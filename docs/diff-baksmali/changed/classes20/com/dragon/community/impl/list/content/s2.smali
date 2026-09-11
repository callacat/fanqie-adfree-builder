## classes20/com/dragon/community/impl/list/content/s2.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/community/impl/list/content/g2;->v1(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/community/impl/list/content/g2;->v1(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/community/impl/list/content/g2;->k1(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lcom/dragon/community/impl/list/content/g2;->k1(Lcom/dragon/community/kmp/publish/ui/y2;Lhr2/c;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 131076
    iget-object v0, v0, Lsl2/t0;->B:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, "card"

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 131075
    .line 131076
    iget-object v0, v0, Lsl2/t0;->B:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, "card"

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 131074
    invoke-virtual {v0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 131080
    if-ne v0, v1, :cond_d

    .line 131082
    const-string v0, "hot"

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "new"

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcd2/b;->getSortType()Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_d

    .line 131081
    .line 131082
    const-string v0, "hot"

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const-string v0, "new"

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final f(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 17039376
    check-cast v1, Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_3a

    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    instance-of v4, v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039395
    if-eqz v4, :cond_33

    .line 17039397
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039399
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_33

    .line 17039409
    const/4 v3, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v3, 0x0

    .line 17039412
    :goto_34
    if-eqz v3, :cond_37

    .line 17039414
    goto :goto_3b

    .line 17039415
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 17039417
    goto :goto_17

    .line 17039418
    :cond_3a
    const/4 v2, -0x1

    .line 17039419
    :goto_3b
    return v2
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/s2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->V:Lcom/dragon/community/impl/list/content/p1;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/p1;->e:Ljava/util/List;

    .line 17039375
    .line 17039376
    check-cast v1, Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const/4 v2, 0x0

    .line 17039383
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_3a

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    instance-of v4, v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039394
    .line 17039395
    if-eqz v4, :cond_33

    .line 17039396
    .line 17039397
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039398
    .line 17039399
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    if-eqz v3, :cond_33

    .line 17039408
    .line 17039409
    const/4 v3, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v3, 0x0

    .line 17039412
    :goto_34
    if-eqz v3, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_3b

    .line 17039415
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 17039416
    .line 17039417
    goto :goto_17

    .line 17039418
    :cond_3a
    const/4 v2, -0x1

    .line 17039419
    :goto_3b
    return v2
.end method


