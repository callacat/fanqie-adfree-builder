## classes3/lw5/u.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33947651
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 33947653
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 33947656
    iput-object v0, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 33947658
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947661
    move-result p2

    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    if-eqz p2, :cond_20

    .line 33947665
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947667
    const-string p2, "NewDetailCommonDialog"

    .line 33947669
    const-string v0, "bookId is null, NewDetailCommonDialog can not show"

    .line 33947671
    const-string v1, "default"

    .line 33947673
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    invoke-virtual {p0}, Llw5/u;->dismiss()V

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    const p2, 0x7f05123e

    .line 33947683
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33947686
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33947689
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947692
    move-result-object p2

    .line 33947693
    iput-object p2, p0, Llw5/u;->j:Landroid/view/Window;

    .line 33947695
    const p2, 0x7f110008

    .line 33947698
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p2

    .line 33947702
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947704
    iput-object p2, p0, Llw5/u;->h:Landroid/view/ViewGroup;

    .line 33947706
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 33947709
    move-result-object v1

    .line 33947710
    const/high16 v2, 0x42300000    # 44.0f

    .line 33947712
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947715
    move-result v1

    .line 33947716
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947719
    const v1, 0x7f111fd6

    .line 33947722
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947725
    move-result-object v1

    .line 33947726
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947728
    iput-object v1, p0, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 33947730
    const v1, 0x7f111379

    .line 33947733
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947736
    move-result-object v1

    .line 33947737
    check-cast v1, Landroid/widget/ImageView;

    .line 33947739
    iput-object v1, p0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 33947741
    const v2, 0x7f1113a9

    .line 33947744
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Landroid/widget/TextView;

    .line 33947750
    iput-object v2, p0, Llw5/u;->b:Landroid/widget/TextView;

    .line 33947752
    const v3, 0x7f11019d

    .line 33947755
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object v3

    .line 33947759
    check-cast v3, Landroid/widget/TextView;

    .line 33947761
    iput-object v3, p0, Llw5/u;->c:Landroid/widget/TextView;

    .line 33947763
    const v3, 0x7f112107

    .line 33947766
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947769
    move-result-object v3

    .line 33947770
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947772
    iput-object v3, p0, Llw5/u;->g:Landroid/view/ViewGroup;

    .line 33947774
    const v3, 0x7f1100b5

    .line 33947777
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947780
    move-result-object v3

    .line 33947781
    iput-object v3, p0, Llw5/u;->i:Landroid/view/View;

    .line 33947783
    new-instance v3, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947785
    const/4 v4, 0x0

    .line 33947786
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947789
    const p1, 0x7f1130cf

    .line 33947792
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33947798
    iput-object p1, p0, Llw5/u;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33947800
    new-instance v3, Llw5/q;

    .line 33947802
    invoke-direct {v3, p0}, Llw5/q;-><init>(Llw5/u;)V

    .line 33947805
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 33947808
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 33947811
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947814
    move-result-object p1

    .line 33947815
    new-instance p2, Llw5/r;

    .line 33947817
    invoke-direct {p2, p0}, Llw5/r;-><init>(Llw5/u;)V

    .line 33947820
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947823
    new-instance p1, Llw5/s;

    .line 33947825
    invoke-direct {p1, p0}, Llw5/s;-><init>(Llw5/u;)V

    .line 33947828
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947831
    new-instance p1, Llw5/t;

    .line 33947833
    invoke-direct {p1, p0}, Llw5/t;-><init>(Llw5/u;)V

    .line 33947836
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object v0, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 33947657
    .line 33947658
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p2

    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    if-eqz p2, :cond_20

    .line 33947664
    .line 33947665
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    const-string p2, "NewDetailCommonDialog"

    .line 33947668
    .line 33947669
    const-string v0, "bookId is null, NewDetailCommonDialog can not show"

    .line 33947670
    .line 33947671
    const-string v1, "default"

    .line 33947672
    .line 33947673
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Llw5/u;->dismiss()V

    .line 33947677
    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    const p2, 0x7f05123e

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    iput-object p2, p0, Llw5/u;->j:Landroid/view/Window;

    .line 33947694
    .line 33947695
    const p2, 0x7f110008

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947703
    .line 33947704
    iput-object p2, p0, Llw5/u;->h:Landroid/view/ViewGroup;

    .line 33947705
    .line 33947706
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    const/high16 v2, 0x42300000    # 44.0f

    .line 33947711
    .line 33947712
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    invoke-virtual {p2, v0, v1, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947717
    .line 33947718
    .line 33947719
    const v1, 0x7f111fd6

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947727
    .line 33947728
    iput-object v1, p0, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 33947729
    .line 33947730
    const v1, 0x7f111379

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    check-cast v1, Landroid/widget/ImageView;

    .line 33947738
    .line 33947739
    iput-object v1, p0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 33947740
    .line 33947741
    const v2, 0x7f1113a9

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    check-cast v2, Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    iput-object v2, p0, Llw5/u;->b:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    const v3, 0x7f11019d

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    check-cast v3, Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    iput-object v3, p0, Llw5/u;->c:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    const v3, 0x7f112107

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    check-cast v3, Landroid/view/ViewGroup;

    .line 33947771
    .line 33947772
    iput-object v3, p0, Llw5/u;->g:Landroid/view/ViewGroup;

    .line 33947773
    .line 33947774
    const v3, 0x7f1100b5

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    iput-object v3, p0, Llw5/u;->i:Landroid/view/View;

    .line 33947782
    .line 33947783
    new-instance v3, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33947784
    .line 33947785
    const/4 v4, 0x0

    .line 33947786
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const p1, 0x7f1130cf

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33947797
    .line 33947798
    iput-object p1, p0, Llw5/u;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33947799
    .line 33947800
    new-instance v3, Llw5/q;

    .line 33947801
    .line 33947802
    invoke-direct {v3, p0}, Llw5/q;-><init>(Llw5/u;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    new-instance p2, Llw5/r;

    .line 33947816
    .line 33947817
    invoke-direct {p2, p0}, Llw5/r;-><init>(Llw5/u;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947821
    .line 33947822
    .line 33947823
    new-instance p1, Llw5/s;

    .line 33947824
    .line 33947825
    invoke-direct {p1, p0}, Llw5/s;-><init>(Llw5/u;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947829
    .line 33947830
    .line 33947831
    new-instance p1, Llw5/t;

    .line 33947832
    .line 33947833
    invoke-direct {p1, p0}, Llw5/t;-><init>(Llw5/u;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947837
    .line 33947838
    .line 33947839
    return-void
.end method


.method public static synthetic H(Llw5/u;)V
[MOD-CHANGED]
.method public static synthetic H(Llw5/u;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic H(Llw5/u;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    iget-object v2, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 327684
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 327687
    move-result v2

    .line 327688
    if-ge v1, v2, :cond_1a

    .line 327690
    iget-object v2, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 327692
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Llw5/a;

    .line 327698
    if-eqz v2, :cond_17

    .line 327700
    invoke-virtual {v2}, Llw5/a;->c()V

    .line 327703
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 327705
    goto :goto_2

    .line 327706
    :cond_1a
    :try_start_1a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_32
    .catchall {:try_start_1a .. :try_end_1d} :catchall_30

    .line 327709
    iget-object v0, p0, Llw5/u;->o:Llw5/u$b;

    .line 327711
    if-eqz v0, :cond_57

    .line 327713
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_57

    .line 327727
    goto :goto_52

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    goto :goto_58

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    :try_start_33
    const-string v2, "NewDetailCommonDialog"

    .line 327733
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    new-array v0, v0, [Ljava/lang/Object;

    .line 327739
    const-string v3, "default"

    .line 327741
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_30

    .line 327744
    iget-object v0, p0, Llw5/u;->o:Llw5/u$b;

    .line 327746
    if-eqz v0, :cond_57

    .line 327748
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_57

    .line 327762
    :goto_52
    iget-object v1, p0, Llw5/u;->o:Llw5/u$b;

    .line 327764
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327767
    :cond_57
    return-void

    .line 327768
    :goto_58
    iget-object v1, p0, Llw5/u;->o:Llw5/u$b;

    .line 327770
    if-eqz v1, :cond_6f

    .line 327772
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327783
    move-result-object v1

    .line 327784
    if-eqz v1, :cond_6f

    .line 327786
    iget-object v2, p0, Llw5/u;->o:Llw5/u$b;

    .line 327788
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327791
    :cond_6f
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    iget-object v2, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 327683
    .line 327684
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-ge v1, v2, :cond_1a

    .line 327689
    .line 327690
    iget-object v2, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 327691
    .line 327692
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Llw5/a;

    .line 327697
    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    invoke-virtual {v2}, Llw5/a;->c()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 327704
    .line 327705
    goto :goto_2

    .line 327706
    :cond_1a
    :try_start_1a
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_32
    .catchall {:try_start_1a .. :try_end_1d} :catchall_30

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Llw5/u;->o:Llw5/u$b;

    .line 327710
    .line 327711
    if-eqz v0, :cond_57

    .line 327712
    .line 327713
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_57

    .line 327726
    .line 327727
    goto :goto_52

    .line 327728
    :catchall_30
    move-exception v0

    .line 327729
    goto :goto_58

    .line 327730
    :catch_32
    move-exception v1

    .line 327731
    :try_start_33
    const-string v2, "NewDetailCommonDialog"

    .line 327732
    .line 327733
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    new-array v0, v0, [Ljava/lang/Object;

    .line 327738
    .line 327739
    const-string v3, "default"

    .line 327740
    .line 327741
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_30

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Llw5/u;->o:Llw5/u$b;

    .line 327745
    .line 327746
    if-eqz v0, :cond_57

    .line 327747
    .line 327748
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_57

    .line 327761
    .line 327762
    :goto_52
    iget-object v1, p0, Llw5/u;->o:Llw5/u$b;

    .line 327763
    .line 327764
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void

    .line 327768
    :goto_58
    iget-object v1, p0, Llw5/u;->o:Llw5/u$b;

    .line 327769
    .line 327770
    if-eqz v1, :cond_6f

    .line 327771
    .line 327772
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    if-eqz v1, :cond_6f

    .line 327785
    .line 327786
    iget-object v2, p0, Llw5/u;->o:Llw5/u$b;

    .line 327787
    .line 327788
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    throw v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131075
    iget-object v0, p0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 131077
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Llw5/u;->j:Landroid/view/Window;

    .line 17104901
    if-eqz p1, :cond_3c

    .line 17104903
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104921
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104932
    move-result-object v1

    .line 17104933
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104935
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104938
    move-result v2

    .line 17104939
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104941
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104944
    move-result v0

    .line 17104945
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104947
    const/16 v0, 0x51

    .line 17104949
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104951
    iget-object v0, p0, Llw5/u;->j:Landroid/view/Window;

    .line 17104953
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104960
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Llw5/u;->j:Landroid/view/Window;

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_3c

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17104946
    .line 17104947
    const/16 v0, 0x51

    .line 17104948
    .line 17104949
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17104950
    .line 17104951
    iget-object v0, p0, Llw5/u;->j:Landroid/view/Window;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 262147
    iget-object v0, p0, Llw5/u;->j:Landroid/view/Window;

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262156
    :cond_c
    iget-object v0, p0, Llw5/u;->n:Llw5/u$a;

    .line 262158
    if-nez v0, :cond_17

    .line 262160
    new-instance v0, Llw5/u$a;

    .line 262162
    invoke-direct {v0, p0}, Llw5/u$a;-><init>(Llw5/u;)V

    .line 262165
    iput-object v0, p0, Llw5/u;->n:Llw5/u$a;

    .line 262167
    :cond_17
    iget-object v0, p0, Llw5/u;->h:Landroid/view/ViewGroup;

    .line 262169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Llw5/u;->n:Llw5/u$a;

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262178
    iget-object v0, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 262180
    iget v1, p0, Llw5/u;->e:I

    .line 262182
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Llw5/a;

    .line 262188
    invoke-virtual {v0}, Llw5/a;->e()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Llw5/u;->j:Landroid/view/Window;

    .line 262148
    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    const/high16 v1, 0x3f000000    # 0.5f

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Llw5/u;->n:Llw5/u$a;

    .line 262157
    .line 262158
    if-nez v0, :cond_17

    .line 262159
    .line 262160
    new-instance v0, Llw5/u$a;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Llw5/u$a;-><init>(Llw5/u;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Llw5/u;->n:Llw5/u$a;

    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Llw5/u;->h:Landroid/view/ViewGroup;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v1, p0, Llw5/u;->n:Llw5/u$a;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 262179
    .line 262180
    iget v1, p0, Llw5/u;->e:I

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Llw5/a;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Llw5/a;->e()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131075
    iget-object v0, p0, Llw5/u;->h:Landroid/view/ViewGroup;

    .line 131077
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Llw5/u;->n:Llw5/u$a;

    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Llw5/u;->h:Landroid/view/ViewGroup;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Llw5/u;->n:Llw5/u$a;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    iget-object v2, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 327684
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 327687
    move-result v2

    .line 327688
    if-ge v1, v2, :cond_1a

    .line 327690
    iget-object v2, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 327692
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Llw5/a;

    .line 327698
    if-eqz v2, :cond_17

    .line 327700
    invoke-virtual {v2}, Llw5/a;->d()V

    .line 327703
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 327705
    goto :goto_2

    .line 327706
    :cond_1a
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327717
    move-result-object v1

    .line 327718
    if-nez v1, :cond_2c

    .line 327720
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v2, p0, Llw5/u;->o:Llw5/u$b;

    .line 327726
    if-nez v2, :cond_37

    .line 327728
    new-instance v2, Llw5/u$b;

    .line 327730
    invoke-direct {v2, p0}, Llw5/u$b;-><init>(Llw5/u;)V

    .line 327733
    iput-object v2, p0, Llw5/u;->o:Llw5/u$b;

    .line 327735
    :cond_37
    const-string v2, "NewDetailCommonDialog"

    .line 327737
    invoke-static {v2}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    new-array v0, v0, [Ljava/lang/Object;

    .line 327743
    const-string v3, "default"

    .line 327745
    const-string v4, "\u4e66\u8bc4\u5f39\u7a97\u8fdb\u5165\u961f\u5217"

    .line 327747
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    iget-object v0, p0, Llw5/u;->o:Llw5/u$b;

    .line 327752
    invoke-interface {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :goto_2
    iget-object v2, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 327683
    .line 327684
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-ge v1, v2, :cond_1a

    .line 327689
    .line 327690
    iget-object v2, p0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 327691
    .line 327692
    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    check-cast v2, Llw5/a;

    .line 327697
    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    invoke-virtual {v2}, Llw5/a;->d()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 327704
    .line 327705
    goto :goto_2

    .line 327706
    :cond_1a
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    if-nez v1, :cond_2c

    .line 327719
    .line 327720
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 327721
    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v2, p0, Llw5/u;->o:Llw5/u$b;

    .line 327725
    .line 327726
    if-nez v2, :cond_37

    .line 327727
    .line 327728
    new-instance v2, Llw5/u$b;

    .line 327729
    .line 327730
    invoke-direct {v2, p0}, Llw5/u$b;-><init>(Llw5/u;)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v2, p0, Llw5/u;->o:Llw5/u$b;

    .line 327734
    .line 327735
    :cond_37
    const-string v2, "NewDetailCommonDialog"

    .line 327736
    .line 327737
    invoke-static {v2}, Lcom/dragon/read/base/util/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    new-array v0, v0, [Ljava/lang/Object;

    .line 327742
    .line 327743
    const-string v3, "default"

    .line 327744
    .line 327745
    const-string v4, "\u4e66\u8bc4\u5f39\u7a97\u8fdb\u5165\u961f\u5217"

    .line 327746
    .line 327747
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Llw5/u;->o:Llw5/u$b;

    .line 327751
    .line 327752
    invoke-interface {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method


