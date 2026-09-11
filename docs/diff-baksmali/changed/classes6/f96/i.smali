## classes6/f96/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p3, p4, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67567622
    iput-object p2, p0, Lf96/i;->a:Ljava/util/Map;

    .line 67567624
    new-instance v0, Lld6/v1;

    .line 67567626
    invoke-direct {v0}, Lld6/v1;-><init>()V

    .line 67567629
    iput-object v0, p0, Lf96/i;->b:Lld6/v1;

    .line 67567631
    const v1, 0x7f050e82

    .line 67567634
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 67567637
    const v1, 0x7f1130cf

    .line 67567640
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567643
    move-result-object v1

    .line 67567644
    const-string v2, ""

    .line 67567646
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567649
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567651
    const v3, 0x7f110231

    .line 67567654
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567657
    move-result-object v3

    .line 67567658
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567661
    iput-object v3, p0, Lf96/i;->e:Landroid/view/View;

    .line 67567663
    const v4, 0x7f110018

    .line 67567666
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567669
    move-result-object v4

    .line 67567670
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567673
    check-cast v4, Landroid/widget/ImageView;

    .line 67567675
    const v5, 0x7f11033b

    .line 67567678
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567681
    move-result-object v5

    .line 67567682
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567685
    check-cast v5, Landroid/widget/FrameLayout;

    .line 67567687
    iput-object v5, p0, Lf96/i;->f:Landroid/widget/FrameLayout;

    .line 67567689
    new-instance v6, Lf96/a;

    .line 67567691
    invoke-direct {v6, p0}, Lf96/a;-><init>(Lf96/i;)V

    .line 67567694
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567697
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567700
    move-result-object v6

    .line 67567701
    if-eqz v6, :cond_5c

    .line 67567703
    const/high16 v7, 0x4000000

    .line 67567705
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 67567708
    :cond_5c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567710
    const/16 v7, 0x1c

    .line 67567712
    const/4 v8, 0x1

    .line 67567713
    if-lt v6, v7, :cond_7c

    .line 67567715
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567718
    move-result-object v6

    .line 67567719
    if-eqz v6, :cond_6e

    .line 67567721
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567724
    move-result-object v6

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v6, 0x0

    .line 67567727
    :goto_6f
    if-eqz v6, :cond_73

    .line 67567729
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 67567731
    :cond_73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567734
    move-result-object v7

    .line 67567735
    if-eqz v7, :cond_7c

    .line 67567737
    invoke-virtual {v7, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67567740
    :cond_7c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567743
    move-result-object v6

    .line 67567744
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 67567747
    move-result v6

    .line 67567748
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567751
    move-result-object v7

    .line 67567752
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567755
    move-result-object v7

    .line 67567756
    const v9, 0x7f0c025a

    .line 67567759
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67567762
    move-result v7

    .line 67567763
    add-int/2addr v6, v7

    .line 67567764
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567767
    move-result-object v7

    .line 67567768
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567771
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567773
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567775
    const/4 v2, -0x1

    .line 67567776
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 67567779
    const/4 v2, 0x0

    .line 67567780
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67567783
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567786
    move-result-object v2

    .line 67567787
    new-instance v6, Lf96/f;

    .line 67567789
    invoke-direct {v6, p0}, Lf96/f;-><init>(Lf96/i;)V

    .line 67567792
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67567795
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567798
    move-result-object v2

    .line 67567799
    new-instance v3, Lf96/b;

    .line 67567801
    invoke-direct {v3, p0}, Lf96/b;-><init>(Lf96/i;)V

    .line 67567804
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 67567807
    new-instance v2, Lf96/g;

    .line 67567809
    invoke-direct {v2, p0}, Lf96/g;-><init>(Lf96/i;)V

    .line 67567812
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67567815
    new-instance v2, Lf96/c;

    .line 67567817
    invoke-direct {v2, p0}, Lf96/c;-><init>(Lf96/i;)V

    .line 67567820
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567823
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567825
    iput-object v1, v0, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567827
    iput-boolean v8, v0, Lld6/v1;->d:Z

    .line 67567829
    const-string v1, "listen_more_function"

    .line 67567831
    iput-object v1, v0, Lld6/v1;->e:Ljava/lang/String;

    .line 67567833
    const-string v2, "listen_chapter"

    .line 67567835
    iput-object v2, v0, Lld6/v1;->f:Ljava/lang/String;

    .line 67567837
    iput-object p3, v0, Lld6/v1;->b:Ljava/lang/String;

    .line 67567839
    iput-object p4, v0, Lld6/v1;->a:Ljava/lang/String;

    .line 67567841
    iget-object p3, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 67567843
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567846
    iget-object p2, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 67567848
    const-string p3, "forwarded_position"

    .line 67567850
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567853
    iget-object p2, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 67567855
    const-string p3, "position"

    .line 67567857
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567860
    iget-object p2, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 67567862
    const-string p3, "key_entrance"

    .line 67567864
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567867
    iget-object p2, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 67567869
    const-string p3, "enter_from"

    .line 67567871
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567874
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567877
    move-result p2

    .line 67567878
    if-eqz p2, :cond_10f

    .line 67567880
    new-instance p2, Lyc6/j1;

    .line 67567882
    const/4 p3, 0x5

    .line 67567883
    invoke-direct {p2, p3}, Lyc6/j1;-><init>(I)V

    .line 67567886
    goto :goto_114

    .line 67567887
    :cond_10f
    new-instance p2, Lyc6/j1;

    .line 67567889
    invoke-direct {p2, v8}, Lyc6/j1;-><init>(I)V

    .line 67567892
    :goto_114
    new-instance p3, Lld6/s3;

    .line 67567894
    invoke-direct {p3, p1, v0, p2}, Lld6/s3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V

    .line 67567897
    iput-object p3, p0, Lf96/i;->c:Lld6/s3;

    .line 67567899
    invoke-virtual {p3, v8}, Lld6/s3;->setIsHideNavigationBar(Z)V

    .line 67567902
    new-instance p2, Lf96/h;

    .line 67567904
    invoke-direct {p2, p0}, Lf96/h;-><init>(Lf96/i;)V

    .line 67567907
    invoke-virtual {p3, p2}, Lyc6/n0;->setContentListCallback(Lyc6/n0$a;)V

    .line 67567910
    invoke-virtual {v5, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567913
    const p2, 0x7f020fe8

    .line 67567916
    const p4, 0x7f0d0045

    .line 67567919
    invoke-static {v4, p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 67567922
    new-instance p2, Lf96/d;

    .line 67567924
    invoke-direct {p2, p0}, Lf96/d;-><init>(Lf96/i;)V

    .line 67567927
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67567930
    sget-object p2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 67567932
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567935
    move-result p4

    .line 67567936
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567939
    invoke-static {p0, p4, p3}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 67567942
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567944
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67567947
    move-result-object p2

    .line 67567948
    invoke-interface {p2, p1}, Lve3/m;->i(Landroid/content/Context;)F

    .line 67567951
    move-result p1

    .line 67567952
    const/16 p2, 0x18

    .line 67567954
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567957
    move-result p3

    .line 67567958
    int-to-float p3, p3

    .line 67567959
    mul-float p3, p3, p1

    .line 67567961
    float-to-int p3, p3

    .line 67567962
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567965
    move-result p2

    .line 67567966
    int-to-float p2, p2

    .line 67567967
    mul-float p2, p2, p1

    .line 67567969
    float-to-int p1, p2

    .line 67567970
    invoke-static {v4, p3, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 67567973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67567616
    invoke-static {p3, p4, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p2, p0, Lf96/i;->a:Ljava/util/Map;

    .line 67567623
    .line 67567624
    new-instance v0, Lld6/v1;

    .line 67567625
    .line 67567626
    invoke-direct {v0}, Lld6/v1;-><init>()V

    .line 67567627
    .line 67567628
    .line 67567629
    iput-object v0, p0, Lf96/i;->b:Lld6/v1;

    .line 67567630
    .line 67567631
    const v1, 0x7f050e82

    .line 67567632
    .line 67567633
    .line 67567634
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 67567635
    .line 67567636
    .line 67567637
    const v1, 0x7f1130cf

    .line 67567638
    .line 67567639
    .line 67567640
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567641
    .line 67567642
    .line 67567643
    move-result-object v1

    .line 67567644
    const-string v2, ""

    .line 67567645
    .line 67567646
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567647
    .line 67567648
    .line 67567649
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567650
    .line 67567651
    const v3, 0x7f110231

    .line 67567652
    .line 67567653
    .line 67567654
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v3

    .line 67567658
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    iput-object v3, p0, Lf96/i;->e:Landroid/view/View;

    .line 67567662
    .line 67567663
    const v4, 0x7f110018

    .line 67567664
    .line 67567665
    .line 67567666
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v4

    .line 67567670
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567671
    .line 67567672
    .line 67567673
    check-cast v4, Landroid/widget/ImageView;

    .line 67567674
    .line 67567675
    const v5, 0x7f11033b

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v5

    .line 67567682
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    check-cast v5, Landroid/widget/FrameLayout;

    .line 67567686
    .line 67567687
    iput-object v5, p0, Lf96/i;->f:Landroid/widget/FrameLayout;

    .line 67567688
    .line 67567689
    new-instance v6, Lf96/a;

    .line 67567690
    .line 67567691
    invoke-direct {v6, p0}, Lf96/a;-><init>(Lf96/i;)V

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v6

    .line 67567701
    if-eqz v6, :cond_5c

    .line 67567702
    .line 67567703
    const/high16 v7, 0x4000000

    .line 67567704
    .line 67567705
    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    :cond_5c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567709
    .line 67567710
    const/16 v7, 0x1c

    .line 67567711
    .line 67567712
    const/4 v8, 0x1

    .line 67567713
    if-lt v6, v7, :cond_7c

    .line 67567714
    .line 67567715
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v6

    .line 67567719
    if-eqz v6, :cond_6e

    .line 67567720
    .line 67567721
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v6

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 v6, 0x0

    .line 67567727
    :goto_6f
    if-eqz v6, :cond_73

    .line 67567728
    .line 67567729
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 67567730
    .line 67567731
    :cond_73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v7

    .line 67567735
    if-eqz v7, :cond_7c

    .line 67567736
    .line 67567737
    invoke-virtual {v7, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67567738
    .line 67567739
    .line 67567740
    :cond_7c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567741
    .line 67567742
    .line 67567743
    move-result-object v6

    .line 67567744
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v6

    .line 67567748
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v7

    .line 67567752
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v7

    .line 67567756
    const v9, 0x7f0c025a

    .line 67567757
    .line 67567758
    .line 67567759
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v7

    .line 67567763
    add-int/2addr v6, v7

    .line 67567764
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v7

    .line 67567768
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567769
    .line 67567770
    .line 67567771
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 67567772
    .line 67567773
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67567774
    .line 67567775
    const/4 v2, -0x1

    .line 67567776
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 67567777
    .line 67567778
    .line 67567779
    const/4 v2, 0x0

    .line 67567780
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v2

    .line 67567787
    new-instance v6, Lf96/f;

    .line 67567788
    .line 67567789
    invoke-direct {v6, p0}, Lf96/f;-><init>(Lf96/i;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v2

    .line 67567799
    new-instance v3, Lf96/b;

    .line 67567800
    .line 67567801
    invoke-direct {v3, p0}, Lf96/b;-><init>(Lf96/i;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 67567805
    .line 67567806
    .line 67567807
    new-instance v2, Lf96/g;

    .line 67567808
    .line 67567809
    invoke-direct {v2, p0}, Lf96/g;-><init>(Lf96/i;)V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67567813
    .line 67567814
    .line 67567815
    new-instance v2, Lf96/c;

    .line 67567816
    .line 67567817
    invoke-direct {v2, p0}, Lf96/c;-><init>(Lf96/i;)V

    .line 67567818
    .line 67567819
    .line 67567820
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67567821
    .line 67567822
    .line 67567823
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567824
    .line 67567825
    iput-object v1, v0, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567826
    .line 67567827
    iput-boolean v8, v0, Lld6/v1;->d:Z

    .line 67567828
    .line 67567829
    const-string v1, "listen_more_function"

    .line 67567830
    .line 67567831
    iput-object v1, v0, Lld6/v1;->e:Ljava/lang/String;

    .line 67567832
    .line 67567833
    const-string v2, "listen_chapter"

    .line 67567834
    .line 67567835
    iput-object v2, v0, Lld6/v1;->f:Ljava/lang/String;

    .line 67567836
    .line 67567837
    iput-object p3, v0, Lld6/v1;->b:Ljava/lang/String;

    .line 67567838
    .line 67567839
    iput-object p4, v0, Lld6/v1;->a:Ljava/lang/String;

    .line 67567840
    .line 67567841
    iget-object p3, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 67567842
    .line 67567843
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567844
    .line 67567845
    .line 67567846
    iget-object p2, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 67567847
    .line 67567848
    const-string p3, "forwarded_position"

    .line 67567849
    .line 67567850
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    iget-object p2, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 67567854
    .line 67567855
    const-string p3, "position"

    .line 67567856
    .line 67567857
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    iget-object p2, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 67567861
    .line 67567862
    const-string p3, "key_entrance"

    .line 67567863
    .line 67567864
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567865
    .line 67567866
    .line 67567867
    iget-object p2, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 67567868
    .line 67567869
    const-string p3, "enter_from"

    .line 67567870
    .line 67567871
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567872
    .line 67567873
    .line 67567874
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result p2

    .line 67567878
    if-eqz p2, :cond_10f

    .line 67567879
    .line 67567880
    new-instance p2, Lyc6/j1;

    .line 67567881
    .line 67567882
    const/4 p3, 0x5

    .line 67567883
    invoke-direct {p2, p3}, Lyc6/j1;-><init>(I)V

    .line 67567884
    .line 67567885
    .line 67567886
    goto :goto_114

    .line 67567887
    :cond_10f
    new-instance p2, Lyc6/j1;

    .line 67567888
    .line 67567889
    invoke-direct {p2, v8}, Lyc6/j1;-><init>(I)V

    .line 67567890
    .line 67567891
    .line 67567892
    :goto_114
    new-instance p3, Lld6/s3;

    .line 67567893
    .line 67567894
    invoke-direct {p3, p1, v0, p2}, Lld6/s3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V

    .line 67567895
    .line 67567896
    .line 67567897
    iput-object p3, p0, Lf96/i;->c:Lld6/s3;

    .line 67567898
    .line 67567899
    invoke-virtual {p3, v8}, Lld6/s3;->setIsHideNavigationBar(Z)V

    .line 67567900
    .line 67567901
    .line 67567902
    new-instance p2, Lf96/h;

    .line 67567903
    .line 67567904
    invoke-direct {p2, p0}, Lf96/h;-><init>(Lf96/i;)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-virtual {p3, p2}, Lyc6/n0;->setContentListCallback(Lyc6/n0$a;)V

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-virtual {v5, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67567911
    .line 67567912
    .line 67567913
    const p2, 0x7f020fe8

    .line 67567914
    .line 67567915
    .line 67567916
    const p4, 0x7f0d0045

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-static {v4, p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 67567920
    .line 67567921
    .line 67567922
    new-instance p2, Lf96/d;

    .line 67567923
    .line 67567924
    invoke-direct {p2, p0}, Lf96/d;-><init>(Lf96/i;)V

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67567928
    .line 67567929
    .line 67567930
    sget-object p2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 67567931
    .line 67567932
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567933
    .line 67567934
    .line 67567935
    move-result p4

    .line 67567936
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-static {p0, p4, p3}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 67567940
    .line 67567941
    .line 67567942
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67567943
    .line 67567944
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object p2

    .line 67567948
    invoke-interface {p2, p1}, Lve3/m;->i(Landroid/content/Context;)F

    .line 67567949
    .line 67567950
    .line 67567951
    move-result p1

    .line 67567952
    const/16 p2, 0x18

    .line 67567953
    .line 67567954
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567955
    .line 67567956
    .line 67567957
    move-result p3

    .line 67567958
    int-to-float p3, p3

    .line 67567959
    mul-float p3, p3, p1

    .line 67567960
    .line 67567961
    float-to-int p3, p3

    .line 67567962
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567963
    .line 67567964
    .line 67567965
    move-result p2

    .line 67567966
    int-to-float p2, p2

    .line 67567967
    mul-float p2, p2, p1

    .line 67567968
    .line 67567969
    float-to-int p1, p2

    .line 67567970
    invoke-static {v4, p3, p1}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 67567971
    .line 67567972
    .line 67567973
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf96/i;->c:Lld6/s3;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf96/i;->c:Lld6/s3;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lyc6/n0;->onHide()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lf96/i;->d:Landroid/app/Dialog;

    .line 196613
    if-eqz v0, :cond_1a

    .line 196615
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_18

    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lf96/i;->d:Landroid/app/Dialog;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_18

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131075
    iget-object v0, p0, Lf96/i;->c:Lld6/s3;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lyc6/n0;->onShow()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lf96/i;->c:Lld6/s3;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lyc6/n0;->onShow()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


