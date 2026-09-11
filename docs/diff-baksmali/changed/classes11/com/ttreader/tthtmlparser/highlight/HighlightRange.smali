## classes11/com/ttreader/tthtmlparser/highlight/HighlightRange.smali
# added=0 removed=0 changed=12

.method public constructor <init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZ)V
[MOD-CHANGED]
.method public constructor <init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZ)V
    .registers 10

    .prologue
    .line 134414336
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput p1, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->startOffsetInChapter:I

    .line 134414344
    iput p2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->endOffsetInChapter:I

    .line 134414346
    iput-object p3, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 134414348
    iput-object p4, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->highlightId:Ljava/lang/String;

    .line 134414350
    iput-boolean p5, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->canMerge:Z

    .line 134414352
    iput-boolean p6, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->needDrawSorted:Z

    .line 134414354
    iput-wide p7, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->drawPriority:J

    .line 134414356
    iput-boolean p9, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->clickable:Z

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZ)V
    .registers 10

    .prologue
    .line 134414336
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput p1, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->startOffsetInChapter:I

    .line 134414343
    .line 134414344
    iput p2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->endOffsetInChapter:I

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->highlightId:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->canMerge:Z

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->needDrawSorted:Z

    .line 134414353
    .line 134414354
    iput-wide p7, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->drawPriority:J

    .line 134414355
    .line 134414356
    iput-boolean p9, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->clickable:Z

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099842
    and-int/lit8 v1, v0, 0x4

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_10

    .line 168099847
    new-instance v1, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 168099849
    const/4 v3, 0x3

    .line 168099850
    const/4 v4, 0x0

    .line 168099851
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168099854
    move-object v8, v1

    .line 168099855
    goto :goto_12

    .line 168099856
    :cond_10
    move-object/from16 v8, p3

    .line 168099858
    :goto_12
    and-int/lit8 v1, v0, 0x8

    .line 168099860
    if-eqz v1, :cond_1a

    .line 168099862
    const-string v1, ""

    .line 168099864
    move-object v9, v1

    .line 168099865
    goto :goto_1c

    .line 168099866
    :cond_1a
    move-object/from16 v9, p4

    .line 168099868
    :goto_1c
    and-int/lit8 v1, v0, 0x10

    .line 168099870
    if-eqz v1, :cond_22

    .line 168099872
    const/4 v10, 0x0

    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    move/from16 v10, p5

    .line 168099876
    :goto_24
    and-int/lit8 v1, v0, 0x20

    .line 168099878
    if-eqz v1, :cond_2a

    .line 168099880
    const/4 v11, 0x0

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move/from16 v11, p6

    .line 168099884
    :goto_2c
    and-int/lit8 v1, v0, 0x40

    .line 168099886
    if-eqz v1, :cond_36

    .line 168099888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168099891
    move-result-wide v3

    .line 168099892
    move-wide v12, v3

    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    move-wide/from16 v12, p7

    .line 168099896
    :goto_38
    and-int/lit16 v0, v0, 0x80

    .line 168099898
    if-eqz v0, :cond_3e

    .line 168099900
    const/4 v14, 0x0

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move/from16 v14, p9

    .line 168099904
    :goto_40
    move-object v5, p0

    .line 168099905
    move/from16 v6, p1

    .line 168099907
    move/from16 v7, p2

    .line 168099909
    invoke-direct/range {v5 .. v14}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;-><init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZ)V

    .line 168099912
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x4

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_10

    .line 168099846
    .line 168099847
    new-instance v1, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 168099848
    .line 168099849
    const/4 v3, 0x3

    .line 168099850
    const/4 v4, 0x0

    .line 168099851
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168099852
    .line 168099853
    .line 168099854
    move-object v8, v1

    .line 168099855
    goto :goto_12

    .line 168099856
    :cond_10
    move-object/from16 v8, p3

    .line 168099857
    .line 168099858
    :goto_12
    and-int/lit8 v1, v0, 0x8

    .line 168099859
    .line 168099860
    if-eqz v1, :cond_1a

    .line 168099861
    .line 168099862
    const-string v1, ""

    .line 168099863
    .line 168099864
    move-object v9, v1

    .line 168099865
    goto :goto_1c

    .line 168099866
    :cond_1a
    move-object/from16 v9, p4

    .line 168099867
    .line 168099868
    :goto_1c
    and-int/lit8 v1, v0, 0x10

    .line 168099869
    .line 168099870
    if-eqz v1, :cond_22

    .line 168099871
    .line 168099872
    const/4 v10, 0x0

    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    move/from16 v10, p5

    .line 168099875
    .line 168099876
    :goto_24
    and-int/lit8 v1, v0, 0x20

    .line 168099877
    .line 168099878
    if-eqz v1, :cond_2a

    .line 168099879
    .line 168099880
    const/4 v11, 0x0

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move/from16 v11, p6

    .line 168099883
    .line 168099884
    :goto_2c
    and-int/lit8 v1, v0, 0x40

    .line 168099885
    .line 168099886
    if-eqz v1, :cond_36

    .line 168099887
    .line 168099888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168099889
    .line 168099890
    .line 168099891
    move-result-wide v3

    .line 168099892
    move-wide v12, v3

    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    move-wide/from16 v12, p7

    .line 168099895
    .line 168099896
    :goto_38
    and-int/lit16 v0, v0, 0x80

    .line 168099897
    .line 168099898
    if-eqz v0, :cond_3e

    .line 168099899
    .line 168099900
    const/4 v14, 0x0

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move/from16 v14, p9

    .line 168099903
    .line 168099904
    :goto_40
    move-object v5, p0

    .line 168099905
    move/from16 v6, p1

    .line 168099906
    .line 168099907
    move/from16 v7, p2

    .line 168099908
    .line 168099909
    invoke-direct/range {v5 .. v14}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;-><init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZ)V

    .line 168099910
    .line 168099911
    .line 168099912
    return-void
