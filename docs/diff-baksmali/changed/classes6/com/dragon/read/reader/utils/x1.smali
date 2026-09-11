## classes6/com/dragon/read/reader/utils/x1.smali
# added=0 removed=0 changed=16

.method public static final a(IIIILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(IIIILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148233
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148236
    const/16 p4, 0x3a

    .line 84148238
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148244
    const/16 p0, 0x2d

    .line 84148246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148252
    const/16 p1, 0x2c

    .line 84148254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148257
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148263
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148269
    move-result-object p0

    .line 84148270
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(IIIILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148229
    .line 84148230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148234
    .line 84148235
    .line 84148236
    const/16 p4, 0x3a

    .line 84148237
    .line 84148238
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148239
    .line 84148240
    .line 84148241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148242
    .line 84148243
    .line 84148244
    const/16 p0, 0x2d

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148250
    .line 84148251
    .line 84148252
    const/16 p1, 0x2c

    .line 84148253
    .line 84148254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148258
    .line 84148259
    .line 84148260
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p0

    .line 84148270
    return-object p0
.end method


.method public static final b(IIIILjava/lang/String;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(IIIILjava/lang/String;II)Ljava/lang/String;
    .registers 8

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117702662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117702665
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702668
    const/16 p4, 0x3a

    .line 117702670
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702673
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702676
    const/16 p0, 0x2d

    .line 117702678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702681
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702684
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702687
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702690
    const/16 p1, 0x2c

    .line 117702692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702695
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702698
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702701
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702704
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702707
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702713
    move-result-object p0

    .line 117702714
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(IIIILjava/lang/String;II)Ljava/lang/String;
    .registers 8

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117702661
    .line 117702662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117702663
    .line 117702664
    .line 117702665
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117702666
    .line 117702667
    .line 117702668
    const/16 p4, 0x3a

    .line 117702669
    .line 117702670
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702671
    .line 117702672
    .line 117702673
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702674
    .line 117702675
    .line 117702676
    const/16 p0, 0x2d

    .line 117702677
    .line 117702678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702682
    .line 117702683
    .line 117702684
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702685
    .line 117702686
    .line 117702687
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702688
    .line 117702689
    .line 117702690
    const/16 p1, 0x2c

    .line 117702691
    .line 117702692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702693
    .line 117702694
    .line 117702695
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702696
    .line 117702697
    .line 117702698
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702699
    .line 117702700
    .line 117702701
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702702
    .line 117702703
    .line 117702704
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117702705
    .line 117702706
    .line 117702707
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117702708
    .line 117702709
    .line 117702710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117702711
    .line 117702712
    .line 117702713
    move-result-object p0

    .line 117702714
    return-object p0
.end method


.method public static final c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;
[MOD-CHANGED]
.method public static final c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;
    .registers 9

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    if-eqz p1, :cond_b

    .line 33816582
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 33816584
    add-int/lit8 p1, p1, 0x1

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 33816589
    :goto_d
    sget-object v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 33816591
    new-instance v1, Ls77/a;

    .line 33816593
    iget v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 33816595
    iget v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 33816597
    iget v4, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 33816599
    iget-object v5, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    if-eqz v5, :cond_1f

    .line 33816604
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v5, 0x0

    .line 33816608
    :goto_20
    invoke-direct {v1, v2, v3, v4, v5}, Ls77/a;-><init>(IIII)V

    .line 33816611
    new-instance v2, Ls77/a;

    .line 33816613
    iget v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 33816615
    iget v4, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 33816617
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 33816619
    if-eqz p0, :cond_2f

    .line 33816621
    iget v6, p0, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 33816623
    :cond_2f
    invoke-direct {v2, v3, v4, p1, v6}, Ls77/a;-><init>(IIII)V

    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    invoke-static {v1, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 33816632
    move-result-object p0

    .line 33816633
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;
    .registers 9

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, 0x0

    .line 33816579
    return-object p0

    .line 33816580
    :cond_4
    if-eqz p1, :cond_b

    .line 33816581
    .line 33816582
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 33816583
    .line 33816584
    add-int/lit8 p1, p1, 0x1

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    iget p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 33816588
    .line 33816589
    :goto_d
    sget-object v0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 33816590
    .line 33816591
    new-instance v1, Ls77/a;

    .line 33816592
    .line 33816593
    iget v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 33816594
    .line 33816595
    iget v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 33816596
    .line 33816597
    iget v4, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 33816598
    .line 33816599
    iget-object v5, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 33816600
    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    if-eqz v5, :cond_1f

    .line 33816603
    .line 33816604
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v5, 0x0

    .line 33816608
    :goto_20
    invoke-direct {v1, v2, v3, v4, v5}, Ls77/a;-><init>(IIII)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance v2, Ls77/a;

    .line 33816612
    .line 33816613
    iget v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 33816614
    .line 33816615
    iget v4, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 33816616
    .line 33816617
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 33816618
    .line 33816619
    if-eqz p0, :cond_2f

    .line 33816620
    .line 33816621
    iget v6, p0, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->endElementOrder:I

    .line 33816622
    .line 33816623
    :cond_2f
    invoke-direct {v2, v3, v4, p1, v6}, Ls77/a;-><init>(IIII)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {v1, v2}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p0

    .line 33816633
    return-object p0
.end method


.method public static final d(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;)Ls77/a;
[MOD-CHANGED]
.method public static final d(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;)Ls77/a;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Ls77/a;

    .line 16973830
    iget v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 16973832
    iget v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 16973834
    iget v4, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 16973836
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 16973838
    if-eqz p0, :cond_12

    .line 16973840
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 16973842
    :cond_12
    invoke-direct {v1, v2, v3, v4, v0}, Ls77/a;-><init>(IIII)V

    .line 16973845
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;)Ls77/a;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Ls77/a;

    .line 16973829
    .line 16973830
    iget v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 16973831
    .line 16973832
    iget v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 16973833
    .line 16973834
    iget v4, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 16973835
    .line 16973836
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->orderInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_12

    .line 16973839
    .line 16973840
    iget v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/OrderInfo;->startElementOrder:I

    .line 16973841
    .line 16973842
    :cond_12
    invoke-direct {v1, v2, v3, v4, v0}, Ls77/a;-><init>(IIII)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v1
.end method


.method public static final e(Lcom/dragon/reader/lib/marking/model/MarkingInterval;)Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
[MOD-CHANGED]
.method public static final e(Lcom/dragon/reader/lib/marking/model/MarkingInterval;)Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17039366
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17039369
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17039371
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17039373
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17039375
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17039377
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17039379
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17039381
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 17039383
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17039385
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 17039387
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17039389
    iget p0, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17039391
    iput p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/reader/lib/marking/model/MarkingInterval;)Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 17039370
    .line 17039371
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startContainerIndex:I

    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 17039374
    .line 17039375
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementIndex:I

    .line 17039376
    .line 17039377
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 17039378
    .line 17039379
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->startElementOffset:I

    .line 17039380
    .line 17039381
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endContainerId:I

    .line 17039382
    .line 17039383
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endContainerIndex:I

    .line 17039384
    .line 17039385
    iget v1, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementIndex:I

    .line 17039386
    .line 17039387
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementIndex:I

    .line 17039388
    .line 17039389
    iget p0, p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->endElementOffset:I

    .line 17039390
    .line 17039391
    iput p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;->endElementOffset:I

    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public static final f(IILs77/a;)Ls77/e;
[MOD-CHANGED]
.method public static final f(IILs77/a;)Ls77/e;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_15

    .line 50528262
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 50528264
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_15

    .line 50528270
    new-instance p0, Ls77/e;

    .line 50528272
    const/4 p1, -0x1

    .line 50528273
    invoke-direct {p0, p1, p1, p2}, Ls77/e;-><init>(IILs77/a;)V

    .line 50528276
    goto :goto_1b

    .line 50528277
    :cond_15
    new-instance v0, Ls77/e;

    .line 50528279
    invoke-direct {v0, p0, p1, p2}, Ls77/e;-><init>(IILs77/a;)V

    .line 50528282
    move-object p0, v0

    .line 50528283
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(IILs77/a;)Ls77/e;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_15

    .line 50528261
    .line 50528262
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 50528263
    .line 50528264
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_15

    .line 50528269
    .line 50528270
    new-instance p0, Ls77/e;

    .line 50528271
    .line 50528272
    const/4 p1, -0x1

    .line 50528273
    invoke-direct {p0, p1, p1, p2}, Ls77/e;-><init>(IILs77/a;)V

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_1b

    .line 50528277
    :cond_15
    new-instance v0, Ls77/e;

    .line 50528278
    .line 50528279
    invoke-direct {v0, p0, p1, p2}, Ls77/e;-><init>(IILs77/a;)V

    .line 50528280
    .line 50528281
    .line 50528282
    move-object p0, v0

    .line 50528283
    :goto_1b
    return-object p0
.end method


.method public static final g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104902
    sget-object v1, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V

    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_19

    .line 17104913
    sget-object v1, Lv56/m0;->b:Lv56/m0;

    .line 17104915
    invoke-virtual {v1}, Lv56/m0;->g()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_29

    .line 17104921
    :cond_19
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17104923
    iput v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104925
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17104927
    iput v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104929
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17104931
    iput v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104933
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17104935
    iput v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/d;->b()Ls77/a;

    .line 17104942
    move-result-object v2

    .line 17104943
    new-instance v3, Ls77/a;

    .line 17104945
    iget v4, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17104947
    iget v5, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17104949
    iget v6, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17104951
    iget p0, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17104953
    invoke-direct {v3, v4, v5, v6, p0}, Ls77/a;-><init>(IIII)V

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v2, v3}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104962
    move-result-object p0

    .line 17104963
    iput-object p0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104965
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/reader/bookmark/d;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104901
    .line 17104902
    sget-object v1, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_19

    .line 17104912
    .line 17104913
    sget-object v1, Lv56/m0;->b:Lv56/m0;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lv56/m0;->g()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_29

    .line 17104920
    .line 17104921
    :cond_19
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17104922
    .line 17104923
    iput v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104924
    .line 17104925
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17104926
    .line 17104927
    iput v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104928
    .line 17104929
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->f:I

    .line 17104930
    .line 17104931
    iput v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104932
    .line 17104933
    iget v1, p0, Lcom/dragon/read/reader/bookmark/d;->g:I

    .line 17104934
    .line 17104935
    iput v1, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104936
    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/d;->b()Ls77/a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    new-instance v3, Ls77/a;

    .line 17104944
    .line 17104945
    iget v4, p0, Lcom/dragon/read/reader/bookmark/d;->n:I

    .line 17104946
    .line 17104947
    iget v5, p0, Lcom/dragon/read/reader/bookmark/d;->o:I

    .line 17104948
    .line 17104949
    iget v6, p0, Lcom/dragon/read/reader/bookmark/d;->p:I

    .line 17104950
    .line 17104951
    iget p0, p0, Lcom/dragon/read/reader/bookmark/d;->r:I

    .line 17104952
    .line 17104953
    invoke-direct {v3, v4, v5, v6, p0}, Ls77/a;-><init>(IIII)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v2, v3}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    iput-object p0, v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104964
    .line 17104965
    return-object v0
.end method


.method public static final h(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
[MOD-CHANGED]
.method public static final h(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17039371
    move-result v4

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17039379
    move-result v6

    .line 17039380
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17039382
    invoke-virtual {p0, v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17039389
    move-result v2

    .line 17039390
    invoke-virtual {p0, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v9, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039403
    move-result-object v3

    .line 17039404
    iget v5, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17039409
    move-result v7

    .line 17039410
    sget-object p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    invoke-static {v1, v0}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17039418
    move-result-object v8

    .line 17039419
    move-object v2, v9

    .line 17039420
    invoke-direct/range {v2 .. v8}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17039423
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/reader/lib/parserlevel/model/line/e;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v4

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v6

    .line 17039380
    iget v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17039381
    .line 17039382
    invoke-virtual {p0, v1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    invoke-virtual {p0, v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v9, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    iget v5, p0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->T0()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v7

    .line 17039410
    sget-object p0, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {v1, v0}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v8

    .line 17039419
    move-object v2, v9

    .line 17039420
    invoke-direct/range {v2 .. v8}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-object v9
.end method


.method public static final i(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
[MOD-CHANGED]
.method public static final i(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_e

    .line 17104905
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    return-object v2

    .line 17104910
    :cond_e
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104912
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Bookmark:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104914
    const/4 v4, 0x1

    .line 17104915
    if-ne v1, v3, :cond_1e

    .line 17104917
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104919
    if-eqz v0, :cond_26

    .line 17104921
    invoke-static {v0, v4}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_26

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104928
    if-eqz v1, :cond_26

    .line 17104930
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104933
    move-result-object v2

    .line 17104934
    :cond_26
    :goto_26
    move-object v11, v2

    .line 17104935
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17104937
    if-eqz v0, :cond_48

    .line 17104939
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104941
    sget-object v6, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104943
    iget v7, v0, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17104945
    iget v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17104947
    iget v9, v0, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17104949
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104951
    if-ne p0, v3, :cond_3d

    .line 17104953
    iget p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17104955
    add-int/2addr p0, v4

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    iget p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17104959
    :goto_3f
    move v10, p0

    .line 17104960
    move-object v5, v1

    .line 17104961
    invoke-direct/range {v5 .. v11}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104964
    invoke-static {v1}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_48
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104970
    sget-object v6, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104972
    const/4 v7, -0x1

    .line 17104973
    const/4 v8, -0x1

    .line 17104974
    const/4 v9, -0x1

    .line 17104975
    const/4 v10, -0x1

    .line 17104976
    move-object v5, v1

    .line 17104977
    invoke-direct/range {v5 .. v11}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104980
    :goto_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final i(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_e

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    return-object v2

    .line 17104910
    :cond_e
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104911
    .line 17104912
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;->Bookmark:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104913
    .line 17104914
    const/4 v4, 0x1

    .line 17104915
    if-ne v1, v3, :cond_1e

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_26

    .line 17104920
    .line 17104921
    invoke-static {v0, v4}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_26

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_26

    .line 17104929
    .line 17104930
    invoke-static {v1, v0}, Lcom/dragon/read/reader/utils/x1;->c(Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;Z)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    :cond_26
    :goto_26
    move-object v11, v2

    .line 17104935
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->linePos:Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_48

    .line 17104938
    .line 17104939
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104940
    .line 17104941
    sget-object v6, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104942
    .line 17104943
    iget v7, v0, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startParaIndex:I

    .line 17104944
    .line 17104945
    iget v8, v0, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->startWordPos:I

    .line 17104946
    .line 17104947
    iget v9, v0, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endParaIndex:I

    .line 17104948
    .line 17104949
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17104950
    .line 17104951
    if-ne p0, v3, :cond_3d

    .line 17104952
    .line 17104953
    iget p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17104954
    .line 17104955
    add-int/2addr p0, v4

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    iget p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/LinePosition;->endWordPos:I

    .line 17104958
    .line 17104959
    :goto_3f
    move v10, p0

    .line 17104960
    move-object v5, v1

    .line 17104961
    invoke-direct/range {v5 .. v11}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v1}, Lcom/dragon/read/reader/utils/x1;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_54

    .line 17104968
    :cond_48
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104969
    .line 17104970
    sget-object v6, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104971
    .line 17104972
    const/4 v7, -0x1

    .line 17104973
    const/4 v8, -0x1

    .line 17104974
    const/4 v9, -0x1

    .line 17104975
    const/4 v10, -0x1

    .line 17104976
    move-object v5, v1

    .line 17104977
    invoke-direct/range {v5 .. v11}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-object v1
.end method


.method public static final j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
[MOD-CHANGED]
.method public static final j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1b

    .line 16973834
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 16973836
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1b

    .line 16973842
    const/4 v0, -0x1

    .line 16973843
    iput v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 16973845
    iput v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 16973847
    iput v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 16973849
    iput v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isOfficialBuild()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1b

    .line 16973833
    .line 16973834
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1b

    .line 16973841
    .line 16973842
    const/4 v0, -0x1

    .line 16973843
    iput v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 16973844
    .line 16973845
    iput v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 16973846
    .line 16973847
    iput v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 16973848
    .line 16973849
    iput v0, p0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public static final k(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;)Z
[MOD-CHANGED]
.method public static final k(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;)Z
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_1b1

    .line 34013187
    if-nez p1, :cond_7

    .line 34013189
    goto/16 :goto_1b1

    .line 34013191
    :cond_7
    iget v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->startPara:I

    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    if-ltz v1, :cond_5c

    .line 34013196
    iget v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 34013198
    if-ltz v3, :cond_5c

    .line 34013200
    iget v4, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->endPara:I

    .line 34013202
    if-ltz v4, :cond_5c

    .line 34013204
    iget v5, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 34013206
    if-ltz v5, :cond_5c

    .line 34013208
    iget v6, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->startPara:I

    .line 34013210
    if-ltz v6, :cond_5c

    .line 34013212
    iget v7, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 34013214
    if-ltz v7, :cond_5c

    .line 34013216
    iget v8, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->endPara:I

    .line 34013218
    if-ltz v8, :cond_5c

    .line 34013220
    iget v9, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 34013222
    if-ltz v9, :cond_5c

    .line 34013224
    iget-boolean p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 34013226
    if-eqz p0, :cond_31

    .line 34013228
    iget-boolean p0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 34013230
    if-eqz p0, :cond_31

    .line 34013232
    return v2

    .line 34013233
    :cond_31
    if-eq v1, v4, :cond_49

    .line 34013235
    add-int/lit8 p0, v1, 0x1

    .line 34013237
    if-gt p0, v6, :cond_3b

    .line 34013239
    if-ge v6, v4, :cond_3b

    .line 34013241
    const/4 p0, 0x1

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 p0, 0x0

    .line 34013244
    :goto_3c
    if-eqz p0, :cond_3f

    .line 34013246
    goto :goto_47

    .line 34013247
    :cond_3f
    if-ne v1, v6, :cond_43

    .line 34013249
    if-le v3, v7, :cond_47

    .line 34013251
    :cond_43
    if-ne v4, v8, :cond_5b

    .line 34013253
    if-lt v5, v9, :cond_5b

    .line 34013255
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 34013256
    goto :goto_5b

    .line 34013257
    :cond_49
    if-ne v1, v6, :cond_5b

    .line 34013259
    if-gt v3, v7, :cond_51

    .line 34013261
    if-gt v7, v5, :cond_51

    .line 34013263
    const/4 p0, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 p0, 0x0

    .line 34013266
    :goto_52
    if-eqz p0, :cond_55

    .line 34013268
    goto :goto_5a

    .line 34013269
    :cond_55
    add-int/2addr v3, v2

    .line 34013270
    if-gt v3, v9, :cond_5b

    .line 34013272
    if-gt v9, v5, :cond_5b

    .line 34013274
    :goto_5a
    goto :goto_47

    .line 34013275
    :cond_5b
    :goto_5b
    return v0

    .line 34013276
    :cond_5c
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013278
    if-nez v1, :cond_61

    .line 34013280
    return v0

    .line 34013281
    :cond_61
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013286
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 34013288
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013293
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 34013295
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013297
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013300
    iget v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 34013302
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013304
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013307
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013309
    if-eqz p1, :cond_82

    .line 34013311
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 p1, -0x1

    .line 34013315
    :goto_83
    iget-object v5, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013317
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013320
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 34013322
    if-ne v5, v1, :cond_1b1

    .line 34013324
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013326
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013329
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 34013331
    iget-object v5, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013336
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endContainerIndex:I

    .line 34013338
    if-eq v1, v5, :cond_9e

    .line 34013340
    goto/16 :goto_1b1

    .line 34013342
    :cond_9e
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013347
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 34013349
    iget-object v5, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013351
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013354
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 34013356
    if-ne v1, v5, :cond_ca

    .line 34013358
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013360
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013363
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 34013365
    if-ne v3, v1, :cond_10d

    .line 34013367
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013372
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 34013374
    if-gt v1, v4, :cond_10d

    .line 34013376
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013381
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 34013383
    if-gt v4, v1, :cond_10d

    .line 34013385
    return v2

    .line 34013386
    :cond_ca
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013391
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 34013393
    if-ge v1, v3, :cond_dd

    .line 34013395
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013400
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 34013402
    if-le v1, v3, :cond_dd

    .line 34013404
    return v2

    .line 34013405
    :cond_dd
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013407
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013410
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 34013412
    if-ne v3, v1, :cond_fa

    .line 34013414
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013416
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013419
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 34013421
    if-gt v1, v4, :cond_f0

    .line 34013423
    return v2

    .line 34013424
    :cond_f0
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013426
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013429
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 34013431
    if-ge v3, v1, :cond_10d

    .line 34013433
    return v2

    .line 34013434
    :cond_fa
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013439
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 34013441
    if-ne v3, v1, :cond_10d

    .line 34013443
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013448
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 34013450
    if-lt v1, v4, :cond_10d

    .line 34013452
    return v2

    .line 34013453
    :cond_10d
    if-gez p1, :cond_110

    .line 34013455
    return v0

    .line 34013456
    :cond_110
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013461
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013463
    if-nez v1, :cond_11a

    .line 34013465
    return v0

    .line 34013466
    :cond_11a
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013471
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013476
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 34013478
    iget-object v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013483
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013485
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013488
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 34013490
    if-ne v1, v3, :cond_155

    .line 34013492
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013497
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013499
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013502
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 34013504
    if-ne p1, v1, :cond_1b1

    .line 34013506
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013511
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 34013513
    if-gt p1, v4, :cond_1b1

    .line 34013515
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013517
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013520
    iget p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 34013522
    if-gt v4, p0, :cond_1b1

    .line 34013524
    return v2

    .line 34013525
    :cond_155
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013527
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013530
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013535
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 34013537
    if-ge v1, p1, :cond_172

    .line 34013539
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013544
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013549
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 34013551
    if-le v1, p1, :cond_172

    .line 34013553
    return v2

    .line 34013554
    :cond_172
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013559
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013561
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013564
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 34013566
    if-ne p1, v1, :cond_199

    .line 34013568
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013570
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013573
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 34013575
    if-gt v1, v4, :cond_18a

    .line 34013577
    return v2

    .line 34013578
    :cond_18a
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013580
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013583
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013585
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013588
    iget p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 34013590
    if-ge p1, p0, :cond_1b1

    .line 34013592
    return v2

    .line 34013593
    :cond_199
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013598
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013600
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013603
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 34013605
    if-ne p1, v1, :cond_1b1

    .line 34013607
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013609
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013612
    iget p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 34013614
    if-lt p0, v4, :cond_1b1

    .line 34013616
    return v2

    .line 34013617
    :cond_1b1
    :goto_1b1
    return v0
.end method

[INNER-ORIGINAL]
.method public static final k(Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;)Z
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p0, :cond_1b1

    .line 34013186
    .line 34013187
    if-nez p1, :cond_7

    .line 34013188
    .line 34013189
    goto/16 :goto_1b1

    .line 34013190
    .line 34013191
    :cond_7
    iget v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->startPara:I

    .line 34013192
    .line 34013193
    const/4 v2, 0x1

    .line 34013194
    if-ltz v1, :cond_5c

    .line 34013195
    .line 34013196
    iget v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 34013197
    .line 34013198
    if-ltz v3, :cond_5c

    .line 34013199
    .line 34013200
    iget v4, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->endPara:I

    .line 34013201
    .line 34013202
    if-ltz v4, :cond_5c

    .line 34013203
    .line 34013204
    iget v5, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 34013205
    .line 34013206
    if-ltz v5, :cond_5c

    .line 34013207
    .line 34013208
    iget v6, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->startPara:I

    .line 34013209
    .line 34013210
    if-ltz v6, :cond_5c

    .line 34013211
    .line 34013212
    iget v7, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 34013213
    .line 34013214
    if-ltz v7, :cond_5c

    .line 34013215
    .line 34013216
    iget v8, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->endPara:I

    .line 34013217
    .line 34013218
    if-ltz v8, :cond_5c

    .line 34013219
    .line 34013220
    iget v9, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 34013221
    .line 34013222
    if-ltz v9, :cond_5c

    .line 34013223
    .line 34013224
    iget-boolean p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 34013225
    .line 34013226
    if-eqz p0, :cond_31

    .line 34013227
    .line 34013228
    iget-boolean p0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 34013229
    .line 34013230
    if-eqz p0, :cond_31

    .line 34013231
    .line 34013232
    return v2

    .line 34013233
    :cond_31
    if-eq v1, v4, :cond_49

    .line 34013234
    .line 34013235
    add-int/lit8 p0, v1, 0x1

    .line 34013236
    .line 34013237
    if-gt p0, v6, :cond_3b

    .line 34013238
    .line 34013239
    if-ge v6, v4, :cond_3b

    .line 34013240
    .line 34013241
    const/4 p0, 0x1

    .line 34013242
    goto :goto_3c

    .line 34013243
    :cond_3b
    const/4 p0, 0x0

    .line 34013244
    :goto_3c
    if-eqz p0, :cond_3f

    .line 34013245
    .line 34013246
    goto :goto_47

    .line 34013247
    :cond_3f
    if-ne v1, v6, :cond_43

    .line 34013248
    .line 34013249
    if-le v3, v7, :cond_47

    .line 34013250
    .line 34013251
    :cond_43
    if-ne v4, v8, :cond_5b

    .line 34013252
    .line 34013253
    if-lt v5, v9, :cond_5b

    .line 34013254
    .line 34013255
    :cond_47
    :goto_47
    const/4 v0, 0x1

    .line 34013256
    goto :goto_5b

    .line 34013257
    :cond_49
    if-ne v1, v6, :cond_5b

    .line 34013258
    .line 34013259
    if-gt v3, v7, :cond_51

    .line 34013260
    .line 34013261
    if-gt v7, v5, :cond_51

    .line 34013262
    .line 34013263
    const/4 p0, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 p0, 0x0

    .line 34013266
    :goto_52
    if-eqz p0, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_5a

    .line 34013269
    :cond_55
    add-int/2addr v3, v2

    .line 34013270
    if-gt v3, v9, :cond_5b

    .line 34013271
    .line 34013272
    if-gt v9, v5, :cond_5b

    .line 34013273
    .line 34013274
    :goto_5a
    goto :goto_47

    .line 34013275
    :cond_5b
    :goto_5b
    return v0

    .line 34013276
    :cond_5c
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013277
    .line 34013278
    if-nez v1, :cond_61

    .line 34013279
    .line 34013280
    return v0

    .line 34013281
    :cond_61
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013282
    .line 34013283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 34013287
    .line 34013288
    iget-object v3, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013289
    .line 34013290
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 34013294
    .line 34013295
    iget-object v4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013296
    .line 34013297
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget v4, v4, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 34013301
    .line 34013302
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013303
    .line 34013304
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013308
    .line 34013309
    if-eqz p1, :cond_82

    .line 34013310
    .line 34013311
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 34013312
    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 p1, -0x1

    .line 34013315
    :goto_83
    iget-object v5, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013316
    .line 34013317
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 34013321
    .line 34013322
    if-ne v5, v1, :cond_1b1

    .line 34013323
    .line 34013324
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013325
    .line 34013326
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013327
    .line 34013328
    .line 34013329
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startContainerIndex:I

    .line 34013330
    .line 34013331
    iget-object v5, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013332
    .line 34013333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013334
    .line 34013335
    .line 34013336
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endContainerIndex:I

    .line 34013337
    .line 34013338
    if-eq v1, v5, :cond_9e

    .line 34013339
    .line 34013340
    goto/16 :goto_1b1

    .line 34013341
    .line 34013342
    :cond_9e
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013343
    .line 34013344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 34013348
    .line 34013349
    iget-object v5, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013350
    .line 34013351
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    iget v5, v5, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 34013355
    .line 34013356
    if-ne v1, v5, :cond_ca

    .line 34013357
    .line 34013358
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013359
    .line 34013360
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 34013364
    .line 34013365
    if-ne v3, v1, :cond_10d

    .line 34013366
    .line 34013367
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013368
    .line 34013369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 34013373
    .line 34013374
    if-gt v1, v4, :cond_10d

    .line 34013375
    .line 34013376
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013377
    .line 34013378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 34013382
    .line 34013383
    if-gt v4, v1, :cond_10d

    .line 34013384
    .line 34013385
    return v2

    .line 34013386
    :cond_ca
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013387
    .line 34013388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 34013392
    .line 34013393
    if-ge v1, v3, :cond_dd

    .line 34013394
    .line 34013395
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013396
    .line 34013397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 34013401
    .line 34013402
    if-le v1, v3, :cond_dd

    .line 34013403
    .line 34013404
    return v2

    .line 34013405
    :cond_dd
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013406
    .line 34013407
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementIndex:I

    .line 34013411
    .line 34013412
    if-ne v3, v1, :cond_fa

    .line 34013413
    .line 34013414
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013415
    .line 34013416
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 34013420
    .line 34013421
    if-gt v1, v4, :cond_f0

    .line 34013422
    .line 34013423
    return v2

    .line 34013424
    :cond_f0
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013425
    .line 34013426
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 34013430
    .line 34013431
    if-ge v3, v1, :cond_10d

    .line 34013432
    .line 34013433
    return v2

    .line 34013434
    :cond_fa
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013435
    .line 34013436
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementIndex:I

    .line 34013440
    .line 34013441
    if-ne v3, v1, :cond_10d

    .line 34013442
    .line 34013443
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013444
    .line 34013445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013446
    .line 34013447
    .line 34013448
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 34013449
    .line 34013450
    if-lt v1, v4, :cond_10d

    .line 34013451
    .line 34013452
    return v2

    .line 34013453
    :cond_10d
    if-gez p1, :cond_110

    .line 34013454
    .line 34013455
    return v0

    .line 34013456
    :cond_110
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013457
    .line 34013458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013462
    .line 34013463
    if-nez v1, :cond_11a

    .line 34013464
    .line 34013465
    return v0

    .line 34013466
    :cond_11a
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013467
    .line 34013468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013472
    .line 34013473
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 34013477
    .line 34013478
    iget-object v3, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013479
    .line 34013480
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013484
    .line 34013485
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    iget v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 34013489
    .line 34013490
    if-ne v1, v3, :cond_155

    .line 34013491
    .line 34013492
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013493
    .line 34013494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013498
    .line 34013499
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 34013503
    .line 34013504
    if-ne p1, v1, :cond_1b1

    .line 34013505
    .line 34013506
    iget-object p1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013507
    .line 34013508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013509
    .line 34013510
    .line 34013511
    iget p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 34013512
    .line 34013513
    if-gt p1, v4, :cond_1b1

    .line 34013514
    .line 34013515
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013516
    .line 34013517
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 34013521
    .line 34013522
    if-gt v4, p0, :cond_1b1

    .line 34013523
    .line 34013524
    return v2

    .line 34013525
    :cond_155
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013526
    .line 34013527
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013531
    .line 34013532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013533
    .line 34013534
    .line 34013535
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 34013536
    .line 34013537
    if-ge v1, p1, :cond_172

    .line 34013538
    .line 34013539
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013540
    .line 34013541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013542
    .line 34013543
    .line 34013544
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013545
    .line 34013546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 34013550
    .line 34013551
    if-le v1, p1, :cond_172

    .line 34013552
    .line 34013553
    return v2

    .line 34013554
    :cond_172
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013555
    .line 34013556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013557
    .line 34013558
    .line 34013559
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013560
    .line 34013561
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 34013565
    .line 34013566
    if-ne p1, v1, :cond_199

    .line 34013567
    .line 34013568
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013569
    .line 34013570
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013571
    .line 34013572
    .line 34013573
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->startElementOffset:I

    .line 34013574
    .line 34013575
    if-gt v1, v4, :cond_18a

    .line 34013576
    .line 34013577
    return v2

    .line 34013578
    :cond_18a
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013579
    .line 34013580
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013581
    .line 34013582
    .line 34013583
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013584
    .line 34013585
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013586
    .line 34013587
    .line 34013588
    iget p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 34013589
    .line 34013590
    if-ge p1, p0, :cond_1b1

    .line 34013591
    .line 34013592
    return v2

    .line 34013593
    :cond_199
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013594
    .line 34013595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013596
    .line 34013597
    .line 34013598
    iget-object v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->orderInfo:Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;

    .line 34013599
    .line 34013600
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013601
    .line 34013602
    .line 34013603
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 34013604
    .line 34013605
    if-ne p1, v1, :cond_1b1

    .line 34013606
    .line 34013607
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderSentencePart;->positionV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;

    .line 34013608
    .line 34013609
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013610
    .line 34013611
    .line 34013612
    iget p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/PositionV2;->endElementOffset:I

    .line 34013613
    .line 34013614
    if-lt p0, v4, :cond_1b1

    .line 34013615
    .line 34013616
    return v2

    .line 34013617
    :cond_1b1
    :goto_1b1
    return v0
.end method


.method public static final l()Z
[MOD-CHANGED]
.method public static final l()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 196616
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static final l()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lv56/m0;->g()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public static final m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
[MOD-CHANGED]
.method public static final m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_29

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    if-eqz p0, :cond_f

    .line 33816582
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816585
    move-result v2

    .line 33816586
    if-nez v2, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 33816592
    :goto_10
    if-eqz v2, :cond_13

    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 33816597
    invoke-virtual {v2, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1, p0}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33816604
    move-result-object p0

    .line 33816605
    if-eqz p0, :cond_29

    .line 33816607
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParseMode()I

    .line 33816613
    move-result p0

    .line 33816614
    if-ne p0, v1, :cond_29

    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    :cond_29
    :goto_29
    return v0
.end method

[INNER-ORIGINAL]
.method public static final m(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_29

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    if-eqz p0, :cond_f

    .line 33816581
    .line 33816582
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-nez v2, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v2, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 33816592
    :goto_10
    if-eqz v2, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    sget-object v2, Le87/u;->c:Le87/u$b;

    .line 33816596
    .line 33816597
    invoke-virtual {v2, p1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1, p0}, Le87/u;->b(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    if-eqz p0, :cond_29

    .line 33816606
    .line 33816607
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParseMode()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    if-ne p0, v1, :cond_29

    .line 33816615
    .line 33816616
    const/4 v0, 0x1

    .line 33816617
    :cond_29
    :goto_29
    return v0
.end method


.method public static final n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z
[MOD-CHANGED]
.method public static final n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method

[INNER-ORIGINAL]
.method public static final n(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->positionInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/PositionInfoV2;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_9

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    :cond_9
    return v0
.end method


.method public static final o(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/read/reader/bookmark/c;
[MOD-CHANGED]
.method public static final o(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/read/reader/bookmark/c;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v1, Lcom/dragon/read/reader/utils/x1$a;->a:[I

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result v0

    .line 17039376
    aget v0, v1, v0

    .line 17039378
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    if-eq v0, v1, :cond_29

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-eq v0, v1, :cond_23

    .line 17039384
    const/4 v1, 0x3

    .line 17039385
    if-eq v0, v1, :cond_1d

    .line 17039387
    const/4 p0, 0x0

    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    new-instance v0, Lu46/n1;

    .line 17039391
    invoke-direct {v0, p0}, Lu46/n1;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17039394
    goto :goto_2e

    .line 17039395
    :cond_23
    new-instance v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17039397
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/d;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    new-instance v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17039403
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/a;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17039406
    :goto_2e
    move-object p0, v0

    .line 17039407
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final o(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/read/reader/bookmark/c;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;->bookmarkFormType:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkFormType;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, -0x1

    .line 17039369
    goto :goto_12

    .line 17039370
    :cond_a
    sget-object v1, Lcom/dragon/read/reader/utils/x1$a;->a:[I

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    aget v0, v1, v0

    .line 17039377
    .line 17039378
    :goto_12
    const/4 v1, 0x1

    .line 17039379
    if-eq v0, v1, :cond_29

    .line 17039380
    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    if-eq v0, v1, :cond_23

    .line 17039383
    .line 17039384
    const/4 v1, 0x3

    .line 17039385
    if-eq v0, v1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p0, 0x0

    .line 17039388
    goto :goto_2f

    .line 17039389
    :cond_1d
    new-instance v0, Lu46/n1;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Lu46/n1;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2e

    .line 17039395
    :cond_23
    new-instance v0, Lcom/dragon/read/reader/bookmark/d;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/d;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    new-instance v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/bookmark/a;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    move-object p0, v0

    .line 17039407
    :goto_2f
    return-object p0
.end method


.method public static final p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
[MOD-CHANGED]
.method public static final p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p0, :cond_52

    .line 17104898
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17104902
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17104904
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17104906
    add-int/lit8 v3, v3, 0x1

    .line 17104908
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17104911
    move-result v4

    .line 17104912
    if-eqz v4, :cond_18

    .line 17104914
    const/4 v0, -0x1

    .line 17104915
    const/4 v3, -0x1

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    const/4 v5, -0x1

    .line 17104918
    const/4 v6, -0x1

    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    move v4, v1

    .line 17104921
    move v5, v2

    .line 17104922
    move v6, v3

    .line 17104923
    move v3, v0

    .line 17104924
    :goto_1c
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    sget-object v0, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    sget-object v0, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104933
    :goto_25
    move-object v2, v0

    .line 17104934
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104936
    sget-object v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17104938
    new-instance v7, Ls77/a;

    .line 17104940
    iget v8, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17104942
    iget v9, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17104944
    iget v10, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17104946
    iget v11, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17104948
    invoke-direct {v7, v8, v9, v10, v11}, Ls77/a;-><init>(IIII)V

    .line 17104951
    new-instance v8, Ls77/a;

    .line 17104953
    iget v9, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17104955
    iget v10, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17104957
    iget v11, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17104959
    add-int/lit8 v11, v11, 0x1

    .line 17104961
    iget p0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17104963
    invoke-direct {v8, v9, v10, v11, p0}, Ls77/a;-><init>(IIII)V

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v7, v8}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104972
    move-result-object v7

    .line 17104973
    move-object v1, v0

    .line 17104974
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p0, :cond_52

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17104901
    .line 17104902
    iget v2, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17104903
    .line 17104904
    iget v3, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17104905
    .line 17104906
    add-int/lit8 v3, v3, 0x1

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    if-eqz v4, :cond_18

    .line 17104913
    .line 17104914
    const/4 v0, -0x1

    .line 17104915
    const/4 v3, -0x1

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    const/4 v5, -0x1

    .line 17104918
    const/4 v6, -0x1

    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    move v4, v1

    .line 17104921
    move v5, v2

    .line 17104922
    move v6, v3

    .line 17104923
    move v3, v0

    .line 17104924
    :goto_1c
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->isTitle:Z

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    sget-object v0, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    sget-object v0, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104932
    .line 17104933
    :goto_25
    move-object v2, v0

    .line 17104934
    new-instance v0, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17104937
    .line 17104938
    new-instance v7, Ls77/a;

    .line 17104939
    .line 17104940
    iget v8, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 17104941
    .line 17104942
    iget v9, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 17104943
    .line 17104944
    iget v10, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 17104945
    .line 17104946
    iget v11, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 17104947
    .line 17104948
    invoke-direct {v7, v8, v9, v10, v11}, Ls77/a;-><init>(IIII)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v8, Ls77/a;

    .line 17104952
    .line 17104953
    iget v9, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 17104954
    .line 17104955
    iget v10, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 17104956
    .line 17104957
    iget v11, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 17104958
    .line 17104959
    add-int/lit8 v11, v11, 0x1

    .line 17104960
    .line 17104961
    iget p0, p0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 17104962
    .line 17104963
    invoke-direct {v8, v9, v10, v11, p0}, Ls77/a;-><init>(IIII)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v7, v8}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v7

    .line 17104973
    move-object v1, v0

    .line 17104974
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    return-object v0
.end method


