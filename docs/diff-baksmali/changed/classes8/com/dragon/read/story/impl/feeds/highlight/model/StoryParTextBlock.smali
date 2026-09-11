## classes8/com/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ldt6/o;Lv82/d;Lv82/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ldt6/o;Lv82/d;Lv82/d;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 50659331
    new-instance p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659333
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;-><init>()V

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_e

    .line 50659339
    iget v1, p2, Lv82/d;->a:I

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 50659345
    if-eqz p2, :cond_16

    .line 50659347
    iget v1, p2, Lv82/d;->b:I

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementIndex:I

    .line 50659353
    if-eqz p2, :cond_1e

    .line 50659355
    iget v1, p2, Lv82/d;->d:I

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v1, 0x0

    .line 50659359
    :goto_1f
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 50659361
    if-eqz p3, :cond_26

    .line 50659363
    iget v1, p3, Lv82/d;->a:I

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v1, 0x0

    .line 50659367
    :goto_27
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 50659369
    if-eqz p3, :cond_2e

    .line 50659371
    iget v1, p3, Lv82/d;->b:I

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v1, 0x0

    .line 50659375
    :goto_2f
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementIndex:I

    .line 50659377
    if-eqz p3, :cond_36

    .line 50659379
    iget v1, p3, Lv82/d;->d:I

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v1, 0x0

    .line 50659383
    :goto_37
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 50659385
    new-instance v1, Lcom/dragon/read/saas/ugc/model/OrderInfo;

    .line 50659387
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/OrderInfo;-><init>()V

    .line 50659390
    if-eqz p2, :cond_43

    .line 50659392
    iget p2, p2, Lv82/d;->c:I

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p2, 0x0

    .line 50659396
    :goto_44
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/OrderInfo;->startElementOrder:I

    .line 50659398
    if-eqz p3, :cond_4a

    .line 50659400
    iget v0, p3, Lv82/d;->c:I

    .line 50659402
    :cond_4a
    iput v0, v1, Lcom/dragon/read/saas/ugc/model/OrderInfo;->endElementOrder:I

    .line 50659404
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/saas/ugc/model/OrderInfo;

    .line 50659406
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldt6/o;Lv82/d;Lv82/d;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659332
    .line 50659333
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_e

    .line 50659338
    .line 50659339
    iget v1, p2, Lv82/d;->a:I

    .line 50659340
    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v1, 0x0

    .line 50659343
    :goto_f
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 50659344
    .line 50659345
    if-eqz p2, :cond_16

    .line 50659346
    .line 50659347
    iget v1, p2, Lv82/d;->b:I

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, 0x0

    .line 50659351
    :goto_17
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementIndex:I

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_1e

    .line 50659354
    .line 50659355
    iget v1, p2, Lv82/d;->d:I

    .line 50659356
    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v1, 0x0

    .line 50659359
    :goto_1f
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 50659360
    .line 50659361
    if-eqz p3, :cond_26

    .line 50659362
    .line 50659363
    iget v1, p3, Lv82/d;->a:I

    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v1, 0x0

    .line 50659367
    :goto_27
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 50659368
    .line 50659369
    if-eqz p3, :cond_2e

    .line 50659370
    .line 50659371
    iget v1, p3, Lv82/d;->b:I

    .line 50659372
    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v1, 0x0

    .line 50659375
    :goto_2f
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementIndex:I

    .line 50659376
    .line 50659377
    if-eqz p3, :cond_36

    .line 50659378
    .line 50659379
    iget v1, p3, Lv82/d;->d:I

    .line 50659380
    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    const/4 v1, 0x0

    .line 50659383
    :goto_37
    iput v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 50659384
    .line 50659385
    new-instance v1, Lcom/dragon/read/saas/ugc/model/OrderInfo;

    .line 50659386
    .line 50659387
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/OrderInfo;-><init>()V

    .line 50659388
    .line 50659389
    .line 50659390
    if-eqz p2, :cond_43

    .line 50659391
    .line 50659392
    iget p2, p2, Lv82/d;->c:I

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 p2, 0x0

    .line 50659396
    :goto_44
    iput p2, v1, Lcom/dragon/read/saas/ugc/model/OrderInfo;->startElementOrder:I

    .line 50659397
    .line 50659398
    if-eqz p3, :cond_4a

    .line 50659399
    .line 50659400
    iget v0, p3, Lv82/d;->c:I

    .line 50659401
    .line 50659402
    :cond_4a
    iput v0, v1, Lcom/dragon/read/saas/ugc/model/OrderInfo;->endElementOrder:I

    .line 50659403
    .line 50659404
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/saas/ugc/model/OrderInfo;

    .line 50659405
    .line 50659406
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659407
    .line 50659408
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final O()Ljava/lang/String;
[MOD-CHANGED]
.method public final O()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 327682
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 327684
    if-lez v1, :cond_2f

    .line 327686
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementIndex:I

    .line 327688
    if-lez v1, :cond_2f

    .line 327690
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 327692
    if-lez v1, :cond_2f

    .line 327694
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 327696
    if-lez v1, :cond_2f

    .line 327698
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementIndex:I

    .line 327700
    if-lez v1, :cond_2f

    .line 327702
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 327704
    if-lez v1, :cond_2f

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->n0()Ljava/lang/String;

    .line 327709
    move-result-object v6

    .line 327710
    iget v2, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 327712
    iget v3, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementIndex:I

    .line 327714
    iget v4, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 327716
    iget v5, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 327718
    iget v7, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementIndex:I

    .line 327720
    iget v8, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 327722
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    return-object v0

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->n0()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 327733
    iget v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 327735
    iget v3, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 327737
    iget v4, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 327739
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 327741
    invoke-static {v2, v3, v4, v1, v0}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 327681
    .line 327682
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 327683
    .line 327684
    if-lez v1, :cond_2f

    .line 327685
    .line 327686
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementIndex:I

    .line 327687
    .line 327688
    if-lez v1, :cond_2f

    .line 327689
    .line 327690
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 327691
    .line 327692
    if-lez v1, :cond_2f

    .line 327693
    .line 327694
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 327695
    .line 327696
    if-lez v1, :cond_2f

    .line 327697
    .line 327698
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementIndex:I

    .line 327699
    .line 327700
    if-lez v1, :cond_2f

    .line 327701
    .line 327702
    iget v1, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 327703
    .line 327704
    if-lez v1, :cond_2f

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->n0()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v6

    .line 327710
    iget v2, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 327711
    .line 327712
    iget v3, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementIndex:I

    .line 327713
    .line 327714
    iget v4, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 327715
    .line 327716
    iget v5, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 327717
    .line 327718
    iget v7, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementIndex:I

    .line 327719
    .line 327720
    iget v8, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 327721
    .line 327722
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/reader/utils/x1;->b(IIIILjava/lang/String;II)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    return-object v0

    .line 327727
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->n0()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 327732
    .line 327733
    iget v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 327734
    .line 327735
    iget v3, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 327736
    .line 327737
    iget v4, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 327738
    .line 327739
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 327740
    .line 327741
    invoke-static {v2, v3, v4, v1, v0}, Lcom/dragon/read/reader/utils/x1;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