.end method


.method public constructor <init>(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33816582
    move-result v1

    .line 33816583
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33816586
    move-result v2

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    const/4 v6, 0x0

    .line 33816590
    const-wide/16 v7, 0x0

    .line 33816592
    const/4 v9, 0x0

    .line 33816593
    const/16 v10, 0xf4

    .line 33816595
    const/4 v11, 0x0

    .line 33816596
    move-object v0, p0

    .line 33816597
    move-object v4, p2

    .line 33816598
    invoke-direct/range {v0 .. v11}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;-><init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816601
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    const/4 v5, 0x0

    .line 33816589
    const/4 v6, 0x0

    .line 33816590
    const-wide/16 v7, 0x0

    .line 33816591
    .line 33816592
    const/4 v9, 0x0

    .line 33816593
    const/16 v10, 0xf4

    .line 33816594
    .line 33816595
    const/4 v11, 0x0

    .line 33816596
    move-object v0, p0

    .line 33816597
    move-object v4, p2

    .line 33816598
    invoke-direct/range {v0 .. v11}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;-><init>(IILcom/ttreader/tthtmlparser/highlight/HighlightStyle;Ljava/lang/String;ZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void
.end method


.method public final convertBytes()[B
[MOD-CHANGED]
.method public final convertBytes()[B
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 327682
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327685
    new-instance v1, Lcom/ttreader/tttext/b;

    .line 327687
    invoke-direct {v1, v0}, Lcom/ttreader/tttext/b;-><init>(Ljava/io/OutputStream;)V

    .line 327690
    :try_start_a
    iget v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->startOffsetInChapter:I

    .line 327692
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 327695
    iget v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->endOffsetInChapter:I

    .line 327697
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 327700
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 327702
    invoke-virtual {v2, v1}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 327705
    iget-boolean v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->canMerge:Z

    .line 327707
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327710
    iget-boolean v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->needDrawSorted:Z

    .line 327712
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327715
    iget-wide v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->drawPriority:J

    .line 327717
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 327720
    iget-boolean v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->clickable:Z

    .line 327722
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327725
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->highlightId:Ljava/lang/String;

    .line 327727
    invoke-virtual {v1, v2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_32} :catch_33

    .line 327730
    goto :goto_37

    .line 327731
    :catch_33
    move-exception v1

    .line 327732
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327735
    :goto_37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, ""

    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convertBytes()[B
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Lcom/ttreader/tttext/b;

    .line 327686
    .line 327687
    invoke-direct {v1, v0}, Lcom/ttreader/tttext/b;-><init>(Ljava/io/OutputStream;)V

    .line 327688
    .line 327689
    .line 327690
    :try_start_a
    iget v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->startOffsetInChapter:I

    .line 327691
    .line 327692
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 327693
    .line 327694
    .line 327695
    iget v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->endOffsetInChapter:I

    .line 327696
    .line 327697
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 327701
    .line 327702
    invoke-virtual {v2, v1}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 327703
    .line 327704
    .line 327705
    iget-boolean v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->canMerge:Z

    .line 327706
    .line 327707
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->needDrawSorted:Z

    .line 327711
    .line 327712
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327713
    .line 327714
    .line 327715
    iget-wide v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->drawPriority:J

    .line 327716
    .line 327717
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 327718
    .line 327719
    .line 327720
    iget-boolean v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->clickable:Z

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->highlightId:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_32} :catch_33

    .line 327728
    .line 327729
    .line 327730
    goto :goto_37

    .line 327731
    :catch_33
    move-exception v1

    .line 327732
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const-string v1, ""

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    return-object v0
.end method


.method public final getCanMerge()Z
[MOD-CHANGED]
.method public final getCanMerge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->canMerge:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanMerge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->canMerge:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getClickable()Z
[MOD-CHANGED]
.method public final getClickable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->clickable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClickable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->clickable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDrawPriority()J
[MOD-CHANGED]
.method public final getDrawPriority()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->drawPriority:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDrawPriority()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->drawPriority:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEndOffsetInChapter()I
[MOD-CHANGED]
.method public final getEndOffsetInChapter()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->endOffsetInChapter:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEndOffsetInChapter()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->endOffsetInChapter:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHighlightId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHighlightId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->highlightId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHighlightId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->highlightId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedDrawSorted()Z
[MOD-CHANGED]
.method public final getNeedDrawSorted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->needDrawSorted:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedDrawSorted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->needDrawSorted:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStartOffsetInChapter()I
[MOD-CHANGED]
.method public final getStartOffsetInChapter()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->startOffsetInChapter:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStartOffsetInChapter()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->startOffsetInChapter:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStyle()Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;
[MOD-CHANGED]
.method public final getStyle()Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 1
    .line 2
    return-object v0
.end method


