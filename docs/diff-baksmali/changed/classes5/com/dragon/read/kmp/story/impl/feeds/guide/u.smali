## classes5/com/dragon/read/kmp/story/impl/feeds/guide/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lr65/a1;Ler5/c;FLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lr65/a1;Ler5/c;FLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$c;)V
    .registers 12

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 84213768
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->b:Lcom/dragon/read/kmp/story/impl/feeds/guide/u$a;

    .line 84213770
    const/4 p4, 0x1

    .line 84213771
    iput p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->d:I

    .line 84213773
    new-instance p4, Ljava/util/HashSet;

    .line 84213775
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 84213778
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 84213780
    new-instance p4, Ljava/util/ArrayList;

    .line 84213782
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84213785
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->f:Ljava/util/List;

    .line 84213787
    new-instance p4, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;

    .line 84213789
    invoke-direct {p4, p0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;)V

    .line 84213792
    new-instance p5, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 84213794
    invoke-direct {p5, p2, p3, p1, p4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;-><init>(Ler5/c;FLr65/a1;Lcom/dragon/read/kmp/story/impl/feeds/guide/v;)V

    .line 84213797
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 84213799
    iget p1, p2, Ler5/c;->f:I

    .line 84213801
    sget-object p2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->SearchPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84213803
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 84213805
    if-eq p1, p2, :cond_48

    .line 84213807
    invoke-virtual {p5}, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->a()Z

    .line 84213810
    move-result p1

    .line 84213811
    if-eqz p1, :cond_36

    .line 84213813
    goto :goto_48

    .line 84213814
    :cond_36
    iget-object v0, p5, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->i:Lt55/m;

    .line 84213816
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84213819
    move-result-object v1

    .line 84213820
    const/4 v2, 0x0

    .line 84213821
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;

    .line 84213823
    const/4 p1, 0x0

    .line 84213824
    invoke-direct {v3, p5, p1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;Lkotlin/coroutines/Continuation;)V

    .line 84213827
    const/4 v4, 0x2

    .line 84213828
    const/4 v5, 0x0

    .line 84213829
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213832
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr65/a1;Ler5/c;FLcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM$c;)V
    .registers 12

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 84213767
    .line 84213768
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->b:Lcom/dragon/read/kmp/story/impl/feeds/guide/u$a;

    .line 84213769
    .line 84213770
    const/4 p4, 0x1

    .line 84213771
    iput p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->d:I

    .line 84213772
    .line 84213773
    new-instance p4, Ljava/util/HashSet;

    .line 84213774
    .line 84213775
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 84213776
    .line 84213777
    .line 84213778
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 84213779
    .line 84213780
    new-instance p4, Ljava/util/ArrayList;

    .line 84213781
    .line 84213782
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 84213783
    .line 84213784
    .line 84213785
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->f:Ljava/util/List;

    .line 84213786
    .line 84213787
    new-instance p4, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;

    .line 84213788
    .line 84213789
    invoke-direct {p4, p0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/v;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/u;)V

    .line 84213790
    .line 84213791
    .line 84213792
    new-instance p5, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 84213793
    .line 84213794
    invoke-direct {p5, p2, p3, p1, p4}, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;-><init>(Ler5/c;FLr65/a1;Lcom/dragon/read/kmp/story/impl/feeds/guide/v;)V

    .line 84213795
    .line 84213796
    .line 84213797
    iput-object p5, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->c:Lcom/dragon/read/kmp/story/impl/feeds/guide/j;

    .line 84213798
    .line 84213799
    iget p1, p2, Ler5/c;->f:I

    .line 84213800
    .line 84213801
    sget-object p2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->SearchPage:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 84213802
    .line 84213803
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 84213804
    .line 84213805
    if-eq p1, p2, :cond_48

    .line 84213806
    .line 84213807
    invoke-virtual {p5}, Lcom/dragon/read/kmp/story/impl/feeds/guide/j;->a()Z

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p1

    .line 84213811
    if-eqz p1, :cond_36

    .line 84213812
    .line 84213813
    goto :goto_48

    .line 84213814
    :cond_36
    iget-object v0, p5, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;->i:Lt55/m;

    .line 84213815
    .line 84213816
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object v1

    .line 84213820
    const/4 v2, 0x0

    .line 84213821
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;

    .line 84213822
    .line 84213823
    const/4 p1, 0x0

    .line 84213824
    invoke-direct {v3, p5, p1}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper$prepareExitRecommendStory$1;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpBaseStoryExitAlertHelper;Lkotlin/coroutines/Continuation;)V

    .line 84213825
    .line 84213826
    .line 84213827
    const/4 v4, 0x2

    .line 84213828
    const/4 v5, 0x0

    .line 84213829
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    :goto_48
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsr5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2d

    .line 262154
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 262157
    move-result v0

    .line 262158
    add-int/lit8 v0, v0, 0x1

    .line 262160
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262168
    move-result v0

    .line 262169
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262172
    move-result v3

    .line 262173
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262176
    move-result v2

    .line 262177
    if-le v0, v2, :cond_28

    .line 262179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->subList(II)Ljava/util/List;

    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    return-object v0

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsr5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_2d

    .line 262153
    .line 262154
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    add-int/lit8 v0, v0, 0x1

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    if-le v0, v2, :cond_28

    .line 262178
    .line 262179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->subList(II)Ljava/util/List;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    return-object v0

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    return-object v0
.end method


.method public final b(Lsr5/b;)V
[MOD-CHANGED]
.method public final b(Lsr5/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973832
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 16973835
    move-result v0

    .line 16973836
    add-int/lit8 v0, v0, 0x1

    .line 16973838
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->d:I

    .line 16973840
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973843
    move-result v0

    .line 16973844
    iput v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->d:I

    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 16973848
    iget-object p1, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lsr5/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    add-int/lit8 v0, v0, 0x1

    .line 16973837
    .line 16973838
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->d:I

    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    iput v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->d:I

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/guide/u;->e:Ljava/util/HashSet;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lnr5/a;->a:Ljava/lang/String;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


