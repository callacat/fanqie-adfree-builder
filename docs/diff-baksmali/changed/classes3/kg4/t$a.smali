## classes3/kg4/t$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lkg4/t;)Lig4/a;
[MOD-CHANGED]
.method public static a(Lkg4/t;)Lig4/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lig4/a;

    .line 17039366
    iget-object v2, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 17039368
    iget-object v3, p0, Lkg4/t;->b:Ljava/lang/String;

    .line 17039370
    iget-object v4, p0, Lkg4/t;->c:Ljava/lang/String;

    .line 17039372
    invoke-direct {v1, v2, v3, v4}, Lig4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    iget-object v2, p0, Lkg4/t;->d:Ljava/lang/String;

    .line 17039377
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iput-object v2, v1, Lig4/a;->e:Ljava/lang/String;

    .line 17039382
    iget-object v2, p0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17039384
    invoke-static {v2}, Lcom/ss/ttvideoengine/Resolution;->toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17039387
    move-result-object v2

    .line 17039388
    const-string v3, ""

    .line 17039390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iput-object v2, v1, Lig4/a;->f:Ljava/lang/String;

    .line 17039398
    iget-wide v2, p0, Lkg4/t;->f:J

    .line 17039400
    iput-wide v2, v1, Lig4/a;->g:J

    .line 17039402
    iget-wide v2, p0, Lkg4/t;->k:J

    .line 17039404
    iput-wide v2, v1, Lig4/a;->h:J

    .line 17039406
    iget-wide v2, p0, Lkg4/t;->l:J

    .line 17039408
    iput-wide v2, v1, Lig4/a;->i:J

    .line 17039410
    iget-boolean v2, p0, Lkg4/t;->m:Z

    .line 17039412
    iput-boolean v2, v1, Lig4/a;->j:Z

    .line 17039414
    iget-object p0, p0, Lkg4/t;->g:Ljava/lang/String;

    .line 17039416
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039419
    iput-object p0, v1, Lig4/a;->d:Ljava/lang/String;

    .line 17039421
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lkg4/t;)Lig4/a;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lig4/a;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lkg4/t;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lkg4/t;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lkg4/t;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2, v3, v4}, Lig4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v2, p0, Lkg4/t;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v2, v1, Lig4/a;->e:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17039383
    .line 17039384
    invoke-static {v2}, Lcom/ss/ttvideoengine/Resolution;->toString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    const-string v3, ""

    .line 17039389
    .line 17039390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v2, v1, Lig4/a;->f:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-wide v2, p0, Lkg4/t;->f:J

    .line 17039399
    .line 17039400
    iput-wide v2, v1, Lig4/a;->g:J

    .line 17039401
    .line 17039402
    iget-wide v2, p0, Lkg4/t;->k:J

    .line 17039403
    .line 17039404
    iput-wide v2, v1, Lig4/a;->h:J

    .line 17039405
    .line 17039406
    iget-wide v2, p0, Lkg4/t;->l:J

    .line 17039407
    .line 17039408
    iput-wide v2, v1, Lig4/a;->i:J

    .line 17039409
    .line 17039410
    iget-boolean v2, p0, Lkg4/t;->m:Z

    .line 17039411
    .line 17039412
    iput-boolean v2, v1, Lig4/a;->j:Z

    .line 17039413
    .line 17039414
    iget-object p0, p0, Lkg4/t;->g:Ljava/lang/String;

    .line 17039415
    .line 17039416
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039417
    .line 17039418
    .line 17039419
    iput-object p0, v1, Lig4/a;->d:Ljava/lang/String;

    .line 17039420
    .line 17039421
    return-object v1
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/b;Ljava/lang/String;J)Lkg4/t;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/b;Ljava/lang/String;J)Lkg4/t;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lkg4/t;

    .line 67436549
    invoke-direct {v0}, Lkg4/t;-><init>()V

    .line 67436552
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436555
    move-result v1

    .line 67436556
    const/4 v2, 0x1

    .line 67436557
    if-nez v1, :cond_11

    .line 67436559
    const/4 v1, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v1, 0x0

    .line 67436562
    :goto_12
    if-eqz v1, :cond_1c

    .line 67436564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    const-string v1, "null_null"

    .line 67436571
    goto :goto_27

    .line 67436572
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    const-string v1, "null_null_"

    .line 67436579
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436582
    move-result-object v1

    .line 67436583
    :goto_27
    iput-object v1, v0, Lkg4/t;->a:Ljava/lang/String;

    .line 67436585
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67436588
    move-result-object v1

    .line 67436589
    const-string v3, ""

    .line 67436591
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436594
    iput-object v1, v0, Lkg4/t;->c:Ljava/lang/String;

    .line 67436596
    iput-object p0, v0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436598
    iput v2, v0, Lkg4/t;->h:I

    .line 67436600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436603
    const/4 p0, 0x0

    .line 67436604
    iput-object p0, v0, Lkg4/t;->b:Ljava/lang/String;

    .line 67436606
    iput-object p0, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 67436608
    iput-object p2, v0, Lkg4/t;->g:Ljava/lang/String;

    .line 67436610
    iget-object p1, v0, Lkg4/t;->i:Ljava/util/Map;

    .line 67436612
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436615
    iput-wide p3, v0, Lkg4/t;->k:J

    .line 67436617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/b;Ljava/lang/String;J)Lkg4/t;
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lkg4/t;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lkg4/t;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v1

    .line 67436556
    const/4 v2, 0x1

    .line 67436557
    if-nez v1, :cond_11

    .line 67436558
    .line 67436559
    const/4 v1, 0x1

    .line 67436560
    goto :goto_12

    .line 67436561
    :cond_11
    const/4 v1, 0x0

    .line 67436562
    :goto_12
    if-eqz v1, :cond_1c

    .line 67436563
    .line 67436564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    .line 67436568
    .line 67436569
    const-string v1, "null_null"

    .line 67436570
    .line 67436571
    goto :goto_27

    .line 67436572
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string v1, "null_null_"

    .line 67436578
    .line 67436579
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v1

    .line 67436583
    :goto_27
    iput-object v1, v0, Lkg4/t;->a:Ljava/lang/String;

    .line 67436584
    .line 67436585
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v1

    .line 67436589
    const-string v3, ""

    .line 67436590
    .line 67436591
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    iput-object v1, v0, Lkg4/t;->c:Ljava/lang/String;

    .line 67436595
    .line 67436596
    iput-object p0, v0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436597
    .line 67436598
    iput v2, v0, Lkg4/t;->h:I

    .line 67436599
    .line 67436600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436601
    .line 67436602
    .line 67436603
    const/4 p0, 0x0

    .line 67436604
    iput-object p0, v0, Lkg4/t;->b:Ljava/lang/String;

    .line 67436605
    .line 67436606
    iput-object p0, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 67436607
    .line 67436608
    iput-object p2, v0, Lkg4/t;->g:Ljava/lang/String;

    .line 67436609
    .line 67436610
    iget-object p1, v0, Lkg4/t;->i:Ljava/util/Map;

    .line 67436611
    .line 67436612
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67436613
    .line 67436614
    .line 67436615
    iput-wide p3, v0, Lkg4/t;->k:J

    .line 67436616
    .line 67436617
    return-object v0
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/c;Ljava/lang/String;J)Lkg4/t;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/c;Ljava/lang/String;J)Lkg4/t;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lkg4/t;

    .line 67502085
    invoke-direct {v0}, Lkg4/t;-><init>()V

    .line 67502088
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502091
    move-result v1

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    const/4 v3, 0x1

    .line 67502094
    if-nez v1, :cond_12

    .line 67502096
    const/4 v1, 0x1

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    const/4 v1, 0x0

    .line 67502099
    :goto_13
    const/16 v4, 0x5f

    .line 67502101
    if-eqz v1, :cond_30

    .line 67502103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502108
    iget-object v5, p1, Lfg4/c;->a:Lui4/r;

    .line 67502110
    iget-object v5, v5, Lui4/r;->g:Ljava/lang/String;

    .line 67502112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502118
    iget-object v4, p1, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 67502120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502126
    move-result-object v1

    .line 67502127
    goto :goto_4e

    .line 67502128
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502133
    iget-object v5, p1, Lfg4/c;->a:Lui4/r;

    .line 67502135
    iget-object v5, v5, Lui4/r;->g:Ljava/lang/String;

    .line 67502137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502143
    iget-object v5, p1, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 67502145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502157
    move-result-object v1

    .line 67502158
    :goto_4e
    iput-object v1, v0, Lkg4/t;->a:Ljava/lang/String;

    .line 67502160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67502163
    move-result-object v1

    .line 67502164
    const-string v4, ""

    .line 67502166
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502169
    iput-object v1, v0, Lkg4/t;->c:Ljava/lang/String;

    .line 67502171
    iput-object p0, v0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67502173
    iput v3, v0, Lkg4/t;->h:I

    .line 67502175
    iget-object p0, p1, Lfg4/c;->a:Lui4/r;

    .line 67502177
    iget-object v1, p0, Lui4/r;->g:Ljava/lang/String;

    .line 67502179
    iput-object v1, v0, Lkg4/t;->b:Ljava/lang/String;

    .line 67502181
    iget-object v1, p1, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 67502183
    iput-object v1, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 67502185
    iput-boolean v3, p0, Lui4/r;->m:Z

    .line 67502187
    iput-object p0, v0, Lkg4/t;->o:Lui4/r;

    .line 67502189
    iget-object p0, p0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502191
    if-eqz p0, :cond_9e

    .line 67502193
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 67502196
    move-result-object p0

    .line 67502197
    if-eqz p0, :cond_9e

    .line 67502199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502202
    move-result-object p0

    .line 67502203
    :cond_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502206
    move-result v1

    .line 67502207
    if-eqz v1, :cond_96

    .line 67502209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502212
    move-result-object v1

    .line 67502213
    move-object v4, v1

    .line 67502214
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502216
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 67502219
    move-result-object v4

    .line 67502220
    iget-object v5, p1, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 67502222
    if-ne v4, v5, :cond_92

    .line 67502224
    const/4 v4, 0x1

    .line 67502225
    goto :goto_93

    .line 67502226
    :cond_92
    const/4 v4, 0x0

    .line 67502227
    :goto_93
    if-eqz v4, :cond_7b

    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    const/4 v1, 0x0

    .line 67502231
    :goto_97
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502233
    if-eqz v1, :cond_9e

    .line 67502235
    iget-wide v1, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 67502237
    goto :goto_a0

    .line 67502238
    :cond_9e
    const-wide/16 v1, 0x0

    .line 67502240
    :goto_a0
    iput-wide v1, v0, Lkg4/t;->f:J

    .line 67502242
    iput-object p2, v0, Lkg4/t;->g:Ljava/lang/String;

    .line 67502244
    iget-object p0, v0, Lkg4/t;->i:Ljava/util/Map;

    .line 67502246
    iget-object p1, p1, Lfg4/c;->c:Ljava/util/Map;

    .line 67502248
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502251
    iput-wide p3, v0, Lkg4/t;->k:J

    .line 67502253
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lfg4/c;Ljava/lang/String;J)Lkg4/t;
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lkg4/t;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Lkg4/t;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    const/4 v3, 0x1

    .line 67502094
    if-nez v1, :cond_12

    .line 67502095
    .line 67502096
    const/4 v1, 0x1

    .line 67502097
    goto :goto_13

    .line 67502098
    :cond_12
    const/4 v1, 0x0

    .line 67502099
    :goto_13
    const/16 v4, 0x5f

    .line 67502100
    .line 67502101
    if-eqz v1, :cond_30

    .line 67502102
    .line 67502103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502106
    .line 67502107
    .line 67502108
    iget-object v5, p1, Lfg4/c;->a:Lui4/r;

    .line 67502109
    .line 67502110
    iget-object v5, v5, Lui4/r;->g:Ljava/lang/String;

    .line 67502111
    .line 67502112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    iget-object v4, p1, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 67502119
    .line 67502120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    goto :goto_4e

    .line 67502128
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502131
    .line 67502132
    .line 67502133
    iget-object v5, p1, Lfg4/c;->a:Lui4/r;

    .line 67502134
    .line 67502135
    iget-object v5, v5, Lui4/r;->g:Ljava/lang/String;

    .line 67502136
    .line 67502137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502141
    .line 67502142
    .line 67502143
    iget-object v5, p1, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 67502144
    .line 67502145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v1

    .line 67502158
    :goto_4e
    iput-object v1, v0, Lkg4/t;->a:Ljava/lang/String;

    .line 67502159
    .line 67502160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v1

    .line 67502164
    const-string v4, ""

    .line 67502165
    .line 67502166
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    iput-object v1, v0, Lkg4/t;->c:Ljava/lang/String;

    .line 67502170
    .line 67502171
    iput-object p0, v0, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67502172
    .line 67502173
    iput v3, v0, Lkg4/t;->h:I

    .line 67502174
    .line 67502175
    iget-object p0, p1, Lfg4/c;->a:Lui4/r;

    .line 67502176
    .line 67502177
    iget-object v1, p0, Lui4/r;->g:Ljava/lang/String;

    .line 67502178
    .line 67502179
    iput-object v1, v0, Lkg4/t;->b:Ljava/lang/String;

    .line 67502180
    .line 67502181
    iget-object v1, p1, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 67502182
    .line 67502183
    iput-object v1, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 67502184
    .line 67502185
    iput-boolean v3, p0, Lui4/r;->m:Z

    .line 67502186
    .line 67502187
    iput-object p0, v0, Lkg4/t;->o:Lui4/r;

    .line 67502188
    .line 67502189
    iget-object p0, p0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502190
    .line 67502191
    if-eqz p0, :cond_9e

    .line 67502192
    .line 67502193
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p0

    .line 67502197
    if-eqz p0, :cond_9e

    .line 67502198
    .line 67502199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p0

    .line 67502203
    :cond_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v1

    .line 67502207
    if-eqz v1, :cond_96

    .line 67502208
    .line 67502209
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v1

    .line 67502213
    move-object v4, v1

    .line 67502214
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502215
    .line 67502216
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v4

    .line 67502220
    iget-object v5, p1, Lfg4/c;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 67502221
    .line 67502222
    if-ne v4, v5, :cond_92

    .line 67502223
    .line 67502224
    const/4 v4, 0x1

    .line 67502225
    goto :goto_93

    .line 67502226
    :cond_92
    const/4 v4, 0x0

    .line 67502227
    :goto_93
    if-eqz v4, :cond_7b

    .line 67502228
    .line 67502229
    goto :goto_97

    .line 67502230
    :cond_96
    const/4 v1, 0x0

    .line 67502231
    :goto_97
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502232
    .line 67502233
    if-eqz v1, :cond_9e

    .line 67502234
    .line 67502235
    iget-wide v1, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 67502236
    .line 67502237
    goto :goto_a0

    .line 67502238
    :cond_9e
    const-wide/16 v1, 0x0

    .line 67502239
    .line 67502240
    :goto_a0
    iput-wide v1, v0, Lkg4/t;->f:J

    .line 67502241
    .line 67502242
    iput-object p2, v0, Lkg4/t;->g:Ljava/lang/String;

    .line 67502243
    .line 67502244
    iget-object p0, v0, Lkg4/t;->i:Ljava/util/Map;

    .line 67502245
    .line 67502246
    iget-object p1, p1, Lfg4/c;->c:Ljava/util/Map;

    .line 67502247
    .line 67502248
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67502249
    .line 67502250
    .line 67502251
    iput-wide p3, v0, Lkg4/t;->k:J

    .line 67502252
    .line 67502253
    return-object v0
