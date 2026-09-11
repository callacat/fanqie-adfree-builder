## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPagerAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->urls:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->urls:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getUrls()Ljava/util/List;
[MOD-CHANGED]
.method public final getUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->urls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->urls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->onBindViewHolder(Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->onBindViewHolder(Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onBindViewHolder(Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;I)V
[MOD-CHANGED]
.method public onBindViewHolder(Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;->getTransitionPhotoDraweeView()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->urls:Ljava/util/List;

    .line 33816590
    if-eqz v1, :cond_17

    .line 33816592
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Ljava/lang/String;

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindViewHolder(Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;->getTransitionPhotoDraweeView()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->urls:Ljava/util/List;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_17

    .line 33816591
    .line 33816592
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Ljava/lang/String;

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p2, 0x0

    .line 33816600
    :goto_18
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;
[MOD-CHANGED]
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;
    .registers 10

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;

    .line 33751046
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 33751048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751051
    move-result-object v1

    .line 33751052
    const-string p1, ""

    .line 33751054
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    const/4 v2, 0x0

    .line 33751058
    const/4 v3, 0x0

    .line 33751059
    const/4 v4, 0x6

    .line 33751060
    const/4 v5, 0x0

    .line 33751061
    move-object v0, v6

    .line 33751062
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751065
    invoke-direct {p2, p0, v6}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;)V

    .line 33751068
    return-object p2
.end method

[INNER-ORIGINAL]
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;
    .registers 10

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p2, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;

    .line 33751045
    .line 33751046
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    const-string p1, ""

    .line 33751053
    .line 33751054
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 v2, 0x0

    .line 33751058
    const/4 v3, 0x0

    .line 33751059
    const/4 v4, 0x6

    .line 33751060
    const/4 v5, 0x0

    .line 33751061
    move-object v0, v6

    .line 33751062
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-direct {p2, p0, v6}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter$PhotoVH;-><init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p2
.end method


.method public final setUrls(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->urls:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrls(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/simpletools/SimplePhotoTransitionPagerAdapter;->urls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


