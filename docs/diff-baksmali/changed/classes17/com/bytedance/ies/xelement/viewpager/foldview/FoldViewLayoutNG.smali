## classes17/com/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG.smali
# added=0 removed=0 changed=45

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->_$_findViewCache:Ljava/util/Map;

    .line 33816586
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;-><init>(Landroid/content/Context;)V

    .line 33816589
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsDownEventHandled:Z

    .line 33816594
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816596
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33816599
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816601
    new-instance p2, Landroid/widget/OverScroller;

    .line 33816603
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33816606
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 33816608
    const/4 p1, 0x2

    .line 33816609
    new-array p2, p1, [I

    .line 33816611
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 33816613
    new-array p2, p1, [I

    .line 33816615
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollConsumed:[I

    .line 33816617
    new-array p1, p1, [I

    .line 33816619
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedOffsets:[I

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->_$_findViewCache:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 33816590
    .line 33816591
    const/4 p2, 0x1

    .line 33816592
    iput-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsDownEventHandled:Z

    .line 33816593
    .line 33816594
    new-instance p2, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816595
    .line 33816596
    invoke-direct {p2, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33816600
    .line 33816601
    new-instance p2, Landroid/widget/OverScroller;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 33816607
    .line 33816608
    const/4 p1, 0x2

    .line 33816609
    new-array p2, p1, [I

    .line 33816610
    .line 33816611
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 33816612
    .line 33816613
    new-array p2, p1, [I

    .line 33816614
    .line 33816615
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollConsumed:[I

    .line 33816616
    .line 33816617
    new-array p1, p1, [I

    .line 33816618
    .line 33816619
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedOffsets:[I

    .line 33816620
    .line 33816621
    return-void
.end method


.method private static final computeScroll$lambda-0(ILcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;I)V
[MOD-CHANGED]
.method private static final computeScroll$lambda-0(ILcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget v0, p1, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 50462726
    if-ne p0, v0, :cond_c

    .line 50462728
    neg-int p0, p2

    .line 50462729
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->scrollSelf(I)I

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private static final computeScroll$lambda-0(ILcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;I)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget v0, p1, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 50462725
    .line 50462726
    if-ne p0, v0, :cond_c

    .line 50462727
    .line 50462728
    neg-int p0, p2

    .line 50462729
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->scrollSelf(I)I

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method private final dispatchOffsetUpdates()V
[MOD-CHANGED]
.method private final dispatchOffsetUpdates()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mDispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-nez v0, :cond_2a

    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v3, "dispatchOffsetUpdates"

    .line 327704
    new-array v4, v2, [Ljava/lang/Class;

    .line 327706
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327708
    aput-object v5, v4, v1

    .line 327710
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mDispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327716
    if-nez v0, :cond_27

    .line 327718
    goto :goto_2a

    .line 327719
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327722
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mDispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327724
    if-eqz v0, :cond_68

    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327729
    move-result-object v3

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327732
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 327738
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 327741
    move-result v4

    .line 327742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v4

    .line 327746
    aput-object v4, v2, v1

    .line 327748
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 327751
    goto :goto_68

    .line 327752
    :catch_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327754
    const-string v1, "dispatchOffsetUpdate fail, offset is"

    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327762
    move-result-object v1

    .line 327763
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 327765
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 327768
    move-result v1

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    const-string v1, "FoldViewLayoutNG"

    .line 327778
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    const/4 v0, 0x0

    .line 327782
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mDispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327784
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method private final dispatchOffsetUpdates()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mDispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-nez v0, :cond_2a

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v3, "dispatchOffsetUpdates"

    .line 327703
    .line 327704
    new-array v4, v2, [Ljava/lang/Class;

    .line 327705
    .line 327706
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327707
    .line 327708
    aput-object v5, v4, v1

    .line 327709
    .line 327710
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mDispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327715
    .line 327716
    if-nez v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_2a

    .line 327719
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mDispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327723
    .line 327724
    if-eqz v0, :cond_68

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    check-cast v4, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 327737
    .line 327738
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    aput-object v4, v2, v1

    .line 327747
    .line 327748
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 327749
    .line 327750
    .line 327751
    goto :goto_68

    .line 327752
    :catch_48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v1, "dispatchOffsetUpdate fail, offset is"

    .line 327755
    .line 327756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    const-string v1, "FoldViewLayoutNG"

    .line 327777
    .line 327778
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    const/4 v0, 0x0

    .line 327782
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mDispatchOffsetUpdatesMethod:Ljava/lang/reflect/Method;

    .line 327783
    .line 327784
    :cond_68
    :goto_68
    return-void
.end method


.method private final isConsumeGesture(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method private final isConsumeGesture(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_25

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039371
    if-eqz v0, :cond_25

    .line 17039373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_25

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    if-eqz p1, :cond_21

    .line 17039385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    if-nez p1, :cond_25

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method private final isConsumeGesture(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_25

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_25

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_25

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    return v1
.end method


.method private final isInterceptGestureNotNull()Z
[MOD-CHANGED]
.method private final isInterceptGestureNotNull()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method private final isInterceptGestureNotNull()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method private final isNeedInterceptGesture()Z
[MOD-CHANGED]
.method private final isNeedInterceptGesture()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isInterceptGestureNotNull()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method private final isNeedInterceptGesture()Z
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isInterceptGestureNotNull()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method private final isNotIncludeNativeGesture()Z
[MOD-CHANGED]
.method private final isNotIncludeNativeGesture()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIncludeNativeGesture()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method private final isNotIncludeNativeGesture()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIncludeNativeGesture()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method private final recycleVelocityTracker()V
[MOD-CHANGED]
.method private final recycleVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private final recycleVelocityTracker()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131081
    .line 131082
    return-void
.end method


.method private final scrollSelf(I)I
[MOD-CHANGED]
.method private final scrollSelf(I)I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 17104902
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v2

    .line 17104915
    :goto_13
    const/4 v1, 0x0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    return v1

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104922
    move-result-object v0

    .line 17104923
    instance-of v3, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104925
    if-eqz v3, :cond_22

    .line 17104927
    move-object v2, v0

    .line 17104928
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104930
    :cond_22
    if-nez v2, :cond_25

    .line 17104932
    return v1

    .line 17104933
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 17104943
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17104946
    move-result v3

    .line 17104947
    sub-int p1, v0, p1

    .line 17104949
    neg-int v3, v3

    .line 17104950
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104953
    move-result p1

    .line 17104954
    if-ne p1, v0, :cond_3d

    .line 17104956
    return v1

    .line 17104957
    :cond_3d
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 17104960
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchOffsetUpdates()V

    .line 17104963
    sub-int/2addr v0, p1

    .line 17104964
    return v0
.end method

[INNER-ORIGINAL]
.method private final scrollSelf(I)I
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104910
    .line 17104911
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v2

    .line 17104915
    :goto_13
    const/4 v1, 0x0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    return v1

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    instance-of v3, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_22

    .line 17104926
    .line 17104927
    move-object v2, v0

    .line 17104928
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 17104929
    .line 17104930
    :cond_22
    if-nez v2, :cond_25

    .line 17104931
    .line 17104932
    return v1

    .line 17104933
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    sub-int p1, v0, p1

    .line 17104948
    .line 17104949
    neg-int v3, v3

    .line 17104950
    invoke-static {p1, v3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-ne p1, v0, :cond_3d

    .line 17104955
    .line 17104956
    return v1

    .line 17104957
    :cond_3d
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchOffsetUpdates()V

    .line 17104961
    .line 17104962
    .line 17104963
    sub-int/2addr v0, p1

    .line 17104964
    return v0
.end method


.method private final stopOwnFling()V
[MOD-CHANGED]
.method private final stopOwnFling()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    add-int/2addr v0, v1

    .line 196612
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 196616
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_13

    .line 196622
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private final stopOwnFling()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    add-int/2addr v0, v1

    .line 196612
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_13

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public addFoldSlotView(Landroid/view/View;)V
[MOD-CHANGED]
.method public addFoldSlotView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16973830
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973832
    const/4 v2, -0x1

    .line 16973833
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973836
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973839
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 16973841
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 16973844
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973850
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public addFoldSlotView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 16973829
    .line 16973830
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    .line 16973832
    const/4 v2, -0x1

    .line 16973833
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 16973840
    .line 16973841
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final bringAppBarToFront()V
[MOD-CHANGED]
.method public final bringAppBarToFront()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final bringAppBarToFront()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 262150
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2a

    .line 262156
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 262158
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262161
    move-result v0

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 262171
    move-result v1

    .line 262172
    sub-int/2addr v0, v1

    .line 262173
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 262175
    new-instance v2, Lcom/bytedance/ies/xelement/viewpager/foldview/a;

    .line 262177
    invoke-direct {v2, v1, p0, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/a;-><init>(ILcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;I)V

    .line 262180
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262183
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 262186
    :cond_2a
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2a

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    sub-int/2addr v0, v1

    .line 262173
    iget v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 262174
    .line 262175
    new-instance v2, Lcom/bytedance/ies/xelement/viewpager/foldview/a;

    .line 262176
    .line 262177
    invoke-direct {v2, v1, p0, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/a;-><init>(ILcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final consumeGesture(Z)V
[MOD-CHANGED]
.method public final consumeGesture(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mConsumeGesture:Ljava/lang/Boolean;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsDownEventHandled:Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final consumeGesture(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mConsumeGesture:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsDownEventHandled:Z

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final deleteFoldHeader$x_element_fold_view_release(Landroid/view/View;)V
[MOD-CHANGED]
.method public final deleteFoldHeader$x_element_fold_view_release(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteFoldHeader$x_element_fold_view_release(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final deleteFoldSlotView$x_element_fold_view_release(Landroid/view/View;)V
[MOD-CHANGED]
.method public final deleteFoldSlotView$x_element_fold_view_release(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteFoldSlotView$x_element_fold_view_release(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final deleteFoldToolbar$x_element_fold_view_release(Landroid/view/View;)V
[MOD-CHANGED]
.method public final deleteFoldToolbar$x_element_fold_view_release(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMFoldToolBar()Landroidx/appcompat/widget/Toolbar;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/16 v1, 0x8

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMFoldToolBar()Landroidx/appcompat/widget/Toolbar;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteFoldToolbar$x_element_fold_view_release(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMFoldToolBar()Landroidx/appcompat/widget/Toolbar;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/16 v1, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMFoldToolBar()Landroidx/appcompat/widget/Toolbar;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 50462722
    if-eqz v0, :cond_b

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50462729
    move-result p1

    .line 50462730
    goto :goto_f

    .line 50462731
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->dispatchNestedFling(FFZ)Z

    .line 50462734
    move-result p1

    .line 50462735
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50462720
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_b

    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50462725
    .line 50462726
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    goto :goto_f

    .line 50462731
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->dispatchNestedFling(FFZ)Z

    .line 50462732
    .line 50462733
    .line 50462734
    move-result p1

    .line 50462735
    :goto_f
    return p1
.end method


.method public dispatchNestedPreFling(FF)Z
[MOD-CHANGED]
.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_f

    .line 33685515
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchNestedPreFling(FF)Z

    .line 33685518
    move-result p1

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_f

    .line 33685515
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchNestedPreFling(FF)Z

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p1

    .line 33685519
    :goto_f
    return p1
.end method


.method public dispatchNestedPreScroll(II[I[I)Z
[MOD-CHANGED]
.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 12

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 67305474
    if-eqz v0, :cond_f

    .line 67305476
    const/4 v6, 0x0

    .line 67305477
    move-object v1, p0

    .line 67305478
    move v2, p1

    .line 67305479
    move v3, p2

    .line 67305480
    move-object v4, p3

    .line 67305481
    move-object v5, p4

    .line 67305482
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedPreScroll(II[I[II)Z

    .line 67305485
    move-result p1

    .line 67305486
    goto :goto_13

    .line 67305487
    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->dispatchNestedPreScroll(II[I[I)Z

    .line 67305490
    move-result p1

    .line 67305491
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 12

    .prologue
    .line 67305472
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_f

    .line 67305475
    .line 67305476
    const/4 v6, 0x0

    .line 67305477
    move-object v1, p0

    .line 67305478
    move v2, p1

    .line 67305479
    move v3, p2

    .line 67305480
    move-object v4, p3

    .line 67305481
    move-object v5, p4

    .line 67305482
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedPreScroll(II[I[II)Z

    .line 67305483
    .line 67305484
    .line 67305485
    move-result p1

    .line 67305486
    goto :goto_13

    .line 67305487
    :cond_f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->dispatchNestedPreScroll(II[I[I)Z

    .line 67305488
    .line 67305489
    .line 67305490
    move-result p1

    .line 67305491
    :goto_13
    return p1
.end method


.method public dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method


.method public dispatchNestedScroll(IIII[I)Z
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .prologue
    .line 84082688
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 84082690
    if-eqz v0, :cond_10

    .line 84082692
    const/4 v7, 0x0

    .line 84082693
    move-object v1, p0

    .line 84082694
    move v2, p1

    .line 84082695
    move v3, p2

    .line 84082696
    move v4, p3

    .line 84082697
    move v5, p4

    .line 84082698
    move-object v6, p5

    .line 84082699
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedScroll(IIII[II)Z

    .line 84082702
    move-result p1

    .line 84082703
    goto :goto_14

    .line 84082704
    :cond_10
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->dispatchNestedScroll(IIII[I)Z

    .line 84082707
    move-result p1

    .line 84082708
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[I)Z
    .registers 14

    .prologue
    .line 84082688
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_10

    .line 84082691
    .line 84082692
    const/4 v7, 0x0

    .line 84082693
    move-object v1, p0

    .line 84082694
    move v2, p1

    .line 84082695
    move v3, p2

    .line 84082696
    move v4, p3

    .line 84082697
    move v5, p4

    .line 84082698
    move-object v6, p5

    .line 84082699
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedScroll(IIII[II)Z

    .line 84082700
    .line 84082701
    .line 84082702
    move-result p1

    .line 84082703
    goto :goto_14

    .line 84082704
    :cond_10
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->dispatchNestedScroll(IIII[I)Z

    .line 84082705
    .line 84082706
    .line 84082707
    move-result p1

    .line 84082708
    :goto_14
    return p1
.end method


.method public dispatchNestedScroll(IIII[II)Z
[MOD-CHANGED]
.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100794369
    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100794377
    .line 100794378
    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method


.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039373
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    return v1

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039384
    if-eqz v0, :cond_27

    .line 17039386
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsDownEventHandled:Z

    .line 17039388
    if-nez v0, :cond_27

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039397
    :goto_25
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsDownEventHandled:Z

    .line 17039399
    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_16

    .line 17039372
    .line 17039373
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    return v1

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_27

    .line 17039385
    .line 17039386
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsDownEventHandled:Z

    .line 17039387
    .line 17039388
    if-nez v0, :cond_27

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsDownEventHandled:Z

    .line 17039398
    .line 17039399
    :cond_27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method


.method public final getMFoldview()Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;
[MOD-CHANGED]
.method public final getMFoldview()Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMFoldview()Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFoldview:Lcom/bytedance/ies/xelement/viewpager/foldview/LynxFoldViewNG;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasNestedScrollingParent()Z
[MOD-CHANGED]
.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->hasNestedScrollingParent(I)Z

    .line 131080
    move-result v0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-super {p0}, Landroid/view/ViewGroup;->hasNestedScrollingParent()Z

    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNestedScrollingParent()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->hasNestedScrollingParent(I)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    goto :goto_e

    .line 131082
    :cond_a
    invoke-super {p0}, Landroid/view/ViewGroup;->hasNestedScrollingParent()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method


.method public hasNestedScrollingParent(I)Z
[MOD-CHANGED]
.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final interceptGesture(Z)V
[MOD-CHANGED]
.method public final interceptGesture(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final interceptGesture(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public isNestedScrollingEnabled()Z
[MOD-CHANGED]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isNotIncludeNativeGesture()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170446
    return v1

    .line 17170447
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isNeedInterceptGesture()Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_1f

    .line 17170453
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17170455
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170461
    move-result p1

    .line 17170462
    return p1

    .line 17170463
    :cond_1f
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptTouchEvent:Z

    .line 17170465
    if-eqz p1, :cond_2c

    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170470
    move-result v0

    .line 17170471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    :goto_2d
    const/4 v2, 0x2

    .line 17170478
    if-nez v0, :cond_31

    .line 17170480
    goto :goto_58

    .line 17170481
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_58

    .line 17170487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170490
    move-result v0

    .line 17170491
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastXIntercept:F

    .line 17170493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170496
    move-result v0

    .line 17170497
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastYIntercept:F

    .line 17170499
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopOwnFling()V

    .line 17170502
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17170504
    if-eqz v0, :cond_a3

    .line 17170506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170509
    move-result v0

    .line 17170510
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170512
    add-float/2addr v0, v3

    .line 17170513
    float-to-int v0, v0

    .line 17170514
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17170516
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->startNestedScroll(II)Z

    .line 17170519
    goto :goto_a3

    .line 17170520
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170523
    goto :goto_6f

    .line 17170524
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    move-result v4

    .line 17170528
    if-ne v4, v3, :cond_6f

    .line 17170530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170533
    move-result v0

    .line 17170534
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastXIntercept:F

    .line 17170536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastYIntercept:F

    .line 17170542
    goto :goto_a3

    .line 17170543
    :cond_6f
    :goto_6f
    if-nez v0, :cond_72

    .line 17170545
    goto :goto_a3

    .line 17170546
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    move-result v0

    .line 17170550
    if-ne v0, v2, :cond_a3

    .line 17170552
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMScrollEnable()Z

    .line 17170555
    move-result v0

    .line 17170556
    if-nez v0, :cond_a3

    .line 17170558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170565
    move-result v2

    .line 17170566
    iget v4, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastXIntercept:F

    .line 17170568
    sub-float v4, v0, v4

    .line 17170570
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170573
    move-result v4

    .line 17170574
    iget v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastYIntercept:F

    .line 17170576
    sub-float v5, v2, v5

    .line 17170578
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17170581
    move-result v5

    .line 17170582
    cmpl-float v4, v4, v5

    .line 17170584
    if-ltz v4, :cond_a1

    .line 17170586
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastXIntercept:F

    .line 17170588
    iput v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastYIntercept:F

    .line 17170590
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptTouchEvent:Z

    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptTouchEvent:Z

    .line 17170595
    :cond_a3
    :goto_a3
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMScrollEnable()Z

    .line 17170598
    move-result v0

    .line 17170599
    if-nez v0, :cond_ac

    .line 17170601
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptTouchEvent:Z

    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_ac
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170607
    move-result p1

    .line 17170608
    :goto_b0
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isNotIncludeNativeGesture()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170445
    .line 17170446
    return v1

    .line 17170447
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isNeedInterceptGesture()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_1f

    .line 17170452
    .line 17170453
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17170454
    .line 17170455
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    return p1

    .line 17170463
    :cond_1f
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptTouchEvent:Z

    .line 17170464
    .line 17170465
    if-eqz p1, :cond_2c

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    :goto_2d
    const/4 v2, 0x2

    .line 17170478
    if-nez v0, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_58

    .line 17170481
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_58

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastXIntercept:F

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastYIntercept:F

    .line 17170498
    .line 17170499
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopOwnFling()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_a3

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170511
    .line 17170512
    add-float/2addr v0, v3

    .line 17170513
    float-to-int v0, v0

    .line 17170514
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17170515
    .line 17170516
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->startNestedScroll(II)Z

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_a3

    .line 17170520
    :cond_58
    :goto_58
    const/4 v3, 0x1

    .line 17170521
    if-nez v0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_6f

    .line 17170524
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-ne v4, v3, :cond_6f

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastXIntercept:F

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastYIntercept:F

    .line 17170541
    .line 17170542
    goto :goto_a3

    .line 17170543
    :cond_6f
    :goto_6f
    if-nez v0, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_a3

    .line 17170546
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-ne v0, v2, :cond_a3

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMScrollEnable()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-nez v0, :cond_a3

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    iget v4, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastXIntercept:F

    .line 17170567
    .line 17170568
    sub-float v4, v0, v4

    .line 17170569
    .line 17170570
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    iget v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastYIntercept:F

    .line 17170575
    .line 17170576
    sub-float v5, v2, v5

    .line 17170577
    .line 17170578
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v5

    .line 17170582
    cmpl-float v4, v4, v5

    .line 17170583
    .line 17170584
    if-ltz v4, :cond_a1

    .line 17170585
    .line 17170586
    iput v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastXIntercept:F

    .line 17170587
    .line 17170588
    iput v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastYIntercept:F

    .line 17170589
    .line 17170590
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptTouchEvent:Z

    .line 17170591
    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptTouchEvent:Z

    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMScrollEnable()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-nez v0, :cond_ac

    .line 17170600
    .line 17170601
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptTouchEvent:Z

    .line 17170602
    .line 17170603
    goto :goto_b0

    .line 17170604
    :cond_ac
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    :goto_b0
    return p1
.end method


.method public onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 67371013
    if-eqz v0, :cond_2a

    .line 67371015
    const/4 v0, 0x2

    .line 67371016
    new-array v1, v0, [I

    .line 67371018
    fill-array-data v1, :array_2e

    .line 67371021
    invoke-super {p0, p1, p2, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67371024
    new-array p1, v0, [I

    .line 67371026
    fill-array-data p1, :array_36

    .line 67371029
    const/4 v0, 0x0

    .line 67371030
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedPreScroll(II[I[I)Z

    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    aget p3, v1, p2

    .line 67371036
    aget v0, p1, p2

    .line 67371038
    add-int/2addr p3, v0

    .line 67371039
    aput p3, p4, p2

    .line 67371041
    const/4 p2, 0x1

    .line 67371042
    aget p3, v1, p2

    .line 67371044
    aget p1, p1, p2

    .line 67371046
    add-int/2addr p3, p1

    .line 67371047
    aput p3, p4, p2

    .line 67371049
    goto :goto_2d

    .line 67371050
    :cond_2a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67371053
    :goto_2d
    return-void

    .line 67371054
    :array_2e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 67371062
    :array_36
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_2a

    .line 67371014
    .line 67371015
    const/4 v0, 0x2

    .line 67371016
    new-array v1, v0, [I

    .line 67371017
    .line 67371018
    fill-array-data v1, :array_2e

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-super {p0, p1, p2, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67371022
    .line 67371023
    .line 67371024
    new-array p1, v0, [I

    .line 67371025
    .line 67371026
    fill-array-data p1, :array_36

    .line 67371027
    .line 67371028
    .line 67371029
    const/4 v0, 0x0

    .line 67371030
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedPreScroll(II[I[I)Z

    .line 67371031
    .line 67371032
    .line 67371033
    const/4 p2, 0x0

    .line 67371034
    aget p3, v1, p2

    .line 67371035
    .line 67371036
    aget v0, p1, p2

    .line 67371037
    .line 67371038
    add-int/2addr p3, v0

    .line 67371039
    aput p3, p4, p2

    .line 67371040
    .line 67371041
    const/4 p2, 0x1

    .line 67371042
    aget p3, v1, p2

    .line 67371043
    .line 67371044
    aget p1, p1, p2

    .line 67371045
    .line 67371046
    add-int/2addr p3, p1

    .line 67371047
    aput p3, p4, p2

    .line 67371048
    .line 67371049
    goto :goto_2d

    .line 67371050
    :cond_2a
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67371051
    .line 67371052
    .line 67371053
    :goto_2d
    return-void

    .line 67371054
    :array_2e
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 67371055
    .line 67371056
    .line 67371057
    .line 67371058
    .line 67371059
    .line 67371060
    .line 67371061
    .line 67371062
    :array_36
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 84213765
    if-eqz v0, :cond_30

    .line 84213767
    const/4 v0, 0x2

    .line 84213768
    new-array v7, v0, [I

    .line 84213770
    fill-array-data v7, :array_34

    .line 84213773
    move-object v1, p0

    .line 84213774
    move-object v2, p1

    .line 84213775
    move v3, p2

    .line 84213776
    move v4, p3

    .line 84213777
    move-object v5, v7

    .line 84213778
    move v6, p5

    .line 84213779
    invoke-super/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213782
    new-array p1, v0, [I

    .line 84213784
    fill-array-data p1, :array_3c

    .line 84213787
    const/4 p5, 0x0

    .line 84213788
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedPreScroll(II[I[I)Z

    .line 84213791
    const/4 p2, 0x0

    .line 84213792
    aget p3, v7, p2

    .line 84213794
    aget p5, p1, p2

    .line 84213796
    add-int/2addr p3, p5

    .line 84213797
    aput p3, p4, p2

    .line 84213799
    const/4 p2, 0x1

    .line 84213800
    aget p3, v7, p2

    .line 84213802
    aget p1, p1, p2

    .line 84213804
    add-int/2addr p3, p1

    .line 84213805
    aput p3, p4, p2

    .line 84213807
    goto :goto_33

    .line 84213808
    :cond_30
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213811
    :goto_33
    return-void

    .line 84213812
    :array_34
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 84213820
    :array_3c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 84213764
    .line 84213765
    if-eqz v0, :cond_30

    .line 84213766
    .line 84213767
    const/4 v0, 0x2

    .line 84213768
    new-array v7, v0, [I

    .line 84213769
    .line 84213770
    fill-array-data v7, :array_34

    .line 84213771
    .line 84213772
    .line 84213773
    move-object v1, p0

    .line 84213774
    move-object v2, p1

    .line 84213775
    move v3, p2

    .line 84213776
    move v4, p3

    .line 84213777
    move-object v5, v7

    .line 84213778
    move v6, p5

    .line 84213779
    invoke-super/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213780
    .line 84213781
    .line 84213782
    new-array p1, v0, [I

    .line 84213783
    .line 84213784
    fill-array-data p1, :array_3c

    .line 84213785
    .line 84213786
    .line 84213787
    const/4 p5, 0x0

    .line 84213788
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedPreScroll(II[I[I)Z

    .line 84213789
    .line 84213790
    .line 84213791
    const/4 p2, 0x0

    .line 84213792
    aget p3, v7, p2

    .line 84213793
    .line 84213794
    aget p5, p1, p2

    .line 84213795
    .line 84213796
    add-int/2addr p3, p5

    .line 84213797
    aput p3, p4, p2

    .line 84213798
    .line 84213799
    const/4 p2, 0x1

    .line 84213800
    aget p3, v7, p2

    .line 84213801
    .line 84213802
    aget p1, p1, p2

    .line 84213803
    .line 84213804
    add-int/2addr p3, p1

    .line 84213805
    aput p3, p4, p2

    .line 84213806
    .line 84213807
    goto :goto_33

    .line 84213808
    :cond_30
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84213809
    .line 84213810
    .line 84213811
    :goto_33
    return-void

    .line 84213812
    :array_34
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 84213813
    .line 84213814
    .line 84213815
    .line 84213816
    .line 84213817
    .line 84213818
    .line 84213819
    .line 84213820
    :array_3c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 84148231
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 84148233
    if-eqz p1, :cond_20

    .line 84148235
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 84148238
    move-result-object p1

    .line 84148239
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 84148241
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 84148244
    move-result p1

    .line 84148245
    if-nez p1, :cond_20

    .line 84148247
    const/4 v5, 0x0

    .line 84148248
    move-object v0, p0

    .line 84148249
    move v1, p2

    .line 84148250
    move v2, p3

    .line 84148251
    move v3, p4

    .line 84148252
    move v4, p5

    .line 84148253
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedScroll(IIII[I)Z

    .line 84148256
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 84148229
    .line 84148230
    .line 84148231
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 84148232
    .line 84148233
    if-eqz p1, :cond_20

    .line 84148234
    .line 84148235
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p1

    .line 84148239
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 84148240
    .line 84148241
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result p1

    .line 84148245
    if-nez p1, :cond_20

    .line 84148246
    .line 84148247
    const/4 v5, 0x0

    .line 84148248
    move-object v0, p0

    .line 84148249
    move v1, p2

    .line 84148250
    move v2, p3

    .line 84148251
    move v3, p4

    .line 84148252
    move v4, p5

    .line 84148253
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedScroll(IIII[I)Z

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    return-void
.end method


.method public onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 100990983
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 100990985
    if-eqz p1, :cond_21

    .line 100990987
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 100990990
    move-result-object p1

    .line 100990991
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 100990993
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 100990996
    move-result p1

    .line 100990997
    if-nez p1, :cond_21

    .line 100990999
    const/4 v5, 0x0

    .line 100991000
    move-object v0, p0

    .line 100991001
    move v1, p2

    .line 100991002
    move v2, p3

    .line 100991003
    move v3, p4

    .line 100991004
    move v4, p5

    .line 100991005
    move v6, p6

    .line 100991006
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedScroll(IIII[II)Z

    .line 100991009
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 14

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 100990981
    .line 100990982
    .line 100990983
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 100990984
    .line 100990985
    if-eqz p1, :cond_21

    .line 100990986
    .line 100990987
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-object p1

    .line 100990991
    check-cast p1, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 100990992
    .line 100990993
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 100990994
    .line 100990995
    .line 100990996
    move-result p1

    .line 100990997
    if-nez p1, :cond_21

    .line 100990998
    .line 100990999
    const/4 v5, 0x0

    .line 100991000
    move-object v0, p0

    .line 100991001
    move v1, p2

    .line 100991002
    move v2, p3

    .line 100991003
    move v3, p4

    .line 100991004
    move v4, p5

    .line 100991005
    move v6, p6

    .line 100991006
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedScroll(IIII[II)Z

    .line 100991007
    .line 100991008
    .line 100991009
    :cond_21
    return-void
.end method


.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 67371014
    move-result p1

    .line 67371015
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 67371017
    if-nez p2, :cond_c

    .line 67371019
    return p1

    .line 67371020
    :cond_c
    and-int/lit8 p2, p3, 0x2

    .line 67371022
    const/4 p4, 0x1

    .line 67371023
    const/4 v0, 0x0

    .line 67371024
    if-eqz p2, :cond_14

    .line 67371026
    const/4 p2, 0x1

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 p2, 0x0

    .line 67371029
    :goto_15
    if-eqz p2, :cond_1d

    .line 67371031
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->startNestedScroll(I)Z

    .line 67371034
    move-result p2

    .line 67371035
    if-nez p2, :cond_21

    .line 67371037
    :cond_1d
    if-eqz p1, :cond_20

    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    const/4 p4, 0x0

    .line 67371041
    :cond_21
    :goto_21
    return p4
.end method

[INNER-ORIGINAL]
.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p1

    .line 67371015
    iget-boolean p2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 67371016
    .line 67371017
    if-nez p2, :cond_c

    .line 67371018
    .line 67371019
    return p1

    .line 67371020
    :cond_c
    and-int/lit8 p2, p3, 0x2

    .line 67371021
    .line 67371022
    const/4 p4, 0x1

    .line 67371023
    const/4 v0, 0x0

    .line 67371024
    if-eqz p2, :cond_14

    .line 67371025
    .line 67371026
    const/4 p2, 0x1

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 p2, 0x0

    .line 67371029
    :goto_15
    if-eqz p2, :cond_1d

    .line 67371030
    .line 67371031
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->startNestedScroll(I)Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p2

    .line 67371035
    if-nez p2, :cond_21

    .line 67371036
    .line 67371037
    :cond_1d
    if-eqz p1, :cond_20

    .line 67371038
    .line 67371039
    goto :goto_21

    .line 67371040
    :cond_20
    const/4 p4, 0x0

    .line 67371041
    :cond_21
    :goto_21
    return p4
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_8

    .line 17235975
    return v1

    .line 17235976
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isInterceptGestureNotNull()Z

    .line 17235979
    move-result v0

    .line 17235980
    const/4 v2, 0x3

    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-eqz v0, :cond_72

    .line 17235985
    if-eqz p1, :cond_1b

    .line 17235987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235990
    move-result v0

    .line 17235991
    if-nez v0, :cond_1b

    .line 17235993
    const/4 v0, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    :goto_1c
    if-eqz v0, :cond_26

    .line 17235998
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236005
    goto :goto_72

    .line 17236006
    :cond_26
    if-eqz p1, :cond_30

    .line 17236008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236011
    move-result v0

    .line 17236012
    if-ne v0, v3, :cond_30

    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v0, 0x0

    .line 17236017
    :goto_31
    if-eqz v0, :cond_55

    .line 17236019
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236022
    move-result-object v0

    .line 17236023
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptTouchEvent:Z

    .line 17236025
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236028
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17236030
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236036
    move-result v0

    .line 17236037
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17236039
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236045
    move-result v1

    .line 17236046
    if-nez v1, :cond_54

    .line 17236048
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236051
    move-result v0

    .line 17236052
    :cond_54
    return v0

    .line 17236053
    :cond_55
    if-eqz p1, :cond_5f

    .line 17236055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236058
    move-result v0

    .line 17236059
    if-ne v0, v4, :cond_5f

    .line 17236061
    const/4 v0, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v0, 0x0

    .line 17236064
    :goto_60
    if-nez v0, :cond_6f

    .line 17236066
    if-eqz p1, :cond_6c

    .line 17236068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236071
    move-result v0

    .line 17236072
    if-ne v0, v2, :cond_6c

    .line 17236074
    const/4 v0, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v0, 0x0

    .line 17236077
    :goto_6d
    if-eqz v0, :cond_72

    .line 17236079
    :cond_6f
    const/4 v0, 0x0

    .line 17236080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17236082
    :cond_72
    :goto_72
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMScrollEnable()Z

    .line 17236085
    move-result v0

    .line 17236086
    if-nez v0, :cond_79

    .line 17236088
    return v1

    .line 17236089
    :cond_79
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236091
    if-nez v0, :cond_82

    .line 17236093
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236096
    move-result v0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v0, 0x1

    .line 17236099
    :goto_83
    if-nez p1, :cond_86

    .line 17236101
    return v4

    .line 17236102
    :cond_86
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236104
    if-eqz v5, :cond_9b

    .line 17236106
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236108
    if-nez v5, :cond_94

    .line 17236110
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236113
    move-result-object v5

    .line 17236114
    iput-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236116
    :cond_94
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236118
    if-eqz v5, :cond_9b

    .line 17236120
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236123
    :cond_9b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236126
    move-result v5

    .line 17236127
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17236129
    add-float/2addr v5, v6

    .line 17236130
    float-to-int v5, v5

    .line 17236131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236134
    move-result p1

    .line 17236135
    if-eqz p1, :cond_1ac

    .line 17236137
    if-eq p1, v4, :cond_142

    .line 17236139
    if-eq p1, v3, :cond_bd

    .line 17236141
    if-eq p1, v2, :cond_b1

    .line 17236143
    goto/16 :goto_1d0

    .line 17236145
    :cond_b1
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236147
    if-eqz p1, :cond_1d0

    .line 17236149
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopNestedScroll(I)V

    .line 17236152
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->recycleVelocityTracker()V

    .line 17236155
    goto/16 :goto_1d0

    .line 17236157
    :cond_bd
    iget p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17236159
    sub-int/2addr p1, v5

    .line 17236160
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236162
    if-nez v2, :cond_e3

    .line 17236164
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236167
    move-result v2

    .line 17236168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236171
    move-result-object v3

    .line 17236172
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236179
    move-result v3

    .line 17236180
    if-le v2, v3, :cond_e3

    .line 17236182
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236184
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236186
    if-eqz v2, :cond_e3

    .line 17236188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236195
    :cond_e3
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236197
    if-eqz v2, :cond_1d0

    .line 17236199
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236201
    if-eqz v2, :cond_1d0

    .line 17236203
    const/4 v7, 0x0

    .line 17236204
    iget-object v9, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollConsumed:[I

    .line 17236206
    iget-object v10, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 17236208
    const/4 v11, 0x0

    .line 17236209
    move-object v6, p0

    .line 17236210
    move v8, p1

    .line 17236211
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedPreScroll(II[I[II)Z

    .line 17236214
    move-result v2

    .line 17236215
    if-eqz v2, :cond_110

    .line 17236217
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollConsumed:[I

    .line 17236219
    aget v2, v2, v4

    .line 17236221
    sub-int/2addr p1, v2

    .line 17236222
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedOffsets:[I

    .line 17236224
    aget v3, v2, v1

    .line 17236226
    iget-object v6, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 17236228
    aget v7, v6, v1

    .line 17236230
    add-int/2addr v3, v7

    .line 17236231
    aput v3, v2, v1

    .line 17236233
    aget v3, v2, v4

    .line 17236235
    aget v6, v6, v4

    .line 17236237
    add-int/2addr v3, v6

    .line 17236238
    aput v3, v2, v4

    .line 17236240
    :cond_110
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 17236242
    aget v2, v2, v4

    .line 17236244
    sub-int/2addr v5, v2

    .line 17236245
    iput v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17236247
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->scrollSelf(I)I

    .line 17236250
    move-result v8

    .line 17236251
    sub-int v10, p1, v8

    .line 17236253
    const/4 v7, 0x0

    .line 17236254
    const/4 v9, 0x0

    .line 17236255
    iget-object v11, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 17236257
    const/4 v12, 0x0

    .line 17236258
    move-object v6, p0

    .line 17236259
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedScroll(IIII[II)Z

    .line 17236262
    move-result p1

    .line 17236263
    if-eqz p1, :cond_1d0

    .line 17236265
    iget p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17236267
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 17236269
    aget v3, v2, v4

    .line 17236271
    sub-int/2addr p1, v3

    .line 17236272
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17236274
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedOffsets:[I

    .line 17236276
    aget v5, p1, v1

    .line 17236278
    aget v2, v2, v1

    .line 17236280
    add-int/2addr v5, v2

    .line 17236281
    aput v5, p1, v1

    .line 17236283
    aget v1, p1, v4

    .line 17236285
    add-int/2addr v1, v3

    .line 17236286
    aput v1, p1, v4

    .line 17236288
    goto/16 :goto_1d0

    .line 17236290
    :cond_142
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236292
    if-eqz p1, :cond_19a

    .line 17236294
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236296
    if-eqz p1, :cond_19a

    .line 17236298
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236300
    if-eqz p1, :cond_153

    .line 17236302
    const/16 v2, 0x3e8

    .line 17236304
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17236307
    :cond_153
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236309
    if-eqz p1, :cond_15c

    .line 17236311
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17236314
    move-result p1

    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    const/4 p1, 0x0

    .line 17236317
    :goto_15d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236324
    move-result-object v2

    .line 17236325
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17236328
    move-result v2

    .line 17236329
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236332
    move-result v3

    .line 17236333
    int-to-float v2, v2

    .line 17236334
    cmpl-float v2, v3, v2

    .line 17236336
    if-lez v2, :cond_19a

    .line 17236338
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236341
    move-result-object v2

    .line 17236342
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 17236344
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 17236347
    move-result v7

    .line 17236348
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236351
    move-result-object v2

    .line 17236352
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 17236354
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17236357
    move-result v2

    .line 17236358
    iget v3, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 17236360
    add-int/2addr v3, v4

    .line 17236361
    iput v3, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 17236363
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 17236365
    const/4 v6, 0x0

    .line 17236366
    const/4 v8, 0x0

    .line 17236367
    float-to-int v9, p1

    .line 17236368
    const/4 v10, 0x0

    .line 17236369
    const/4 v11, 0x0

    .line 17236370
    neg-int v12, v2

    .line 17236371
    const/4 v13, 0x0

    .line 17236372
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 17236375
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236378
    :cond_19a
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236380
    if-nez p1, :cond_1a1

    .line 17236382
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->performClick()Z

    .line 17236385
    :cond_1a1
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236387
    if-eqz p1, :cond_1d0

    .line 17236389
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopNestedScroll(I)V

    .line 17236392
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->recycleVelocityTracker()V

    .line 17236395
    goto :goto_1d0

    .line 17236396
    :cond_1ac
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopOwnFling()V

    .line 17236399
    iput v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17236401
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236403
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedOffsets:[I

    .line 17236405
    aput v1, p1, v1

    .line 17236407
    aput v1, p1, v4

    .line 17236409
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236411
    if-eqz p1, :cond_1d0

    .line 17236413
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236415
    if-nez p1, :cond_1c8

    .line 17236417
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236420
    move-result-object p1

    .line 17236421
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236423
    goto :goto_1cd

    .line 17236424
    :cond_1c8
    if-eqz p1, :cond_1cd

    .line 17236426
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17236429
    :cond_1cd
    :goto_1cd
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->startNestedScroll(II)Z

    .line 17236432
    :cond_1d0
    :goto_1d0
    return v0
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_8

    .line 17235974
    .line 17235975
    return v1

    .line 17235976
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->isInterceptGestureNotNull()Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    const/4 v2, 0x3

    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-eqz v0, :cond_72

    .line 17235984
    .line 17235985
    if-eqz p1, :cond_1b

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-nez v0, :cond_1b

    .line 17235992
    .line 17235993
    const/4 v0, 0x1

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v0, 0x0

    .line 17235996
    :goto_1c
    if-eqz v0, :cond_26

    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236003
    .line 17236004
    .line 17236005
    goto :goto_72

    .line 17236006
    :cond_26
    if-eqz p1, :cond_30

    .line 17236007
    .line 17236008
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    if-ne v0, v3, :cond_30

    .line 17236013
    .line 17236014
    const/4 v0, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v0, 0x0

    .line 17236017
    :goto_31
    if-eqz v0, :cond_55

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptTouchEvent:Z

    .line 17236024
    .line 17236025
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17236029
    .line 17236030
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v0

    .line 17236037
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17236038
    .line 17236039
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v1

    .line 17236046
    if-nez v1, :cond_54

    .line 17236047
    .line 17236048
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v0

    .line 17236052
    :cond_54
    return v0

    .line 17236053
    :cond_55
    if-eqz p1, :cond_5f

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    if-ne v0, v4, :cond_5f

    .line 17236060
    .line 17236061
    const/4 v0, 0x1

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v0, 0x0

    .line 17236064
    :goto_60
    if-nez v0, :cond_6f

    .line 17236065
    .line 17236066
    if-eqz p1, :cond_6c

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v0

    .line 17236072
    if-ne v0, v2, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v0, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v0, 0x0

    .line 17236077
    :goto_6d
    if-eqz v0, :cond_72

    .line 17236078
    .line 17236079
    :cond_6f
    const/4 v0, 0x0

    .line 17236080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17236081
    .line 17236082
    :cond_72
    :goto_72
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMScrollEnable()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    if-nez v0, :cond_79

    .line 17236087
    .line 17236088
    return v1

    .line 17236089
    :cond_79
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236090
    .line 17236091
    if-nez v0, :cond_82

    .line 17236092
    .line 17236093
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v0

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v0, 0x1

    .line 17236099
    :goto_83
    if-nez p1, :cond_86

    .line 17236100
    .line 17236101
    return v4

    .line 17236102
    :cond_86
    iget-boolean v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236103
    .line 17236104
    if-eqz v5, :cond_9b

    .line 17236105
    .line 17236106
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236107
    .line 17236108
    if-nez v5, :cond_94

    .line 17236109
    .line 17236110
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    iput-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236115
    .line 17236116
    :cond_94
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236117
    .line 17236118
    if-eqz v5, :cond_9b

    .line 17236119
    .line 17236120
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v5

    .line 17236127
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17236128
    .line 17236129
    add-float/2addr v5, v6

    .line 17236130
    float-to-int v5, v5

    .line 17236131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p1

    .line 17236135
    if-eqz p1, :cond_1ac

    .line 17236136
    .line 17236137
    if-eq p1, v4, :cond_142

    .line 17236138
    .line 17236139
    if-eq p1, v3, :cond_bd

    .line 17236140
    .line 17236141
    if-eq p1, v2, :cond_b1

    .line 17236142
    .line 17236143
    goto/16 :goto_1d0

    .line 17236144
    .line 17236145
    :cond_b1
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236146
    .line 17236147
    if-eqz p1, :cond_1d0

    .line 17236148
    .line 17236149
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopNestedScroll(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->recycleVelocityTracker()V

    .line 17236153
    .line 17236154
    .line 17236155
    goto/16 :goto_1d0

    .line 17236156
    .line 17236157
    :cond_bd
    iget p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17236158
    .line 17236159
    sub-int/2addr p1, v5

    .line 17236160
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236161
    .line 17236162
    if-nez v2, :cond_e3

    .line 17236163
    .line 17236164
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v2

    .line 17236168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v3

    .line 17236180
    if-le v2, v3, :cond_e3

    .line 17236181
    .line 17236182
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236183
    .line 17236184
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236185
    .line 17236186
    if-eqz v2, :cond_e3

    .line 17236187
    .line 17236188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236196
    .line 17236197
    if-eqz v2, :cond_1d0

    .line 17236198
    .line 17236199
    iget-boolean v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236200
    .line 17236201
    if-eqz v2, :cond_1d0

    .line 17236202
    .line 17236203
    const/4 v7, 0x0

    .line 17236204
    iget-object v9, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollConsumed:[I

    .line 17236205
    .line 17236206
    iget-object v10, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 17236207
    .line 17236208
    const/4 v11, 0x0

    .line 17236209
    move-object v6, p0

    .line 17236210
    move v8, p1

    .line 17236211
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedPreScroll(II[I[II)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v2

    .line 17236215
    if-eqz v2, :cond_110

    .line 17236216
    .line 17236217
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollConsumed:[I

    .line 17236218
    .line 17236219
    aget v2, v2, v4

    .line 17236220
    .line 17236221
    sub-int/2addr p1, v2

    .line 17236222
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedOffsets:[I

    .line 17236223
    .line 17236224
    aget v3, v2, v1

    .line 17236225
    .line 17236226
    iget-object v6, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 17236227
    .line 17236228
    aget v7, v6, v1

    .line 17236229
    .line 17236230
    add-int/2addr v3, v7

    .line 17236231
    aput v3, v2, v1

    .line 17236232
    .line 17236233
    aget v3, v2, v4

    .line 17236234
    .line 17236235
    aget v6, v6, v4

    .line 17236236
    .line 17236237
    add-int/2addr v3, v6

    .line 17236238
    aput v3, v2, v4

    .line 17236239
    .line 17236240
    :cond_110
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 17236241
    .line 17236242
    aget v2, v2, v4

    .line 17236243
    .line 17236244
    sub-int/2addr v5, v2

    .line 17236245
    iput v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17236246
    .line 17236247
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->scrollSelf(I)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v8

    .line 17236251
    sub-int v10, p1, v8

    .line 17236252
    .line 17236253
    const/4 v7, 0x0

    .line 17236254
    const/4 v9, 0x0

    .line 17236255
    iget-object v11, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 17236256
    .line 17236257
    const/4 v12, 0x0

    .line 17236258
    move-object v6, p0

    .line 17236259
    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->dispatchNestedScroll(IIII[II)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result p1

    .line 17236263
    if-eqz p1, :cond_1d0

    .line 17236264
    .line 17236265
    iget p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17236266
    .line 17236267
    iget-object v2, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScrollOffset:[I

    .line 17236268
    .line 17236269
    aget v3, v2, v4

    .line 17236270
    .line 17236271
    sub-int/2addr p1, v3

    .line 17236272
    iput p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17236273
    .line 17236274
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedOffsets:[I

    .line 17236275
    .line 17236276
    aget v5, p1, v1

    .line 17236277
    .line 17236278
    aget v2, v2, v1

    .line 17236279
    .line 17236280
    add-int/2addr v5, v2

    .line 17236281
    aput v5, p1, v1

    .line 17236282
    .line 17236283
    aget v1, p1, v4

    .line 17236284
    .line 17236285
    add-int/2addr v1, v3

    .line 17236286
    aput v1, p1, v4

    .line 17236287
    .line 17236288
    goto/16 :goto_1d0

    .line 17236289
    .line 17236290
    :cond_142
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236291
    .line 17236292
    if-eqz p1, :cond_19a

    .line 17236293
    .line 17236294
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236295
    .line 17236296
    if-eqz p1, :cond_19a

    .line 17236297
    .line 17236298
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236299
    .line 17236300
    if-eqz p1, :cond_153

    .line 17236301
    .line 17236302
    const/16 v2, 0x3e8

    .line 17236303
    .line 17236304
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17236305
    .line 17236306
    .line 17236307
    :cond_153
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236308
    .line 17236309
    if-eqz p1, :cond_15c

    .line 17236310
    .line 17236311
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17236312
    .line 17236313
    .line 17236314
    move-result p1

    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    const/4 p1, 0x0

    .line 17236317
    :goto_15d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v2

    .line 17236325
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v2

    .line 17236329
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236330
    .line 17236331
    .line 17236332
    move-result v3

    .line 17236333
    int-to-float v2, v2

    .line 17236334
    cmpl-float v2, v3, v2

    .line 17236335
    .line 17236336
    if-lez v2, :cond_19a

    .line 17236337
    .line 17236338
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v2

    .line 17236342
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 17236343
    .line 17236344
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getTopAndBottomOffset()I

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v7

    .line 17236348
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v2

    .line 17236352
    check-cast v2, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 17236353
    .line 17236354
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v2

    .line 17236358
    iget v3, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 17236359
    .line 17236360
    add-int/2addr v3, v4

    .line 17236361
    iput v3, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mFlingGeneration:I

    .line 17236362
    .line 17236363
    iget-object v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mScroller:Landroid/widget/OverScroller;

    .line 17236364
    .line 17236365
    const/4 v6, 0x0

    .line 17236366
    const/4 v8, 0x0

    .line 17236367
    float-to-int v9, p1

    .line 17236368
    const/4 v10, 0x0

    .line 17236369
    const/4 v11, 0x0

    .line 17236370
    neg-int v12, v2

    .line 17236371
    const/4 v13, 0x0

    .line 17236372
    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17236376
    .line 17236377
    .line 17236378
    :cond_19a
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236379
    .line 17236380
    if-nez p1, :cond_1a1

    .line 17236381
    .line 17236382
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->performClick()Z

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236386
    .line 17236387
    if-eqz p1, :cond_1d0

    .line 17236388
    .line 17236389
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopNestedScroll(I)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->recycleVelocityTracker()V

    .line 17236393
    .line 17236394
    .line 17236395
    goto :goto_1d0

    .line 17236396
    :cond_1ac
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopOwnFling()V

    .line 17236397
    .line 17236398
    .line 17236399
    iput v5, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mLastTouchY:I

    .line 17236400
    .line 17236401
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mIsScrolling:Z

    .line 17236402
    .line 17236403
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedOffsets:[I

    .line 17236404
    .line 17236405
    aput v1, p1, v1

    .line 17236406
    .line 17236407
    aput v1, p1, v4

    .line 17236408
    .line 17236409
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 17236410
    .line 17236411
    if-eqz p1, :cond_1d0

    .line 17236412
    .line 17236413
    iget-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236414
    .line 17236415
    if-nez p1, :cond_1c8

    .line 17236416
    .line 17236417
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object p1

    .line 17236421
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17236422
    .line 17236423
    goto :goto_1cd

    .line 17236424
    :cond_1c8
    if-eqz p1, :cond_1cd

    .line 17236425
    .line 17236426
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 17236427
    .line 17236428
    .line 17236429
    :cond_1cd
    :goto_1cd
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->startNestedScroll(II)Z

    .line 17236430
    .line 17236431
    .line 17236432
    :cond_1d0
    :goto_1d0
    return v0
.end method


.method public performClick()Z
[MOD-CHANGED]
.method public performClick()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public performClick()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final setNestedScrollAsChild(Z)V
[MOD-CHANGED]
.method public final setNestedScrollAsChild(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNestedScrollAsChild(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setNestedScrollingEnabled(Z)V
[MOD-CHANGED]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setScrollEnable(Z)V
[MOD-CHANGED]
.method public setScrollEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->setMScrollEnable(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->setMScrollEnable(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public startNestedScroll(I)Z
[MOD-CHANGED]
.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->startNestedScroll(II)Z

    .line 16908296
    move-result p1

    .line 16908297
    goto :goto_e

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startNestedScroll(I)Z

    .line 16908301
    move-result p1

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public startNestedScroll(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->startNestedScroll(II)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    goto :goto_e

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startNestedScroll(I)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    :goto_e
    return p1
.end method


.method public startNestedScroll(II)Z
[MOD-CHANGED]
.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final stopFling()V
[MOD-CHANGED]
.method public final stopFling()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopOwnFling()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->stopFling()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopFling()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopOwnFling()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/FoldToolbarLayout;->getMAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->stopFling()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public stopNestedScroll()V
[MOD-CHANGED]
.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopNestedScroll(I)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public stopNestedScroll()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mNestedScrollAsChild:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->stopNestedScroll(I)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


.method public stopNestedScroll(I)V
[MOD-CHANGED]
.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/foldview/FoldViewLayoutNG;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


