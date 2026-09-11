## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment.smali
# added=0 removed=0 changed=80

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 196615
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 196617
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;-><init>()V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 196622
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$poolService$2;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$poolService$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->poolService$delegate:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 196614
    .line 196615
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 196616
    .line 196617
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$poolService$2;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$poolService$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->poolService$delegate:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method private final configKeyboard()V
[MOD-CHANGED]
.method private final configKeyboard()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getListenKeyboard()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_14

    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getKeyboardAdjust()Z

    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_4b

    .line 327700
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_4b

    .line 327706
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_2b

    .line 327712
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327718
    const/16 v1, 0x10

    .line 327720
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327723
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_78

    .line 327729
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_78

    .line 327735
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;

    .line 327737
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, ""

    .line 327743
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;

    .line 327748
    invoke-direct {v3, p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/view/Window;)V

    .line 327751
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->registerSoftInputChangedListener$anniex_release(Landroid/view/Window;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 327754
    goto :goto_78

    .line 327755
    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan()Z

    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_67

    .line 327765
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_78

    .line 327771
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327774
    move-result-object v0

    .line 327775
    if-eqz v0, :cond_78

    .line 327777
    const/16 v1, 0x20

    .line 327779
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327782
    goto :goto_78

    .line 327783
    :cond_67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327786
    move-result-object v0

    .line 327787
    if-eqz v0, :cond_78

    .line 327789
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327792
    move-result-object v0

    .line 327793
    if-eqz v0, :cond_78

    .line 327795
    const/16 v1, 0x30

    .line 327797
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327800
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method private final configKeyboard()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getListenKeyboard()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_14

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getKeyboardAdjust()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_4b

    .line 327699
    .line 327700
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_4b

    .line 327705
    .line 327706
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_2b

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_2b

    .line 327717
    .line 327718
    const/16 v1, 0x10

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_78

    .line 327728
    .line 327729
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_78

    .line 327734
    .line 327735
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const-string v3, ""

    .line 327742
    .line 327743
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;

    .line 327747
    .line 327748
    invoke-direct {v3, p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$configKeyboard$1$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/view/Window;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils;->registerSoftInputChangedListener$anniex_release(Landroid/view/Window;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/popup/utils/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_78

    .line 327755
    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isAdjustPan()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_67

    .line 327764
    .line 327765
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_78

    .line 327770
    .line 327771
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    if-eqz v0, :cond_78

    .line 327776
    .line 327777
    const/16 v1, 0x20

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_78

    .line 327783
    :cond_67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    if-eqz v0, :cond_78

    .line 327788
    .line 327789
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    if-eqz v0, :cond_78

    .line 327794
    .line 327795
    const/16 v1, 0x30

    .line 327796
    .line 327797
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    return-void
.end method


.method private final constructUIBody()V
[MOD-CHANGED]
.method private final constructUIBody()V
    .registers 12

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHideNavBar()Z

    .line 458759
    move-result v0

    .line 458760
    const/4 v1, 0x0

    .line 458761
    const v2, 0x7f11092f

    .line 458764
    const/4 v3, -0x1

    .line 458765
    if-nez v0, :cond_ef

    .line 458767
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 458770
    move-result-object v0

    .line 458771
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 458773
    const-string v4, ""

    .line 458775
    if-nez v0, :cond_b9

    .line 458777
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;

    .line 458779
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458782
    move-result-object v6

    .line 458783
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458786
    const/4 v7, 0x0

    .line 458787
    const/4 v8, 0x0

    .line 458788
    const/4 v9, 0x6

    .line 458789
    const/4 v10, 0x0

    .line 458790
    move-object v5, v0

    .line 458791
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458794
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458797
    move-result-object v4

    .line 458798
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getNavBarColor()Ljava/lang/Integer;

    .line 458801
    move-result-object v4

    .line 458802
    if-eqz v4, :cond_48

    .line 458804
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458807
    move-result v4

    .line 458808
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    .line 458811
    move-result-object v5

    .line 458812
    const v6, 0x7f1132b6

    .line 458815
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458818
    move-result-object v5

    .line 458819
    check-cast v5, Landroid/widget/FrameLayout;

    .line 458821
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 458824
    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    .line 458827
    move-result-object v4

    .line 458828
    const v5, 0x7f1101aa

    .line 458831
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458834
    move-result-object v4

    .line 458835
    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 458837
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 458839
    if-eqz v5, :cond_60

    .line 458841
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getTitleBarBackImageRes()I

    .line 458844
    move-result v5

    .line 458845
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 458848
    :cond_60
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458851
    move-result-object v5

    .line 458852
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTitleColor()Ljava/lang/Integer;

    .line 458855
    move-result-object v5

    .line 458856
    if-eqz v5, :cond_73

    .line 458858
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458861
    move-result v5

    .line 458862
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 458864
    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458867
    :cond_73
    new-instance v5, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$1$2$3;

    .line 458869
    invoke-direct {v5, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$1$2$3;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 458872
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458875
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    .line 458878
    move-result-object v4

    .line 458879
    const v5, 0x7f110194

    .line 458882
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458885
    move-result-object v4

    .line 458886
    check-cast v4, Landroid/widget/TextView;

    .line 458888
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458891
    move-result-object v5

    .line 458892
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTitle()Ljava/lang/String;

    .line 458895
    move-result-object v5

    .line 458896
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458899
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458902
    move-result-object v5

    .line 458903
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTitleColor()Ljava/lang/Integer;

    .line 458906
    move-result-object v5

    .line 458907
    if-eqz v5, :cond_a4

    .line 458909
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458912
    move-result v5

    .line 458913
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458916
    :cond_a4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    .line 458919
    move-result-object v4

    .line 458920
    const v5, 0x7f111cb4

    .line 458923
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458926
    move-result-object v4

    .line 458927
    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 458929
    const/16 v5, 0x8

    .line 458931
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458934
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarView:Landroid/view/View;

    .line 458936
    goto :goto_dd

    .line 458937
    :cond_b9
    if-eqz v0, :cond_dd

    .line 458939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458942
    move-result-object v5

    .line 458943
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458946
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458949
    move-result-object v4

    .line 458950
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    .line 458953
    move-result-object v4

    .line 458954
    invoke-interface {v0, v5, v4, v1}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;

    .line 458957
    move-result-object v4

    .line 458958
    iput-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarView:Landroid/view/View;

    .line 458960
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->provideTitleBarText()Ljava/lang/CharSequence;

    .line 458963
    move-result-object v4

    .line 458964
    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 458967
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 458970
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 458973
    :cond_dd
    :goto_dd
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarView:Landroid/view/View;

    .line 458975
    if-eqz v0, :cond_ef

    .line 458977
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 458980
    move-result-object v4

    .line 458981
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458984
    move-result-object v4

    .line 458985
    check-cast v4, Landroid/widget/LinearLayout;

    .line 458987
    const/4 v5, -0x2

    .line 458988
    invoke-virtual {v4, v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 458991
    :cond_ef
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->constructContentView()Landroid/view/View;

    .line 458994
    move-result-object v0

    .line 458995
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContentView(Landroid/view/View;)V

    .line 458998
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 459001
    move-result-object v0

    .line 459002
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459005
    move-result-object v0

    .line 459006
    check-cast v0, Landroid/widget/LinearLayout;

    .line 459008
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 459011
    move-result-object v2

    .line 459012
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 459014
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 459017
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459020
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onBulletViewCreate()V

    .line 459023
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 459026
    move-result-object v0

    .line 459027
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    .line 459030
    move-result-object v0

    .line 459031
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->load(Landroid/net/Uri;)V

    .line 459034
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 459037
    move-result-object v0

    .line 459038
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 459040
    if-eqz v2, :cond_125

    .line 459042
    move-object v1, v0

    .line 459043
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 459045
    :cond_125
    if-eqz v1, :cond_151

    .line 459047
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 459050
    move-result-object v0

    .line 459051
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 459054
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 459057
    move-result-object v0

    .line 459058
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getClickThroughMask()Z

    .line 459061
    move-result v0

    .line 459062
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setClickThroughMask(Z)V

    .line 459065
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$1;

    .line 459067
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 459070
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackIfMaskCancel(Lkotlin/jvm/functions/Function0;)V

    .line 459073
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$2;

    .line 459075
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 459078
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackOnBackPressed(Lkotlin/jvm/functions/Function0;)V

    .line 459081
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$3;

    .line 459083
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$3;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 459086
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 459089
    :cond_151
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 459091
    if-eqz v0, :cond_158

    .line 459093
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->constructUIBody()V

    .line 459096
    :cond_158
    return-void
.end method

[INNER-ORIGINAL]
.method private final constructUIBody()V
    .registers 12

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHideNavBar()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    const/4 v1, 0x0

    .line 458761
    const v2, 0x7f11092f

    .line 458762
    .line 458763
    .line 458764
    const/4 v3, -0x1

    .line 458765
    if-nez v0, :cond_ef

    .line 458766
    .line 458767
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 458772
    .line 458773
    const-string v4, ""

    .line 458774
    .line 458775
    if-nez v0, :cond_b9

    .line 458776
    .line 458777
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;

    .line 458778
    .line 458779
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v6

    .line 458783
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    const/4 v7, 0x0

    .line 458787
    const/4 v8, 0x0

    .line 458788
    const/4 v9, 0x6

    .line 458789
    const/4 v10, 0x0

    .line 458790
    move-object v5, v0

    .line 458791
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v4

    .line 458798
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getNavBarColor()Ljava/lang/Integer;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v4

    .line 458802
    if-eqz v4, :cond_48

    .line 458803
    .line 458804
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458805
    .line 458806
    .line 458807
    move-result v4

    .line 458808
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    const v6, 0x7f1132b6

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v5

    .line 458819
    check-cast v5, Landroid/widget/FrameLayout;

    .line 458820
    .line 458821
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 458822
    .line 458823
    .line 458824
    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v4

    .line 458828
    const v5, 0x7f1101aa

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 458836
    .line 458837
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 458838
    .line 458839
    if-eqz v5, :cond_60

    .line 458840
    .line 458841
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getTitleBarBackImageRes()I

    .line 458842
    .line 458843
    .line 458844
    move-result v5

    .line 458845
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 458846
    .line 458847
    .line 458848
    :cond_60
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTitleColor()Ljava/lang/Integer;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v5

    .line 458856
    if-eqz v5, :cond_73

    .line 458857
    .line 458858
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458859
    .line 458860
    .line 458861
    move-result v5

    .line 458862
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 458863
    .line 458864
    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458865
    .line 458866
    .line 458867
    :cond_73
    new-instance v5, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$1$2$3;

    .line 458868
    .line 458869
    invoke-direct {v5, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$1$2$3;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 458870
    .line 458871
    .line 458872
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v4

    .line 458879
    const v5, 0x7f110194

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v4

    .line 458886
    check-cast v4, Landroid/widget/TextView;

    .line 458887
    .line 458888
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v5

    .line 458892
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTitle()Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v5

    .line 458896
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v5

    .line 458903
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTitleColor()Ljava/lang/Integer;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v5

    .line 458907
    if-eqz v5, :cond_a4

    .line 458908
    .line 458909
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 458910
    .line 458911
    .line 458912
    move-result v5

    .line 458913
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->getTitleBarRootView()Landroid/view/View;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v4

    .line 458920
    const v5, 0x7f111cb4

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v4

    .line 458927
    check-cast v4, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 458928
    .line 458929
    const/16 v5, 0x8

    .line 458930
    .line 458931
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458932
    .line 458933
    .line 458934
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarView:Landroid/view/View;

    .line 458935
    .line 458936
    goto :goto_dd

    .line 458937
    :cond_b9
    if-eqz v0, :cond_dd

    .line 458938
    .line 458939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v4

    .line 458950
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v4

    .line 458954
    invoke-interface {v0, v5, v4, v1}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v4

    .line 458958
    iput-object v4, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarView:Landroid/view/View;

    .line 458959
    .line 458960
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->provideTitleBarText()Ljava/lang/CharSequence;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v4

    .line 458964
    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 458965
    .line 458966
    .line 458967
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    :goto_dd
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->titleBarView:Landroid/view/View;

    .line 458974
    .line 458975
    if-eqz v0, :cond_ef

    .line 458976
    .line 458977
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v4

    .line 458981
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v4

    .line 458985
    check-cast v4, Landroid/widget/LinearLayout;

    .line 458986
    .line 458987
    const/4 v5, -0x2

    .line 458988
    invoke-virtual {v4, v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->constructContentView()Landroid/view/View;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContentView(Landroid/view/View;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    check-cast v0, Landroid/widget/LinearLayout;

    .line 459007
    .line 459008
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 459013
    .line 459014
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onBulletViewCreate()V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->load(Landroid/net/Uri;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 459039
    .line 459040
    if-eqz v2, :cond_125

    .line 459041
    .line 459042
    move-object v1, v0

    .line 459043
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 459044
    .line 459045
    :cond_125
    if-eqz v1, :cond_151

    .line 459046
    .line 459047
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setContentView(Landroid/view/View;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v0

    .line 459058
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getClickThroughMask()Z

    .line 459059
    .line 459060
    .line 459061
    move-result v0

    .line 459062
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setClickThroughMask(Z)V

    .line 459063
    .line 459064
    .line 459065
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$1;

    .line 459066
    .line 459067
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 459068
    .line 459069
    .line 459070
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackIfMaskCancel(Lkotlin/jvm/functions/Function0;)V

    .line 459071
    .line 459072
    .line 459073
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$2;

    .line 459074
    .line 459075
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackOnBackPressed(Lkotlin/jvm/functions/Function0;)V

    .line 459079
    .line 459080
    .line 459081
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$3;

    .line 459082
    .line 459083
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$constructUIBody$4$3;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 459090
    .line 459091
    if-eqz v0, :cond_158

    .line 459092
    .line 459093
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->constructUIBody()V

    .line 459094
    .line 459095
    .line 459096
    :cond_158
    return-void
.end method


.method public static synthetic dismissAllowingStateLossWithReason$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic dismissAllowingStateLossWithReason$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_8

    .line 67305478
    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 67305480
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissAllowingStateLossWithReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)V

    .line 67305483
    return-void

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: dismissAllowingStateLossWithReason"

    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305491
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dismissAllowingStateLossWithReason$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_c

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_8

    .line 67305477
    .line 67305478
    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 67305479
    .line 67305480
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissAllowingStateLossWithReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-void

    .line 67305484
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    .line 67305486
    const-string p1, "Super calls with default arguments not supported in this target, function: dismissAllowingStateLossWithReason"

    .line 67305487
    .line 67305488
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305489
    .line 67305490
    .line 67305491
    throw p0
.end method


.method public static synthetic dispatchAnimProgress$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;FZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic dispatchAnimProgress$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;FZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dispatchAnimProgress(FZ)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchAnimProgress"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dispatchAnimProgress$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;FZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x1

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dispatchAnimProgress(FZ)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchAnimProgress"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
[MOD-CHANGED]
.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->poolService$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->poolService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getPopupDragCallback()Ljava/util/List;
[MOD-CHANGED]
.method private final getPopupDragCallback()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 196610
    instance-of v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_1b

    .line 196621
    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 196627
    :cond_13
    if-nez v2, :cond_1b

    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    move-object v2, v0

    .line 196635
    :cond_1b
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getPopupDragCallback()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    iget-object v2, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 196626
    .line 196627
    :cond_13
    if-nez v2, :cond_1b

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    move-object v2, v0

    .line 196635
    :cond_1b
    return-object v2
.end method


.method private final handleTriggerPopupOnCreate()V
[MOD-CHANGED]
.method private final handleTriggerPopupOnCreate()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393218
    if-nez v0, :cond_1c

    .line 393220
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393225
    move-result-object v0

    .line 393226
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393228
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393234
    if-eqz v0, :cond_19

    .line 393236
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393239
    move-result-object v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393246
    if-eqz v0, :cond_9a

    .line 393248
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 393255
    move-result-object v0

    .line 393256
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 393258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393261
    move-result v0

    .line 393262
    aget v0, v1, v0

    .line 393264
    const/4 v1, 0x2

    .line 393265
    const/4 v2, 0x1

    .line 393266
    if-eq v0, v2, :cond_4f

    .line 393268
    if-eq v0, v1, :cond_37

    .line 393270
    goto :goto_66

    .line 393271
    :cond_37
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 393273
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getOriginContainerId()Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_66

    .line 393287
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 393289
    if-eqz v0, :cond_66

    .line 393291
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->hideAndWaitResume()V

    .line 393294
    goto :goto_66

    .line 393295
    :cond_4f
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 393297
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getOriginContainerId()Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_66

    .line 393311
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 393313
    if-eqz v0, :cond_66

    .line 393315
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->dismissForever()V

    .line 393318
    :cond_66
    :goto_66
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393320
    new-array v1, v1, [Lkotlin/Pair;

    .line 393322
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393329
    move-result-object v3

    .line 393330
    const-string v4, "popup url"

    .line 393332
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393335
    move-result-object v3

    .line 393336
    const/4 v4, 0x0

    .line 393337
    aput-object v3, v1, v4

    .line 393339
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393350
    move-result-object v3

    .line 393351
    const-string v4, "handleTriggerPopupOnCreate"

    .line 393353
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393356
    move-result-object v3

    .line 393357
    aput-object v3, v1, v2

    .line 393359
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393362
    move-result-object v1

    .line 393363
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 393365
    const-string v3, "XPopup"

    .line 393367
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 393370
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleTriggerPopupOnCreate()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393217
    .line 393218
    if-nez v0, :cond_1c

    .line 393219
    .line 393220
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393227
    .line 393228
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 393233
    .line 393234
    if-eqz v0, :cond_19

    .line 393235
    .line 393236
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 393245
    .line 393246
    if-eqz v0, :cond_9a

    .line 393247
    .line 393248
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393259
    .line 393260
    .line 393261
    move-result v0

    .line 393262
    aget v0, v1, v0

    .line 393263
    .line 393264
    const/4 v1, 0x2

    .line 393265
    const/4 v2, 0x1

    .line 393266
    if-eq v0, v2, :cond_4f

    .line 393267
    .line 393268
    if-eq v0, v1, :cond_37

    .line 393269
    .line 393270
    goto :goto_66

    .line 393271
    :cond_37
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 393272
    .line 393273
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getOriginContainerId()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_66

    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 393288
    .line 393289
    if-eqz v0, :cond_66

    .line 393290
    .line 393291
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->hideAndWaitResume()V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_66

    .line 393295
    :cond_4f
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 393296
    .line 393297
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getOriginContainerId()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_66

    .line 393310
    .line 393311
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 393312
    .line 393313
    if-eqz v0, :cond_66

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->dismissForever()V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    :goto_66
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393319
    .line 393320
    new-array v1, v1, [Lkotlin/Pair;

    .line 393321
    .line 393322
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    const-string v4, "popup url"

    .line 393331
    .line 393332
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    const/4 v4, 0x0

    .line 393337
    aput-object v3, v1, v4

    .line 393338
    .line 393339
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    const-string v4, "handleTriggerPopupOnCreate"

    .line 393352
    .line 393353
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    aput-object v3, v1, v2

    .line 393358
    .line 393359
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 393364
    .line 393365
    const-string v3, "XPopup"

    .line 393366
    .line 393367
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    return-void
.end method


.method private final handleTriggerPopupOnDestroy()V
[MOD-CHANGED]
.method private final handleTriggerPopupOnDestroy()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327682
    if-nez v0, :cond_1c

    .line 327684
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327689
    move-result-object v0

    .line 327690
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327692
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327698
    if-eqz v0, :cond_19

    .line 327700
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327710
    if-eqz v0, :cond_43

    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 327719
    move-result-object v0

    .line 327720
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->RESUME:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 327722
    if-ne v0, v1, :cond_43

    .line 327724
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getOriginContainerId()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_43

    .line 327740
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->resumeWhenBack()V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleTriggerPopupOnDestroy()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327681
    .line 327682
    if-nez v0, :cond_1c

    .line 327683
    .line 327684
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327691
    .line 327692
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 327697
    .line 327698
    if-eqz v0, :cond_19

    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletSettings:Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 327709
    .line 327710
    if-eqz v0, :cond_43

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getTriggerOrigin()Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;->RESUME:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTriggerType;

    .line 327721
    .line 327722
    if-ne v0, v1, :cond_43

    .line 327723
    .line 327724
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getOriginContainerId()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->getBulletPopup(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_43

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->resumeWhenBack()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method private final hideSoftInput(Landroid/view/Window;)V
[MOD-CHANGED]
.method private final hideSoftInput(Landroid/view/Window;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_2d

    .line 17104905
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    const-string v3, "keyboardTagView"

    .line 17104914
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104917
    move-result-object v4

    .line 17104918
    if-nez v4, :cond_29

    .line 17104920
    new-instance v4, Landroid/widget/EditText;

    .line 17104922
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-direct {v4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17104929
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104932
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104934
    invoke-virtual {v0, v4, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17104937
    :cond_29
    move-object v0, v4

    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_3a

    .line 17104947
    const-string v3, "input_method"

    .line 17104949
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17104960
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method private final hideSoftInput(Landroid/view/Window;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v0, :cond_2d

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, "keyboardTagView"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    if-nez v4, :cond_29

    .line 17104919
    .line 17104920
    new-instance v4, Landroid/widget/EditText;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-direct {v4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v4, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    move-object v0, v4

    .line 17104938
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_3a

    .line 17104946
    .line 17104947
    const-string v3, "input_method"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 p1, 0x0

    .line 17104955
    :goto_3b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method private final observerWindowSizeChange()V
[MOD-CHANGED]
.method private final observerWindowSizeChange()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1;

    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->windowLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_1c

    .line 196621
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_1c

    .line 196627
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196630
    move-result-object v1

    .line 196631
    if-eqz v1, :cond_1c

    .line 196633
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private final observerWindowSizeChange()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$observerWindowSizeChange$listener$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->windowLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 196614
    .line 196615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_1c

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_1c

    .line 196626
    .line 196627
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    if-eqz v1, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method private final onFeJsRuntimeReady(Landroid/view/View;)V
[MOD-CHANGED]
.method private final onFeJsRuntimeReady(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;

    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private final onFeJsRuntimeReady(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onFeJsRuntimeReady$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method private final releaseResources()V
[MOD-CHANGED]
.method private final releaseResources()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 131077
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$releaseResources$1;

    .line 131079
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$releaseResources$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 131082
    const-wide/16 v2, 0x64

    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private final releaseResources()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$releaseResources$1;

    .line 131078
    .line 131079
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$releaseResources$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 131080
    .line 131081
    .line 131082
    const-wide/16 v2, 0x64

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method private final sendNotificationOnDestroy()V
[MOD-CHANGED]
.method private final sendNotificationOnDestroy()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    const-string v2, "containerID"

    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262165
    const-string v2, "data"

    .line 262167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    const-string v1, "eventName"

    .line 262172
    const-string v2, "onClosePanel"

    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    const-string v1, "notification"

    .line 262179
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262182
    new-instance v0, Lorg/json/JSONObject;

    .line 262184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262187
    const-string/jumbo v1, "status"

    .line 262190
    const-string v2, "destroy"

    .line 262192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262195
    const-string v1, "popupStatusChange"

    .line 262197
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendNotificationOnDestroy()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lorg/json/JSONObject;

    .line 262150
    .line 262151
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string v2, "containerID"

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262164
    .line 262165
    const-string v2, "data"

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "eventName"

    .line 262171
    .line 262172
    const-string v2, "onClosePanel"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "notification"

    .line 262178
    .line 262179
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v0, Lorg/json/JSONObject;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    const-string/jumbo v1, "status"

    .line 262188
    .line 262189
    .line 262190
    const-string v2, "destroy"

    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262193
    .line 262194
    .line 262195
    const-string v1, "popupStatusChange"

    .line 262196
    .line 262197
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public static synthetic setStatusView$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setStatusView$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusView"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setStatusView$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusView"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method private final useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method private final useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, "prerender"

    .line 33882122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "1"

    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882131
    move-result v0

    .line 33882132
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 33882135
    move-result-object v1

    .line 33882136
    if-eqz v1, :cond_28

    .line 33882138
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    .line 33882145
    move-result-object v2

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-interface {v1, v2, v0, v3, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33882150
    move-result-object v0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-nez v0, :cond_31

    .line 33882155
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33882157
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    goto :goto_43

    .line 33882161
    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    const-string v1, ""

    .line 33882167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882172
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method private final useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const-string v1, "prerender"

    .line 33882121
    .line 33882122
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "1"

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    if-eqz v1, :cond_28

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    const/4 v3, 0x0

    .line 33882147
    invoke-interface {v1, v2, v0, v3, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-nez v0, :cond_31

    .line 33882154
    .line 33882155
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33882156
    .line 33882157
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_43

    .line 33882161
    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const-string v1, ""

    .line 33882166
    .line 33882167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    :goto_43
    return-void
.end method


.method public final addPopupDragCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
[MOD-CHANGED]
.method public final addPopupDragCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17039366
    instance-of v2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 17039368
    if-eqz v2, :cond_d

    .line 17039370
    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_22

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b:Ljava/util/List;

    .line 17039389
    check-cast v0, Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final addPopupDragCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17039365
    .line 17039366
    instance-of v2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_d

    .line 17039369
    .line 17039370
    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_22

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1b

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    iget-object v0, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->b:Ljava/util/List;

    .line 17039388
    .line 17039389
    check-cast v0, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public final adjustHeight(IZZ)Z
[MOD-CHANGED]
.method public final adjustHeight(IZZ)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 50528258
    instance-of v0, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    check-cast p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object p2, v1

    .line 50528267
    :goto_b
    if-eqz p2, :cond_14

    .line 50528269
    sget v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->f:I

    .line 50528271
    invoke-virtual {p2, p1, p3, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a(IZLkotlin/jvm/functions/Function1;)Z

    .line 50528274
    move-result p1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return p1
.end method

[INNER-ORIGINAL]
.method public final adjustHeight(IZZ)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 50528257
    .line 50528258
    instance-of v0, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 50528259
    .line 50528260
    const/4 v1, 0x0

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    check-cast p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 50528264
    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object p2, v1

    .line 50528267
    :goto_b
    if-eqz p2, :cond_14

    .line 50528268
    .line 50528269
    sget v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->f:I

    .line 50528270
    .line 50528271
    invoke-virtual {p2, p1, p3, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a(IZLkotlin/jvm/functions/Function1;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    return p1
.end method


.method public final adjustHeight(IZZLkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final adjustHeight(IZZLkotlin/jvm/functions/Function1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 67371010
    instance-of v0, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_a

    .line 67371015
    check-cast p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    move-object p2, v1

    .line 67371019
    :goto_b
    if-eqz p2, :cond_15

    .line 67371021
    invoke-virtual {p2, p1, p3, p4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a(IZLkotlin/jvm/functions/Function1;)Z

    .line 67371024
    move-result p1

    .line 67371025
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371028
    move-result-object v1

    .line 67371029
    :cond_15
    if-nez v1, :cond_20

    .line 67371031
    if-eqz p4, :cond_1e

    .line 67371033
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371035
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371038
    :cond_1e
    const/4 p1, 0x0

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    const/4 p1, 0x1

    .line 67371041
    :goto_21
    return p1
.end method

[INNER-ORIGINAL]
.method public final adjustHeight(IZZLkotlin/jvm/functions/Function1;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 67371009
    .line 67371010
    instance-of v0, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 67371011
    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    if-eqz v0, :cond_a

    .line 67371014
    .line 67371015
    check-cast p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 67371016
    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    move-object p2, v1

    .line 67371019
    :goto_b
    if-eqz p2, :cond_15

    .line 67371020
    .line 67371021
    invoke-virtual {p2, p1, p3, p4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;->a(IZLkotlin/jvm/functions/Function1;)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p1

    .line 67371025
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v1

    .line 67371029
    :cond_15
    if-nez v1, :cond_20

    .line 67371030
    .line 67371031
    if-eqz p4, :cond_1e

    .line 67371032
    .line 67371033
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371034
    .line 67371035
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    const/4 p1, 0x0

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    const/4 p1, 0x1

    .line 67371041
    :goto_21
    return p1
.end method


.method public final callbackDialogDismiss()V
[MOD-CHANGED]
.method public final callbackDialogDismiss()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_1b

    .line 327687
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327690
    move-result-object v0

    .line 327691
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 327693
    if-eqz v2, :cond_12

    .line 327695
    move-object v1, v0

    .line 327696
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 327698
    :cond_12
    if-eqz v1, :cond_17

    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superDismiss()V

    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dispatchDismissedCallback()V

    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 327709
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerExitAnim()Landroid/animation/ObjectAnimator;

    .line 327716
    move-result-object v0

    .line 327717
    if-nez v0, :cond_31

    .line 327719
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 327721
    if-eqz v0, :cond_2f

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getExitAnim()Landroid/animation/ObjectAnimator;

    .line 327726
    move-result-object v1

    .line 327727
    :cond_2f
    move-object v4, v1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v4, v0

    .line 327730
    :goto_32
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    .line 327737
    move-result v5

    .line 327738
    new-instance v6, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$1;

    .line 327740
    invoke-direct {v6, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 327743
    new-instance v7, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$2;

    .line 327745
    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 327748
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final callbackDialogDismiss()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_1b

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 327692
    .line 327693
    if-eqz v2, :cond_12

    .line 327694
    .line 327695
    move-object v1, v0

    .line 327696
    check-cast v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 327697
    .line 327698
    :cond_12
    if-eqz v1, :cond_17

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superDismiss()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dispatchDismissedCallback()V

    .line 327704
    .line 327705
    .line 327706
    return-void

    .line 327707
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerExitAnim()Landroid/animation/ObjectAnimator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-nez v0, :cond_31

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 327720
    .line 327721
    if-eqz v0, :cond_2f

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getExitAnim()Landroid/animation/ObjectAnimator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    :cond_2f
    move-object v4, v1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v4, v0

    .line 327730
    :goto_32
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    .line 327735
    .line 327736
    .line 327737
    move-result v5

    .line 327738
    new-instance v6, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$1;

    .line 327739
    .line 327740
    invoke-direct {v6, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v7, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$2;

    .line 327744
    .line 327745
    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$callbackDialogDismiss$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public callbackDialogOnBackPressed()V
[MOD-CHANGED]
.method public callbackDialogOnBackPressed()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getAllowClosed()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_60

    .line 327690
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_20

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_20

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327710
    move-result v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_55

    .line 327715
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContentView:Landroid/view/View;

    .line 327717
    if-eqz v0, :cond_55

    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 327722
    move-result-object v0

    .line 327723
    instance-of v2, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327725
    if-eqz v2, :cond_32

    .line 327727
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-eqz v0, :cond_3d

    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 327736
    move-result v0

    .line 327737
    const/4 v2, 0x1

    .line 327738
    if-ne v0, v2, :cond_3d

    .line 327740
    const/4 v1, 0x1

    .line 327741
    :cond_3d
    if-eqz v1, :cond_55

    .line 327743
    new-instance v0, Lorg/json/JSONObject;

    .line 327745
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    const-string v1, "containerID"

    .line 327750
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    const-string v1, "bulletOnBackPressAction"

    .line 327761
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327764
    goto :goto_60

    .line 327765
    :cond_55
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->GESTURE:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 327767
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_60

    .line 327773
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public callbackDialogOnBackPressed()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getAllowClosed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_60

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_20

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_20

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v0, 0x0

    .line 327713
    :goto_21
    if-eqz v0, :cond_55

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContentView:Landroid/view/View;

    .line 327716
    .line 327717
    if-eqz v0, :cond_55

    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    instance-of v2, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327724
    .line 327725
    if-eqz v2, :cond_32

    .line 327726
    .line 327727
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-eqz v0, :cond_3d

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    const/4 v2, 0x1

    .line 327738
    if-ne v0, v2, :cond_3d

    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    :cond_3d
    if-eqz v1, :cond_55

    .line 327742
    .line 327743
    new-instance v0, Lorg/json/JSONObject;

    .line 327744
    .line 327745
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "containerID"

    .line 327749
    .line 327750
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getContainerId()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    const-string v1, "bulletOnBackPressAction"

    .line 327760
    .line 327761
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_60

    .line 327765
    :cond_55
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->GESTURE:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 327766
    .line 327767
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    .line 327768
    .line 327769
    .line 327770
    move-result v0

    .line 327771
    if-eqz v0, :cond_60

    .line 327772
    .line 327773
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method public final callbackIfMaskCancel()Z
[MOD-CHANGED]
.method public final callbackIfMaskCancel()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCloseByMask()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getMaskCloseUntilLoaded()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isLoaded:Z

    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCloseByMask()Z

    .line 196638
    move-result v0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final callbackIfMaskCancel()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCloseByMask()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getMaskCloseUntilLoaded()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isLoaded:Z

    .line 196629
    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getCloseByMask()Z

    .line 196636
    .line 196637
    .line 196638
    move-result v0

    .line 196639
    :goto_1f
    return v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "close popup url"

    .line 262156
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262166
    const-string v3, "XPopup"

    .line 262168
    const-string v4, "AbsPopupFragment close"

    .line 262170
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissAllowingStateLossWithReason$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;ILjava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "close popup url"

    .line 262155
    .line 262156
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 262165
    .line 262166
    const-string v3, "XPopup"

    .line 262167
    .line 262168
    const-string v4, "AbsPopupFragment close"

    .line 262169
    .line 262170
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    const/4 v1, 0x1

    .line 262175
    invoke-static {p0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissAllowingStateLossWithReason$default(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;ILjava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public constructContentView()Landroid/view/View;
[MOD-CHANGED]
.method public constructContentView()Landroid/view/View;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x6

    .line 262153
    const/4 v5, 0x0

    .line 262154
    move-object v0, v6

    .line 262155
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 262168
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262170
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 262173
    const/4 v0, 0x1

    .line 262174
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setSupportReverse$anniex_release(Z)V

    .line 262177
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContentView(Landroid/view/View;)V

    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public constructContentView()Landroid/view/View;
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x6

    .line 262153
    const/4 v5, 0x0

    .line 262154
    move-object v0, v6

    .line 262155
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->bind(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262169
    .line 262170
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setSupportReverse$anniex_release(Z)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContentView(Landroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method


.method public containerID()Ljava/lang/String;
[MOD-CHANGED]
.method public containerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131084
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public containerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->hideSoftInput(Landroid/view/Window;)V

    .line 327695
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_19

    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissSafely()V

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 327707
    if-eqz v0, :cond_1e

    .line 327709
    return-void

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327713
    move-result-object v0

    .line 327714
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v1, :cond_2a

    .line 327719
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v2

    .line 327723
    :goto_2b
    if-eqz v0, :cond_5a

    .line 327725
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerExitAnim()Landroid/animation/ObjectAnimator;

    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_43

    .line 327737
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 327739
    if-eqz v0, :cond_41

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getExitAnim()Landroid/animation/ObjectAnimator;

    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    move-object v5, v2

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v5, v0

    .line 327748
    :goto_44
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    .line 327755
    move-result v6

    .line 327756
    new-instance v7, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$1;

    .line 327758
    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 327761
    new-instance v8, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$2;

    .line 327763
    invoke-direct {v8, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 327766
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327769
    goto :goto_5d

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissSafely()V

    .line 327773
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->hideSoftInput(Landroid/view/Window;)V

    .line 327693
    .line 327694
    .line 327695
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_19

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissSafely()V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_1e

    .line 327708
    .line 327709
    return-void

    .line 327710
    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v1, :cond_2a

    .line 327718
    .line 327719
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move-object v0, v2

    .line 327723
    :goto_2b
    if-eqz v0, :cond_5a

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerExitAnim()Landroid/animation/ObjectAnimator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_43

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 327738
    .line 327739
    if-eqz v0, :cond_41

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getExitAnim()Landroid/animation/ObjectAnimator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    :cond_41
    move-object v5, v2

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v5, v0

    .line 327748
    :goto_44
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    .line 327753
    .line 327754
    .line 327755
    move-result v6

    .line 327756
    new-instance v7, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$1;

    .line 327757
    .line 327758
    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 327759
    .line 327760
    .line 327761
    new-instance v8, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$2;

    .line 327762
    .line 327763
    invoke-direct {v8, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismiss$2$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_5d

    .line 327770
    :cond_5a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissSafely()V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method


.method public final dismissAllowingStateLossWithReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)V
[MOD-CHANGED]
.method public final dismissAllowingStateLossWithReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->JSB:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 17104902
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_56

    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_56

    .line 17104914
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 17104916
    if-eqz p1, :cond_17

    .line 17104918
    goto :goto_56

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104922
    move-result-object p1

    .line 17104923
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    check-cast p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v1

    .line 17104932
    :goto_24
    if-eqz p1, :cond_53

    .line 17104934
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerExitAnim()Landroid/animation/ObjectAnimator;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_3c

    .line 17104946
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17104948
    if-eqz p1, :cond_3a

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getExitAnim()Landroid/animation/ObjectAnimator;

    .line 17104953
    move-result-object v1

    .line 17104954
    :cond_3a
    move-object v4, v1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v4, p1

    .line 17104957
    :goto_3d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    .line 17104964
    move-result v5

    .line 17104965
    new-instance v6, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$1;

    .line 17104967
    invoke-direct {v6, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104970
    new-instance v7, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$2;

    .line 17104972
    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104975
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissSafely()V

    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissAllowingStateLossWithReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->JSB:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_56

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_56

    .line 17104913
    .line 17104914
    iget-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_56

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    check-cast p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object p1, v1

    .line 17104932
    :goto_24
    if-eqz p1, :cond_53

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerExitAnim()Landroid/animation/ObjectAnimator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_3c

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getExitAnim()Landroid/animation/ObjectAnimator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    :cond_3a
    move-object v4, v1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v4, p1

    .line 17104957
    :goto_3d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v5

    .line 17104965
    new-instance v6, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$1;

    .line 17104966
    .line 17104967
    invoke-direct {v6, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v7, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$2;

    .line 17104971
    .line 17104972
    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$dismissAllowingStateLossWithReason$1$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doExitAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismissSafely()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    :goto_56
    return-void
.end method


.method public final dismissSafely()V
[MOD-CHANGED]
.method public final dismissSafely()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_13

    .line 262150
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262152
    const-string v2, "dismissSafely found fragmentManager=null"

    .line 262154
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x4

    .line 262158
    const/4 v6, 0x0

    .line 262159
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    .line 262165
    if-eqz v0, :cond_2e

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2e

    .line 262177
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262179
    const-string v2, "dismissSafely found act finishing"

    .line 262181
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 262183
    const/4 v4, 0x0

    .line 262184
    const/4 v5, 0x4

    .line 262185
    const/4 v6, 0x0

    .line 262186
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262189
    return-void

    .line 262190
    :cond_2e
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissSafely()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_13

    .line 262149
    .line 262150
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262151
    .line 262152
    const-string v2, "dismissSafely found fragmentManager=null"

    .line 262153
    .line 262154
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 262155
    .line 262156
    const/4 v4, 0x0

    .line 262157
    const/4 v5, 0x4

    .line 262158
    const/4 v6, 0x0

    .line 262159
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    .line 262164
    .line 262165
    if-eqz v0, :cond_2e

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2e

    .line 262176
    .line 262177
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262178
    .line 262179
    const-string v2, "dismissSafely found act finishing"

    .line 262180
    .line 262181
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 262182
    .line 262183
    const/4 v4, 0x0

    .line 262184
    const/4 v5, 0x4

    .line 262185
    const/4 v6, 0x0

    .line 262186
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return-void

    .line 262190
    :cond_2e
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final dispatchAnimProgress(FZ)V
[MOD-CHANGED]
.method public final dispatchAnimProgress(FZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupDragCallback()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_20

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_20

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 33816598
    if-eqz p2, :cond_1c

    .line 33816600
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onExitOutProgressUpdate(F)V

    .line 33816603
    goto :goto_a

    .line 33816604
    :cond_1c
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onEnterInProgressUpdate(F)V

    .line 33816607
    goto :goto_a

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchAnimProgress(FZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupDragCallback()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_20

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_20

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 33816597
    .line 33816598
    if-eqz p2, :cond_1c

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onExitOutProgressUpdate(F)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_a

    .line 33816604
    :cond_1c
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onEnterInProgressUpdate(F)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_a

    .line 33816608
    :cond_20
    return-void
.end method


.method public final dispatchDismissedCallback()V
[MOD-CHANGED]
.method public final dispatchDismissedCallback()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupDragCallback()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 196630
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onBottomSheetDismissed()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDismissedCallback()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupDragCallback()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;->onBottomSheetDismissed()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    return-void
.end method


.method public final getAct()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getAct()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAct()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getAnimController$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;
[MOD-CHANGED]
.method public final getAnimController$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimController$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getBulletTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getBulletTag()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_12

    .line 262149
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262151
    const-string v3, "popup config is not initialized"

    .line 262153
    const/4 v4, 0x0

    .line 262154
    const-string v5, "XPopup"

    .line 262156
    const/4 v6, 0x2

    .line 262157
    const/4 v7, 0x0

    .line 262158
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262161
    return-object v1

    .line 262162
    :cond_12
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262179
    move-result-object v2

    .line 262180
    const-string v3, "bdx_tag"

    .line 262182
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Ljava/lang/String;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletTag()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_12

    .line 262148
    .line 262149
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262150
    .line 262151
    const-string v3, "popup config is not initialized"

    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    const-string v5, "XPopup"

    .line 262155
    .line 262156
    const/4 v6, 0x2

    .line 262157
    const/4 v7, 0x0

    .line 262158
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    return-object v1

    .line 262162
    :cond_12
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const-string v3, "bdx_tag"

    .line 262181
    .line 262182
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Ljava/lang/String;

    .line 262190
    .line 262191
    return-object v0
.end method


.method public getBundle()Ljava/lang/String;
[MOD-CHANGED]
.method public getBundle()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327682
    const-string v1, ""

    .line 327684
    if-nez v0, :cond_13

    .line 327686
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327688
    const-string v3, "popup config is not initialized"

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const-string v5, "XPopup"

    .line 327693
    const/4 v6, 0x2

    .line 327694
    const/4 v7, 0x0

    .line 327695
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327698
    return-object v1

    .line 327699
    :cond_13
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "bundle"

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/lang/String;

    .line 327729
    if-nez v0, :cond_44

    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v2, "__x_param_bundle"

    .line 327741
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    if-nez v0, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v0

    .line 327749
    :goto_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getBundle()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-nez v0, :cond_13

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327687
    .line 327688
    const-string v3, "popup config is not initialized"

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    const-string v5, "XPopup"

    .line 327692
    .line 327693
    const/4 v6, 0x2

    .line 327694
    const/4 v7, 0x0

    .line 327695
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    return-object v1

    .line 327699
    :cond_13
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "bundle"

    .line 327718
    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/lang/String;

    .line 327728
    .line 327729
    if-nez v0, :cond_44

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v2, "__x_param_bundle"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-nez v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v0

    .line 327749
    :goto_45
    return-object v1
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327682
    const-string v1, ""

    .line 327684
    if-nez v0, :cond_13

    .line 327686
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327688
    const-string v3, "popup config is not initialized"

    .line 327690
    const/4 v4, 0x0

    .line 327691
    const-string v5, "XPopup"

    .line 327693
    const/4 v6, 0x2

    .line 327694
    const/4 v7, 0x0

    .line 327695
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327698
    return-object v1

    .line 327699
    :cond_13
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "channel"

    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/lang/String;

    .line 327729
    if-nez v0, :cond_44

    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 327738
    move-result-object v0

    .line 327739
    const-string v2, "__x_param_channel"

    .line 327741
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    if-nez v0, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v0

    .line 327749
    :goto_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-nez v0, :cond_13

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327687
    .line 327688
    const-string v3, "popup config is not initialized"

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    const-string v5, "XPopup"

    .line 327692
    .line 327693
    const/4 v6, 0x2

    .line 327694
    const/4 v7, 0x0

    .line 327695
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    return-object v1

    .line 327699
    :cond_13
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "channel"

    .line 327718
    .line 327719
    const/4 v4, 0x0

    .line 327720
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Ljava/lang/String;

    .line 327728
    .line 327729
    if-nez v0, :cond_44

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v2, "__x_param_channel"

    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-nez v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v0

    .line 327749
    :goto_45
    return-object v1
.end method


.method public final getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerID()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerID()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
[MOD-CHANGED]
.method public final getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogContext()Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPopupContainerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getPopupContainerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContainerView:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupContainerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContainerView:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getPopupContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getPopupContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContentView:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContentView:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;
[MOD-CHANGED]
.method public final getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupMode()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method public getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSchema()Landroid/net/Uri;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final init(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V

    .line 33882115
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 33882117
    new-instance p2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882119
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882122
    const-string v0, "session_id"

    .line 33882124
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string v0, ""

    .line 33882137
    if-eqz p1, :cond_23

    .line 33882139
    const-string v1, "__bullet_trident_call_id"

    .line 33882141
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_24

    .line 33882147
    :cond_23
    move-object p1, v0

    .line 33882148
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    const-string v0, "callId"

    .line 33882153
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882158
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882162
    const-string p2, "init "

    .line 33882164
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v2

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    const-string v4, "XPopup"

    .line 33882181
    const/4 v5, 0x2

    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 33882116
    .line 33882117
    new-instance p2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882118
    .line 33882119
    invoke-direct {p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v0, "session_id"

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string v0, ""

    .line 33882136
    .line 33882137
    if-eqz p1, :cond_23

    .line 33882138
    .line 33882139
    const-string v1, "__bullet_trident_call_id"

    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_24

    .line 33882146
    .line 33882147
    :cond_23
    move-object p1, v0

    .line 33882148
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, "callId"

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33882157
    .line 33882158
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882159
    .line 33882160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string p2, "init "

    .line 33882163
    .line 33882164
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    const-string v4, "XPopup"

    .line 33882180
    .line 33882181
    const/4 v5, 0x2

    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final isConfigInitialized()Z
[MOD-CHANGED]
.method public final isConfigInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isConfigInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final isContainerViewInitialized()Z
[MOD-CHANGED]
.method public final isContainerViewInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContainerView:Landroid/view/View;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isContainerViewInitialized()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContainerView:Landroid/view/View;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public load(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public load(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isFullScreen()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_30

    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getScreenWidth()I

    .line 17104925
    move-result v1

    .line 17104926
    const-string v2, "lynx_preset_width"

    .line 17104928
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getScreenHeight()I

    .line 17104938
    move-result v1

    .line 17104939
    const-string v2, "lynx_preset_height"

    .line 17104941
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getExtraBundle()Landroid/os/Bundle;

    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_42

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_42

    .line 17104958
    :catch_3e
    move-exception v1

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104977
    move-result-wide v3

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    const/4 v6, 0x2

    .line 17104980
    const/4 v7, 0x0

    .line 17104981
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V

    .line 17104984
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 17104987
    move-result-object v1

    .line 17104988
    instance-of v2, v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104990
    if-eqz v2, :cond_63

    .line 17104992
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v1, 0x0

    .line 17104996
    :goto_64
    if-eqz v1, :cond_6e

    .line 17104998
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;

    .line 17105000
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17105003
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public load(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->isFullScreen()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_30

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getScreenWidth()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const-string v2, "lynx_preset_width"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getScreenHeight()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    const-string v2, "lynx_preset_height"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getExtraBundle()Landroid/os/Bundle;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    if-eqz v1, :cond_42

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3d} :catch_3e

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_42

    .line 17104958
    :catch_3e
    move-exception v1

    .line 17104959
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v3

    .line 17104978
    const/4 v5, 0x0

    .line 17104979
    const/4 v6, 0x2

    .line 17104980
    const/4 v7, 0x0

    .line 17104981
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    instance-of v2, v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104989
    .line 17104990
    if-eqz v2, :cond_63

    .line 17104991
    .line 17104992
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v1, 0x0

    .line 17104996
    :goto_64
    if-eqz v1, :cond_6e

    .line 17104997
    .line 17104998
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;

    .line 17104999
    .line 17105000
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$load$2$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method public offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
[MOD-CHANGED]
.method public offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_20

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327704
    move-result-object v2

    .line 327705
    if-eqz v2, :cond_20

    .line 327707
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327710
    move-result-object v2

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v2, v1

    .line 327713
    :goto_21
    const-string v3, "popup"

    .line 327715
    if-eqz v0, :cond_36

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_36

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v1

    .line 327735
    :goto_37
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327737
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 327744
    move-result-object v5

    .line 327745
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327747
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327750
    move-result-object v4

    .line 327751
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327753
    if-eqz v4, :cond_4f

    .line 327755
    invoke-interface {v4, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327758
    move-result-object v1

    .line 327759
    :cond_4f
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327763
    const-string v5, "AbsPopupFragment.offerTitleBarProvider, titleBarProviderInBulletContext="

    .line 327765
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327771
    const-string v5, ", titleBarProviderInContextViewProvider="

    .line 327773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327779
    const-string v5, ", titleBarProviderInBidViewProvider="

    .line 327781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v4

    .line 327791
    const/4 v5, 0x0

    .line 327792
    const-string v6, "XPopup"

    .line 327794
    const/4 v7, 0x2

    .line 327795
    const/4 v8, 0x0

    .line 327796
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327799
    if-nez v2, :cond_7e

    .line 327801
    if-nez v0, :cond_7d

    .line 327803
    move-object v2, v1

    .line 327804
    goto :goto_7e

    .line 327805
    :cond_7d
    move-object v2, v0

    .line 327806
    :cond_7e
    :goto_7e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_20

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    if-eqz v2, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v2, v1

    .line 327713
    :goto_21
    const-string v3, "popup"

    .line 327714
    .line 327715
    if-eqz v0, :cond_36

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_36

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v1

    .line 327735
    :goto_37
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327736
    .line 327737
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327746
    .line 327747
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327752
    .line 327753
    if-eqz v4, :cond_4f

    .line 327754
    .line 327755
    invoke-interface {v4, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    :cond_4f
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327760
    .line 327761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v5, "AbsPopupFragment.offerTitleBarProvider, titleBarProviderInBulletContext="

    .line 327764
    .line 327765
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    const-string v5, ", titleBarProviderInContextViewProvider="

    .line 327772
    .line 327773
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    const-string v5, ", titleBarProviderInBidViewProvider="

    .line 327780
    .line 327781
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v4

    .line 327791
    const/4 v5, 0x0

    .line 327792
    const-string v6, "XPopup"

    .line 327793
    .line 327794
    const/4 v7, 0x2

    .line 327795
    const/4 v8, 0x0

    .line 327796
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    if-nez v2, :cond_7e

    .line 327800
    .line 327801
    if-nez v0, :cond_7d

    .line 327802
    .line 327803
    move-object v2, v1

    .line 327804
    goto :goto_7e

    .line 327805
    :cond_7d
    move-object v2, v0

    .line 327806
    :cond_7e
    :goto_7e
    return-object v2
.end method


.method public onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235974
    move-result-object p1

    .line 17235975
    if-eqz p1, :cond_c

    .line 17235977
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setAct(Landroid/app/Activity;)V

    .line 17235980
    :cond_c
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    .line 17235982
    const/4 v0, 0x0

    .line 17235983
    if-eqz p1, :cond_fc

    .line 17235985
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17235987
    if-nez p1, :cond_17

    .line 17235989
    goto/16 :goto_fc

    .line 17235991
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17235994
    move-result-object p1

    .line 17235995
    if-eqz p1, :cond_24

    .line 17235997
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 17236000
    move-result-object v1

    .line 17236001
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17236004
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDisableImmersive()Z

    .line 17236011
    move-result p1

    .line 17236012
    const/4 v1, 0x0

    .line 17236013
    if-eqz p1, :cond_40

    .line 17236015
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236018
    move-result-object p1

    .line 17236019
    instance-of v2, p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17236021
    if-eqz v2, :cond_3a

    .line 17236023
    check-cast p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object p1, v0

    .line 17236027
    :goto_3b
    if-eqz p1, :cond_40

    .line 17236029
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->enableImmersive(Z)V

    .line 17236032
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236035
    move-result-object p1

    .line 17236036
    if-eqz p1, :cond_5d

    .line 17236038
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236041
    move-result-object p1

    .line 17236042
    if-eqz p1, :cond_5d

    .line 17236044
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236047
    move-result-object p1

    .line 17236048
    if-eqz p1, :cond_5d

    .line 17236050
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getMaskColor()I

    .line 17236057
    move-result v2

    .line 17236058
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236061
    :cond_5d
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 17236063
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236065
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236068
    move-result-object v1

    .line 17236069
    if-eqz v1, :cond_78

    .line 17236071
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236074
    move-result-object v1

    .line 17236075
    if-eqz v1, :cond_78

    .line 17236077
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236080
    move-result-object v1

    .line 17236081
    if-eqz v1, :cond_78

    .line 17236083
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17236086
    move-result-object v1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v1, v0

    .line 17236089
    :goto_79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236092
    move-result-object v1

    .line 17236093
    const-string v2, "popup schema"

    .line 17236095
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236102
    move-result-object v1

    .line 17236103
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17236105
    const-string v3, "XPopup"

    .line 17236107
    const-string v4, "popup status onActivityCreated"

    .line 17236109
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17236112
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 17236115
    move-result-object p1

    .line 17236116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236119
    move-result-object p1

    .line 17236120
    const v1, 0x7f050255

    .line 17236123
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236126
    move-result-object p1

    .line 17236127
    const-string v1, ""

    .line 17236129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContainerView(Landroid/view/View;)V

    .line 17236135
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 17236137
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerEnterAnim()Landroid/animation/ObjectAnimator;

    .line 17236144
    move-result-object p1

    .line 17236145
    if-nez p1, :cond_bd

    .line 17236147
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17236149
    if-eqz p1, :cond_bb

    .line 17236151
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getEnterAnim()Landroid/animation/ObjectAnimator;

    .line 17236154
    move-result-object v0

    .line 17236155
    :cond_bb
    move-object v4, v0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v4, p1

    .line 17236158
    :goto_be
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    .line 17236165
    move-result v5

    .line 17236166
    new-instance v6, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$2;

    .line 17236168
    invoke-direct {v6, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17236171
    new-instance v7, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$3;

    .line 17236173
    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$3;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17236176
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doEnterAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17236179
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->constructUIBody()V

    .line 17236182
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236186
    const-string v0, "created "

    .line 17236188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    move-result-object v9

    .line 17236202
    const/4 v10, 0x0

    .line 17236203
    const-string v11, "XPopup"

    .line 17236205
    const/4 v12, 0x2

    .line 17236206
    const/4 v13, 0x0

    .line 17236207
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236210
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->configKeyboard()V

    .line 17236213
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->handleTriggerPopupOnCreate()V

    .line 17236216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onOpen()V

    .line 17236219
    return-void

    .line 17236220
    :cond_fc
    :goto_fc
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236222
    const-string v2, "act and config is not init, dismiss dialog fragment"

    .line 17236224
    const/4 v3, 0x0

    .line 17236225
    const-string v4, "XPopup"

    .line 17236227
    const/4 v5, 0x2

    .line 17236228
    const/4 v6, 0x0

    .line 17236229
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236232
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236235
    move-result-object p1

    .line 17236236
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17236238
    if-eqz v1, :cond_113

    .line 17236240
    move-object v0, p1

    .line 17236241
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17236243
    :cond_113
    if-eqz v0, :cond_119

    .line 17236245
    const/4 p1, 0x1

    .line 17236246
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 17236249
    :cond_119
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17236252
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    if-eqz p1, :cond_c

    .line 17235976
    .line 17235977
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setAct(Landroid/app/Activity;)V

    .line 17235978
    .line 17235979
    .line 17235980
    :cond_c
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    .line 17235981
    .line 17235982
    const/4 v0, 0x0

    .line 17235983
    if-eqz p1, :cond_fc

    .line 17235984
    .line 17235985
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17235986
    .line 17235987
    if-nez p1, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_fc

    .line 17235990
    .line 17235991
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    if-eqz p1, :cond_24

    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17236002
    .line 17236003
    .line 17236004
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getDisableImmersive()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result p1

    .line 17236012
    const/4 v1, 0x0

    .line 17236013
    if-eqz p1, :cond_40

    .line 17236014
    .line 17236015
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    instance-of v2, p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17236020
    .line 17236021
    if-eqz v2, :cond_3a

    .line 17236022
    .line 17236023
    check-cast p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object p1, v0

    .line 17236027
    :goto_3b
    if-eqz p1, :cond_40

    .line 17236028
    .line 17236029
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->enableImmersive(Z)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    if-eqz p1, :cond_5d

    .line 17236037
    .line 17236038
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    if-eqz p1, :cond_5d

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    if-eqz p1, :cond_5d

    .line 17236049
    .line 17236050
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getMaskColor()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v2

    .line 17236058
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 17236062
    .line 17236063
    sget-object p1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    if-eqz v1, :cond_78

    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    if-eqz v1, :cond_78

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    if-eqz v1, :cond_78

    .line 17236082
    .line 17236083
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v1, v0

    .line 17236089
    :goto_79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    const-string v2, "popup schema"

    .line 17236094
    .line 17236095
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17236104
    .line 17236105
    const-string v3, "XPopup"

    .line 17236106
    .line 17236107
    const-string v4, "popup status onActivityCreated"

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object p1

    .line 17236116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    const v1, 0x7f050255

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object p1

    .line 17236127
    const-string v1, ""

    .line 17236128
    .line 17236129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setPopupContainerView(Landroid/view/View;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerAnimMask()Landroid/view/View;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->providerEnterAnim()Landroid/animation/ObjectAnimator;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    if-nez p1, :cond_bd

    .line 17236146
    .line 17236147
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17236148
    .line 17236149
    if-eqz p1, :cond_bb

    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getEnterAnim()Landroid/animation/ObjectAnimator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    :cond_bb
    move-object v4, v0

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v4, p1

    .line 17236158
    :goto_be
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getResizeDuration()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v5

    .line 17236166
    new-instance v6, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$2;

    .line 17236167
    .line 17236168
    invoke-direct {v6, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$2;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v7, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$3;

    .line 17236172
    .line 17236173
    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$onActivityCreated$3;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->doEnterAnim(Landroid/view/View;Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->constructUIBody()V

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236183
    .line 17236184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236185
    .line 17236186
    const-string v0, "created "

    .line 17236187
    .line 17236188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v9

    .line 17236202
    const/4 v10, 0x0

    .line 17236203
    const-string v11, "XPopup"

    .line 17236204
    .line 17236205
    const/4 v12, 0x2

    .line 17236206
    const/4 v13, 0x0

    .line 17236207
    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->configKeyboard()V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->handleTriggerPopupOnCreate()V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onOpen()V

    .line 17236217
    .line 17236218
    .line 17236219
    return-void

    .line 17236220
    :cond_fc
    :goto_fc
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236221
    .line 17236222
    const-string v2, "act and config is not init, dismiss dialog fragment"

    .line 17236223
    .line 17236224
    const/4 v3, 0x0

    .line 17236225
    const-string v4, "XPopup"

    .line 17236226
    .line 17236227
    const/4 v5, 0x2

    .line 17236228
    const/4 v6, 0x0

    .line 17236229
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    instance-of v1, p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17236237
    .line 17236238
    if-eqz v1, :cond_113

    .line 17236239
    .line 17236240
    move-object v0, p1

    .line 17236241
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17236242
    .line 17236243
    :cond_113
    if-eqz v0, :cond_119

    .line 17236244
    .line 17236245
    const/4 p1, 0x1

    .line 17236246
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17236250
    .line 17236251
    .line 17236252
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->TITLE_BAR:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    .line 16908296
    move-result p1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->TITLE_BAR:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public onClose()V
[MOD-CHANGED]
.method public onClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onClose(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17039365
    if-eqz p1, :cond_25

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17039378
    move-result-object p1

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17039384
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getUniformStyleAdapter()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->observerWindowSizeChange()V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_25

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getUniformStyleAdapter()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->observerWindowSizeChange()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17104898
    if-nez v0, :cond_43

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104902
    if-eqz v0, :cond_43

    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104917
    move-result v0

    .line 17104918
    aget v0, v1, v0

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    if-eq v0, v1, :cond_3c

    .line 17104923
    const/4 v1, 0x2

    .line 17104924
    if-eq v0, v1, :cond_36

    .line 17104926
    const/4 v1, 0x3

    .line 17104927
    if-eq v0, v1, :cond_30

    .line 17104929
    const/4 v1, 0x4

    .line 17104930
    if-ne v0, v1, :cond_2a

    .line 17104932
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 17104934
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104940
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104943
    throw p1

    .line 17104944
    :cond_30
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;

    .line 17104946
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;

    .line 17104952
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;

    .line 17104958
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104961
    :goto_41
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17104965
    if-eqz v0, :cond_4e

    .line 17104967
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104973
    goto :goto_57

    .line 17104974
    :cond_4e
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17104977
    move-result-object v0

    .line 17104978
    const-string p1, ""

    .line 17104980
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    :goto_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_43

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_43

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    aget v0, v1, v0

    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    if-eq v0, v1, :cond_3c

    .line 17104922
    .line 17104923
    const/4 v1, 0x2

    .line 17104924
    if-eq v0, v1, :cond_36

    .line 17104925
    .line 17104926
    const/4 v1, 0x3

    .line 17104927
    if-eq v0, v1, :cond_30

    .line 17104928
    .line 17104929
    const/4 v1, 0x4

    .line 17104930
    if-ne v0, v1, :cond_2a

    .line 17104931
    .line 17104932
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;

    .line 17104933
    .line 17104934
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/c;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_41

    .line 17104938
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    throw p1

    .line 17104944
    :cond_30
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;

    .line 17104945
    .line 17104946
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_41

    .line 17104950
    :cond_36
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17104962
    .line 17104963
    :cond_43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4e

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_57

    .line 17104974
    :cond_4e
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    const-string p1, ""

    .line 17104979
    .line 17104980
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-object v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    .line 327685
    if-eqz v0, :cond_6b

    .line 327687
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    goto :goto_6b

    .line 327692
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendNotificationOnDestroy()V

    .line 327695
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onClose()V

    .line 327698
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->releaseResources()V

    .line 327701
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 327703
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)V

    .line 327714
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->handleTriggerPopupOnDestroy()V

    .line 327717
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327719
    const/4 v1, 0x2

    .line 327720
    new-array v1, v1, [Lkotlin/Pair;

    .line 327722
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "closeReason"

    .line 327730
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    move-result-object v2

    .line 327734
    const/4 v3, 0x0

    .line 327735
    aput-object v2, v1, v3

    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327740
    move-result-object v2

    .line 327741
    if-eqz v2, :cond_50

    .line 327743
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327746
    move-result-object v2

    .line 327747
    if-eqz v2, :cond_50

    .line 327749
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_50

    .line 327755
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327758
    move-result-object v2

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v2, 0x0

    .line 327761
    :goto_51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327764
    move-result-object v2

    .line 327765
    const-string v3, "popup schema"

    .line 327767
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327770
    move-result-object v2

    .line 327771
    const/4 v3, 0x1

    .line 327772
    aput-object v2, v1, v3

    .line 327774
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327777
    move-result-object v1

    .line 327778
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327780
    const-string v3, "XPopup"

    .line 327782
    const-string v4, "popup status onDestroy"

    .line 327784
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    .line 327684
    .line 327685
    if-eqz v0, :cond_6b

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327688
    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    goto :goto_6b

    .line 327692
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->sendNotificationOnDestroy()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onClose()V

    .line 327696
    .line 327697
    .line 327698
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->releaseResources()V

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->destroyBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->handleTriggerPopupOnDestroy()V

    .line 327715
    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327718
    .line 327719
    const/4 v1, 0x2

    .line 327720
    new-array v1, v1, [Lkotlin/Pair;

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "closeReason"

    .line 327729
    .line 327730
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const/4 v3, 0x0

    .line 327735
    aput-object v2, v1, v3

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    if-eqz v2, :cond_50

    .line 327742
    .line 327743
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    if-eqz v2, :cond_50

    .line 327748
    .line 327749
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    if-eqz v2, :cond_50

    .line 327754
    .line 327755
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v2, 0x0

    .line 327761
    :goto_51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    const-string v3, "popup schema"

    .line 327766
    .line 327767
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    const/4 v3, 0x1

    .line 327772
    aput-object v2, v1, v3

    .line 327773
    .line 327774
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327779
    .line 327780
    const-string v3, "XPopup"

    .line 327781
    .line 327782
    const-string v4, "popup status onDestroy"

    .line 327783
    .line 327784
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method


.method public onDestroyView()V
[MOD-CHANGED]
.method public onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_12

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superDismiss()V

    .line 262162
    :cond_12
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 262165
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->windowLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 262167
    if-eqz v0, :cond_30

    .line 262169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_2e

    .line 262175
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2e

    .line 262181
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_2e

    .line 262187
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262190
    :cond_2e
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->windowLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 262192
    :cond_30
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroyView()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superDismiss()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->windowLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 262166
    .line 262167
    if-eqz v0, :cond_30

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    if-eqz v1, :cond_2e

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2e

    .line 262180
    .line 262181
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    iput-object v2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->windowLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 262191
    .line 262192
    :cond_30
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v1, "onLoadUriFailed "

    .line 33882121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const-string v3, "XPopup"

    .line 33882134
    const/4 v4, 0x2

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882139
    const/4 p1, 0x1

    .line 33882140
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isLoaded:Z

    .line 33882142
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 33882144
    if-eqz p1, :cond_25

    .line 33882146
    invoke-interface {p1, p0, p2}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33882151
    if-eqz p1, :cond_3a

    .line 33882153
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowError()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_3a

    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882162
    move-result-object p1

    .line 33882163
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    if-nez p1, :cond_40

    .line 33882173
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882116
    .line 33882117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v1, "onLoadUriFailed "

    .line 33882120
    .line 33882121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    const-string v3, "XPopup"

    .line 33882133
    .line 33882134
    const/4 v4, 0x2

    .line 33882135
    const/4 v5, 0x0

    .line 33882136
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 p1, 0x1

    .line 33882140
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isLoaded:Z

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_25

    .line 33882145
    .line 33882146
    invoke-interface {p1, p0, p2}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;Ljava/lang/Throwable;)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_3a

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowError()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_3a

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p1, 0x0

    .line 33882171
    :goto_3b
    if-nez p1, :cond_40

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528265
    if-eqz p2, :cond_e

    .line 50528267
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    if-eqz p1, :cond_13

    .line 50528273
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528264
    .line 50528265
    if-eqz p2, :cond_e

    .line 50528266
    .line 50528267
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528268
    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    :goto_f
    if-eqz p1, :cond_13

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33619973
    .line 33619974
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816582
    const-string v1, "onLoadUriSuccess"

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const-string v3, "XPopup"

    .line 33816587
    const/4 v4, 0x2

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isLoaded:Z

    .line 33816595
    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 33816597
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p1, p0, p2}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)Z

    .line 33816608
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 33816610
    if-eqz p1, :cond_27

    .line 33816612
    invoke-interface {p1, p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816581
    .line 33816582
    const-string v1, "onLoadUriSuccess"

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    const-string v3, "XPopup"

    .line 33816586
    .line 33816587
    const/4 v4, 0x2

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isLoaded:Z

    .line 33816594
    .line 33816595
    sget-object p1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    invoke-virtual {p1, p0, p2}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->createBulletPopup(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 33816609
    .line 33816610
    if-eqz p1, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {p1, p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public onOpen()V
[MOD-CHANGED]
.method public onOpen()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onOpen(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V

    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    const-class v2, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 262165
    if-eqz v0, :cond_2a

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getChannel()Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBundle()Ljava/lang/String;

    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpen()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lifecycleListener:Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletUILifecycleListener;->onOpen(Lcom/bytedance/ies/bullet/service/base/api/IBulletUIComponent;)V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    const-class v2, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 262164
    .line 262165
    if-eqz v0, :cond_2a

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getChannel()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBundle()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isResuming:Z

    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isRuntimeReady:Z

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEnterBackground()V

    .line 262161
    :cond_11
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, "popup status:onPause"

    .line 262173
    const-string v4, "XPopup"

    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/16 v6, 0x8

    .line 262178
    const/4 v7, 0x0

    .line 262179
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isResuming:Z

    .line 262149
    .line 262150
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isRuntimeReady:Z

    .line 262151
    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEnterBackground()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, "popup status:onPause"

    .line 262172
    .line 262173
    const-string v4, "XPopup"

    .line 262174
    .line 262175
    const/4 v5, 0x0

    .line 262176
    const/16 v6, 0x8

    .line 262177
    .line 262178
    const/4 v7, 0x0

    .line 262179
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isResuming:Z

    .line 327686
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isRuntimeReady:Z

    .line 327688
    const-string v1, "XPopup"

    .line 327690
    if-eqz v0, :cond_2e

    .line 327692
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327694
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "popup url"

    .line 327704
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327711
    move-result-object v2

    .line 327712
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327714
    const-string v4, "AbsPopupFragment onResume call onEnterForeground"

    .line 327716
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327719
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEnterForeground()V

    .line 327726
    :cond_2e
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_47

    .line 327734
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_47

    .line 327740
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327743
    move-result-object v2

    .line 327744
    if-eqz v2, :cond_47

    .line 327746
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327749
    move-result-object v2

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v2, 0x0

    .line 327752
    :goto_48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    const-string v3, "popup schema"

    .line 327758
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327765
    move-result-object v2

    .line 327766
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327768
    const-string v4, "popup status onResume"

    .line 327770
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isResuming:Z

    .line 327685
    .line 327686
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isRuntimeReady:Z

    .line 327687
    .line 327688
    const-string v1, "XPopup"

    .line 327689
    .line 327690
    if-eqz v0, :cond_2e

    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getSchema()Landroid/net/Uri;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "popup url"

    .line 327703
    .line 327704
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327713
    .line 327714
    const-string v4, "AbsPopupFragment onResume call onEnterForeground"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327720
    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEnterForeground()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_47

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_47

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    if-eqz v2, :cond_47

    .line 327745
    .line 327746
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v2, 0x0

    .line 327752
    :goto_48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    const-string v3, "popup schema"

    .line 327757
    .line 327758
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327767
    .line 327768
    const-string v4, "popup status onResume"

    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onFeJsRuntimeReady(Landroid/view/View;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onFeJsRuntimeReady(Landroid/view/View;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getExitAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16973836
    if-eq v0, v1, :cond_18

    .line 16973838
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 16973844
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->animController:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getExitAnimProcessType()Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16973835
    .line 16973836
    if-eq v0, v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isDestroy:Z

    .line 16973843
    .line 16973844
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 196611
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "popup status:onStop"

    .line 196623
    const-string v3, "XPopup"

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/16 v5, 0x8

    .line 196628
    const/4 v6, 0x0

    .line 196629
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getSessionId()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "popup status:onStop"

    .line 196622
    .line 196623
    const-string v3, "XPopup"

    .line 196624
    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/16 v5, 0x8

    .line 196627
    .line 196628
    const/4 v6, 0x0

    .line 196629
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public providerAnimMask()Landroid/view/View;
[MOD-CHANGED]
.method public providerAnimMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public providerAnimMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public reload()V
[MOD-CHANGED]
.method public reload()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public reload()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33685509
    if-eqz v0, :cond_f

    .line 33685511
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$sendEventToFE$1;

    .line 33685513
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$sendEventToFE$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685516
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEventToFE(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->bulletContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$sendEventToFE$1;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$sendEventToFE$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final setAct(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final setAct(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAct(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->act:Landroid/app/Activity;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z
[MOD-CHANGED]
.method public final setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 16908290
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 16908292
    if-ne v0, v1, :cond_a

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final setCloseReason(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;->UNKNOWN:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 16908291
    .line 16908292
    if-ne v0, v1, :cond_a

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->closeReason:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$CloseReason;

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method


.method public final setConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V
[MOD-CHANGED]
.method public final setConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfig(Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->config:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLogContext(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
[MOD-CHANGED]
.method public final setLogContext(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogContext(Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPopupContainerView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setPopupContainerView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContainerView:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopupContainerView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContainerView:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPopupContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setPopupContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContentView:Landroid/view/View;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopupContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupContentView:Landroid/view/View;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPopupMode(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;)V
[MOD-CHANGED]
.method public final setPopupMode(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopupMode(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->popupMode:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
[MOD-CHANGED]
.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013191
    if-eqz p2, :cond_11

    .line 34013193
    const-string/jumbo v2, "url"

    .line 34013196
    invoke-static {p2, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013199
    move-result-object p2

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object p2, v1

    .line 34013202
    :goto_12
    if-nez p2, :cond_16

    .line 34013204
    const-string p2, ""

    .line 34013206
    :cond_16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013209
    move-result-object p2

    .line 34013210
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013213
    move-result-object p2
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 34013214
    goto :goto_2a

    .line 34013215
    :catchall_1f
    move-exception p2

    .line 34013216
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013218
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013221
    move-result-object p2

    .line 34013222
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013225
    move-result-object p2

    .line 34013226
    :goto_2a
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013229
    move-result v2

    .line 34013230
    if-eqz v2, :cond_31

    .line 34013232
    move-object p2, v1

    .line 34013233
    :cond_31
    check-cast p2, Landroid/net/Uri;

    .line 34013235
    if-eqz p2, :cond_3c

    .line 34013237
    const-string v2, "loading_style"

    .line 34013239
    invoke-static {p2, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013242
    move-result-object v2

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v2, v1

    .line 34013245
    :goto_3d
    const-string v3, "host"

    .line 34013247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013250
    move-result v2

    .line 34013251
    if-eqz p2, :cond_4c

    .line 34013253
    const-string v4, "error_page_style"

    .line 34013255
    invoke-static {p2, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013258
    move-result-object p2

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    move-object p2, v1

    .line 34013261
    :goto_4d
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013264
    move-result p2

    .line 34013265
    const-string v3, "default_bid"

    .line 34013267
    if-eqz v2, :cond_57

    .line 34013269
    move-object v2, v3

    .line 34013270
    goto :goto_5b

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 34013274
    move-result-object v2

    .line 34013275
    :goto_5b
    if-eqz p2, :cond_5e

    .line 34013277
    goto :goto_62

    .line 34013278
    :cond_5e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 34013281
    move-result-object v3

    .line 34013282
    :goto_62
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013285
    move-result-object p2

    .line 34013286
    if-eqz p2, :cond_73

    .line 34013288
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013291
    move-result-object p2

    .line 34013292
    if-eqz p2, :cond_73

    .line 34013294
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013297
    move-result-object p2

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object p2, v1

    .line 34013300
    :goto_74
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013304
    const-string v5, "AbsPopupFragment.setStatusView: viewService is null = "

    .line 34013306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013309
    if-nez p2, :cond_80

    .line 34013311
    const/4 v0, 0x1

    .line 34013312
    :cond_80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013318
    move-result-object v5

    .line 34013319
    const/4 v6, 0x0

    .line 34013320
    const-string v7, "XPopup"

    .line 34013322
    const/4 v8, 0x2

    .line 34013323
    const/4 v9, 0x0

    .line 34013324
    move-object v4, v10

    .line 34013325
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013328
    if-nez p2, :cond_cf

    .line 34013330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013332
    const-string v0, "AbsPopupFragment.setStatusView: loadingBid = "

    .line 34013334
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    const-string v0, ", errorBid = "

    .line 34013342
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013345
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    move-result-object v5

    .line 34013352
    const/4 v6, 0x0

    .line 34013353
    const-string v7, "XPopup"

    .line 34013355
    const/4 v8, 0x2

    .line 34013356
    const/4 v9, 0x0

    .line 34013357
    move-object v4, v10

    .line 34013358
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013361
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013363
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013366
    move-result-object v0

    .line 34013367
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013369
    invoke-interface {v0, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013372
    move-result-object v0

    .line 34013373
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013375
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013378
    move-result-object p2

    .line 34013379
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013381
    invoke-interface {p2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013384
    move-result-object p2

    .line 34013385
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013387
    move-object v11, v0

    .line 34013388
    move-object v0, p2

    .line 34013389
    move-object p2, v11

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v0, p2

    .line 34013392
    :goto_d0
    if-eqz p2, :cond_d5

    .line 34013394
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 34013397
    :cond_d5
    if-eqz v0, :cond_122

    .line 34013399
    new-instance p2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$1;

    .line 34013401
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 34013404
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$2;

    .line 34013406
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 34013409
    invoke-virtual {p1, v0, p2, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013412
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 34013415
    move-result-object p2

    .line 34013416
    const-string v2, "popup"

    .line 34013418
    invoke-interface {v0, p2, v2}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 34013421
    move-result-object p2

    .line 34013422
    if-eqz p2, :cond_122

    .line 34013424
    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$1;

    .line 34013426
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 34013429
    new-instance v4, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$2;

    .line 34013431
    invoke-direct {v4, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 34013434
    invoke-interface {p2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 34013437
    move-result-object p2

    .line 34013438
    instance-of v3, p2, Landroid/widget/LinearLayout;

    .line 34013440
    if-eqz v3, :cond_106

    .line 34013442
    move-object v3, p2

    .line 34013443
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v3, v1

    .line 34013447
    :goto_107
    if-nez v3, :cond_10a

    .line 34013449
    goto :goto_10f

    .line 34013450
    :cond_10a
    const/16 v4, 0x11

    .line 34013452
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013455
    :goto_10f
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 34013458
    move-result-object v0

    .line 34013459
    if-eqz v0, :cond_11b

    .line 34013461
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34013464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v0, v1

    .line 34013468
    :goto_11c
    if-nez v0, :cond_122

    .line 34013470
    const/4 v0, 0x2

    .line 34013471
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V

    .line 34013474
    :cond_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013190
    .line 34013191
    if-eqz p2, :cond_11

    .line 34013192
    .line 34013193
    const-string/jumbo v2, "url"

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {p2, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p2

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    move-object p2, v1

    .line 34013202
    :goto_12
    if-nez p2, :cond_16

    .line 34013203
    .line 34013204
    const-string p2, ""

    .line 34013205
    .line 34013206
    :cond_16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object p2

    .line 34013210
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p2
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 34013214
    goto :goto_2a

    .line 34013215
    :catchall_1f
    move-exception p2

    .line 34013216
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013217
    .line 34013218
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p2

    .line 34013222
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p2

    .line 34013226
    :goto_2a
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v2

    .line 34013230
    if-eqz v2, :cond_31

    .line 34013231
    .line 34013232
    move-object p2, v1

    .line 34013233
    :cond_31
    check-cast p2, Landroid/net/Uri;

    .line 34013234
    .line 34013235
    if-eqz p2, :cond_3c

    .line 34013236
    .line 34013237
    const-string v2, "loading_style"

    .line 34013238
    .line 34013239
    invoke-static {p2, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    goto :goto_3d

    .line 34013244
    :cond_3c
    move-object v2, v1

    .line 34013245
    :goto_3d
    const-string v3, "host"

    .line 34013246
    .line 34013247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v2

    .line 34013251
    if-eqz p2, :cond_4c

    .line 34013252
    .line 34013253
    const-string v4, "error_page_style"

    .line 34013254
    .line 34013255
    invoke-static {p2, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p2

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    move-object p2, v1

    .line 34013261
    :goto_4d
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    move-result p2

    .line 34013265
    const-string v3, "default_bid"

    .line 34013266
    .line 34013267
    if-eqz v2, :cond_57

    .line 34013268
    .line 34013269
    move-object v2, v3

    .line 34013270
    goto :goto_5b

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    :goto_5b
    if-eqz p2, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_62

    .line 34013278
    :cond_5e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBid()Ljava/lang/String;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    :goto_62
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p2

    .line 34013286
    if-eqz p2, :cond_73

    .line 34013287
    .line 34013288
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p2

    .line 34013292
    if-eqz p2, :cond_73

    .line 34013293
    .line 34013294
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    goto :goto_74

    .line 34013299
    :cond_73
    move-object p2, v1

    .line 34013300
    :goto_74
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013301
    .line 34013302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    const-string v5, "AbsPopupFragment.setStatusView: viewService is null = "

    .line 34013305
    .line 34013306
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    if-nez p2, :cond_80

    .line 34013310
    .line 34013311
    const/4 v0, 0x1

    .line 34013312
    :cond_80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v5

    .line 34013319
    const/4 v6, 0x0

    .line 34013320
    const-string v7, "XPopup"

    .line 34013321
    .line 34013322
    const/4 v8, 0x2

    .line 34013323
    const/4 v9, 0x0

    .line 34013324
    move-object v4, v10

    .line 34013325
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    if-nez p2, :cond_cf

    .line 34013329
    .line 34013330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    const-string v0, "AbsPopupFragment.setStatusView: loadingBid = "

    .line 34013333
    .line 34013334
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    const-string v0, ", errorBid = "

    .line 34013341
    .line 34013342
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    const/4 v6, 0x0

    .line 34013353
    const-string v7, "XPopup"

    .line 34013354
    .line 34013355
    const/4 v8, 0x2

    .line 34013356
    const/4 v9, 0x0

    .line 34013357
    move-object v4, v10

    .line 34013358
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013359
    .line 34013360
    .line 34013361
    sget-object p2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013362
    .line 34013363
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013368
    .line 34013369
    invoke-interface {v0, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013374
    .line 34013375
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p2

    .line 34013379
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013380
    .line 34013381
    invoke-interface {p2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013386
    .line 34013387
    move-object v11, v0

    .line 34013388
    move-object v0, p2

    .line 34013389
    move-object p2, v11

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    move-object v0, p2

    .line 34013392
    :goto_d0
    if-eqz p2, :cond_d5

    .line 34013393
    .line 34013394
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 34013395
    .line 34013396
    .line 34013397
    :cond_d5
    if-eqz v0, :cond_122

    .line 34013398
    .line 34013399
    new-instance p2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$1;

    .line 34013400
    .line 34013401
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 34013402
    .line 34013403
    .line 34013404
    new-instance v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$2;

    .line 34013405
    .line 34013406
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p1, v0, p2, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    const-string v2, "popup"

    .line 34013417
    .line 34013418
    invoke-interface {v0, p2, v2}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    if-eqz p2, :cond_122

    .line 34013423
    .line 34013424
    new-instance v3, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$1;

    .line 34013425
    .line 34013426
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$1;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 34013427
    .line 34013428
    .line 34013429
    new-instance v4, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$2;

    .line 34013430
    .line 34013431
    invoke-direct {v4, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$setStatusView$2$3$errorView$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-interface {p2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    instance-of v3, p2, Landroid/widget/LinearLayout;

    .line 34013439
    .line 34013440
    if-eqz v3, :cond_106

    .line 34013441
    .line 34013442
    move-object v3, p2

    .line 34013443
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34013444
    .line 34013445
    goto :goto_107

    .line 34013446
    :cond_106
    move-object v3, v1

    .line 34013447
    :goto_107
    if-nez v3, :cond_10a

    .line 34013448
    .line 34013449
    goto :goto_10f

    .line 34013450
    :cond_10a
    const/16 v4, 0x11

    .line 34013451
    .line 34013452
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    :goto_10f
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0

    .line 34013459
    if-eqz v0, :cond_11b

    .line 34013460
    .line 34013461
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34013462
    .line 34013463
    .line 34013464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013465
    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    move-object v0, v1

    .line 34013468
    :goto_11c
    if-nez v0, :cond_122

    .line 34013469
    .line 34013470
    const/4 v0, 0x2

    .line 34013471
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    return-void
.end method


.method public final showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 33816582
    const-string v1, "mDismissed"

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816587
    move-result-object v0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816592
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816594
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816597
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 33816599
    const-string v2, "mShownByMe"

    .line 33816601
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816608
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816610
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_25

    .line 33816613
    :catch_25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string v0, ""

    .line 33816619
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33816625
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 33816581
    .line 33816582
    const-string v1, "mDismissed"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 33816598
    .line 33816599
    const-string v2, "mShownByMe"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_25

    .line 33816611
    .line 33816612
    .line 33816613
    :catch_25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string v0, ""

    .line 33816618
    .line 33816619
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


