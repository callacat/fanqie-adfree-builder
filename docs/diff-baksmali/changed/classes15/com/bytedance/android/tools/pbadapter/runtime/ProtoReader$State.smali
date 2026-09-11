## classes15/com/bytedance/android/tools/pbadapter/runtime/ProtoReader$State.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJIIIJI)V
[MOD-CHANGED]
.method public constructor <init>(JJIIIJI)V
    .registers 11

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-wide p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 117637125
    iput-wide p3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 117637127
    iput p5, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 117637129
    iput p6, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 117637131
    iput p7, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 117637133
    iput-wide p8, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 117637135
    iput p10, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJIIIJI)V
    .registers 11

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-wide p1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 117637124
    .line 117637125
    iput-wide p3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 117637126
    .line 117637127
    iput p5, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 117637128
    .line 117637129
    iput p6, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 117637130
    .line 117637131
    iput p7, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 117637132
    .line 117637133
    iput-wide p8, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 117637134
    .line 117637135
    iput p10, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 117637136
    .line 117637137
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 17039372
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 17039374
    iget-wide v5, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 17039376
    cmp-long v1, v3, v5

    .line 17039378
    if-nez v1, :cond_3d

    .line 17039380
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 17039382
    iget-wide v5, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 17039384
    cmp-long v1, v3, v5

    .line 17039386
    if-nez v1, :cond_3d

    .line 17039388
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 17039390
    iget v3, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 17039392
    if-ne v1, v3, :cond_3d

    .line 17039394
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 17039396
    iget v3, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 17039398
    if-ne v1, v3, :cond_3d

    .line 17039400
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 17039402
    iget v3, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 17039404
    if-ne v1, v3, :cond_3d

    .line 17039406
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 17039408
    iget-wide v5, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 17039410
    cmp-long v1, v3, v5

    .line 17039412
    if-nez v1, :cond_3d

    .line 17039414
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 17039416
    iget p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 17039418
    if-ne v1, p1, :cond_3d

    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    const/4 v0, 0x0

    .line 17039422
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;

    .line 17039371
    .line 17039372
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 17039375
    .line 17039376
    cmp-long v1, v3, v5

    .line 17039377
    .line 17039378
    if-nez v1, :cond_3d

    .line 17039379
    .line 17039380
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 17039381
    .line 17039382
    iget-wide v5, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 17039383
    .line 17039384
    cmp-long v1, v3, v5

    .line 17039385
    .line 17039386
    if-nez v1, :cond_3d

    .line 17039387
    .line 17039388
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 17039389
    .line 17039390
    iget v3, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 17039391
    .line 17039392
    if-ne v1, v3, :cond_3d

    .line 17039393
    .line 17039394
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 17039395
    .line 17039396
    iget v3, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 17039397
    .line 17039398
    if-ne v1, v3, :cond_3d

    .line 17039399
    .line 17039400
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 17039401
    .line 17039402
    iget v3, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 17039403
    .line 17039404
    if-ne v1, v3, :cond_3d

    .line 17039405
    .line 17039406
    iget-wide v3, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 17039407
    .line 17039408
    iget-wide v5, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 17039409
    .line 17039410
    cmp-long v1, v3, v5

    .line 17039411
    .line 17039412
    if-nez v1, :cond_3d

    .line 17039413
    .line 17039414
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 17039415
    .line 17039416
    iget p1, p1, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 17039417
    .line 17039418
    if-ne v1, p1, :cond_3d

    .line 17039419
    .line 17039420
    goto :goto_3e

    .line 17039421
    :cond_3d
    const/4 v0, 0x0

    .line 17039422
    :goto_3e
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x7

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 327685
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327688
    move-result-object v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    aput-object v1, v0, v2

    .line 327692
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 327694
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x1

    .line 327699
    aput-object v1, v0, v2

    .line 327701
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v1

    .line 327707
    const/4 v2, 0x2

    .line 327708
    aput-object v1, v0, v2

    .line 327710
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    move-result-object v1

    .line 327716
    const/4 v2, 0x3

    .line 327717
    aput-object v1, v0, v2

    .line 327719
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x4

    .line 327726
    aput-object v1, v0, v2

    .line 327728
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 327730
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327733
    move-result-object v1

    .line 327734
    const/4 v2, 0x5

    .line 327735
    aput-object v1, v0, v2

    .line 327737
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v1

    .line 327743
    const/4 v2, 0x6

    .line 327744
    aput-object v1, v0, v2

    .line 327746
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 327749
    move-result v0

    .line 327750
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x7

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pos:J

    .line 327684
    .line 327685
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    aput-object v1, v0, v2

    .line 327691
    .line 327692
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->limit:J

    .line 327693
    .line 327694
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x1

    .line 327699
    aput-object v1, v0, v2

    .line 327700
    .line 327701
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->recursionDepth:I

    .line 327702
    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const/4 v2, 0x2

    .line 327708
    aput-object v1, v0, v2

    .line 327709
    .line 327710
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->state:I

    .line 327711
    .line 327712
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const/4 v2, 0x3

    .line 327717
    aput-object v1, v0, v2

    .line 327718
    .line 327719
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->tag:I

    .line 327720
    .line 327721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x4

    .line 327726
    aput-object v1, v0, v2

    .line 327727
    .line 327728
    iget-wide v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->pushedLimit:J

    .line 327729
    .line 327730
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const/4 v2, 0x5

    .line 327735
    aput-object v1, v0, v2

    .line 327736
    .line 327737
    iget v1, p0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader$State;->nextFieldEncoding:I

    .line 327738
    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    const/4 v2, 0x6

    .line 327744
    aput-object v1, v0, v2

    .line 327745
    .line 327746
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    return v0
.end method


