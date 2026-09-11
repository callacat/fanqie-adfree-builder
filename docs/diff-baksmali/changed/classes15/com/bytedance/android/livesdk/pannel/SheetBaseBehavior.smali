## classes15/com/bytedance/android/livesdk/pannel/SheetBaseBehavior.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 196618
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;

    .line 33816581
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;-><init>()V

    .line 33816584
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 33816586
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;

    .line 33816588
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 33816593
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 33816592
    .line 33816593
    return-void
.end method


.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 17104899
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;

    .line 17104901
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;-><init>()V

    .line 17104904
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 17104906
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;

    .line 17104908
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;-><init>()V

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 17104913
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;

    .line 17104900
    .line 17104901
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$slideProcessor$1;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->slideProcessor:Lcom/bytedance/android/livesdk/pannel/SheetSlideProcessor;

    .line 17104905
    .line 17104906
    new-instance p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$pullUpProcessor$1;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->pullUpProcessor:Lcom/bytedance/android/livesdk/pannel/SheetPullUpProcessor;

    .line 17104912
    .line 17104913
    return-void
.end method


.method private final getCurrentView(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
[MOD-CHANGED]
.method private final getCurrentView(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    const/4 v3, 0x0

    .line 17104906
    if-ge v2, v1, :cond_50

    .line 17104908
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104911
    move-result-object v4

    .line 17104912
    const-string v5, ""

    .line 17104914
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104920
    move-result-object v6

    .line 17104921
    if-eqz v6, :cond_48

    .line 17104923
    check-cast v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17104925
    :try_start_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    move-result-object v7

    .line 17104929
    const-string v8, "position"

    .line 17104931
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104934
    move-result-object v7

    .line 17104935
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104942
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v5

    .line 17104946
    iget-boolean v6, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 17104948
    if-nez v6, :cond_44

    .line 17104950
    instance-of v6, v5, Ljava/lang/Integer;

    .line 17104952
    if-nez v6, :cond_3b

    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    check-cast v5, Ljava/lang/Integer;

    .line 17104957
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result v3
    :try_end_41
    .catchall {:try_start_1d .. :try_end_41} :catchall_47

    .line 17104961
    if-ne v0, v3, :cond_44

    .line 17104963
    return-object v4

    .line 17104964
    :cond_44
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 17104966
    goto :goto_9

    .line 17104967
    :catchall_47
    return-object v3

    .line 17104968
    :cond_48
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104970
    const-string v0, "null cannot be cast to non-null type android.support.v4.view.ViewPager.LayoutParams"

    .line 17104972
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getCurrentView(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    :goto_9
    const/4 v3, 0x0

    .line 17104906
    if-ge v2, v1, :cond_50

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    const-string v5, ""

    .line 17104913
    .line 17104914
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v6

    .line 17104921
    if-eqz v6, :cond_48

    .line 17104922
    .line 17104923
    check-cast v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 17104924
    .line 17104925
    :try_start_1d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v7

    .line 17104929
    const-string v8, "position"

    .line 17104930
    .line 17104931
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v7

    .line 17104935
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    iget-boolean v6, v6, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 17104947
    .line 17104948
    if-nez v6, :cond_44

    .line 17104949
    .line 17104950
    instance-of v6, v5, Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    if-nez v6, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    check-cast v5, Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3
    :try_end_41
    .catchall {:try_start_1d .. :try_end_41} :catchall_47

    .line 17104961
    if-ne v0, v3, :cond_44

    .line 17104962
    .line 17104963
    return-object v4

    .line 17104964
    :cond_44
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 17104965
    .line 17104966
    goto :goto_9

    .line 17104967
    :catchall_47
    return-object v3

    .line 17104968
    :cond_48
    new-instance p1, Lkotlin/TypeCastException;

    .line 17104969
    .line 17104970
    const-string v0, "null cannot be cast to non-null type android.support.v4.view.ViewPager.LayoutParams"

    .line 17104971
    .line 17104972
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p1

    .line 17104976
    :cond_50
    return-object v3
.end method


.method public final findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;
[MOD-CHANGED]
.method public final findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, ""

    .line 17104910
    const/4 v4, -0x1

    .line 17104911
    if-eq v2, v4, :cond_29

    .line 17104913
    if-eqz v1, :cond_29

    .line 17104915
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v5, "ttlive_design_bottom_sheet"

    .line 17104925
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v5

    .line 17104929
    xor-int/lit8 v5, v5, 0x1

    .line 17104931
    if-eqz v5, :cond_29

    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    return-object v2

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104940
    move-result v2

    .line 17104941
    :goto_2d
    if-ge v0, v2, :cond_5b

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104946
    move-result-object v5

    .line 17104947
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17104949
    if-eqz v6, :cond_3e

    .line 17104951
    check-cast v5, Landroid/view/ViewGroup;

    .line 17104953
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17104964
    move-result v6

    .line 17104965
    if-eq v6, v4, :cond_58

    .line 17104967
    if-nez v1, :cond_4c

    .line 17104969
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104972
    :cond_4c
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 17104986
    goto :goto_2d

    .line 17104987
    :cond_5b
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    const/4 v4, -0x1

    .line 17104911
    if-eq v2, v4, :cond_29

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_29

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v5, "ttlive_design_bottom_sheet"

    .line 17104924
    .line 17104925
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    xor-int/lit8 v5, v5, 0x1

    .line 17104930
    .line 17104931
    if-eqz v5, :cond_29

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-object v2

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    :goto_2d
    if-ge v0, v2, :cond_5b

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v5

    .line 17104947
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 17104948
    .line 17104949
    if-eqz v6, :cond_3e

    .line 17104950
    .line 17104951
    check-cast v5, Landroid/view/ViewGroup;

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v6

    .line 17104965
    if-eq v6, v4, :cond_58

    .line 17104966
    .line 17104967
    if-nez v1, :cond_4c

    .line 17104968
    .line 17104969
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-object p1

    .line 17104984
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 17104985
    .line 17104986
    goto :goto_2d

    .line 17104987
    :cond_5b
    return-object v3
.end method


.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
[MOD-CHANGED]
.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-object p1

    .line 17104907
    :cond_b
    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    .line 17104909
    if-eqz v1, :cond_25

    .line 17104911
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17104913
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getCurrentView(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-eqz p1, :cond_24

    .line 17104919
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_24

    .line 17104925
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    move-object v0, p1

    .line 17104932
    :cond_24
    return-object v0

    .line 17104933
    :cond_25
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104935
    if-eqz v1, :cond_40

    .line 17104937
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104939
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    if-ge v2, v1, :cond_40

    .line 17104946
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 17104953
    move-result-object v3

    .line 17104954
    if-eqz v3, :cond_3d

    .line 17104956
    return-object v3

    .line 17104957
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-object p1

    .line 17104907
    :cond_b
    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_25

    .line 17104910
    .line 17104911
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 17104912
    .line 17104913
    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->getCurrentView(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-eqz p1, :cond_24

    .line 17104918
    .line 17104919
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_24

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    move-object v0, p1

    .line 17104932
    :cond_24
    return-object v0

    .line 17104933
    :cond_25
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_40

    .line 17104936
    .line 17104937
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    :goto_30
    if-ge v2, v1, :cond_40

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    if-eqz v3, :cond_3d

    .line 17104955
    .line 17104956
    return-object v3

    .line 17104957
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 17104958
    .line 17104959
    goto :goto_30

    .line 17104960
    :cond_40
    return-object v0
.end method


.method public final getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;
[MOD-CHANGED]
.method public final getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->mCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMCallback()Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->mCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSkipCollapsed()Z
[MOD-CHANGED]
.method public final getSkipCollapsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->skipCollapsed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSkipCollapsed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->skipCollapsed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isHideAble()Z
[MOD-CHANGED]
.method public final isHideAble()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHideAble()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBottomSheetCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V
[MOD-CHANGED]
.method public final setBottomSheetCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->mCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomSheetCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->mCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHideAble(Z)V
[MOD-CHANGED]
.method public final setHideAble(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHideAble(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->isHideAble:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V
[MOD-CHANGED]
.method public final setMCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->mCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMCallback(Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->mCallback:Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior$SheetCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSkipCollapsed(Z)V
[MOD-CHANGED]
.method public final setSkipCollapsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->skipCollapsed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSkipCollapsed(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseBehavior;->skipCollapsed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