.end method


.method public static d(Ljava/lang/String;Lfg4/b;Ljava/lang/String;J)Lkg4/t;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Lfg4/b;Ljava/lang/String;J)Lkg4/t;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lkg4/t;

    .line 67371013
    invoke-direct {v0}, Lkg4/t;-><init>()V

    .line 67371016
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371019
    move-result v1

    .line 67371020
    if-nez v1, :cond_10

    .line 67371022
    const/4 v1, 0x1

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 v1, 0x0

    .line 67371025
    :goto_11
    if-eqz v1, :cond_1b

    .line 67371027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371032
    const-string v1, "null_null"

    .line 67371034
    goto :goto_26

    .line 67371035
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371040
    const-string v1, "null_null_"

    .line 67371042
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371045
    move-result-object v1

    .line 67371046
    :goto_26
    iput-object v1, v0, Lkg4/t;->a:Ljava/lang/String;

    .line 67371048
    iput-object p0, v0, Lkg4/t;->c:Ljava/lang/String;

    .line 67371050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    const/4 p0, 0x0

    .line 67371054
    iput-object p0, v0, Lkg4/t;->b:Ljava/lang/String;

    .line 67371056
    iput-object p0, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 67371058
    iput-object p2, v0, Lkg4/t;->g:Ljava/lang/String;

    .line 67371060
    iget-object p1, v0, Lkg4/t;->i:Ljava/util/Map;

    .line 67371062
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371065
    iput-wide p3, v0, Lkg4/t;->k:J

    .line 67371067
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Lfg4/b;Ljava/lang/String;J)Lkg4/t;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lkg4/t;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lkg4/t;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371017
    .line 67371018
    .line 67371019
    move-result v1

    .line 67371020
    if-nez v1, :cond_10

    .line 67371021
    .line 67371022
    const/4 v1, 0x1

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 v1, 0x0

    .line 67371025
    :goto_11
    if-eqz v1, :cond_1b

    .line 67371026
    .line 67371027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    .line 67371031
    .line 67371032
    const-string v1, "null_null"

    .line 67371033
    .line 67371034
    goto :goto_26

    .line 67371035
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string v1, "null_null_"

    .line 67371041
    .line 67371042
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object v1

    .line 67371046
    :goto_26
    iput-object v1, v0, Lkg4/t;->a:Ljava/lang/String;

    .line 67371047
    .line 67371048
    iput-object p0, v0, Lkg4/t;->c:Ljava/lang/String;

    .line 67371049
    .line 67371050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    .line 67371052
    .line 67371053
    const/4 p0, 0x0

    .line 67371054
    iput-object p0, v0, Lkg4/t;->b:Ljava/lang/String;

    .line 67371055
    .line 67371056
    iput-object p0, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 67371057
    .line 67371058
    iput-object p2, v0, Lkg4/t;->g:Ljava/lang/String;

    .line 67371059
    .line 67371060
    iget-object p1, v0, Lkg4/t;->i:Ljava/util/Map;

    .line 67371061
    .line 67371062
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371063
    .line 67371064
    .line 67371065
    iput-wide p3, v0, Lkg4/t;->k:J

    .line 67371066
    .line 67371067
    return-object v0
.end method


