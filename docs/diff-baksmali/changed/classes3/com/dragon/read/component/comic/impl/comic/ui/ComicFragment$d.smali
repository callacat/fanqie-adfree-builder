## classes3/com/dragon/read/component/comic/impl/comic/ui/ComicFragment$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

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
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_c

    .line 16973831
    invoke-virtual {v0}, Lca2/b;->getRecycleViewComicScrollHelper()Ld92/b;

    .line 16973834
    move-result-object v0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object v0, v1

    .line 16973837
    :goto_d
    if-nez v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    if-eqz p1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ld92/b;->c()Lcom/dragon/comic/lib/recycler/f$a;

    .line 16973845
    move-result-object v1

    .line 16973846
    if-nez v1, :cond_1f

    .line 16973848
    invoke-interface {v0, p1}, Ld92/b;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V

    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-interface {v0, v1}, Ld92/b;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_c

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lca2/b;->getRecycleViewComicScrollHelper()Ld92/b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object v0, v1

    .line 16973837
    :goto_d
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    if-eqz p1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ld92/b;->c()Lcom/dragon/comic/lib/recycler/f$a;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    if-nez v1, :cond_1f

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Ld92/b;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1f

    .line 16973852
    :cond_1c
    invoke-interface {v0, v1}, Ld92/b;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    invoke-virtual {v1}, Lca2/b;->getRecycleViewComicScrollHelper()Ld92/b;

    .line 17039388
    move-result-object v1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_24

    .line 17039393
    invoke-interface {v1, v0, p1}, Ld92/b;->b(Ljava/lang/String;F)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->t:Ljava/lang/String;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Lca2/b;->getRecycleViewComicScrollHelper()Ld92/b;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {v1, v0, p1}, Ld92/b;->b(Ljava/lang/String;F)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    invoke-virtual {v0}, Lca2/b;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lca2/b;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


.method public final d(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    invoke-virtual {v0}, Lca2/b;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment$d;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->l:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lca2/b;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    :goto_14
    return-void
.end method


