## classes5/bn5/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ls05/r;Landroid/view/ViewGroup;Ljs3/n;)V
[MOD-CHANGED]
.method public constructor <init>(Ls05/r;Landroid/view/ViewGroup;Ljs3/n;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 50462726
    iput-object p3, p0, Lbn5/a;->s:Lim3/c;

    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    iput-boolean p1, p0, Lbn5/a;->t:Z

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls05/r;Landroid/view/ViewGroup;Ljs3/n;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2, p1}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lbn5/a;->s:Lim3/c;

    .line 50462727
    .line 50462728
    const/4 p1, 0x1

    .line 50462729
    iput-boolean p1, p0, Lbn5/a;->t:Z

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
[MOD-CHANGED]
.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lta5/p;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->a:Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727$a;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17039377
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17039380
    move-result v1

    .line 17039381
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->enable:Z

    .line 17039383
    if-eqz v2, :cond_2a

    .line 17039385
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->reuseHolder:Z

    .line 17039387
    if-eqz v2, :cond_2a

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->tabTypes:Ljava/util/List;

    .line 17039391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final g2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lta5/p;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->a:Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727$a;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/kmp/a;->d:Ls05/r;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->enable:Z

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_2a

    .line 17039384
    .line 17039385
    iget-boolean v2, p1, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->reuseHolder:Z

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_2a

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/KmpCategoryRank2ColCardV727;->tabTypes:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method


.method public final i2()Luh5/b;
[MOD-CHANGED]
.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lbn5/a$a;

    .line 65538
    invoke-direct {v0, p0}, Lbn5/a$a;-><init>(Lbn5/a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lbn5/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lbn5/a$a;-><init>(Lbn5/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
[MOD-CHANGED]
.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lta5/p;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance p1, Lbn5/r;

    .line 33685511
    iget-boolean v0, p0, Lbn5/a;->t:Z

    .line 33685513
    invoke-direct {p1, p2, v0}, Lbn5/r;-><init>(Lxh5/j;Z)V

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lta5/p;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lbn5/r;

    .line 33685510
    .line 33685511
    iget-boolean v0, p0, Lbn5/a;->t:Z

    .line 33685512
    .line 33685513
    invoke-direct {p1, p2, v0}, Lbn5/r;-><init>(Lxh5/j;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object p1
.end method


