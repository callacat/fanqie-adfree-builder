.class public abstract Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;
.super Lcom/bytedance/android/annie/api/container/HybridDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final changeConfigDialogTime$delegate:Lkotlin/Lazy;

.field private entranceFlag:Ljava/lang/Boolean;

.field public mActionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/api/container/HybridDialog$IDialogActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAnnieFragment:Lcom/bytedance/android/annie/api/container/HybridFragment;

.field private mDefaultStatusBarColor:I

.field public mEnableToFull:Z

.field public mEnableToHalf:Z

.field public mIsCardScrollReachTop:Z

.field private mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

.field public mRootView:Landroid/view/View;

.field private mUpFullStatusBarBgColor:I

.field private screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

.field private showSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->Companion:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/annie/api/container/HybridDialog;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findViewCache:Ljava/util/Map;

    .line 262153
    .line 262154
    const/high16 v0, -0x1000000

    .line 262155
    .line 262156
    iput v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mDefaultStatusBarColor:I

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mEnableToHalf:Z

    .line 262160
    .line 262161
    iput-boolean v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mEnableToFull:Z

    .line 262162
    .line 262163
    iput-boolean v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mIsCardScrollReachTop:Z

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mActionListeners:Ljava/util/List;

    .line 262171
    .line 262172
    sget-object v1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$changeConfigDialogTime$2;->INSTANCE:Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$changeConfigDialogTime$2;

    .line 262173
    .line 262174
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    iput-object v1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->changeConfigDialogTime$delegate:Lkotlin/Lazy;

    .line 262179
    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->showSuccess:Z

    .line 262181
    .line 262182
    return-void
.end method

