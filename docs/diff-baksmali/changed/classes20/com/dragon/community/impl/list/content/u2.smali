## classes20/com/dragon/community/impl/list/content/u2.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

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
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A(Lcom/dragon/community/common/model/SaaSReply;)Ljava/util/List;
[MOD-CHANGED]
.method public final A(Lcom/dragon/community/common/model/SaaSReply;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/List;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/community/common/model/SaaSReply;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/List;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final C(Lfe2/k;)V
[MOD-CHANGED]
.method public final C(Lfe2/k;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lte2/o;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039372
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039374
    invoke-direct {v0, v1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 17039384
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039393
    move-result v2

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17039404
    const-string v1, "long_press_comment"

    .line 17039406
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039409
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039411
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/content/g2;->l1(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lte2/o;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lsl2/t0;->r:Lhr2/c;

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Lte2/o;->k(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v1, Lte2/p;->a:Lte2/p;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v2}, Lte2/p;->a(I)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-virtual {v0, v1}, Lte2/o;->p(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "long_press_comment"

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/content/g2;->l1(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V
[MOD-CHANGED]
.method public final J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_10

    .line 33816582
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/g2;->getDislikeReasonShowMap()Ljava/util/Map;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816607
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/model/SaaSReply;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp/publish/ui/y2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_10

    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_26

    .line 33816592
    :cond_10
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/g2;->getDislikeReasonShowMap()Ljava/util/Map;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Lcom/dragon/community/impl/list/content/g2;->getDislikeSelectMap()Ljava/util/Map;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908290
    sget p1, Lek2/s0$b$a;->a:I

    .line 16908292
    sget p1, Lce2/u$b$a;->a:I

    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    sget p1, Lek2/s0$b$a;->a:I

    .line 16908291
    .line 16908292
    sget p1, Lce2/u$b$a;->a:I

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/list/content/g2$b;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->I:Lcom/dragon/community/impl/list/content/g2$b;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/list/content/g2$b;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lek2/s0$b$a;->a:I

    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lek2/s0$b$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lce2/u$b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->d()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->d()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->e()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->e()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final enableFoldWhenDislike()Z
[MOD-CHANGED]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 65540
    iget-boolean v0, v0, Lsl2/t0;->w:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lsl2/t0;->w:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/content/g2;->l1(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/list/content/g2;->l1(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->c()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->c()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->h()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->h()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->i()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->i()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final m(Ljava/util/List;)V
[MOD-CHANGED]
.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 65540
    iget-boolean v0, v0, Lsl2/a;->h:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->H:Lsl2/t0;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lsl2/a;->h:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public final o()Ljava/util/List;
[MOD-CHANGED]
.method public final o()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/g2;->v1:Ljava/util/List;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->b()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->b()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751048
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/g2;->g1(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751055
    move-result-object v0

    .line 33751056
    if-nez v0, :cond_13

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751061
    invoke-virtual {v1, p2, v0, p1, p1}, Lcom/dragon/community/impl/list/content/g2;->s1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/community/common/model/SaaSReply;

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v1

    .line 33751052
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/g2;->g1(Ljava/lang/String;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-nez v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/u2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33751060
    .line 33751061
    invoke-virtual {v1, p2, v0, p1, p1}, Lcom/dragon/community/impl/list/content/g2;->s1(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