.method public final Q()I
[MOD-CHANGED]
.method public final Q()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final R()I
[MOD-CHANGED]
.method public final R()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final R()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final S()Ljava/lang/String;
[MOD-CHANGED]
.method public final S()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-object v1

    .line 262151
    :cond_7
    iget-object v2, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 262153
    if-nez v2, :cond_c

    .line 262155
    return-object v1

    .line 262156
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v1, :cond_14

    .line 262161
    iget-object v1, v1, Ldt6/o;->f:Lx82/d;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v3

    .line 262165
    :goto_15
    if-eqz v1, :cond_23

    .line 262167
    invoke-virtual {v1, v0, v2}, Lx82/c;->b(Lv82/d;Lv82/d;)Lcom/ttreader/tthtmlparser/Range;

    .line 262170
    move-result-object v0

    .line 262171
    if-nez v0, :cond_1e

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    invoke-virtual {v1, v0}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    :goto_23
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final S()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-object v1

    .line 262151
    :cond_7
    iget-object v2, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 262152
    .line 262153
    if-nez v2, :cond_c

    .line 262154
    .line 262155
    return-object v1

    .line 262156
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v1, :cond_14

    .line 262160
    .line 262161
    iget-object v1, v1, Ldt6/o;->f:Lx82/d;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v3

    .line 262165
    :goto_15
    if-eqz v1, :cond_23

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lx82/c;->b(Lv82/d;Lv82/d;)Lcom/ttreader/tthtmlparser/Range;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-nez v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    invoke-virtual {v1, v0}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    :goto_23
    return-object v3
.end method


