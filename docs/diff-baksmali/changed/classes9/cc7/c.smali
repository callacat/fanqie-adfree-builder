## classes9/cc7/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039368
    new-instance v0, Lcc7/b;

    .line 17039370
    move-object v1, p0

    .line 17039371
    check-cast v1, Lca2/c;

    .line 17039373
    invoke-direct {v0, v1}, Lcc7/b;-><init>(Lca2/c;)V

    .line 17039376
    iput-object v0, p0, Lcc7/c;->c:Lcc7/b;

    .line 17039378
    invoke-virtual {p0}, Lcc7/c;->getLayoutId()I

    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039385
    const p1, 0x7f111029

    .line 17039388
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    check-cast p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039399
    iput-object p1, p0, Lcc7/c;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Lcc7/b;

    .line 17039369
    .line 17039370
    move-object v1, p0

    .line 17039371
    check-cast v1, Lca2/c;

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Lcc7/b;-><init>(Lca2/c;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcc7/c;->c:Lcc7/b;

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcc7/c;->getLayoutId()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    const p1, 0x7f111029

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcc7/c;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039400
    .line 17039401
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcc7/c;->a:Lcc7/a;

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    :cond_9
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 262155
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1e

    .line 262161
    invoke-virtual {p0}, Lcc7/c;->a()Landroid/view/View;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 262167
    if-eqz v0, :cond_2a

    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->setOrientation(I)V

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcc7/c;->a()Landroid/view/View;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 262180
    if-eqz v0, :cond_2a

    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-virtual {v0, v1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->setOrientation(I)V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcc7/c;->a:Lcc7/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, v0, Lcc7/a;->f:Lec7/a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lec7/a;->c()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1e

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcc7/c;->a()Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 262166
    .line 262167
    if-eqz v0, :cond_2a

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->setOrientation(I)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    invoke-virtual {p0}, Lcc7/c;->a()Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 262179
    .line 262180
    if-eqz v0, :cond_2a

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-virtual {v0, v1}, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;->setOrientation(I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final c(Lcc7/a;)V
[MOD-CHANGED]
.method public final c(Lcc7/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcc7/c;->a:Lcc7/a;

    .line 17104902
    iget-object v1, p0, Lcc7/c;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104904
    new-instance v2, Llc7/a;

    .line 17104906
    invoke-virtual {p0}, Lcc7/c;->a()Landroid/view/View;

    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 17104912
    const-string v4, ""

    .line 17104914
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    invoke-direct {v2, p1, v3}, Llc7/a;-><init>(Lcc7/a;Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;)V

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    iget-object v0, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104928
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_2b

    .line 17104934
    iget-object v0, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104936
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    :cond_2b
    invoke-static {p0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17104942
    move-result-object v0

    .line 17104943
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104945
    if-eqz v1, :cond_3e

    .line 17104947
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104953
    iget-object v2, p0, Lcc7/c;->c:Lcc7/b;

    .line 17104955
    invoke-virtual {v1, v0, v2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcc7/c;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104960
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->t(Lcc7/a;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcc7/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcc7/c;->a:Lcc7/a;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcc7/c;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104903
    .line 17104904
    new-instance v2, Llc7/a;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcc7/c;->a()Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;

    .line 17104911
    .line 17104912
    const-string v4, ""

    .line 17104913
    .line 17104914
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {v2, p1, v3}, Llc7/a;-><init>(Lcc7/a;Lcom/fmr/comic/lib/ui/overscroll/OverScrollView;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_2b

    .line 17104933
    .line 17104934
    iget-object v0, v1, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    invoke-static {p0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_3e

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcc7/a;->b()Lsc7/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcc7/c;->c:Lcc7/b;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v0, v2}, Lcom/fmr/android/comic/redux/frame/Store;->p1(Landroidx/lifecycle/LifecycleOwner;Luc7/a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p0, Lcc7/c;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->t(Lcc7/a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final getComicReader()Lcc7/a;
[MOD-CHANGED]
.method public final getComicReader()Lcc7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc7/c;->a:Lcc7/a;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicReader()Lcc7/a;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc7/c;->a:Lcc7/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;
[MOD-CHANGED]
.method public final getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcc7/c;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComicRecyclerView()Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcc7/c;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setComicReader(Lcc7/a;)V
[MOD-CHANGED]
.method public final setComicReader(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcc7/c;->a:Lcc7/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setComicReader(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcc7/c;->a:Lcc7/a;

    .line 16842757
    .line 16842758
    return-void
.end method


