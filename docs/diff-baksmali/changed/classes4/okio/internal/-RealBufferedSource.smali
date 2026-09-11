## classes4/okio/internal/-RealBufferedSource.smali
# added=0 removed=0 changed=36

.method public static final commonClose(Lokio/RealBufferedSource;)V
[MOD-CHANGED]
.method public static final commonClose(Lokio/RealBufferedSource;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 16973836
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973838
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 16973841
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973843
    invoke-virtual {p0}, Lokio/Buffer;->clear()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public static final commonClose(Lokio/RealBufferedSource;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    const/4 v0, 0x1

    .line 16973834
    iput-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lokio/Buffer;->clear()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public static final commonExhausted(Lokio/RealBufferedSource;)Z
[MOD-CHANGED]
.method public static final commonExhausted(Lokio/RealBufferedSource;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    xor-int/2addr v1, v2

    .line 17039368
    if-eqz v1, :cond_24

    .line 17039370
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039372
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039378
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17039380
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039382
    const-wide/16 v3, 0x2000

    .line 17039384
    invoke-interface {v1, p0, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17039387
    move-result-wide v3

    .line 17039388
    const-wide/16 v5, -0x1

    .line 17039390
    cmp-long p0, v3, v5

    .line 17039392
    if-nez p0, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0

    .line 17039396
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039398
    const-string v0, "closed"

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonExhausted(Lokio/RealBufferedSource;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    xor-int/2addr v1, v2

    .line 17039368
    if-eqz v1, :cond_24

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 17039379
    .line 17039380
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039381
    .line 17039382
    const-wide/16 v3, 0x2000

    .line 17039383
    .line 17039384
    invoke-interface {v1, p0, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v3

    .line 17039388
    const-wide/16 v5, -0x1

    .line 17039389
    .line 17039390
    cmp-long p0, v3, v5

    .line 17039391
    .line 17039392
    if-nez p0, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0

    .line 17039396
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039397
    .line 17039398
    const-string v0, "closed"

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw p0
.end method


.method public static final commonIndexOf(Lokio/RealBufferedSource;BJJ)J
[MOD-CHANGED]
.method public static final commonIndexOf(Lokio/RealBufferedSource;BJJ)J
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    xor-int/2addr v1, v2

    .line 67436552
    if-eqz v1, :cond_6a

    .line 67436554
    const-wide/16 v3, 0x0

    .line 67436556
    cmp-long v1, v3, p2

    .line 67436558
    if-gtz v1, :cond_15

    .line 67436560
    cmp-long v1, p2, p4

    .line 67436562
    if-gtz v1, :cond_15

    .line 67436564
    const/4 v0, 0x1

    .line 67436565
    :cond_15
    if-eqz v0, :cond_4a

    .line 67436567
    :goto_17
    const-wide/16 v7, -0x1

    .line 67436569
    cmp-long v0, p2, p4

    .line 67436571
    if-gez v0, :cond_49

    .line 67436573
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67436575
    move v2, p1

    .line 67436576
    move-wide v3, p2

    .line 67436577
    move-wide v5, p4

    .line 67436578
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->indexOf(BJJ)J

    .line 67436581
    move-result-wide v0

    .line 67436582
    cmp-long v2, v0, v7

    .line 67436584
    if-eqz v2, :cond_2b

    .line 67436586
    return-wide v0

    .line 67436587
    :cond_2b
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67436589
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 67436592
    move-result-wide v0

    .line 67436593
    cmp-long v2, v0, p4

    .line 67436595
    if-gez v2, :cond_49

    .line 67436597
    iget-object v2, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 67436599
    iget-object v3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67436601
    const-wide/16 v4, 0x2000

    .line 67436603
    invoke-interface {v2, v3, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 67436606
    move-result-wide v2

    .line 67436607
    cmp-long v4, v2, v7

    .line 67436609
    if-nez v4, :cond_44

    .line 67436611
    goto :goto_49

    .line 67436612
    :cond_44
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 67436615
    move-result-wide p2

    .line 67436616
    goto :goto_17

    .line 67436617
    :cond_49
    :goto_49
    return-wide v7

    .line 67436618
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436620
    const-string p1, "fromIndex="

    .line 67436622
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436625
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436628
    const-string p1, " toIndex="

    .line 67436630
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436633
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436636
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436639
    move-result-object p0

    .line 67436640
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436642
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436645
    move-result-object p0

    .line 67436646
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436649
    throw p1

    .line 67436650
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436652
    const-string p1, "closed"

    .line 67436654
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436657
    move-result-object p1

    .line 67436658
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436661
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonIndexOf(Lokio/RealBufferedSource;BJJ)J
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 67436549
    .line 67436550
    const/4 v2, 0x1

    .line 67436551
    xor-int/2addr v1, v2

    .line 67436552
    if-eqz v1, :cond_6a

    .line 67436553
    .line 67436554
    const-wide/16 v3, 0x0

    .line 67436555
    .line 67436556
    cmp-long v1, v3, p2

    .line 67436557
    .line 67436558
    if-gtz v1, :cond_15

    .line 67436559
    .line 67436560
    cmp-long v1, p2, p4

    .line 67436561
    .line 67436562
    if-gtz v1, :cond_15

    .line 67436563
    .line 67436564
    const/4 v0, 0x1

    .line 67436565
    :cond_15
    if-eqz v0, :cond_4a

    .line 67436566
    .line 67436567
    :goto_17
    const-wide/16 v7, -0x1

    .line 67436568
    .line 67436569
    cmp-long v0, p2, p4

    .line 67436570
    .line 67436571
    if-gez v0, :cond_49

    .line 67436572
    .line 67436573
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67436574
    .line 67436575
    move v2, p1

    .line 67436576
    move-wide v3, p2

    .line 67436577
    move-wide v5, p4

    .line 67436578
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->indexOf(BJJ)J

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-wide v0

    .line 67436582
    cmp-long v2, v0, v7

    .line 67436583
    .line 67436584
    if-eqz v2, :cond_2b

    .line 67436585
    .line 67436586
    return-wide v0

    .line 67436587
    :cond_2b
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67436588
    .line 67436589
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-wide v0

    .line 67436593
    cmp-long v2, v0, p4

    .line 67436594
    .line 67436595
    if-gez v2, :cond_49

    .line 67436596
    .line 67436597
    iget-object v2, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 67436598
    .line 67436599
    iget-object v3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67436600
    .line 67436601
    const-wide/16 v4, 0x2000

    .line 67436602
    .line 67436603
    invoke-interface {v2, v3, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-wide v2

    .line 67436607
    cmp-long v4, v2, v7

    .line 67436608
    .line 67436609
    if-nez v4, :cond_44

    .line 67436610
    .line 67436611
    goto :goto_49

    .line 67436612
    :cond_44
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-wide p2

    .line 67436616
    goto :goto_17

    .line 67436617
    :cond_49
    :goto_49
    return-wide v7

    .line 67436618
    :cond_4a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    const-string p1, "fromIndex="

    .line 67436621
    .line 67436622
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p1, " toIndex="

    .line 67436629
    .line 67436630
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p0

    .line 67436640
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436641
    .line 67436642
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p0

    .line 67436646
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436647
    .line 67436648
    .line 67436649
    throw p1

    .line 67436650
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67436651
    .line 67436652
    const-string p1, "closed"

    .line 67436653
    .line 67436654
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p1

    .line 67436658
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67436659
    .line 67436660
    .line 67436661
    throw p0
.end method


.method public static final commonIndexOf(Lokio/RealBufferedSource;Lokio/ByteString;J)J
[MOD-CHANGED]
.method public static final commonIndexOf(Lokio/RealBufferedSource;Lokio/ByteString;J)J
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 50724869
    xor-int/lit8 v0, v0, 0x1

    .line 50724871
    if-eqz v0, :cond_39

    .line 50724873
    :goto_9
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50724875
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    .line 50724878
    move-result-wide v0

    .line 50724879
    const-wide/16 v2, -0x1

    .line 50724881
    cmp-long v4, v0, v2

    .line 50724883
    if-eqz v4, :cond_16

    .line 50724885
    return-wide v0

    .line 50724886
    :cond_16
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50724888
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 50724891
    move-result-wide v0

    .line 50724892
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50724894
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50724896
    const-wide/16 v6, 0x2000

    .line 50724898
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50724901
    move-result-wide v4

    .line 50724902
    cmp-long v6, v4, v2

    .line 50724904
    if-nez v6, :cond_2b

    .line 50724906
    return-wide v2

    .line 50724907
    :cond_2b
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 50724910
    move-result v2

    .line 50724911
    int-to-long v2, v2

    .line 50724912
    sub-long/2addr v0, v2

    .line 50724913
    const-wide/16 v2, 0x1

    .line 50724915
    add-long/2addr v0, v2

    .line 50724916
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50724919
    move-result-wide p2

    .line 50724920
    goto :goto_9

    .line 50724921
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724923
    const-string p1, "closed"

    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724932
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonIndexOf(Lokio/RealBufferedSource;Lokio/ByteString;J)J
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 50724868
    .line 50724869
    xor-int/lit8 v0, v0, 0x1

    .line 50724870
    .line 50724871
    if-eqz v0, :cond_39

    .line 50724872
    .line 50724873
    :goto_9
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50724874
    .line 50724875
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-wide v0

    .line 50724879
    const-wide/16 v2, -0x1

    .line 50724880
    .line 50724881
    cmp-long v4, v0, v2

    .line 50724882
    .line 50724883
    if-eqz v4, :cond_16

    .line 50724884
    .line 50724885
    return-wide v0

    .line 50724886
    :cond_16
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50724887
    .line 50724888
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-wide v0

    .line 50724892
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50724893
    .line 50724894
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50724895
    .line 50724896
    const-wide/16 v6, 0x2000

    .line 50724897
    .line 50724898
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-wide v4

    .line 50724902
    cmp-long v6, v4, v2

    .line 50724903
    .line 50724904
    if-nez v6, :cond_2b

    .line 50724905
    .line 50724906
    return-wide v2

    .line 50724907
    :cond_2b
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v2

    .line 50724911
    int-to-long v2, v2

    .line 50724912
    sub-long/2addr v0, v2

    .line 50724913
    const-wide/16 v2, 0x1

    .line 50724914
    .line 50724915
    add-long/2addr v0, v2

    .line 50724916
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-wide p2

    .line 50724920
    goto :goto_9

    .line 50724921
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50724922
    .line 50724923
    const-string p1, "closed"

    .line 50724924
    .line 50724925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p1

    .line 50724929
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    throw p0
.end method


.method public static final commonIndexOfElement(Lokio/RealBufferedSource;Lokio/ByteString;J)J
[MOD-CHANGED]
.method public static final commonIndexOfElement(Lokio/RealBufferedSource;Lokio/ByteString;J)J
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 50593797
    xor-int/lit8 v0, v0, 0x1

    .line 50593799
    if-eqz v0, :cond_30

    .line 50593801
    :goto_9
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50593803
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    .line 50593806
    move-result-wide v0

    .line 50593807
    const-wide/16 v2, -0x1

    .line 50593809
    cmp-long v4, v0, v2

    .line 50593811
    if-eqz v4, :cond_16

    .line 50593813
    return-wide v0

    .line 50593814
    :cond_16
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50593816
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 50593819
    move-result-wide v0

    .line 50593820
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50593822
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50593824
    const-wide/16 v6, 0x2000

    .line 50593826
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50593829
    move-result-wide v4

    .line 50593830
    cmp-long v6, v4, v2

    .line 50593832
    if-nez v6, :cond_2b

    .line 50593834
    return-wide v2

    .line 50593835
    :cond_2b
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50593838
    move-result-wide p2

    .line 50593839
    goto :goto_9

    .line 50593840
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593842
    const-string p1, "closed"

    .line 50593844
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593851
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonIndexOfElement(Lokio/RealBufferedSource;Lokio/ByteString;J)J
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 50593796
    .line 50593797
    xor-int/lit8 v0, v0, 0x1

    .line 50593798
    .line 50593799
    if-eqz v0, :cond_30

    .line 50593800
    .line 50593801
    :goto_9
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-wide v0

    .line 50593807
    const-wide/16 v2, -0x1

    .line 50593808
    .line 50593809
    cmp-long v4, v0, v2

    .line 50593810
    .line 50593811
    if-eqz v4, :cond_16

    .line 50593812
    .line 50593813
    return-wide v0

    .line 50593814
    :cond_16
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-wide v0

    .line 50593820
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50593821
    .line 50593822
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50593823
    .line 50593824
    const-wide/16 v6, 0x2000

    .line 50593825
    .line 50593826
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-wide v4

    .line 50593830
    cmp-long v6, v4, v2

    .line 50593831
    .line 50593832
    if-nez v6, :cond_2b

    .line 50593833
    .line 50593834
    return-wide v2

    .line 50593835
    :cond_2b
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-wide p2

    .line 50593839
    goto :goto_9

    .line 50593840
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50593841
    .line 50593842
    const-string p1, "closed"

    .line 50593843
    .line 50593844
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    throw p0
.end method


.method public static final commonPeek(Lokio/RealBufferedSource;)Lokio/BufferedSource;
[MOD-CHANGED]
.method public static final commonPeek(Lokio/RealBufferedSource;)Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/PeekSource;

    .line 16908294
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 16908297
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonPeek(Lokio/RealBufferedSource;)Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/PeekSource;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static final commonRangeEquals(Lokio/RealBufferedSource;JLokio/ByteString;II)Z
[MOD-CHANGED]
.method public static final commonRangeEquals(Lokio/RealBufferedSource;JLokio/ByteString;II)Z
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 84213765
    const/4 v1, 0x1

    .line 84213766
    xor-int/2addr v0, v1

    .line 84213767
    if-eqz v0, :cond_3f

    .line 84213769
    const-wide/16 v2, 0x0

    .line 84213771
    const/4 v0, 0x0

    .line 84213772
    cmp-long v4, p1, v2

    .line 84213774
    if-ltz v4, :cond_3e

    .line 84213776
    if-ltz p4, :cond_3e

    .line 84213778
    if-ltz p5, :cond_3e

    .line 84213780
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 84213783
    move-result v2

    .line 84213784
    sub-int/2addr v2, p4

    .line 84213785
    if-ge v2, p5, :cond_1c

    .line 84213787
    goto :goto_3e

    .line 84213788
    :cond_1c
    const/4 v2, 0x0

    .line 84213789
    :goto_1d
    if-ge v2, p5, :cond_3d

    .line 84213791
    int-to-long v3, v2

    .line 84213792
    add-long/2addr v3, p1

    .line 84213793
    const-wide/16 v5, 0x1

    .line 84213795
    add-long/2addr v5, v3

    .line 84213796
    invoke-virtual {p0, v5, v6}, Lokio/RealBufferedSource;->request(J)Z

    .line 84213799
    move-result v5

    .line 84213800
    if-nez v5, :cond_2b

    .line 84213802
    return v0

    .line 84213803
    :cond_2b
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 84213805
    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 84213808
    move-result v3

    .line 84213809
    add-int v4, p4, v2

    .line 84213811
    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    .line 84213814
    move-result v4

    .line 84213815
    if-eq v3, v4, :cond_3a

    .line 84213817
    return v0

    .line 84213818
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 84213820
    goto :goto_1d

    .line 84213821
    :cond_3d
    return v1

    .line 84213822
    :cond_3e
    :goto_3e
    return v0

    .line 84213823
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84213825
    const-string p1, "closed"

    .line 84213827
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213830
    move-result-object p1

    .line 84213831
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213834
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonRangeEquals(Lokio/RealBufferedSource;JLokio/ByteString;II)Z
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 84213764
    .line 84213765
    const/4 v1, 0x1

    .line 84213766
    xor-int/2addr v0, v1

    .line 84213767
    if-eqz v0, :cond_3f

    .line 84213768
    .line 84213769
    const-wide/16 v2, 0x0

    .line 84213770
    .line 84213771
    const/4 v0, 0x0

    .line 84213772
    cmp-long v4, p1, v2

    .line 84213773
    .line 84213774
    if-ltz v4, :cond_3e

    .line 84213775
    .line 84213776
    if-ltz p4, :cond_3e

    .line 84213777
    .line 84213778
    if-ltz p5, :cond_3e

    .line 84213779
    .line 84213780
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v2

    .line 84213784
    sub-int/2addr v2, p4

    .line 84213785
    if-ge v2, p5, :cond_1c

    .line 84213786
    .line 84213787
    goto :goto_3e

    .line 84213788
    :cond_1c
    const/4 v2, 0x0

    .line 84213789
    :goto_1d
    if-ge v2, p5, :cond_3d

    .line 84213790
    .line 84213791
    int-to-long v3, v2

    .line 84213792
    add-long/2addr v3, p1

    .line 84213793
    const-wide/16 v5, 0x1

    .line 84213794
    .line 84213795
    add-long/2addr v5, v3

    .line 84213796
    invoke-virtual {p0, v5, v6}, Lokio/RealBufferedSource;->request(J)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v5

    .line 84213800
    if-nez v5, :cond_2b

    .line 84213801
    .line 84213802
    return v0

    .line 84213803
    :cond_2b
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 84213804
    .line 84213805
    invoke-virtual {v5, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 84213806
    .line 84213807
    .line 84213808
    move-result v3

    .line 84213809
    add-int v4, p4, v2

    .line 84213810
    .line 84213811
    invoke-virtual {p3, v4}, Lokio/ByteString;->getByte(I)B

    .line 84213812
    .line 84213813
    .line 84213814
    move-result v4

    .line 84213815
    if-eq v3, v4, :cond_3a

    .line 84213816
    .line 84213817
    return v0

    .line 84213818
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 84213819
    .line 84213820
    goto :goto_1d

    .line 84213821
    :cond_3d
    return v1

    .line 84213822
    :cond_3e
    :goto_3e
    return v0

    .line 84213823
    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84213824
    .line 84213825
    const-string p1, "closed"

    .line 84213826
    .line 84213827
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p1

    .line 84213831
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213832
    .line 84213833
    .line 84213834
    throw p0
.end method


.method public static final commonRead(Lokio/RealBufferedSource;[BII)I
[MOD-CHANGED]
.method public static final commonRead(Lokio/RealBufferedSource;[BII)I
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    array-length v0, p1

    .line 67371012
    int-to-long v1, v0

    .line 67371013
    int-to-long v3, p2

    .line 67371014
    int-to-long v7, p3

    .line 67371015
    move-wide v5, v7

    .line 67371016
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67371019
    iget-object p3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67371021
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 67371024
    move-result-wide v0

    .line 67371025
    const-wide/16 v2, 0x0

    .line 67371027
    cmp-long p3, v0, v2

    .line 67371029
    if-nez p3, :cond_29

    .line 67371031
    iget-object p3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 67371033
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67371035
    const-wide/16 v1, 0x2000

    .line 67371037
    invoke-interface {p3, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 67371040
    move-result-wide v0

    .line 67371041
    const-wide/16 v2, -0x1

    .line 67371043
    cmp-long p3, v0, v2

    .line 67371045
    if-nez p3, :cond_29

    .line 67371047
    const/4 p0, -0x1

    .line 67371048
    return p0

    .line 67371049
    :cond_29
    iget-object p3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67371051
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 67371054
    move-result-wide v0

    .line 67371055
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67371058
    move-result-wide v0

    .line 67371059
    long-to-int p3, v0

    .line 67371060
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67371062
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 67371065
    move-result p0

    .line 67371066
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonRead(Lokio/RealBufferedSource;[BII)I
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    array-length v0, p1

    .line 67371012
    int-to-long v1, v0

    .line 67371013
    int-to-long v3, p2

    .line 67371014
    int-to-long v7, p3

    .line 67371015
    move-wide v5, v7

    .line 67371016
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 67371017
    .line 67371018
    .line 67371019
    iget-object p3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67371020
    .line 67371021
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-wide v0

    .line 67371025
    const-wide/16 v2, 0x0

    .line 67371026
    .line 67371027
    cmp-long p3, v0, v2

    .line 67371028
    .line 67371029
    if-nez p3, :cond_29

    .line 67371030
    .line 67371031
    iget-object p3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 67371032
    .line 67371033
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67371034
    .line 67371035
    const-wide/16 v1, 0x2000

    .line 67371036
    .line 67371037
    invoke-interface {p3, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-wide v0

    .line 67371041
    const-wide/16 v2, -0x1

    .line 67371042
    .line 67371043
    cmp-long p3, v0, v2

    .line 67371044
    .line 67371045
    if-nez p3, :cond_29

    .line 67371046
    .line 67371047
    const/4 p0, -0x1

    .line 67371048
    return p0

    .line 67371049
    :cond_29
    iget-object p3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67371050
    .line 67371051
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-wide v0

    .line 67371055
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-wide v0

    .line 67371059
    long-to-int p3, v0

    .line 67371060
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 67371061
    .line 67371062
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 67371063
    .line 67371064
    .line 67371065
    move-result p0

    .line 67371066
    return p0
.end method


.method public static final commonRead(Lokio/RealBufferedSource;Lokio/Buffer;J)J
[MOD-CHANGED]
.method public static final commonRead(Lokio/RealBufferedSource;Lokio/Buffer;J)J
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    const-wide/16 v1, 0x0

    .line 50659334
    cmp-long v3, p2, v1

    .line 50659336
    if-ltz v3, :cond_c

    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v3, 0x0

    .line 50659341
    :goto_d
    if-eqz v3, :cond_4c

    .line 50659343
    iget-boolean v3, p0, Lokio/RealBufferedSource;->closed:Z

    .line 50659345
    xor-int/2addr v0, v3

    .line 50659346
    if-eqz v0, :cond_40

    .line 50659348
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659350
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 50659353
    move-result-wide v3

    .line 50659354
    cmp-long v0, v3, v1

    .line 50659356
    if-nez v0, :cond_2f

    .line 50659358
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50659360
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659362
    const-wide/16 v2, 0x2000

    .line 50659364
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50659367
    move-result-wide v0

    .line 50659368
    const-wide/16 v2, -0x1

    .line 50659370
    cmp-long v4, v0, v2

    .line 50659372
    if-nez v4, :cond_2f

    .line 50659374
    return-wide v2

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659377
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 50659380
    move-result-wide v0

    .line 50659381
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50659384
    move-result-wide p2

    .line 50659385
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659387
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 50659390
    move-result-wide p0

    .line 50659391
    return-wide p0

    .line 50659392
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659394
    const-string p1, "closed"

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659403
    throw p0

    .line 50659404
    :cond_4c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659406
    const-string p1, "byteCount < 0: "

    .line 50659408
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659411
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659414
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659417
    move-result-object p0

    .line 50659418
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659420
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659423
    move-result-object p0

    .line 50659424
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659427
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonRead(Lokio/RealBufferedSource;Lokio/Buffer;J)J
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    const-wide/16 v1, 0x0

    .line 50659333
    .line 50659334
    cmp-long v3, p2, v1

    .line 50659335
    .line 50659336
    if-ltz v3, :cond_c

    .line 50659337
    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 v3, 0x0

    .line 50659341
    :goto_d
    if-eqz v3, :cond_4c

    .line 50659342
    .line 50659343
    iget-boolean v3, p0, Lokio/RealBufferedSource;->closed:Z

    .line 50659344
    .line 50659345
    xor-int/2addr v0, v3

    .line 50659346
    if-eqz v0, :cond_40

    .line 50659347
    .line 50659348
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-wide v3

    .line 50659354
    cmp-long v0, v3, v1

    .line 50659355
    .line 50659356
    if-nez v0, :cond_2f

    .line 50659357
    .line 50659358
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 50659359
    .line 50659360
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659361
    .line 50659362
    const-wide/16 v2, 0x2000

    .line 50659363
    .line 50659364
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide v0

    .line 50659368
    const-wide/16 v2, -0x1

    .line 50659369
    .line 50659370
    cmp-long v4, v0, v2

    .line 50659371
    .line 50659372
    if-nez v4, :cond_2f

    .line 50659373
    .line 50659374
    return-wide v2

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-wide v0

    .line 50659381
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-wide p2

    .line 50659385
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50659386
    .line 50659387
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-wide p0

    .line 50659391
    return-wide p0

    .line 50659392
    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50659393
    .line 50659394
    const-string p1, "closed"

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    throw p0

    .line 50659404
    :cond_4c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    const-string p1, "byteCount < 0: "

    .line 50659407
    .line 50659408
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p0

    .line 50659418
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659419
    .line 50659420
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p0

    .line 50659424
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    throw p1
.end method


.method public static final commonReadAll(Lokio/RealBufferedSource;Lokio/Sink;)J
[MOD-CHANGED]
.method public static final commonReadAll(Lokio/RealBufferedSource;Lokio/Sink;)J
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-wide/16 v0, 0x0

    .line 33882117
    move-wide v2, v0

    .line 33882118
    :cond_6
    :goto_6
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33882120
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882122
    const-wide/16 v6, 0x2000

    .line 33882124
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33882127
    move-result-wide v4

    .line 33882128
    const-wide/16 v6, -0x1

    .line 33882130
    cmp-long v8, v4, v6

    .line 33882132
    if-eqz v8, :cond_27

    .line 33882134
    iget-object v4, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882136
    invoke-virtual {v4}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 33882139
    move-result-wide v4

    .line 33882140
    cmp-long v6, v4, v0

    .line 33882142
    if-lez v6, :cond_6

    .line 33882144
    add-long/2addr v2, v4

    .line 33882145
    iget-object v6, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882147
    invoke-interface {p1, v6, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33882150
    goto :goto_6

    .line 33882151
    :cond_27
    iget-object v4, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882153
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 33882156
    move-result-wide v4

    .line 33882157
    cmp-long v6, v4, v0

    .line 33882159
    if-lez v6, :cond_41

    .line 33882161
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882163
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33882166
    move-result-wide v0

    .line 33882167
    add-long/2addr v2, v0

    .line 33882168
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882170
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882173
    move-result-wide v0

    .line 33882174
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33882177
    :cond_41
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static final commonReadAll(Lokio/RealBufferedSource;Lokio/Sink;)J
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-wide/16 v0, 0x0

    .line 33882116
    .line 33882117
    move-wide v2, v0

    .line 33882118
    :cond_6
    :goto_6
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33882119
    .line 33882120
    iget-object v5, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882121
    .line 33882122
    const-wide/16 v6, 0x2000

    .line 33882123
    .line 33882124
    invoke-interface {v4, v5, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v4

    .line 33882128
    const-wide/16 v6, -0x1

    .line 33882129
    .line 33882130
    cmp-long v8, v4, v6

    .line 33882131
    .line 33882132
    if-eqz v8, :cond_27

    .line 33882133
    .line 33882134
    iget-object v4, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882135
    .line 33882136
    invoke-virtual {v4}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v4

    .line 33882140
    cmp-long v6, v4, v0

    .line 33882141
    .line 33882142
    if-lez v6, :cond_6

    .line 33882143
    .line 33882144
    add-long/2addr v2, v4

    .line 33882145
    iget-object v6, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882146
    .line 33882147
    invoke-interface {p1, v6, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_6

    .line 33882151
    :cond_27
    iget-object v4, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882152
    .line 33882153
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-wide v4

    .line 33882157
    cmp-long v6, v4, v0

    .line 33882158
    .line 33882159
    if-lez v6, :cond_41

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v0

    .line 33882167
    add-long/2addr v2, v0

    .line 33882168
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882169
    .line 33882170
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v0

    .line 33882174
    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-wide v2
.end method


.method public static final commonReadByte(Lokio/RealBufferedSource;)B
[MOD-CHANGED]
.method public static final commonReadByte(Lokio/RealBufferedSource;)B
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x1

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadByte(Lokio/RealBufferedSource;)B
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x1

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static final commonReadByteArray(Lokio/RealBufferedSource;)[B
[MOD-CHANGED]
.method public static final commonReadByteArray(Lokio/RealBufferedSource;)[B
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973830
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973832
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 16973835
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973837
    invoke-virtual {p0}, Lokio/Buffer;->readByteArray()[B

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadByteArray(Lokio/RealBufferedSource;)[B
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lokio/Buffer;->readByteArray()[B

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static final commonReadByteArray(Lokio/RealBufferedSource;J)[B
[MOD-CHANGED]
.method public static final commonReadByteArray(Lokio/RealBufferedSource;J)[B
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 33685511
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadByteArray(Lokio/RealBufferedSource;J)[B
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static final commonReadByteString(Lokio/RealBufferedSource;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonReadByteString(Lokio/RealBufferedSource;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973830
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973832
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 16973835
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973837
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadByteString(Lokio/RealBufferedSource;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static final commonReadByteString(Lokio/RealBufferedSource;J)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonReadByteString(Lokio/RealBufferedSource;J)Lokio/ByteString;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 33685511
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadByteString(Lokio/RealBufferedSource;J)Lokio/ByteString;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static final commonReadDecimalLong(Lokio/RealBufferedSource;)J
[MOD-CHANGED]
.method public static final commonReadDecimalLong(Lokio/RealBufferedSource;)J
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-wide/16 v0, 0x1

    .line 17104902
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104907
    move-wide v4, v2

    .line 17104908
    :goto_c
    add-long v6, v4, v0

    .line 17104910
    invoke-virtual {p0, v6, v7}, Lokio/RealBufferedSource;->request(J)Z

    .line 17104913
    move-result v8

    .line 17104914
    if-eqz v8, :cond_53

    .line 17104916
    iget-object v8, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104918
    invoke-virtual {v8, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 17104921
    move-result v8

    .line 17104922
    const/16 v9, 0x30

    .line 17104924
    if-lt v8, v9, :cond_22

    .line 17104926
    const/16 v9, 0x39

    .line 17104928
    if-le v8, v9, :cond_2b

    .line 17104930
    :cond_22
    cmp-long v9, v4, v2

    .line 17104932
    if-nez v9, :cond_2d

    .line 17104934
    const/16 v4, 0x2d

    .line 17104936
    if-eq v8, v4, :cond_2b

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    move-wide v4, v6

    .line 17104940
    goto :goto_c

    .line 17104941
    :cond_2d
    :goto_2d
    if-eqz v9, :cond_30

    .line 17104943
    goto :goto_53

    .line 17104944
    :cond_30
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 17104950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    const/16 v1, 0x10

    .line 17104955
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, ""

    .line 17104965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw p0

    .line 17104979
    :cond_53
    :goto_53
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104981
    invoke-virtual {p0}, Lokio/Buffer;->readDecimalLong()J

    .line 17104984
    move-result-wide v0

    .line 17104985
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final commonReadDecimalLong(Lokio/RealBufferedSource;)J
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-wide/16 v0, 0x1

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 17104903
    .line 17104904
    .line 17104905
    const-wide/16 v2, 0x0

    .line 17104906
    .line 17104907
    move-wide v4, v2

    .line 17104908
    :goto_c
    add-long v6, v4, v0

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v6, v7}, Lokio/RealBufferedSource;->request(J)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v8

    .line 17104914
    if-eqz v8, :cond_53

    .line 17104915
    .line 17104916
    iget-object v8, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104917
    .line 17104918
    invoke-virtual {v8, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v8

    .line 17104922
    const/16 v9, 0x30

    .line 17104923
    .line 17104924
    if-lt v8, v9, :cond_22

    .line 17104925
    .line 17104926
    const/16 v9, 0x39

    .line 17104927
    .line 17104928
    if-le v8, v9, :cond_2b

    .line 17104929
    .line 17104930
    :cond_22
    cmp-long v9, v4, v2

    .line 17104931
    .line 17104932
    if-nez v9, :cond_2d

    .line 17104933
    .line 17104934
    const/16 v4, 0x2d

    .line 17104935
    .line 17104936
    if-eq v8, v4, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    move-wide v4, v6

    .line 17104940
    goto :goto_c

    .line 17104941
    :cond_2d
    :goto_2d
    if-eqz v9, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_53

    .line 17104944
    :cond_30
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/16 v1, 0x10

    .line 17104954
    .line 17104955
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v2, ""

    .line 17104964
    .line 17104965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw p0

    .line 17104979
    :cond_53
    :goto_53
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Lokio/Buffer;->readDecimalLong()J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v0

    .line 17104985
    return-wide v0
.end method


.method public static final commonReadFully(Lokio/RealBufferedSource;Lokio/Buffer;J)V
[MOD-CHANGED]
.method public static final commonReadFully(Lokio/RealBufferedSource;Lokio/Buffer;J)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    :try_start_3
    invoke-virtual {p0, p2, p3}, Lokio/RealBufferedSource;->require(J)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_6} :catch_c

    .line 50528262
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50528264
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->readFully(Lokio/Buffer;J)V

    .line 50528267
    return-void

    .line 50528268
    :catch_c
    move-exception p2

    .line 50528269
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50528271
    invoke-virtual {p1, p0}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 50528274
    throw p2
.end method

[INNER-ORIGINAL]
.method public static final commonReadFully(Lokio/RealBufferedSource;Lokio/Buffer;J)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    :try_start_3
    invoke-virtual {p0, p2, p3}, Lokio/RealBufferedSource;->require(J)V
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_6} :catch_c

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->readFully(Lokio/Buffer;J)V

    .line 50528265
    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :catch_c
    move-exception p2

    .line 50528269
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 50528270
    .line 50528271
    invoke-virtual {p1, p0}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 50528272
    .line 50528273
    .line 50528274
    throw p2
.end method


.method public static final commonReadFully(Lokio/RealBufferedSource;[B)V
[MOD-CHANGED]
.method public static final commonReadFully(Lokio/RealBufferedSource;[B)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    array-length v0, p1

    .line 33816580
    int-to-long v0, v0

    .line 33816581
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_8} :catch_e

    .line 33816584
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816586
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    .line 33816589
    return-void

    .line 33816590
    :catch_e
    move-exception v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816594
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 33816597
    move-result-wide v2

    .line 33816598
    const-wide/16 v4, 0x0

    .line 33816600
    cmp-long v6, v2, v4

    .line 33816602
    if-lez v6, :cond_32

    .line 33816604
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816606
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 33816609
    move-result-wide v3

    .line 33816610
    long-to-int v4, v3

    .line 33816611
    invoke-virtual {v2, p1, v1, v4}, Lokio/Buffer;->read([BII)I

    .line 33816614
    move-result v2

    .line 33816615
    const/4 v3, -0x1

    .line 33816616
    if-eq v2, v3, :cond_2c

    .line 33816618
    add-int/2addr v1, v2

    .line 33816619
    goto :goto_10

    .line 33816620
    :cond_2c
    new-instance p0, Ljava/lang/AssertionError;

    .line 33816622
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final commonReadFully(Lokio/RealBufferedSource;[B)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    array-length v0, p1

    .line 33816580
    int-to-long v0, v0

    .line 33816581
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_8} :catch_e

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    .line 33816587
    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :catch_e
    move-exception v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    :goto_10
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v2

    .line 33816598
    const-wide/16 v4, 0x0

    .line 33816599
    .line 33816600
    cmp-long v6, v2, v4

    .line 33816601
    .line 33816602
    if-lez v6, :cond_32

    .line 33816603
    .line 33816604
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33816605
    .line 33816606
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v3

    .line 33816610
    long-to-int v4, v3

    .line 33816611
    invoke-virtual {v2, p1, v1, v4}, Lokio/Buffer;->read([BII)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    const/4 v3, -0x1

    .line 33816616
    if-eq v2, v3, :cond_2c

    .line 33816617
    .line 33816618
    add-int/2addr v1, v2

    .line 33816619
    goto :goto_10

    .line 33816620
    :cond_2c
    new-instance p0, Ljava/lang/AssertionError;

    .line 33816621
    .line 33816622
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p0

    .line 33816626
    :cond_32
    throw v0
.end method


.method public static final commonReadHexadecimalUnsignedLong(Lokio/RealBufferedSource;)J
[MOD-CHANGED]
.method public static final commonReadHexadecimalUnsignedLong(Lokio/RealBufferedSource;)J
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-wide/16 v1, 0x1

    .line 17104902
    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 17104905
    :goto_9
    add-int/lit8 v1, v0, 0x1

    .line 17104907
    int-to-long v2, v1

    .line 17104908
    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->request(J)Z

    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_5a

    .line 17104914
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104916
    int-to-long v3, v0

    .line 17104917
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 17104920
    move-result v2

    .line 17104921
    const/16 v3, 0x30

    .line 17104923
    if-lt v2, v3, :cond_21

    .line 17104925
    const/16 v3, 0x39

    .line 17104927
    if-le v2, v3, :cond_32

    .line 17104929
    :cond_21
    const/16 v3, 0x61

    .line 17104931
    if-lt v2, v3, :cond_29

    .line 17104933
    const/16 v3, 0x66

    .line 17104935
    if-le v2, v3, :cond_32

    .line 17104937
    :cond_29
    const/16 v3, 0x41

    .line 17104939
    if-lt v2, v3, :cond_34

    .line 17104941
    const/16 v3, 0x46

    .line 17104943
    if-le v2, v3, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    move v0, v1

    .line 17104947
    goto :goto_9

    .line 17104948
    :cond_34
    :goto_34
    if-eqz v0, :cond_37

    .line 17104950
    goto :goto_5a

    .line 17104951
    :cond_37
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    const/16 v1, 0x10

    .line 17104962
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, ""

    .line 17104972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p0

    .line 17104986
    :cond_5a
    :goto_5a
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104988
    invoke-virtual {p0}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    .line 17104991
    move-result-wide v0

    .line 17104992
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final commonReadHexadecimalUnsignedLong(Lokio/RealBufferedSource;)J
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-wide/16 v1, 0x1

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 17104903
    .line 17104904
    .line 17104905
    :goto_9
    add-int/lit8 v1, v0, 0x1

    .line 17104906
    .line 17104907
    int-to-long v2, v1

    .line 17104908
    invoke-virtual {p0, v2, v3}, Lokio/RealBufferedSource;->request(J)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-eqz v2, :cond_5a

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104915
    .line 17104916
    int-to-long v3, v0

    .line 17104917
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    const/16 v3, 0x30

    .line 17104922
    .line 17104923
    if-lt v2, v3, :cond_21

    .line 17104924
    .line 17104925
    const/16 v3, 0x39

    .line 17104926
    .line 17104927
    if-le v2, v3, :cond_32

    .line 17104928
    .line 17104929
    :cond_21
    const/16 v3, 0x61

    .line 17104930
    .line 17104931
    if-lt v2, v3, :cond_29

    .line 17104932
    .line 17104933
    const/16 v3, 0x66

    .line 17104934
    .line 17104935
    if-le v2, v3, :cond_32

    .line 17104936
    .line 17104937
    :cond_29
    const/16 v3, 0x41

    .line 17104938
    .line 17104939
    if-lt v2, v3, :cond_34

    .line 17104940
    .line 17104941
    const/16 v3, 0x46

    .line 17104942
    .line 17104943
    if-le v2, v3, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    move v0, v1

    .line 17104947
    goto :goto_9

    .line 17104948
    :cond_34
    :goto_34
    if-eqz v0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_5a

    .line 17104951
    :cond_37
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 17104952
    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/16 v1, 0x10

    .line 17104961
    .line 17104962
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    const-string v2, ""

    .line 17104971
    .line 17104972
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p0

    .line 17104986
    :cond_5a
    :goto_5a
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lokio/Buffer;->readHexadecimalUnsignedLong()J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v0

    .line 17104992
    return-wide v0
.end method


.method public static final commonReadInt(Lokio/RealBufferedSource;)I
[MOD-CHANGED]
.method public static final commonReadInt(Lokio/RealBufferedSource;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x4

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadInt(Lokio/RealBufferedSource;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x4

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static final commonReadIntLe(Lokio/RealBufferedSource;)I
[MOD-CHANGED]
.method public static final commonReadIntLe(Lokio/RealBufferedSource;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x4

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readIntLe()I

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadIntLe(Lokio/RealBufferedSource;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x4

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readIntLe()I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static final commonReadLong(Lokio/RealBufferedSource;)J
[MOD-CHANGED]
.method public static final commonReadLong(Lokio/RealBufferedSource;)J
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x8

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 16908302
    move-result-wide v0

    .line 16908303
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final commonReadLong(Lokio/RealBufferedSource;)J
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-wide v0

    .line 16908303
    return-wide v0
.end method


.method public static final commonReadLongLe(Lokio/RealBufferedSource;)J
[MOD-CHANGED]
.method public static final commonReadLongLe(Lokio/RealBufferedSource;)J
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x8

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readLongLe()J

    .line 16908302
    move-result-wide v0

    .line 16908303
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final commonReadLongLe(Lokio/RealBufferedSource;)J
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readLongLe()J

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-wide v0

    .line 16908303
    return-wide v0
.end method


.method public static final commonReadShort(Lokio/RealBufferedSource;)S
[MOD-CHANGED]
.method public static final commonReadShort(Lokio/RealBufferedSource;)S
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x2

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadShort(Lokio/RealBufferedSource;)S
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x2

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static final commonReadShortLe(Lokio/RealBufferedSource;)S
[MOD-CHANGED]
.method public static final commonReadShortLe(Lokio/RealBufferedSource;)S
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x2

    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readShortLe()S

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadShortLe(Lokio/RealBufferedSource;)S
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x2

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lokio/Buffer;->readShortLe()S

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static final commonReadUtf8(Lokio/RealBufferedSource;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonReadUtf8(Lokio/RealBufferedSource;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973830
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973832
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 16973835
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973837
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadUtf8(Lokio/RealBufferedSource;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static final commonReadUtf8(Lokio/RealBufferedSource;J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonReadUtf8(Lokio/RealBufferedSource;J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 33685511
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadUtf8(Lokio/RealBufferedSource;J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public static final commonReadUtf8CodePoint(Lokio/RealBufferedSource;)I
[MOD-CHANGED]
.method public static final commonReadUtf8CodePoint(Lokio/RealBufferedSource;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-wide/16 v0, 0x1

    .line 17039366
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 17039369
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039371
    const-wide/16 v1, 0x0

    .line 17039373
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 17039376
    move-result v0

    .line 17039377
    and-int/lit16 v1, v0, 0xe0

    .line 17039379
    const/16 v2, 0xc0

    .line 17039381
    if-ne v1, v2, :cond_1d

    .line 17039383
    const-wide/16 v0, 0x2

    .line 17039385
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    and-int/lit16 v1, v0, 0xf0

    .line 17039391
    const/16 v2, 0xe0

    .line 17039393
    if-ne v1, v2, :cond_29

    .line 17039395
    const-wide/16 v0, 0x3

    .line 17039397
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    and-int/lit16 v0, v0, 0xf8

    .line 17039403
    const/16 v1, 0xf0

    .line 17039405
    if-ne v0, v1, :cond_34

    .line 17039407
    const-wide/16 v0, 0x4

    .line 17039409
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 17039412
    :cond_34
    :goto_34
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039414
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 17039417
    move-result p0

    .line 17039418
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadUtf8CodePoint(Lokio/RealBufferedSource;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-wide/16 v0, 0x1

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039370
    .line 17039371
    const-wide/16 v1, 0x0

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    and-int/lit16 v1, v0, 0xe0

    .line 17039378
    .line 17039379
    const/16 v2, 0xc0

    .line 17039380
    .line 17039381
    if-ne v1, v2, :cond_1d

    .line 17039382
    .line 17039383
    const-wide/16 v0, 0x2

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    and-int/lit16 v1, v0, 0xf0

    .line 17039390
    .line 17039391
    const/16 v2, 0xe0

    .line 17039392
    .line 17039393
    if-ne v1, v2, :cond_29

    .line 17039394
    .line 17039395
    const-wide/16 v0, 0x3

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    and-int/lit16 v0, v0, 0xf8

    .line 17039402
    .line 17039403
    const/16 v1, 0xf0

    .line 17039404
    .line 17039405
    if-ne v0, v1, :cond_34

    .line 17039406
    .line 17039407
    const-wide/16 v0, 0x4

    .line 17039408
    .line 17039409
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p0

    .line 17039418
    return p0
.end method


.method public static final commonReadUtf8Line(Lokio/RealBufferedSource;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonReadUtf8Line(Lokio/RealBufferedSource;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/16 v0, 0xa

    .line 17039366
    invoke-virtual {p0, v0}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, -0x1

    .line 17039372
    cmp-long v4, v0, v2

    .line 17039374
    if-nez v4, :cond_29

    .line 17039376
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039378
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039384
    cmp-long v4, v0, v2

    .line 17039386
    if-eqz v4, :cond_27

    .line 17039388
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039390
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039393
    move-result-wide v0

    .line 17039394
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    goto :goto_2f

    .line 17039401
    :cond_29
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039403
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonReadUtf8Line(Lokio/RealBufferedSource;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/16 v0, 0xa

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lokio/RealBufferedSource;->indexOf(B)J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, -0x1

    .line 17039371
    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-nez v4, :cond_29

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039383
    .line 17039384
    cmp-long v4, v0, v2

    .line 17039385
    .line 17039386
    if-eqz v4, :cond_27

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    goto :goto_2f

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    goto :goto_2f

    .line 17039401
    :cond_29
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17039402
    .line 17039403
    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    :goto_2f
    return-object p0
.end method


.method public static final commonReadUtf8LineStrict(Lokio/RealBufferedSource;J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonReadUtf8LineStrict(Lokio/RealBufferedSource;J)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947654
    cmp-long v3, p1, v1

    .line 33947656
    if-ltz v3, :cond_b

    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    :cond_b
    if-eqz v0, :cond_ac

    .line 33947661
    const-wide/16 v0, 0x1

    .line 33947663
    const-wide v2, 0x7fffffffffffffffL

    .line 33947668
    cmp-long v4, p1, v2

    .line 33947670
    if-nez v4, :cond_1a

    .line 33947672
    move-wide v4, v2

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    add-long v4, p1, v0

    .line 33947676
    :goto_1c
    const/16 v7, 0xa

    .line 33947678
    const-wide/16 v8, 0x0

    .line 33947680
    move-object v6, p0

    .line 33947681
    move-wide v10, v4

    .line 33947682
    invoke-virtual/range {v6 .. v11}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 33947685
    move-result-wide v6

    .line 33947686
    const-wide/16 v8, -0x1

    .line 33947688
    cmp-long v10, v6, v8

    .line 33947690
    if-eqz v10, :cond_33

    .line 33947692
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947694
    invoke-static {p0, v6, v7}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 33947697
    move-result-object p0

    .line 33947698
    return-object p0

    .line 33947699
    :cond_33
    cmp-long v6, v4, v2

    .line 33947701
    if-gez v6, :cond_61

    .line 33947703
    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->request(J)Z

    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_61

    .line 33947709
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947711
    sub-long v6, v4, v0

    .line 33947713
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 33947716
    move-result v2

    .line 33947717
    const/16 v3, 0xd

    .line 33947719
    if-ne v2, v3, :cond_61

    .line 33947721
    add-long/2addr v0, v4

    .line 33947722
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->request(J)Z

    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_61

    .line 33947728
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947730
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 33947733
    move-result v0

    .line 33947734
    const/16 v1, 0xa

    .line 33947736
    if-ne v0, v1, :cond_61

    .line 33947738
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947740
    invoke-static {p0, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 33947743
    move-result-object p0

    .line 33947744
    return-object p0

    .line 33947745
    :cond_61
    new-instance v6, Lokio/Buffer;

    .line 33947747
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 33947750
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947752
    const-wide/16 v2, 0x0

    .line 33947754
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947757
    move-result-wide v4

    .line 33947758
    const/16 v1, 0x20

    .line 33947760
    int-to-long v7, v1

    .line 33947761
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33947764
    move-result-wide v4

    .line 33947765
    move-object v1, v6

    .line 33947766
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 33947769
    new-instance v0, Ljava/io/EOFException;

    .line 33947771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947773
    const-string v2, "\\n not found: limit="

    .line 33947775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947780
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947783
    move-result-wide v2

    .line 33947784
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33947787
    move-result-wide p0

    .line 33947788
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947791
    const-string p0, " content="

    .line 33947793
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 33947799
    move-result-object p0

    .line 33947800
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 33947803
    move-result-object p0

    .line 33947804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    const/16 p0, 0x2026

    .line 33947809
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p0

    .line 33947816
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33947819
    throw v0

    .line 33947820
    :cond_ac
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947822
    const-string v0, "limit < 0: "

    .line 33947824
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947827
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947833
    move-result-object p0

    .line 33947834
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947836
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947839
    move-result-object p0

    .line 33947840
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947843
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonReadUtf8LineStrict(Lokio/RealBufferedSource;J)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const-wide/16 v1, 0x0

    .line 33947653
    .line 33947654
    cmp-long v3, p1, v1

    .line 33947655
    .line 33947656
    if-ltz v3, :cond_b

    .line 33947657
    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    :cond_b
    if-eqz v0, :cond_ac

    .line 33947660
    .line 33947661
    const-wide/16 v0, 0x1

    .line 33947662
    .line 33947663
    const-wide v2, 0x7fffffffffffffffL

    .line 33947664
    .line 33947665
    .line 33947666
    .line 33947667
    .line 33947668
    cmp-long v4, p1, v2

    .line 33947669
    .line 33947670
    if-nez v4, :cond_1a

    .line 33947671
    .line 33947672
    move-wide v4, v2

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    add-long v4, p1, v0

    .line 33947675
    .line 33947676
    :goto_1c
    const/16 v7, 0xa

    .line 33947677
    .line 33947678
    const-wide/16 v8, 0x0

    .line 33947679
    .line 33947680
    move-object v6, p0

    .line 33947681
    move-wide v10, v4

    .line 33947682
    invoke-virtual/range {v6 .. v11}, Lokio/RealBufferedSource;->indexOf(BJJ)J

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-wide v6

    .line 33947686
    const-wide/16 v8, -0x1

    .line 33947687
    .line 33947688
    cmp-long v10, v6, v8

    .line 33947689
    .line 33947690
    if-eqz v10, :cond_33

    .line 33947691
    .line 33947692
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947693
    .line 33947694
    invoke-static {p0, v6, v7}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p0

    .line 33947698
    return-object p0

    .line 33947699
    :cond_33
    cmp-long v6, v4, v2

    .line 33947700
    .line 33947701
    if-gez v6, :cond_61

    .line 33947702
    .line 33947703
    invoke-virtual {p0, v4, v5}, Lokio/RealBufferedSource;->request(J)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v2

    .line 33947707
    if-eqz v2, :cond_61

    .line 33947708
    .line 33947709
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947710
    .line 33947711
    sub-long v6, v4, v0

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    const/16 v3, 0xd

    .line 33947718
    .line 33947719
    if-ne v2, v3, :cond_61

    .line 33947720
    .line 33947721
    add-long/2addr v0, v4

    .line 33947722
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->request(J)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_61

    .line 33947727
    .line 33947728
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947729
    .line 33947730
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    const/16 v1, 0xa

    .line 33947735
    .line 33947736
    if-ne v0, v1, :cond_61

    .line 33947737
    .line 33947738
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947739
    .line 33947740
    invoke-static {p0, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    return-object p0

    .line 33947745
    :cond_61
    new-instance v6, Lokio/Buffer;

    .line 33947746
    .line 33947747
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947751
    .line 33947752
    const-wide/16 v2, 0x0

    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-wide v4

    .line 33947758
    const/16 v1, 0x20

    .line 33947759
    .line 33947760
    int-to-long v7, v1

    .line 33947761
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-wide v4

    .line 33947765
    move-object v1, v6

    .line 33947766
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v0, Ljava/io/EOFException;

    .line 33947770
    .line 33947771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v2, "\\n not found: limit="

    .line 33947774
    .line 33947775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-wide v2

    .line 33947784
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-wide p0

    .line 33947788
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p0, " content="

    .line 33947792
    .line 33947793
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p0

    .line 33947800
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    const/16 p0, 0x2026

    .line 33947808
    .line 33947809
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p0

    .line 33947816
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    throw v0

    .line 33947820
    :cond_ac
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    const-string v0, "limit < 0: "

    .line 33947823
    .line 33947824
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object p0

    .line 33947834
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947835
    .line 33947836
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p0

    .line 33947840
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    throw p1
.end method


.method public static final commonRequest(Lokio/RealBufferedSource;J)Z
[MOD-CHANGED]
.method public static final commonRequest(Lokio/RealBufferedSource;J)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    cmp-long v4, p1, v1

    .line 33882121
    if-ltz v4, :cond_d

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_3d

    .line 33882128
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33882130
    xor-int/2addr v1, v3

    .line 33882131
    if-eqz v1, :cond_31

    .line 33882133
    :cond_15
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882135
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 33882138
    move-result-wide v1

    .line 33882139
    cmp-long v4, v1, p1

    .line 33882141
    if-gez v4, :cond_30

    .line 33882143
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33882145
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882147
    const-wide/16 v4, 0x2000

    .line 33882149
    invoke-interface {v1, v2, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33882152
    move-result-wide v1

    .line 33882153
    const-wide/16 v4, -0x1

    .line 33882155
    cmp-long v6, v1, v4

    .line 33882157
    if-nez v6, :cond_15

    .line 33882159
    return v0

    .line 33882160
    :cond_30
    return v3

    .line 33882161
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882163
    const-string p1, "closed"

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882175
    const-string v0, "byteCount < 0: "

    .line 33882177
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882196
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonRequest(Lokio/RealBufferedSource;J)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-wide/16 v1, 0x0

    .line 33882117
    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    cmp-long v4, p1, v1

    .line 33882120
    .line 33882121
    if-ltz v4, :cond_d

    .line 33882122
    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    if-eqz v1, :cond_3d

    .line 33882127
    .line 33882128
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33882129
    .line 33882130
    xor-int/2addr v1, v3

    .line 33882131
    if-eqz v1, :cond_31

    .line 33882132
    .line 33882133
    :cond_15
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v1

    .line 33882139
    cmp-long v4, v1, p1

    .line 33882140
    .line 33882141
    if-gez v4, :cond_30

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33882144
    .line 33882145
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882146
    .line 33882147
    const-wide/16 v4, 0x2000

    .line 33882148
    .line 33882149
    invoke-interface {v1, v2, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v1

    .line 33882153
    const-wide/16 v4, -0x1

    .line 33882154
    .line 33882155
    cmp-long v6, v1, v4

    .line 33882156
    .line 33882157
    if-nez v6, :cond_15

    .line 33882158
    .line 33882159
    return v0

    .line 33882160
    :cond_30
    return v3

    .line 33882161
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882162
    .line 33882163
    const-string p1, "closed"

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string v0, "byteCount < 0: "

    .line 33882176
    .line 33882177
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p1
.end method


.method public static final commonRequire(Lokio/RealBufferedSource;J)V
[MOD-CHANGED]
.method public static final commonRequire(Lokio/RealBufferedSource;J)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->request(J)Z

    .line 33751047
    move-result p0

    .line 33751048
    if-eqz p0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 33751053
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33751056
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonRequire(Lokio/RealBufferedSource;J)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->request(J)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    if-eqz p0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 33751052
    .line 33751053
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    throw p0
.end method


.method public static final commonSelect(Lokio/RealBufferedSource;Lokio/Options;)I
[MOD-CHANGED]
.method public static final commonSelect(Lokio/RealBufferedSource;Lokio/Options;)I
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    xor-int/2addr v0, v1

    .line 33882119
    if-eqz v0, :cond_38

    .line 33882121
    :cond_9
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882123
    invoke-static {v0, p1, v1}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 33882126
    move-result v0

    .line 33882127
    const/4 v2, -0x2

    .line 33882128
    const/4 v3, -0x1

    .line 33882129
    if-eq v0, v2, :cond_27

    .line 33882131
    if-eq v0, v3, :cond_26

    .line 33882133
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 33882136
    move-result-object p1

    .line 33882137
    aget-object p1, p1, v0

    .line 33882139
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33882142
    move-result p1

    .line 33882143
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882145
    int-to-long v1, p1

    .line 33882146
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 33882149
    return v0

    .line 33882150
    :cond_26
    return v3

    .line 33882151
    :cond_27
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33882153
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882155
    const-wide/16 v4, 0x2000

    .line 33882157
    invoke-interface {v0, v2, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33882160
    move-result-wide v4

    .line 33882161
    const-wide/16 v6, -0x1

    .line 33882163
    cmp-long v0, v4, v6

    .line 33882165
    if-nez v0, :cond_9

    .line 33882167
    return v3

    .line 33882168
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882170
    const-string p1, "closed"

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882179
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonSelect(Lokio/RealBufferedSource;Lokio/Options;)I
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33882116
    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    xor-int/2addr v0, v1

    .line 33882119
    if-eqz v0, :cond_38

    .line 33882120
    .line 33882121
    :cond_9
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882122
    .line 33882123
    invoke-static {v0, p1, v1}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/4 v2, -0x2

    .line 33882128
    const/4 v3, -0x1

    .line 33882129
    if-eq v0, v2, :cond_27

    .line 33882130
    .line 33882131
    if-eq v0, v3, :cond_26

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    aget-object p1, p1, v0

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882144
    .line 33882145
    int-to-long v1, p1

    .line 33882146
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 33882147
    .line 33882148
    .line 33882149
    return v0

    .line 33882150
    :cond_26
    return v3

    .line 33882151
    :cond_27
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33882152
    .line 33882153
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882154
    .line 33882155
    const-wide/16 v4, 0x2000

    .line 33882156
    .line 33882157
    invoke-interface {v0, v2, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v4

    .line 33882161
    const-wide/16 v6, -0x1

    .line 33882162
    .line 33882163
    cmp-long v0, v4, v6

    .line 33882164
    .line 33882165
    if-nez v0, :cond_9

    .line 33882166
    .line 33882167
    return v3

    .line 33882168
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882169
    .line 33882170
    const-string p1, "closed"

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p0
.end method


.method public static final commonSkip(Lokio/RealBufferedSource;J)V
[MOD-CHANGED]
.method public static final commonSkip(Lokio/RealBufferedSource;J)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33882118
    xor-int/lit8 v0, v0, 0x1

    .line 33882120
    if-eqz v0, :cond_43

    .line 33882122
    :goto_a
    const-wide/16 v0, 0x0

    .line 33882124
    cmp-long v2, p1, v0

    .line 33882126
    if-lez v2, :cond_42

    .line 33882128
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882130
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 33882133
    move-result-wide v2

    .line 33882134
    cmp-long v4, v2, v0

    .line 33882136
    if-nez v4, :cond_31

    .line 33882138
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33882140
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882142
    const-wide/16 v2, 0x2000

    .line 33882144
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33882147
    move-result-wide v0

    .line 33882148
    const-wide/16 v2, -0x1

    .line 33882150
    cmp-long v4, v0, v2

    .line 33882152
    if-eqz v4, :cond_2b

    .line 33882154
    goto :goto_31

    .line 33882155
    :cond_2b
    new-instance p0, Ljava/io/EOFException;

    .line 33882157
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33882160
    throw p0

    .line 33882161
    :cond_31
    :goto_31
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882163
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33882166
    move-result-wide v0

    .line 33882167
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33882170
    move-result-wide v0

    .line 33882171
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882173
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 33882176
    sub-long/2addr p1, v0

    .line 33882177
    goto :goto_a

    .line 33882178
    :cond_42
    return-void

    .line 33882179
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882181
    const-string p1, "closed"

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882190
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final commonSkip(Lokio/RealBufferedSource;J)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 33882117
    .line 33882118
    xor-int/lit8 v0, v0, 0x1

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_43

    .line 33882121
    .line 33882122
    :goto_a
    const-wide/16 v0, 0x0

    .line 33882123
    .line 33882124
    cmp-long v2, p1, v0

    .line 33882125
    .line 33882126
    if-lez v2, :cond_42

    .line 33882127
    .line 33882128
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v2

    .line 33882134
    cmp-long v4, v2, v0

    .line 33882135
    .line 33882136
    if-nez v4, :cond_31

    .line 33882137
    .line 33882138
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882141
    .line 33882142
    const-wide/16 v2, 0x2000

    .line 33882143
    .line 33882144
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v0

    .line 33882148
    const-wide/16 v2, -0x1

    .line 33882149
    .line 33882150
    cmp-long v4, v0, v2

    .line 33882151
    .line 33882152
    if-eqz v4, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_31

    .line 33882155
    :cond_2b
    new-instance p0, Ljava/io/EOFException;

    .line 33882156
    .line 33882157
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p0

    .line 33882161
    :cond_31
    :goto_31
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v0

    .line 33882167
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v0

    .line 33882171
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 33882172
    .line 33882173
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 33882174
    .line 33882175
    .line 33882176
    sub-long/2addr p1, v0

    .line 33882177
    goto :goto_a

    .line 33882178
    :cond_42
    return-void

    .line 33882179
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882180
    .line 33882181
    const-string p1, "closed"

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    throw p0
.end method


.method public static final commonTimeout(Lokio/RealBufferedSource;)Lokio/Timeout;
[MOD-CHANGED]
.method public static final commonTimeout(Lokio/RealBufferedSource;)Lokio/Timeout;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16908294
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonTimeout(Lokio/RealBufferedSource;)Lokio/Timeout;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16908293
    .line 16908294
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public static final commonToString(Lokio/RealBufferedSource;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonToString(Lokio/RealBufferedSource;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "buffer("

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    const/16 p0, 0x29

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonToString(Lokio/RealBufferedSource;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "buffer("

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const/16 p0, 0x29

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