.method public final T()I
[MOD-CHANGED]
.method public final T()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final T()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final V()Ljava/lang/String;
[MOD-CHANGED]
.method public final V()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196613
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 196615
    if-eqz v0, :cond_1c

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->n0()Ljava/lang/String;

    .line 196620
    move-result-object v2

    .line 196621
    iget-object v0, v0, Ltr6/a;->c:Ljava/util/Map;

    .line 196623
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196625
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ltr6/k;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    iget-object v0, v0, Ltr6/k;->d:Ljava/lang/String;

    .line 196635
    move-object v1, v0

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final V()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1c

    .line 196612
    .line 196613
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 196614
    .line 196615
    if-eqz v0, :cond_1c

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->n0()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    iget-object v0, v0, Ltr6/a;->c:Ljava/util/Map;

    .line 196622
    .line 196623
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196624
    .line 196625
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ltr6/k;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    iget-object v0, v0, Ltr6/k;->d:Ljava/lang/String;

    .line 196634
    .line 196635
    move-object v1, v0

    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;
[MOD-CHANGED]
.method public final W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final f0(I)Lkotlin/Pair;
[MOD-CHANGED]
.method public final f0(I)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    iget-object v2, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 17104900
    if-nez v2, :cond_7

    .line 17104902
    return-object v1

    .line 17104903
    :cond_7
    iget-object v3, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 17104905
    if-nez v3, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 17104910
    if-eqz v4, :cond_13

    .line 17104912
    iget-object v4, v4, Ldt6/o;->f:Lx82/d;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v4, v1

    .line 17104916
    :goto_14
    if-eqz v4, :cond_56

    .line 17104918
    invoke-virtual {v4, v2, v3}, Lx82/c;->b(Lv82/d;Lv82/d;)Lcom/ttreader/tthtmlparser/Range;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104924
    goto :goto_56

    .line 17104925
    :cond_1d
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17104928
    move-result v3

    .line 17104929
    sub-int/2addr v3, p1

    .line 17104930
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17104933
    move-result v3

    .line 17104934
    new-instance v5, Lcom/ttreader/tthtmlparser/Range;

    .line 17104936
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17104939
    move-result v6

    .line 17104940
    sub-int/2addr v6, v3

    .line 17104941
    invoke-direct {v5, v3, v6}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17104944
    new-instance v3, Lcom/ttreader/tthtmlparser/Range;

    .line 17104946
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17104949
    move-result v2

    .line 17104950
    invoke-direct {v3, v2, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17104953
    invoke-virtual {v4, v5}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v4, v3}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104980
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_55} :catch_57

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    return-object v1

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 17104986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    sget-object v2, Lcom/dragon/community/impl/publish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v4, "findContextContent error: "

    .line 17104995
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p1

    .line 17105009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105011
    const/4 v3, 0x6

    .line 17105012
    invoke-virtual {v2, v3, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f0(I)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    iget-object v2, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 17104899
    .line 17104900
    if-nez v2, :cond_7

    .line 17104901
    .line 17104902
    return-object v1

    .line 17104903
    :cond_7
    iget-object v3, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 17104904
    .line 17104905
    if-nez v3, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 17104909
    .line 17104910
    if-eqz v4, :cond_13

    .line 17104911
    .line 17104912
    iget-object v4, v4, Ldt6/o;->f:Lx82/d;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v4, v1

    .line 17104916
    :goto_14
    if-eqz v4, :cond_56

    .line 17104917
    .line 17104918
    invoke-virtual {v4, v2, v3}, Lx82/c;->b(Lv82/d;Lv82/d;)Lcom/ttreader/tthtmlparser/Range;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_56

    .line 17104925
    :cond_1d
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    sub-int/2addr v3, p1

    .line 17104930
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    new-instance v5, Lcom/ttreader/tthtmlparser/Range;

    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v6

    .line 17104940
    sub-int/2addr v6, v3

    .line 17104941
    invoke-direct {v5, v3, v6}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Lcom/ttreader/tthtmlparser/Range;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    invoke-direct {v3, v2, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v4, v5}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v4, v3}, Lx82/c;->c(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_55} :catch_57

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    return-object v1

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    sget-object v2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 17104985
    .line 17104986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v2, Lcom/dragon/community/impl/publish/f;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104990
    .line 17104991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string v4, "findContextContent error: "

    .line 17104994
    .line 17104995
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105010
    .line 17105011
    const/4 v3, 0x6

    .line 17105012
    invoke-virtual {v2, v3, p1, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object v1
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v0, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 196613
    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final n0()Ljava/lang/String;
[MOD-CHANGED]
.method public final n0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lev6/a;->b:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lev6/a;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


