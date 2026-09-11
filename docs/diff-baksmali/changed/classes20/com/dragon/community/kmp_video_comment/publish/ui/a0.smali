## classes20/com/dragon/community/kmp_video_comment/publish/ui/a0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/q4;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/q4;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/fa;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->j:Lcom/dragon/community/kmp/publish/ui/q4;

    .line 17039369
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17039376
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 17039378
    invoke-interface {p1}, Lep2/c;->c()Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1f

    .line 17039384
    const/16 p1, 0x10

    .line 17039386
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 17039389
    move-result-wide v0

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const/16 p1, 0xe

    .line 17039393
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 17039396
    move-result-wide v0

    .line 17039397
    :goto_25
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->k:J

    .line 17039399
    const/16 p1, 0x16

    .line 17039401
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 17039404
    move-result-wide v0

    .line 17039405
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->l:J

    .line 17039407
    const/16 p1, 0x9

    .line 17039409
    int-to-float p1, p1

    .line 17039410
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039412
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->m:F

    .line 17039414
    const/16 p1, 0xc

    .line 17039416
    int-to-float p1, p1

    .line 17039417
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->n:F

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/q4;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/community/kmp/publish/ui/fa;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->j:Lcom/dragon/community/kmp/publish/ui/q4;

    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lep2/d;->a:Lep2/c;

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lep2/c;->c()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_1f

    .line 17039383
    .line 17039384
    const/16 p1, 0x10

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    const/16 p1, 0xe

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    :goto_25
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->k:J

    .line 17039398
    .line 17039399
    const/16 p1, 0x16

    .line 17039400
    .line 17039401
    invoke-static {p1}, Lc1/x;->e(I)J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v0

    .line 17039405
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->l:J

    .line 17039406
    .line 17039407
    const/16 p1, 0x9

    .line 17039408
    .line 17039409
    int-to-float p1, p1

    .line 17039410
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 17039411
    .line 17039412
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->m:F

    .line 17039413
    .line 17039414
    const/16 p1, 0xc

    .line 17039415
    .line 17039416
    int-to-float p1, p1

    .line 17039417
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->n:F

    .line 17039418
    .line 17039419
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->n:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->n:F

    .line 1
    .line 2
    return v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->k:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->k:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->l:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->l:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final e()Lcom/dragon/community/kmp/publish/ui/q4;
[MOD-CHANGED]
.method public final e()Lcom/dragon/community/kmp/publish/ui/q4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->j:Lcom/dragon/community/kmp/publish/ui/q4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/community/kmp/publish/ui/q4;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->j:Lcom/dragon/community/kmp/publish/ui/q4;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f()F
[MOD-CHANGED]
.method public final f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->m:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->m:F

    .line 1
    .line 2
    return v0
.end method


.method public final g(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/kmp/community/emoji/p0;->b:Lcom/dragon/kmp/community/emoji/p0;

    .line 33816582
    new-instance v4, Lmc2/a;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    const/16 v2, 0xff

    .line 33816587
    invoke-direct {v4, v0, v0, v0, v2}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33816590
    iget-wide v2, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->k:J

    .line 33816592
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 33816595
    move-result v0

    .line 33816596
    float-to-int v5, v0

    .line 33816597
    sget-object v6, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33816599
    const/4 v7, 0x0

    .line 33816600
    const/4 v8, 0x0

    .line 33816601
    const/16 v9, 0x198

    .line 33816603
    move-object v2, p1

    .line 33816604
    move-object v3, p2

    .line 33816605
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 33816608
    move-result-object p1

    .line 33816609
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 33816611
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816618
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 33816620
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
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
    sget-object v1, Lcom/dragon/kmp/community/emoji/p0;->b:Lcom/dragon/kmp/community/emoji/p0;

    .line 33816581
    .line 33816582
    new-instance v4, Lmc2/a;

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    const/16 v2, 0xff

    .line 33816586
    .line 33816587
    invoke-direct {v4, v0, v0, v0, v2}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-wide v2, p0, Lcom/dragon/community/kmp_video_comment/publish/ui/a0;->k:J

    .line 33816591
    .line 33816592
    invoke-static {v2, v3}, Lc1/w;->d(J)F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    float-to-int v5, v0

    .line 33816597
    sget-object v6, Lcom/dragon/community/base/sdk/KmpCSSTheme;->LIGHT:Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33816598
    .line 33816599
    const/4 v7, 0x0

    .line 33816600
    const/4 v8, 0x0

    .line 33816601
    const/16 v9, 0x198

    .line 33816602
    .line 33816603
    move-object v2, p1

    .line 33816604
    move-object v3, p2

    .line 33816605
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/kmp/utils/a;->d(Lcom/dragon/community/kmp/utils/a;Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;ZLjava/util/List;I)Lkotlin/Pair;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->h:Landroidx/compose/runtime/MutableState;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/r4;->i:Landroidx/compose/runtime/MutableState;

    .line 33816619
    .line 33816620
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


