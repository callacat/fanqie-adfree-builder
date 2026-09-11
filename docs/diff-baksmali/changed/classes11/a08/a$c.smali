## classes11/a08/a$c.smali
# added=0 removed=0 changed=1

.method public final now()Lkotlin/time/Instant;
[MOD-CHANGED]
.method public final now()Lkotlin/time/Instant;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$a;

    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    move-result-wide v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-wide/16 v3, 0x3e8

    .line 327691
    div-long v5, v1, v3

    .line 327693
    xor-long v7, v1, v3

    .line 327695
    const-wide/16 v9, 0x0

    .line 327697
    cmp-long v0, v7, v9

    .line 327699
    if-gez v0, :cond_1e

    .line 327701
    mul-long v7, v5, v3

    .line 327703
    cmp-long v0, v7, v1

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    const-wide/16 v7, -0x1

    .line 327709
    add-long/2addr v5, v7

    .line 327710
    :cond_1e
    rem-long/2addr v1, v3

    .line 327711
    xor-long v7, v1, v3

    .line 327713
    neg-long v9, v1

    .line 327714
    or-long/2addr v9, v1

    .line 327715
    and-long/2addr v7, v9

    .line 327716
    const/16 v0, 0x3f

    .line 327718
    shr-long/2addr v7, v0

    .line 327719
    and-long/2addr v3, v7

    .line 327720
    add-long/2addr v1, v3

    .line 327721
    const v0, 0xf4240

    .line 327724
    int-to-long v3, v0

    .line 327725
    mul-long v1, v1, v3

    .line 327727
    long-to-int v0, v1

    .line 327728
    const-wide v1, -0x701cefeb9bec00L

    .line 327733
    cmp-long v3, v5, v1

    .line 327735
    if-gez v3, :cond_3c

    .line 327737
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 327739
    goto :goto_4c

    .line 327740
    :cond_3c
    const-wide v1, 0x701cd2fa9578ffL

    .line 327745
    cmp-long v3, v5, v1

    .line 327747
    if-lez v3, :cond_48

    .line 327749
    sget-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 327751
    goto :goto_4c

    .line 327752
    :cond_48
    invoke-static {v0, v5, v6}, Lkotlin/time/Instant$a;->a(IJ)Lkotlin/time/Instant;

    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final now()Lkotlin/time/Instant;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$a;

    .line 327681
    .line 327682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    .line 327684
    .line 327685
    move-result-wide v1

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-wide/16 v3, 0x3e8

    .line 327690
    .line 327691
    div-long v5, v1, v3

    .line 327692
    .line 327693
    xor-long v7, v1, v3

    .line 327694
    .line 327695
    const-wide/16 v9, 0x0

    .line 327696
    .line 327697
    cmp-long v0, v7, v9

    .line 327698
    .line 327699
    if-gez v0, :cond_1e

    .line 327700
    .line 327701
    mul-long v7, v5, v3

    .line 327702
    .line 327703
    cmp-long v0, v7, v1

    .line 327704
    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    const-wide/16 v7, -0x1

    .line 327708
    .line 327709
    add-long/2addr v5, v7

    .line 327710
    :cond_1e
    rem-long/2addr v1, v3

    .line 327711
    xor-long v7, v1, v3

    .line 327712
    .line 327713
    neg-long v9, v1

    .line 327714
    or-long/2addr v9, v1

    .line 327715
    and-long/2addr v7, v9

    .line 327716
    const/16 v0, 0x3f

    .line 327717
    .line 327718
    shr-long/2addr v7, v0

    .line 327719
    and-long/2addr v3, v7

    .line 327720
    add-long/2addr v1, v3

    .line 327721
    const v0, 0xf4240

    .line 327722
    .line 327723
    .line 327724
    int-to-long v3, v0

    .line 327725
    mul-long v1, v1, v3

    .line 327726
    .line 327727
    long-to-int v0, v1

    .line 327728
    const-wide v1, -0x701cefeb9bec00L

    .line 327729
    .line 327730
    .line 327731
    .line 327732
    .line 327733
    cmp-long v3, v5, v1

    .line 327734
    .line 327735
    if-gez v3, :cond_3c

    .line 327736
    .line 327737
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 327738
    .line 327739
    goto :goto_4c

    .line 327740
    :cond_3c
    const-wide v1, 0x701cd2fa9578ffL

    .line 327741
    .line 327742
    .line 327743
    .line 327744
    .line 327745
    cmp-long v3, v5, v1

    .line 327746
    .line 327747
    if-lez v3, :cond_48

    .line 327748
    .line 327749
    sget-object v0, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 327750
    .line 327751
    goto :goto_4c

    .line 327752
    :cond_48
    invoke-static {v0, v5, v6}, Lkotlin/time/Instant$a;->a(IJ)Lkotlin/time/Instant;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    :goto_4c
    return-object v0
.end method