.method private final addAnnieFragmentNew()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getAnnieFragmentNew(Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "BaseDialogFragment"

    .line 262154
    .line 262155
    const-string v2, "create annie fragment succeed and add it"

    .line 262156
    .line 262157
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mAnnieFragment:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 262161
    .line 262162
    new-instance v1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$b;

    .line 262163
    .line 262164
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$b;-><init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setOnScrollChangeListener(Lcom/bytedance/android/annie/api/card/IHybridComponent$IOnScrollChangeListener;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const v2, 0x7f11293e

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method

.method private final bindCloseEvent()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    new-instance v1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$c;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$c;-><init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->setLiveBottomSheetOutsideListener(Lcom/bytedance/android/livesdk/pannel/SheetOutsideListener;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method private final bindContainerClickEvent()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f111a03

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196616
    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$d;

    .line 196620
    .line 196621
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$d;-><init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method private final bindEvent()V
    .registers 1

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->bindCloseEvent()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->bindContainerClickEvent()V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->bindPullUpProcessor()V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->bindSlideProcessor()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method private final bindPullUpProcessor()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 262149
    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    check-cast v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    new-instance v1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;

    .line 262159
    .line 262160
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$e;-><init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->setBottomSheetPullUpProcessor(Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-boolean v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->enablePullUp:Z

    .line 262173
    .line 262174
    if-ne v0, v2, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {p0, v2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->sendHalfFullStatusJSB(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method

.method private final bindSlideProcessor()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    new-instance v1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;

    .line 196623
    .line 196624
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$f;-><init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->setSheetSlideProcessor(Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method private final configDialogWindowParams()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v0, :cond_f

    .line 458760
    .line 458761
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    move-object v3, v0

    .line 458766
    goto :goto_10

    .line 458767
    :cond_f
    move-object v3, v2

    .line 458768
    :goto_10
    iget-object v4, v1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 458769
    .line 458770
    if-eqz v4, :cond_156

    .line 458771
    .line 458772
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    iget v5, v4, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 458777
    .line 458778
    iget v6, v4, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 458779
    .line 458780
    iget v7, v4, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->gravity:I

    .line 458781
    .line 458782
    invoke-virtual {v1, v0, v5, v6, v7}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->updateWindowSize(Landroid/app/Dialog;III)V

    .line 458783
    .line 458784
    .line 458785
    const v0, 0x7f11293e

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    check-cast v0, Landroid/widget/FrameLayout;

    .line 458793
    .line 458794
    if-eqz v0, :cond_34

    .line 458795
    .line 458796
    new-instance v5, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$g;

    .line 458797
    .line 458798
    invoke-direct {v5, v4, v1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$g;-><init>(Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 458802
    .line 458803
    .line 458804
    :cond_34
    if-eqz v3, :cond_156

    .line 458805
    .line 458806
    iget-object v5, v1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 458807
    .line 458808
    if-eqz v5, :cond_14b

    .line 458809
    .line 458810
    iget-boolean v0, v5, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->windowFloating:Z

    .line 458811
    .line 458812
    if-nez v0, :cond_43

    .line 458813
    .line 458814
    const/16 v0, 0x30

    .line 458815
    .line 458816
    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 458817
    .line 458818
    .line 458819
    :cond_43
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    iget-boolean v6, v5, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->needAnimation:Z

    .line 458824
    .line 458825
    const/4 v7, 0x2

    .line 458826
    if-eqz v6, :cond_6b

    .line 458827
    .line 458828
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getConfigOrientation()I

    .line 458829
    .line 458830
    .line 458831
    move-result v6

    .line 458832
    const v8, 0x7f09008a

    .line 458833
    .line 458834
    .line 458835
    if-ne v6, v7, :cond_58

    .line 458836
    .line 458837
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458838
    .line 458839
    goto :goto_70

    .line 458840
    :cond_58
    iget-object v6, v5, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->popUpType:Ljava/lang/String;

    .line 458841
    .line 458842
    const-string v9, "right"

    .line 458843
    .line 458844
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v6

    .line 458848
    if-eqz v6, :cond_65

    .line 458849
    .line 458850
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458851
    .line 458852
    goto :goto_70

    .line 458853
    :cond_65
    const v6, 0x7f090089

    .line 458854
    .line 458855
    .line 458856
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458857
    .line 458858
    goto :goto_70

    .line 458859
    :cond_6b
    const v6, 0x7f090086

    .line 458860
    .line 458861
    .line 458862
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 458863
    .line 458864
    :goto_70
    :try_start_70
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458865
    .line 458866
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 458867
    .line 458868
    .line 458869
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458870
    .line 458871
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_7c

    .line 458875
    goto :goto_87

    .line 458876
    :catchall_7c
    move-exception v0

    .line 458877
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458878
    .line 458879
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    :goto_87
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v11

    .line 458891
    const/4 v6, 0x0

    .line 458892
    if-eqz v11, :cond_a1

    .line 458893
    .line 458894
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 458895
    .line 458896
    new-instance v15, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 458897
    .line 458898
    const-string v9, "BaseDialogFragment"

    .line 458899
    .line 458900
    sget-object v10, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 458901
    .line 458902
    const/4 v12, 0x0

    .line 458903
    const/16 v13, 0x8

    .line 458904
    .line 458905
    const/4 v14, 0x0

    .line 458906
    move-object v8, v15

    .line 458907
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458908
    .line 458909
    .line 458910
    invoke-static {v0, v15, v6, v7, v2}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    iget v0, v5, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->maskAlpha:F

    .line 458914
    .line 458915
    int-to-float v8, v6

    .line 458916
    const/4 v9, 0x0

    .line 458917
    cmpl-float v0, v0, v8

    .line 458918
    .line 458919
    if-lez v0, :cond_b2

    .line 458920
    .line 458921
    invoke-virtual {v3, v7}, Landroid/view/Window;->addFlags(I)V

    .line 458922
    .line 458923
    .line 458924
    iget v0, v5, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->maskAlpha:F

    .line 458925
    .line 458926
    invoke-virtual {v3, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 458927
    .line 458928
    .line 458929
    goto :goto_bf

    .line 458930
    :cond_b2
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->shouldHideDim()Z

    .line 458931
    .line 458932
    .line 458933
    move-result v0

    .line 458934
    if-eqz v0, :cond_bf

    .line 458935
    .line 458936
    const/4 v0, 0x6

    .line 458937
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v3, v9}, Landroid/view/Window;->setDimAmount(F)V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    :goto_bf
    iget-object v0, v5, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->maskBgColor:Ljava/lang/String;

    .line 458944
    .line 458945
    if-eqz v0, :cond_cc

    .line 458946
    .line 458947
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458948
    .line 458949
    .line 458950
    move-result v0

    .line 458951
    const/4 v8, 0x1

    .line 458952
    xor-int/2addr v0, v8

    .line 458953
    if-ne v0, v8, :cond_cc

    .line 458954
    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v8, 0x0

    .line 458957
    :goto_cd
    if-eqz v8, :cond_f4

    .line 458958
    .line 458959
    :try_start_cf
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 458960
    .line 458961
    iget-object v8, v5, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->maskBgColor:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458964
    .line 458965
    .line 458966
    move-result v8

    .line 458967
    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_dd} :catch_de

    .line 458971
    .line 458972
    .line 458973
    goto :goto_f4

    .line 458974
    :catch_de
    move-exception v0

    .line 458975
    move-object v13, v0

    .line 458976
    sget-object v0, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 458977
    .line 458978
    new-instance v8, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 458979
    .line 458980
    const-string v11, "BaseDialogFragment"

    .line 458981
    .line 458982
    sget-object v12, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 458983
    .line 458984
    const/4 v14, 0x0

    .line 458985
    const/16 v15, 0x8

    .line 458986
    .line 458987
    const/16 v16, 0x0

    .line 458988
    .line 458989
    move-object v10, v8

    .line 458990
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-static {v0, v8, v6, v7, v2}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    :goto_f4
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v0

    .line 459008
    if-eqz v0, :cond_110

    .line 459009
    .line 459010
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen()Z

    .line 459019
    .line 459020
    .line 459021
    move-result v0

    .line 459022
    if-eqz v0, :cond_13a

    .line 459023
    .line 459024
    :cond_110
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen()Z

    .line 459033
    .line 459034
    .line 459035
    move-result v0

    .line 459036
    if-nez v0, :cond_13a

    .line 459037
    .line 459038
    iget v0, v5, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 459039
    .line 459040
    if-lez v0, :cond_12b

    .line 459041
    .line 459042
    int-to-float v0, v0

    .line 459043
    iget v2, v5, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->marginRight:I

    .line 459044
    .line 459045
    int-to-float v2, v2

    .line 459046
    add-float/2addr v0, v2

    .line 459047
    invoke-virtual {v1, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dp2Px(F)I

    .line 459048
    .line 459049
    .line 459050
    move-result v0

    .line 459051
    :cond_12b
    const/4 v2, -0x1

    .line 459052
    invoke-virtual {v3, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 459053
    .line 459054
    .line 459055
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isFullScreen()Z

    .line 459056
    .line 459057
    .line 459058
    move-result v0

    .line 459059
    if-nez v0, :cond_13a

    .line 459060
    .line 459061
    const/16 v0, 0x400

    .line 459062
    .line 459063
    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 459064
    .line 459065
    .line 459066
    :cond_13a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->shouldLoadBackground()Z

    .line 459067
    .line 459068
    .line 459069
    move-result v0

    .line 459070
    if-eqz v0, :cond_14b

    .line 459071
    .line 459072
    const/16 v0, 0x20

    .line 459073
    .line 459074
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 459082
    .line 459083
    :cond_14b
    iget-boolean v0, v4, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->enablePullUp:Z

    .line 459084
    .line 459085
    if-eqz v0, :cond_156

    .line 459086
    .line 459087
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setCloseAlpha(Landroid/app/Dialog;)V

    .line 459092
    .line 459093
    .line 459094
    :cond_156
    return-void
.end method

.method private final configPullUp()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    instance-of v2, v1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196619
    .line 196620
    if-eqz v2, :cond_11

    .line 196621
    .line 196622
    check-cast v1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    if-eqz v1, :cond_1d

    .line 196627
    .line 196628
    iget-boolean v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->enablePullUp:Z

    .line 196629
    .line 196630
    iget v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 196631
    .line 196632
    iget v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upOffsetHeight:I

    .line 196633
    .line 196634
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->setEnablePullUp(ZII)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

.method private final configViewAndWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->configViewByPopHybridParams()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->addAnnieFragmentNew()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method private final configViewByPopHybridParams()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->useBottomClose:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_28

    .line 262151
    .line 262152
    const v0, 0x7f111c22

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Landroid/widget/ImageView;

    .line 262160
    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_18

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262166
    .line 262167
    .line 262168
    :goto_18
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Landroid/widget/ImageView;

    .line 262173
    .line 262174
    if-eqz v0, :cond_28

    .line 262175
    .line 262176
    new-instance v1, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$h;

    .line 262177
    .line 262178
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$h;-><init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method

.method private final getChangeConfigDialogTime()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->changeConfigDialogTime$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getCurUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mAnnieFragment:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getHybridView()Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Landroid/webkit/WebView;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    check-cast v0, Landroid/webkit/WebView;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    if-eqz v0, :cond_19

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    :cond_19
    return-object v1
.end method

.method private final isVerticalBottom(I)Z
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0x50

    .line 16908289
    .line 16908290
    and-int/2addr p1, v0

    .line 16908291
    if-ne p1, v0, :cond_d

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isLandscape()Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    if-nez p1, :cond_d

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

.method private final parseArguments()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-direct {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->parseSpecificArguments(Landroid/os/Bundle;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->parseBusinessArguments(Landroid/os/Bundle;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method private final parseSpecificArguments(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "hybrid_pop_vo_new"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 16973839
    .line 16973840
    return-void
.end method

.method private final setCloseAlpha(Landroid/app/Dialog;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment$i;-><init>(Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;)V

    .line 16973827
    .line 16973828
    .line 16973829
    instance-of v1, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_c

    .line 16973832
    .line 16973833
    check-cast p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p1, 0x0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->setStateCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method private final setCusCancelable(Landroid/app/Dialog;Z)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method private final setWindowAttr()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_11

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    const/high16 v1, -0x80000000

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_22

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_22

    .line 327708
    .line 327709
    const/high16 v1, 0x4000000

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const/4 v1, 0x0

    .line 327719
    if-eqz v0, :cond_2e

    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v1

    .line 327727
    :goto_2f
    const/4 v2, 0x0

    .line 327728
    if-nez v0, :cond_33

    .line 327729
    .line 327730
    goto :goto_36

    .line 327731
    :cond_33
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_ANNIE_DIALOG_NAVIGATION_BAR_COLOR_SET:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v3, ""

    .line 327741
    .line 327742
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    check-cast v0, Ljava/lang/Boolean;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_6a

    .line 327752
    .line 327753
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_5a

    .line 327758
    .line 327759
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    if-eqz v0, :cond_5a

    .line 327764
    .line 327765
    const/high16 v3, 0x8000000

    .line 327766
    .line 327767
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    if-eqz v0, :cond_64

    .line 327775
    .line 327776
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    :cond_64
    if-nez v1, :cond_67

    .line 327781
    .line 327782
    goto :goto_6a

    .line 327783
    :cond_67
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method

.method private final shouldHideDim()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    if-eqz v0, :cond_1f

    .line 196615
    .line 196616
    iget v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->gravity:I

    .line 196617
    .line 196618
    const/16 v3, 0x50

    .line 196619
    .line 196620
    and-int/2addr v2, v3

    .line 196621
    const/4 v4, 0x0

    .line 196622
    if-ne v2, v3, :cond_12

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :goto_13
    iget-boolean v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->showDim:Z

    .line 196628
    .line 196629
    if-eqz v3, :cond_1f

    .line 196630
    .line 196631
    if-eqz v2, :cond_1e

    .line 196632
    .line 196633
    iget-boolean v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->showDimForce:Z

    .line 196634
    .line 196635
    if-nez v0, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v1
.end method

.method private final transStatusBar()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_38

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isLandscape()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isFullScreen()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v1, :cond_22

    .line 262160
    .line 262161
    if-nez v0, :cond_22

    .line 262162
    .line 262163
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_22

    .line 262176
    .line 262177
    return v2

    .line 262178
    :cond_22
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->HYBRID_LANDSCAPE_IS_FULLSCREEN:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v3, ""

    .line 262185
    .line 262186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    check-cast v1, Ljava/lang/Boolean;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    if-eqz v1, :cond_38

    .line 262196
    .line 262197
    if-eqz v0, :cond_38

    .line 262198
    .line 262199
    return v2

    .line 262200
    :cond_38
    const/4 v0, 0x0

    .line 262201
    return v0
.end method

.method private final tryResetTransitionAnim()V
    .registers 13

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    move-object v0, v1

    .line 393229
    :goto_d
    iget-object v2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->entranceFlag:Ljava/lang/Boolean;

    .line 393230
    .line 393231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393232
    .line 393233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_89

    .line 393238
    .line 393239
    if-eqz v0, :cond_89

    .line 393240
    .line 393241
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393242
    .line 393243
    iput-object v2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->entranceFlag:Ljava/lang/Boolean;

    .line 393244
    .line 393245
    iget-object v2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 393246
    .line 393247
    if-eqz v2, :cond_89

    .line 393248
    .line 393249
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    iget-boolean v2, v2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->needAnimation:Z

    .line 393254
    .line 393255
    const/4 v4, 0x2

    .line 393256
    if-eqz v2, :cond_55

    .line 393257
    .line 393258
    sget-object v2, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 393259
    .line 393260
    invoke-virtual {v2}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 393269
    .line 393270
    const v5, 0x7f0903be

    .line 393271
    .line 393272
    .line 393273
    if-ne v2, v4, :cond_3e

    .line 393274
    .line 393275
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 393276
    .line 393277
    goto :goto_55

    .line 393278
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 393279
    .line 393280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v2, v2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->popUpType:Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v6, "right"

    .line 393286
    .line 393287
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    if-eqz v2, :cond_50

    .line 393292
    .line 393293
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 393294
    .line 393295
    goto :goto_55

    .line 393296
    :cond_50
    const v2, 0x7f0903bf

    .line 393297
    .line 393298
    .line 393299
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 393300
    .line 393301
    :cond_55
    :goto_55
    :try_start_55
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393302
    .line 393303
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 393304
    .line 393305
    .line 393306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393307
    .line 393308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0
    :try_end_60
    .catchall {:try_start_55 .. :try_end_60} :catchall_61

    .line 393312
    goto :goto_6c

    .line 393313
    :catchall_61
    move-exception v0

    .line 393314
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393315
    .line 393316
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    :goto_6c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v8

    .line 393328
    if-eqz v8, :cond_86

    .line 393329
    .line 393330
    sget-object v2, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 393331
    .line 393332
    new-instance v3, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 393333
    .line 393334
    const-string v6, "BaseDialogFragment"

    .line 393335
    .line 393336
    sget-object v7, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 393337
    .line 393338
    const/4 v9, 0x0

    .line 393339
    const/16 v10, 0x8

    .line 393340
    .line 393341
    const/4 v11, 0x0

    .line 393342
    move-object v5, v3

    .line 393343
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393344
    .line 393345
    .line 393346
    const/4 v5, 0x0

    .line 393347
    invoke-static {v2, v3, v5, v4, v1}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->entranceFlag:Ljava/lang/Boolean;

    .line 393354
    .line 393355
    if-nez v0, :cond_91

    .line 393356
    .line 393357
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393358
    .line 393359
    iput-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->entranceFlag:Ljava/lang/Boolean;

    .line 393360
    .line 393361
    :cond_91
    return-void
.end method

.method private final updateWebContainerSize(III)V
    .registers 11

    .prologue
    .line 50790400
    const v0, 0x7f11293e

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v1

    .line 50790407
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790408
    .line 50790409
    if-eqz v1, :cond_10

    .line 50790410
    .line 50790411
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v1

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    const/4 v1, 0x0

    .line 50790417
    :goto_11
    const-string v2, ""

    .line 50790418
    .line 50790419
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-direct {p0, p3}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isVerticalBottom(I)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v3

    .line 50790426
    const/4 v4, 0x1

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eqz v3, :cond_32

    .line 50790429
    .line 50790430
    sget-object v3, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_DELETE_DIALOG_VERTIAL_BOTTOM_USE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50790431
    .line 50790432
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v3

    .line 50790436
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790437
    .line 50790438
    .line 50790439
    check-cast v3, Ljava/lang/Boolean;

    .line 50790440
    .line 50790441
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_30

    .line 50790446
    .line 50790447
    goto :goto_32

    .line 50790448
    :cond_30
    const/4 v3, 0x0

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    :goto_32
    const/4 v3, 0x1

    .line 50790451
    :goto_33
    if-nez v3, :cond_62

    .line 50790452
    .line 50790453
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v3

    .line 50790457
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v3

    .line 50790465
    if-eqz v3, :cond_51

    .line 50790466
    .line 50790467
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v3

    .line 50790471
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v3

    .line 50790475
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen()Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v3

    .line 50790479
    if-eqz v3, :cond_62

    .line 50790480
    .line 50790481
    :cond_51
    sget-object v3, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_FIX_SCREEN_WIDTH:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50790482
    .line 50790483
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    check-cast v3, Ljava/lang/Boolean;

    .line 50790491
    .line 50790492
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v2

    .line 50790496
    if-eqz v2, :cond_6b

    .line 50790497
    .line 50790498
    :cond_62
    if-lez p1, :cond_69

    .line 50790499
    .line 50790500
    int-to-float p1, p1

    .line 50790501
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dp2Px(F)I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p1

    .line 50790505
    :cond_69
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790506
    .line 50790507
    :cond_6b
    if-lez p2, :cond_74

    .line 50790508
    .line 50790509
    sget-object p1, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50790510
    .line 50790511
    int-to-float p2, p2

    .line 50790512
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result p2

    .line 50790516
    :cond_74
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790517
    .line 50790518
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 50790519
    .line 50790520
    if-eqz p1, :cond_129

    .line 50790521
    .line 50790522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p2

    .line 50790526
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790527
    .line 50790528
    if-eqz p2, :cond_de

    .line 50790529
    .line 50790530
    sget-object p2, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50790531
    .line 50790532
    invoke-virtual {p2}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v3

    .line 50790536
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v3

    .line 50790540
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 50790541
    .line 50790542
    const/4 v6, 0x2

    .line 50790543
    if-eq v3, v6, :cond_de

    .line 50790544
    .line 50790545
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isFullScreen()Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v3

    .line 50790549
    if-eqz v3, :cond_a5

    .line 50790550
    .line 50790551
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getRealDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p2

    .line 50790555
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50790556
    .line 50790557
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getRealNavigationBarHeight()I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v3

    .line 50790561
    sub-int/2addr p2, v3

    .line 50790562
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790563
    .line 50790564
    goto :goto_de

    .line 50790565
    :cond_a5
    iget-boolean v3, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->useRealScreenHeight:Z

    .line 50790566
    .line 50790567
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50790568
    .line 50790569
    if-nez v3, :cond_c4

    .line 50790570
    .line 50790571
    iget p2, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->heightPercent:I

    .line 50790572
    .line 50790573
    if-lez p2, :cond_de

    .line 50790574
    .line 50790575
    iget v3, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->usePlayerBottomHeight:I

    .line 50790576
    .line 50790577
    if-eq v3, v4, :cond_de

    .line 50790578
    .line 50790579
    int-to-float p2, p2

    .line 50790580
    div-float/2addr p2, v6

    .line 50790581
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790582
    .line 50790583
    .line 50790584
    move-result p2

    .line 50790585
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getScreenHeight()I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v3

    .line 50790589
    int-to-float v3, v3

    .line 50790590
    mul-float v3, v3, p2

    .line 50790591
    .line 50790592
    float-to-int p2, v3

    .line 50790593
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790594
    .line 50790595
    goto :goto_de

    .line 50790596
    :cond_c4
    iget v3, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->heightPercent:I

    .line 50790597
    .line 50790598
    if-lez v3, :cond_de

    .line 50790599
    .line 50790600
    int-to-float v3, v3

    .line 50790601
    div-float/2addr v3, v6

    .line 50790602
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v3

    .line 50790606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v4

    .line 50790610
    invoke-virtual {p2, v4}, Lcom/bytedance/android/annie/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p2

    .line 50790614
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50790615
    .line 50790616
    int-to-float p2, p2

    .line 50790617
    mul-float p2, p2, v3

    .line 50790618
    .line 50790619
    float-to-int p2, p2

    .line 50790620
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790621
    .line 50790622
    :cond_de
    :goto_de
    instance-of p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790623
    .line 50790624
    if-eqz p2, :cond_129

    .line 50790625
    .line 50790626
    iget p2, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->marginBottom:I

    .line 50790627
    .line 50790628
    if-lez p2, :cond_f4

    .line 50790629
    .line 50790630
    move-object v3, v1

    .line 50790631
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790632
    .line 50790633
    sget-object v4, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50790634
    .line 50790635
    int-to-float p2, p2

    .line 50790636
    mul-float p2, p2, v2

    .line 50790637
    .line 50790638
    invoke-virtual {v4, p2}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result p2

    .line 50790642
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790643
    .line 50790644
    :cond_f4
    iget p2, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->marginRight:I

    .line 50790645
    .line 50790646
    if-lez p2, :cond_106

    .line 50790647
    .line 50790648
    move-object v3, v1

    .line 50790649
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790650
    .line 50790651
    sget-object v4, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50790652
    .line 50790653
    int-to-float p2, p2

    .line 50790654
    mul-float p2, p2, v2

    .line 50790655
    .line 50790656
    invoke-virtual {v4, p2}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 50790657
    .line 50790658
    .line 50790659
    move-result p2

    .line 50790660
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790661
    .line 50790662
    :cond_106
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p2

    .line 50790666
    invoke-virtual {p2}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    invoke-virtual {p2}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen()Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p2

    .line 50790674
    if-eqz p2, :cond_129

    .line 50790675
    .line 50790676
    iget p2, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->marginBottom:I

    .line 50790677
    .line 50790678
    if-nez p2, :cond_11d

    .line 50790679
    .line 50790680
    move-object p2, v1

    .line 50790681
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790682
    .line 50790683
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790684
    .line 50790685
    :cond_11d
    iget p1, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->marginRight:I

    .line 50790686
    .line 50790687
    if-nez p1, :cond_129

    .line 50790688
    .line 50790689
    move-object p1, v1

    .line 50790690
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50790691
    .line 50790692
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790693
    .line 50790694
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50790695
    .line 50790696
    .line 50790697
    :cond_129
    const/4 p1, 0x3

    .line 50790698
    const p2, 0x7f111a03

    .line 50790699
    .line 50790700
    .line 50790701
    if-eqz p3, :cond_156

    .line 50790702
    .line 50790703
    and-int/lit8 v2, p3, 0x11

    .line 50790704
    .line 50790705
    const/16 v3, 0x11

    .line 50790706
    .line 50790707
    if-ne v2, v3, :cond_136

    .line 50790708
    .line 50790709
    goto :goto_156

    .line 50790710
    :cond_136
    const/16 v2, 0x50

    .line 50790711
    .line 50790712
    and-int/2addr p3, v2

    .line 50790713
    if-ne p3, v2, :cond_170

    .line 50790714
    .line 50790715
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790716
    .line 50790717
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v2

    .line 50790724
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790725
    .line 50790726
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {p3, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object p1

    .line 50790736
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790737
    .line 50790738
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790739
    .line 50790740
    .line 50790741
    goto :goto_170

    .line 50790742
    :cond_156
    :goto_156
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50790743
    .line 50790744
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v2

    .line 50790751
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790752
    .line 50790753
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-virtual {p3, v0, p1, v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object p1

    .line 50790763
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50790764
    .line 50790765
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    :goto_170
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object p1

    .line 50790772
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790773
    .line 50790774
    if-nez p1, :cond_179

    .line 50790775
    .line 50790776
    goto :goto_17c

    .line 50790777
    :cond_179
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790778
    .line 50790779
    .line 50790780
    :goto_17c
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-object p1

    .line 50790784
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790785
    .line 50790786
    if-eqz p1, :cond_187

    .line 50790787
    .line 50790788
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50790789
    .line 50790790
    .line 50790791
    :cond_187
    return-void
.end method

.method private final updateWindowAttr(Landroid/app/Dialog;II)V
    .registers 13

    .prologue
    .line 50724864
    if-eqz p1, :cond_d3

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p1

    .line 50724870
    if-nez p1, :cond_a

    .line 50724871
    .line 50724872
    goto/16 :goto_d3

    .line 50724873
    .line 50724874
    :cond_a
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_26

    .line 50724887
    .line 50724888
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    if-eqz v0, :cond_d3

    .line 50724901
    .line 50724902
    :cond_26
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v0

    .line 50724914
    if-nez v0, :cond_d3

    .line 50724915
    .line 50724916
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 50724917
    .line 50724918
    if-eqz v0, :cond_d3

    .line 50724919
    .line 50724920
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50724925
    .line 50724926
    invoke-direct {p0, p3}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isVerticalBottom(I)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    const/4 v1, 0x0

    .line 50724931
    if-eqz p3, :cond_5b

    .line 50724932
    .line 50724933
    sget-object p3, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_DELETE_DIALOG_VERTIAL_BOTTOM_USE:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 50724934
    .line 50724935
    invoke-virtual {p3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    const-string v2, ""

    .line 50724940
    .line 50724941
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    check-cast p3, Ljava/lang/Boolean;

    .line 50724945
    .line 50724946
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p3

    .line 50724950
    if-eqz p3, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5b

    .line 50724953
    :cond_59
    const/4 p3, 0x0

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    :goto_5b
    const/4 p3, 0x1

    .line 50724956
    :goto_5c
    if-lez p2, :cond_69

    .line 50724957
    .line 50724958
    if-eqz p3, :cond_69

    .line 50724959
    .line 50724960
    sget-object p3, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50724961
    .line 50724962
    int-to-float p2, p2

    .line 50724963
    invoke-virtual {p3, p2}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50724968
    .line 50724969
    :cond_69
    iget-object p2, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 50724970
    .line 50724971
    const/4 p3, 0x2

    .line 50724972
    if-eqz p2, :cond_a2

    .line 50724973
    .line 50724974
    iget v2, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->xOffset:I

    .line 50724975
    .line 50724976
    if-lez v2, :cond_74

    .line 50724977
    .line 50724978
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50724979
    .line 50724980
    :cond_74
    iget v2, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->yOffset:I

    .line 50724981
    .line 50724982
    if-lez v2, :cond_7a

    .line 50724983
    .line 50724984
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50724985
    .line 50724986
    :cond_7a
    iget v2, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->widthPercent:I

    .line 50724987
    .line 50724988
    if-lez v2, :cond_a2

    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    if-eqz v2, :cond_a2

    .line 50724995
    .line 50724996
    sget-object v2, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 50724997
    .line 50724998
    invoke-virtual {v2}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 50725007
    .line 50725008
    if-eq v2, p3, :cond_a2

    .line 50725009
    .line 50725010
    iget p2, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->widthPercent:I

    .line 50725011
    .line 50725012
    int-to-float p2, p2

    .line 50725013
    const/high16 v2, 0x42c80000    # 100.0f

    .line 50725014
    .line 50725015
    div-float/2addr p2, v2

    .line 50725016
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getScreenWidth()I

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v2

    .line 50725020
    int-to-float v2, v2

    .line 50725021
    mul-float v2, v2, p2

    .line 50725022
    .line 50725023
    float-to-int p2, v2

    .line 50725024
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50725025
    .line 50725026
    :cond_a2
    :try_start_a2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725027
    .line 50725028
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50725029
    .line 50725030
    .line 50725031
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725032
    .line 50725033
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1
    :try_end_ad
    .catchall {:try_start_a2 .. :try_end_ad} :catchall_ae

    .line 50725037
    goto :goto_b9

    .line 50725038
    :catchall_ae
    move-exception p1

    .line 50725039
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725040
    .line 50725041
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p1

    .line 50725049
    :goto_b9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v5

    .line 50725053
    if-eqz v5, :cond_d3

    .line 50725054
    .line 50725055
    sget-object p1, Lcom/bytedance/android/annie/log/AnnieLog;->INSTANCE:Lcom/bytedance/android/annie/log/AnnieLog;

    .line 50725056
    .line 50725057
    new-instance p2, Lcom/bytedance/android/annie/log/BaseLogModel;

    .line 50725058
    .line 50725059
    const-string v3, "BaseDialogFragment"

    .line 50725060
    .line 50725061
    sget-object v4, Lcom/bytedance/android/annie/log/LogLevel;->ERROR:Lcom/bytedance/android/annie/log/LogLevel;

    .line 50725062
    .line 50725063
    const/4 v6, 0x0

    .line 50725064
    const/16 v7, 0x8

    .line 50725065
    .line 50725066
    const/4 v8, 0x0

    .line 50725067
    move-object v2, p2

    .line 50725068
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/annie/log/BaseLogModel;-><init>(Ljava/lang/String;Lcom/bytedance/android/annie/log/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725069
    .line 50725070
    .line 50725071
    const/4 v0, 0x0

    .line 50725072
    invoke-static {p1, p2, v1, p3, v0}, Lcom/bytedance/android/annie/log/AnnieLog;->aLog$default(Lcom/bytedance/android/annie/log/AnnieLog;Lcom/bytedance/android/annie/log/BaseLogModel;ZILjava/lang/Object;)V

    .line 50725073
    .line 50725074
    .line 50725075
    :cond_d3
    :goto_d3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findViewCache:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public _$_findCachedViewByID(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findViewCache:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findViewCache:Ljava/util/Map;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findViewCache:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_30

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_2f

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2f

    .line 17039396
    .line 17039397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_findViewCache:Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :cond_30
    :goto_30
    return-object v0
.end method

.method public abstract checkIsValidDialog()V
.end method

.method public dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final dp2Px(F)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/param/ScreenInfo;->dp2Px(F)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    :goto_f
    return p1
.end method

.method public abstract getAnnieFragmentNew(Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;)Lcom/bytedance/android/annie/api/container/HybridFragment;
.end method

.method public final getConfigOrientation()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/ScreenInfo;->getConfigOrientation()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196628
    .line 196629
    :goto_15
    return v0
.end method

.method public getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mAnnieFragment:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMAnnieFragment()Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mAnnieFragment:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMDefaultStatusBarColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mDefaultStatusBarColor:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMUpFullStatusBarBgColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mUpFullStatusBarBgColor:I

    .line 1
    .line 2
    return v0
.end method

.method public final getRealDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/ScreenInfo;->getRealDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_14

    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    :cond_14
    return-object v0
.end method

.method public final getRealNavigationBarHeight()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/ScreenInfo;->getRealNavigationBarHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    sget-object v0, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method

.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/ScreenInfo;->getScreenHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenHeight()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/ScreenInfo;->getScreenWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_1a

    .line 196628
    :cond_14
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getScreenWidth()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method

.method public getService(Ljava/lang/Class;)Lcom/bytedance/android/annie/service/IAnnieService;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getBizKey()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/Annie;->getService(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final getShowSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->showSuccess:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isFullScreen()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_24

    .line 327686
    .line 327687
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_23

    .line 327700
    .line 327701
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-eqz v0, :cond_24

    .line 327714
    .line 327715
    :cond_23
    return v1

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 327717
    .line 327718
    const/4 v2, 0x1

    .line 327719
    if-eqz v0, :cond_2f

    .line 327720
    .line 327721
    iget-boolean v3, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->enablePullUp:Z

    .line 327722
    .line 327723
    if-ne v3, v2, :cond_2f

    .line 327724
    .line 327725
    const/4 v3, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v3, 0x0

    .line 327728
    :goto_30
    if-eqz v3, :cond_3a

    .line 327729
    .line 327730
    if-eqz v0, :cond_4f

    .line 327731
    .line 327732
    iget-boolean v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->upTransStatusBar:Z

    .line 327733
    .line 327734
    if-ne v0, v2, :cond_4f

    .line 327735
    .line 327736
    :goto_38
    const/4 v1, 0x1

    .line 327737
    goto :goto_4f

    .line 327738
    :cond_3a
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    iget v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->heightPercent:I

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    int-to-float v0, v0

    .line 327745
    const/high16 v3, 0x42c80000    # 100.0f

    .line 327746
    .line 327747
    div-float/2addr v0, v3

    .line 327748
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327749
    .line 327750
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    cmpl-float v0, v0, v3

    .line 327755
    .line 327756
    if-ltz v0, :cond_4f

    .line 327757
    .line 327758
    goto :goto_38

    .line 327759
    :cond_4f
    :goto_4f
    return v1
.end method

.method public final isLandscape()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/ScreenInfo;->isLandscape()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-static {v0}, Lcom/bytedance/android/annie/util/OrientationUtils;->isLandscape(Landroid/app/Activity;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    :goto_11
    return v0
.end method

.method public abstract logI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getChangeConfigDialogTime()Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-nez p1, :cond_17

    .line 17104915
    .line 17104916
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setWindowAttr()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->configDialogWindowParams()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-eqz p1, :cond_4c

    .line 17104927
    .line 17104928
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_WEAK_DIALOG_LISTENER:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v0, ""

    .line 17104935
    .line 17104936
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast p1, Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-eqz p1, :cond_43

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_4c

    .line 17104952
    .line 17104953
    sget-object v0, Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogListener;->INSTANCE:Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogListener;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p0}, Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogListener;->weak(Landroid/content/DialogInterface$OnShowListener;)Lcom/bytedance/android/annie/container/dialog/listener/WeakDialogOnShowListener;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_4c

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    :goto_4c
    const/4 p1, 0x0

    .line 17104973
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 17104974
    .line 17104975
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "android:support:fragments"

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    if-eqz p1, :cond_e

    .line 17104904
    .line 17104905
    const-string v1, "android:fragments"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    if-eqz p1, :cond_1b

    .line 17104911
    .line 17104912
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_REUSE_SCREEN_SIZE_PARAMS:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v0, ""

    .line 17104933
    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast p1, Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_3c

    .line 17104944
    .line 17104945
    new-instance p1, Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-direct {p1, v0}, Lcom/bytedance/android/annie/param/ScreenInfo;-><init>(Landroid/app/Activity;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 17104955
    .line 17104956
    :cond_3c
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->parseArguments()V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17104970
    .line 17104971
    const/4 v0, 0x0

    .line 17104972
    if-eqz p1, :cond_59

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getOriginSchema()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    if-nez v1, :cond_5a

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v1, v0

    .line 17104986
    :cond_5a
    :goto_5a
    if-eqz v1, :cond_61

    .line 17104987
    .line 17104988
    invoke-static {v1, p0}, Lcom/bytedance/android/annie/container/dialog/DialogManager;->registerShowDialog(Ljava/lang/String;Lcom/bytedance/android/annie/api/container/HybridDialog;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    :cond_61
    if-nez v0, :cond_66

    .line 17104994
    .line 17104995
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->isLandscape()Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    const/4 v0, 0x1

    .line 17105003
    xor-int/2addr p1, v0

    .line 17105004
    if-eqz p1, :cond_75

    .line 17105005
    .line 17105006
    const p1, 0x7f090087

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_7b

    .line 17105013
    :cond_75
    const p1, 0x7f0903ba

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17105017
    .line 17105018
    .line 17105019
    :goto_7b
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    if-nez v0, :cond_10

    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    return-object p1

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v0, :cond_78

    .line 17170454
    .line 17170455
    iget-object v3, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz v3, :cond_22

    .line 17170459
    .line 17170460
    iget-boolean v3, v3, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->abandonCoordinate:Z

    .line 17170461
    .line 17170462
    if-ne v3, v2, :cond_22

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v3, 0x0

    .line 17170467
    :goto_23
    if-eqz v3, :cond_5a

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-nez v3, :cond_5a

    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-virtual {v3}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isFoldScreen()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-nez v3, :cond_5a

    .line 17170496
    .line 17170497
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    if-eqz v3, :cond_79

    .line 17170506
    .line 17170507
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17170508
    .line 17170509
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const v4, 0x10100

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_79

    .line 17170522
    :cond_5a
    new-instance v3, Lmq/a;

    .line 17170523
    .line 17170524
    move-object v4, v0

    .line 17170525
    check-cast v4, Landroid/app/Activity;

    .line 17170526
    .line 17170527
    invoke-static {v4}, Lcom/bytedance/android/annie/util/OrientationUtils;->isLandscape(Landroid/app/Activity;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    invoke-virtual {v5}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->transStatusBar()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v6

    .line 17170547
    invoke-direct {v3, v0, v4, v5, v6}, Lmq/a;-><init>(Landroid/content/Context;ZZZ)V

    .line 17170548
    .line 17170549
    .line 17170550
    move-object v0, v3

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :cond_79
    :goto_79
    if-eqz v0, :cond_85

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_81

    .line 17170558
    .line 17170559
    iget-boolean v2, p1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->canceledOnTouchOutside:Z

    .line 17170560
    .line 17170561
    :cond_81
    invoke-direct {p0, v0, v2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setCusCancelable(Landroid/app/Dialog;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-nez v0, :cond_c

    .line 50593801
    .line 50593802
    const/4 p1, 0x0

    .line 50593803
    return-object p1

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->checkIsValidDialog()V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getChangeConfigDialogTime()Ljava/lang/Boolean;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    const-string v1, ""

    .line 50593812
    .line 50593813
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    if-eqz v0, :cond_27

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->updateVoParamsByCustom()V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->configPullUp()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setWindowAttr()V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    const v0, 0x7f050102

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mRootView:Landroid/view/View;

    .line 50593839
    .line 50593840
    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/bytedance/android/annie/container/dialog/DialogManager;->unregisterShowingDialog(Lcom/bytedance/android/annie/api/container/HybridDialog;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->_$_clearFindViewByIdCache()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mActionListeners:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-eqz v0, :cond_1d

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    check-cast v0, Lcom/bytedance/android/annie/api/container/HybridDialog$IDialogActionListener;

    .line 16973848
    .line 16973849
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/container/HybridDialog$IDialogActionListener;->onDismiss()V

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mActionListeners:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/android/annie/api/container/HybridDialog$IDialogActionListener;

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/container/HybridDialog$IDialogActionListener;->onShow()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_FIX_TRANSITION_ANIM:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    check-cast v0, Ljava/lang/Boolean;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->tryResetTransitionAnim()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getChangeConfigDialogTime()Ljava/lang/Boolean;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-nez p1, :cond_1b

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->updateVoParamsByCustom()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->configPullUp()V

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->bindEvent()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->configViewAndWindow()V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public abstract parseBusinessArguments(Landroid/os/Bundle;)V
.end method

.method public final px2Dp(I)F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->screenInfo:Lcom/bytedance/android/annie/param/ScreenInfo;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/param/ScreenInfo;->px2Dp(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/util/ResUtil;->px2Dp(I)F

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    :goto_f
    return p1
.end method

.method public registerActionListener(Lcom/bytedance/android/annie/api/container/HybridDialog$IDialogActionListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mActionListeners:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/annie/service/IAnnieService;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->getBizKey()Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-static {p1, p2, v0}, Lcom/bytedance/android/annie/Annie;->registerService(Ljava/lang/Class;Lcom/bytedance/android/annie/service/IAnnieService;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public reportCustom(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 10

    return-void
.end method

.method public final sendCloseEvent(Lcom/bytedance/android/livesdk/pannel/CloseType;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "type"

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/pannel/CloseType;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    const-string p1, "containerShouldClose"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final sendHalfFullStatusJSB(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    :try_start_5
    const-string v1, "status"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16908296
    .line 16908297
    .line 16908298
    const-string p1, "H5_halfFullStatusChange"

    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/annie/api/container/HybridDialog;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_f

    .line 16908301
    .line 16908302
    .line 16908303
    :catch_f
    return-void
.end method

.method public setCusCancelable(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public setEnableToFull(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mEnableToFull:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setEnableToHalf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mEnableToHalf:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMAnnieFragment(Lcom/bytedance/android/annie/api/container/HybridFragment;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mAnnieFragment:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMDefaultStatusBarColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mDefaultStatusBarColor:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMPopHybridParamVoNew(Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMUpFullStatusBarBgColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mUpFullStatusBarBgColor:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setPropNew(Ljava/lang/String;IIIILcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;)V
    .registers 11

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056517
    .line 101056518
    const-string v2, "update dialog prop, url:"

    .line 101056519
    .line 101056520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056521
    .line 101056522
    .line 101056523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056524
    .line 101056525
    .line 101056526
    const-string v2, ", width: "

    .line 101056527
    .line 101056528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056529
    .line 101056530
    .line 101056531
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056532
    .line 101056533
    .line 101056534
    const-string v2, ", height: "

    .line 101056535
    .line 101056536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056537
    .line 101056538
    .line 101056539
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056540
    .line 101056541
    .line 101056542
    const-string v2, ", radius: "

    .line 101056543
    .line 101056544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056545
    .line 101056546
    .line 101056547
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056548
    .line 101056549
    .line 101056550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object v1

    .line 101056554
    const-string v2, "BaseDialogFragment"

    .line 101056555
    .line 101056556
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056557
    .line 101056558
    .line 101056559
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object v1

    .line 101056563
    if-eqz v1, :cond_da

    .line 101056564
    .line 101056565
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 101056566
    .line 101056567
    .line 101056568
    move-result-object v1

    .line 101056569
    const/4 v2, 0x0

    .line 101056570
    if-eqz v1, :cond_41

    .line 101056571
    .line 101056572
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object v1

    .line 101056576
    goto :goto_42

    .line 101056577
    :cond_41
    move-object v1, v2

    .line 101056578
    :goto_42
    if-nez v1, :cond_46

    .line 101056579
    .line 101056580
    goto/16 :goto_da

    .line 101056581
    .line 101056582
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object v1

    .line 101056586
    if-eqz v1, :cond_4f

    .line 101056587
    .line 101056588
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 101056589
    .line 101056590
    .line 101056591
    :cond_4f
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 101056592
    .line 101056593
    .line 101056594
    move-result-object v1

    .line 101056595
    if-eqz v1, :cond_59

    .line 101056596
    .line 101056597
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object v2

    .line 101056601
    :cond_59
    if-eqz v2, :cond_78

    .line 101056602
    .line 101056603
    const/16 v1, 0x20

    .line 101056604
    .line 101056605
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 101056606
    .line 101056607
    .line 101056608
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->shouldHideDim()Z

    .line 101056609
    .line 101056610
    .line 101056611
    move-result v1

    .line 101056612
    if-eqz v1, :cond_6f

    .line 101056613
    .line 101056614
    const/4 v1, 0x6

    .line 101056615
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 101056616
    .line 101056617
    .line 101056618
    const/4 v1, 0x0

    .line 101056619
    invoke-virtual {v2, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 101056620
    .line 101056621
    .line 101056622
    goto :goto_78

    .line 101056623
    :cond_6f
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 101056624
    .line 101056625
    .line 101056626
    move-result-object v1

    .line 101056627
    const v2, 0x3f19999a    # 0.6f

    .line 101056628
    .line 101056629
    .line 101056630
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 101056631
    .line 101056632
    :cond_78
    :goto_78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object v1

    .line 101056636
    if-nez v1, :cond_7f

    .line 101056637
    .line 101056638
    return-void

    .line 101056639
    :cond_7f
    iget-object v1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 101056640
    .line 101056641
    if-eqz v1, :cond_da

    .line 101056642
    .line 101056643
    sget-object v2, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 101056644
    .line 101056645
    const/4 v3, 0x1

    .line 101056646
    if-eq p6, v2, :cond_a0

    .line 101056647
    .line 101056648
    if-eqz p1, :cond_93

    .line 101056649
    .line 101056650
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056651
    .line 101056652
    .line 101056653
    move-result p6

    .line 101056654
    if-eqz p6, :cond_91

    .line 101056655
    .line 101056656
    goto :goto_93

    .line 101056657
    :cond_91
    const/4 p6, 0x0

    .line 101056658
    goto :goto_94

    .line 101056659
    :cond_93
    :goto_93
    const/4 p6, 0x1

    .line 101056660
    :goto_94
    if-nez p6, :cond_da

    .line 101056661
    .line 101056662
    invoke-direct {p0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getCurUrl()Ljava/lang/String;

    .line 101056663
    .line 101056664
    .line 101056665
    move-result-object p6

    .line 101056666
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result p1

    .line 101056670
    if-eqz p1, :cond_da

    .line 101056671
    .line 101056672
    :cond_a0
    iget-boolean p1, v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->useBottomClose:Z

    .line 101056673
    .line 101056674
    if-eqz p1, :cond_a6

    .line 101056675
    .line 101056676
    add-int/lit8 p3, p3, 0x30

    .line 101056677
    .line 101056678
    :cond_a6
    invoke-virtual {p0, p4}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->updateWindowRadius(I)V

    .line 101056679
    .line 101056680
    .line 101056681
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101056682
    .line 101056683
    .line 101056684
    move-result-object p1

    .line 101056685
    invoke-static {p1}, Lcom/bytedance/android/annie/util/OrientationUtils;->isLandscape(Landroid/app/Activity;)Z

    .line 101056686
    .line 101056687
    .line 101056688
    move-result p1

    .line 101056689
    if-nez p1, :cond_b8

    .line 101056690
    .line 101056691
    iget p1, v1, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->gravity:I

    .line 101056692
    .line 101056693
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->updateWebContainerSize(III)V

    .line 101056694
    .line 101056695
    .line 101056696
    :cond_b8
    if-eq p5, v3, :cond_d6

    .line 101056697
    .line 101056698
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 101056699
    .line 101056700
    .line 101056701
    move-result-object p1

    .line 101056702
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 101056703
    .line 101056704
    .line 101056705
    move-result-object p1

    .line 101056706
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isPad()Z

    .line 101056707
    .line 101056708
    .line 101056709
    move-result p1

    .line 101056710
    if-eqz p1, :cond_d7

    .line 101056711
    .line 101056712
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 101056713
    .line 101056714
    .line 101056715
    move-result-object p1

    .line 101056716
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 101056717
    .line 101056718
    .line 101056719
    move-result-object p1

    .line 101056720
    invoke-virtual {p1}, Lcom/bytedance/android/annie/ng/config/AppInfo;->isVsFullScreen()Z

    .line 101056721
    .line 101056722
    .line 101056723
    move-result p1

    .line 101056724
    if-nez p1, :cond_d7

    .line 101056725
    .line 101056726
    :cond_d6
    const/4 v0, 0x1

    .line 101056727
    :cond_d7
    invoke-virtual {p0, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setCusCancelable(Z)V

    .line 101056728
    .line 101056729
    .line 101056730
    :cond_da
    :goto_da
    return-void
.end method

.method public setPullDownClose(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 16908289
    .line 16908290
    const-string v1, "pull_down_close"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public setPullDownHeight(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 16908289
    .line 16908290
    const-string v1, "pull_down_height"

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final setShowSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->showSuccess:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setShowTopClose(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_b

    .line 16973828
    .line 16973829
    iget-boolean v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->enablePullUp:Z

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    if-ne v0, v2, :cond_b

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    :cond_b
    if-eqz v1, :cond_1c

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mAnnieFragment:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 16973838
    .line 16973839
    instance-of v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    check-cast v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setShowTopClose(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public final shouldLoadBackground()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget v2, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 196617
    .line 196618
    if-nez v2, :cond_11

    .line 196619
    .line 196620
    iget v0, v0, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->height:I

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :cond_12
    :goto_12
    return v1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882123
    .line 33882124
    iput-boolean v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->showSuccess:Z

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    iput-boolean p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->showSuccess:Z

    .line 33882143
    .line 33882144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882145
    .line 33882146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_27

    .line 33882150
    goto :goto_32

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882153
    .line 33882154
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    :goto_32
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_5b

    .line 33882167
    .line 33882168
    iput-boolean v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->showSuccess:Z

    .line 33882169
    .line 33882170
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 33882171
    .line 33882172
    const-string v2, "BaseDialogFragment"

    .line 33882173
    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v0, "===show():"

    .line 33882177
    .line 33882178
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, "==="

    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v3

    .line 33882197
    const/4 v4, 0x0

    .line 33882198
    const/4 v5, 0x4

    .line 33882199
    const/4 v6, 0x0

    .line 33882200
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method

.method public abstract updateVoParamsByCustom()V
.end method

.method public final updateWindowRadius(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mAnnieFragment:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    int-to-float p1, p1

    .line 16908293
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dp2Px(F)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    int-to-float p1, p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setRadius(F)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final updateWindowRadius(IIII)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mAnnieFragment:Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_1f

    .line 67305475
    .line 67305476
    int-to-float p1, p1

    .line 67305477
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dp2Px(F)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p1

    .line 67305481
    int-to-float p1, p1

    .line 67305482
    int-to-float p2, p2

    .line 67305483
    invoke-virtual {p0, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dp2Px(F)I

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p2

    .line 67305487
    int-to-float p2, p2

    .line 67305488
    int-to-float p3, p3

    .line 67305489
    invoke-virtual {p0, p3}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dp2Px(F)I

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p3

    .line 67305493
    int-to-float p3, p3

    .line 67305494
    int-to-float p4, p4

    .line 67305495
    invoke-virtual {p0, p4}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dp2Px(F)I

    .line 67305496
    .line 67305497
    .line 67305498
    move-result p4

    .line 67305499
    int-to-float p4, p4

    .line 67305500
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/container/HybridFragment;->setRadius(FFFF)V

    .line 67305501
    .line 67305502
    .line 67305503
    :cond_1f
    return-void
.end method

.method public final updateWindowSize(Landroid/app/Dialog;III)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->updateWindowAttr(Landroid/app/Dialog;II)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->updateWebContainerSize(III)V

    .line 67305476
    .line 67305477
    .line 67305478
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->mPopHybridParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 67305479
    .line 67305480
    sget-object p3, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 67305481
    .line 67305482
    int-to-float p2, p2

    .line 67305483
    invoke-virtual {p3, p2}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 67305484
    .line 67305485
    .line 67305486
    move-result p2

    .line 67305487
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p2

    .line 67305491
    const-string p3, "preset_width_px"

    .line 67305492
    .line 67305493
    invoke-static {p1, p3, p2}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method
