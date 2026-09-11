## classes19/ca2/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lca2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/b$a;->a:Lca2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/b$a;->a:Lca2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lca2/b$a;->a:Lca2/b;

    .line 17039362
    iget-object v0, v0, Lca2/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-nez v0, :cond_c

    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    check-cast v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039374
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n:Lkc7/b;

    .line 17039376
    if-nez v0, :cond_15

    .line 17039378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    :cond_15
    new-instance v1, Lca2/a;

    .line 17039383
    invoke-direct {v1, p1}, Lca2/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V

    .line 17039386
    iput-object v1, v0, Lkc7/b;->a:Lca2/a;

    .line 17039388
    iget-object v0, p0, Lca2/b$a;->a:Lca2/b;

    .line 17039390
    iput-object p1, v0, Lca2/b;->g:Lcom/dragon/comic/lib/recycler/f$a;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lca2/b$a;->a:Lca2/b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lca2/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-nez v0, :cond_c

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    :cond_c
    check-cast v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n:Lkc7/b;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_15

    .line 17039377
    .line 17039378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    new-instance v1, Lca2/a;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1}, Lca2/a;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v1, v0, Lkc7/b;->a:Lca2/a;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lca2/b$a;->a:Lca2/b;

    .line 17039389
    .line 17039390
    iput-object p1, v0, Lca2/b;->g:Lcom/dragon/comic/lib/recycler/f$a;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lca2/b$a;->a:Lca2/b;

    .line 33751046
    iget-object v0, v0, Lca2/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751048
    const-string v1, ""

    .line 33751050
    if-nez v0, :cond_10

    .line 33751052
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    :cond_10
    check-cast v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33751058
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n:Lkc7/b;

    .line 33751060
    if-nez v0, :cond_19

    .line 33751062
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751065
    :cond_19
    invoke-virtual {v0, p1, p2}, Lkc7/b;->d(Ljava/lang/String;F)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lca2/b$a;->a:Lca2/b;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lca2/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751047
    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    if-nez v0, :cond_10

    .line 33751051
    .line 33751052
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    :cond_10
    check-cast v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 33751057
    .line 33751058
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n:Lkc7/b;

    .line 33751059
    .line 33751060
    if-nez v0, :cond_19

    .line 33751061
    .line 33751062
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    invoke-virtual {v0, p1, p2}, Lkc7/b;->d(Ljava/lang/String;F)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final c()Lcom/dragon/comic/lib/recycler/f$a;
[MOD-CHANGED]
.method public final c()Lcom/dragon/comic/lib/recycler/f$a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca2/b$a;->a:Lca2/b;

    .line 65538
    iget-object v0, v0, Lca2/b;->g:Lcom/dragon/comic/lib/recycler/f$a;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/comic/lib/recycler/f$a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lca2/b$a;->a:Lca2/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lca2/b;->g:Lcom/dragon/comic/lib/recycler/f$a;

    .line 65539
    .line 65540
    return-object v0
.end method


