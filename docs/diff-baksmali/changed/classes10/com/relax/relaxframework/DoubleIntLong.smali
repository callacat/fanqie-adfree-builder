## classes10/com/relax/relaxframework/DoubleIntLong.smali
# added=0 removed=0 changed=3

.method public final asDouble()D
[MOD-CHANGED]
.method public final asDouble()D
    .registers 3

    .prologue
    .line 262144
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    move-object v0, p0

    .line 262149
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 262151
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 262154
    move-result-wide v0

    .line 262155
    goto :goto_23

    .line 262156
    :cond_c
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 262158
    if-eqz v0, :cond_17

    .line 262160
    move-object v0, p0

    .line 262161
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 262163
    iget v0, v0, Lcom/relax/relaxframework/DoubleIntLong$a;->a:I

    .line 262165
    int-to-double v0, v0

    .line 262166
    goto :goto_23

    .line 262167
    :cond_17
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    move-object v0, p0

    .line 262172
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 262174
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;->getValue()J

    .line 262177
    move-result-wide v0

    .line 262178
    long-to-double v0, v0

    .line 262179
    :goto_23
    return-wide v0

    .line 262180
    :cond_24
    new-instance v0, Ljava/lang/Error;

    .line 262182
    const-string v1, "Illegal conversion"

    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public final asDouble()D
    .registers 3

    .prologue
    .line 262144
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    move-object v0, p0

    .line 262149
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v0

    .line 262155
    goto :goto_23

    .line 262156
    :cond_c
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 262157
    .line 262158
    if-eqz v0, :cond_17

    .line 262159
    .line 262160
    move-object v0, p0

    .line 262161
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 262162
    .line 262163
    iget v0, v0, Lcom/relax/relaxframework/DoubleIntLong$a;->a:I

    .line 262164
    .line 262165
    int-to-double v0, v0

    .line 262166
    goto :goto_23

    .line 262167
    :cond_17
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 262168
    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    move-object v0, p0

    .line 262172
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;->getValue()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v0

    .line 262178
    long-to-double v0, v0

    .line 262179
    :goto_23
    return-wide v0

    .line 262180
    :cond_24
    new-instance v0, Ljava/lang/Error;

    .line 262181
    .line 262182
    const-string v1, "Illegal conversion"

    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    throw v0
.end method


.method public final asInt()I
[MOD-CHANGED]
.method public final asInt()I
    .registers 7

    .prologue
    .line 327680
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 327682
    if-eqz v0, :cond_a

    .line 327684
    move-object v0, p0

    .line 327685
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 327687
    iget v0, v0, Lcom/relax/relaxframework/DoubleIntLong$a;->a:I

    .line 327689
    goto :goto_58

    .line 327690
    :cond_a
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 327692
    if-eqz v0, :cond_35

    .line 327694
    move-object v0, p0

    .line 327695
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 327697
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;->getValue()J

    .line 327700
    move-result-wide v1

    .line 327701
    const-wide/32 v3, -0x80000000

    .line 327704
    cmp-long v5, v1, v3

    .line 327706
    if-ltz v5, :cond_2d

    .line 327708
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;->getValue()J

    .line 327711
    move-result-wide v1

    .line 327712
    const-wide/32 v3, 0x7fffffff

    .line 327715
    cmp-long v5, v1, v3

    .line 327717
    if-gtz v5, :cond_2d

    .line 327719
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;->getValue()J

    .line 327722
    move-result-wide v0

    .line 327723
    long-to-int v0, v0

    .line 327724
    goto :goto_58

    .line 327725
    :cond_2d
    new-instance v0, Ljava/lang/Error;

    .line 327727
    const-string v1, "Unsafe conversion from Long to Int"

    .line 327729
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327732
    throw v0

    .line 327733
    :cond_35
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 327735
    if-eqz v0, :cond_61

    .line 327737
    move-object v0, p0

    .line 327738
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 327740
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327743
    move-result-wide v1

    .line 327744
    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    .line 327746
    cmpl-double v5, v1, v3

    .line 327748
    if-ltz v5, :cond_59

    .line 327750
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327753
    move-result-wide v1

    .line 327754
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 327759
    cmpg-double v5, v1, v3

    .line 327761
    if-gtz v5, :cond_59

    .line 327763
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327766
    move-result-wide v0

    .line 327767
    double-to-int v0, v0

    .line 327768
    :goto_58
    return v0

    .line 327769
    :cond_59
    new-instance v0, Ljava/lang/Error;

    .line 327771
    const-string v1, "Unsafe conversion from Double to Int"

    .line 327773
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327776
    throw v0

    .line 327777
    :cond_61
    new-instance v0, Ljava/lang/Error;

    .line 327779
    const-string v1, "Illegal conversion"

    .line 327781
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327784
    throw v0
.end method

[INNER-ORIGINAL]
.method public final asInt()I
    .registers 7

    .prologue
    .line 327680
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_a

    .line 327683
    .line 327684
    move-object v0, p0

    .line 327685
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 327686
    .line 327687
    iget v0, v0, Lcom/relax/relaxframework/DoubleIntLong$a;->a:I

    .line 327688
    .line 327689
    goto :goto_58

    .line 327690
    :cond_a
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 327691
    .line 327692
    if-eqz v0, :cond_35

    .line 327693
    .line 327694
    move-object v0, p0

    .line 327695
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;->getValue()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v1

    .line 327701
    const-wide/32 v3, -0x80000000

    .line 327702
    .line 327703
    .line 327704
    cmp-long v5, v1, v3

    .line 327705
    .line 327706
    if-ltz v5, :cond_2d

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;->getValue()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v1

    .line 327712
    const-wide/32 v3, 0x7fffffff

    .line 327713
    .line 327714
    .line 327715
    cmp-long v5, v1, v3

    .line 327716
    .line 327717
    if-gtz v5, :cond_2d

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;->getValue()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v0

    .line 327723
    long-to-int v0, v0

    .line 327724
    goto :goto_58

    .line 327725
    :cond_2d
    new-instance v0, Ljava/lang/Error;

    .line 327726
    .line 327727
    const-string v1, "Unsafe conversion from Long to Int"

    .line 327728
    .line 327729
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    throw v0

    .line 327733
    :cond_35
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 327734
    .line 327735
    if-eqz v0, :cond_61

    .line 327736
    .line 327737
    move-object v0, p0

    .line 327738
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327741
    .line 327742
    .line 327743
    move-result-wide v1

    .line 327744
    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    .line 327745
    .line 327746
    cmpl-double v5, v1, v3

    .line 327747
    .line 327748
    if-ltz v5, :cond_59

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v1

    .line 327754
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    cmpg-double v5, v1, v3

    .line 327760
    .line 327761
    if-gtz v5, :cond_59

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327764
    .line 327765
    .line 327766
    move-result-wide v0

    .line 327767
    double-to-int v0, v0

    .line 327768
    :goto_58
    return v0

    .line 327769
    :cond_59
    new-instance v0, Ljava/lang/Error;

    .line 327770
    .line 327771
    const-string v1, "Unsafe conversion from Double to Int"

    .line 327772
    .line 327773
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    throw v0

    .line 327777
    :cond_61
    new-instance v0, Ljava/lang/Error;

    .line 327778
    .line 327779
    const-string v1, "Illegal conversion"

    .line 327780
    .line 327781
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    throw v0
.end method


.method public final asLong()J
[MOD-CHANGED]
.method public final asLong()J
    .registers 7

    .prologue
    .line 327680
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    move-object v0, p0

    .line 327685
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 327687
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;->getValue()J

    .line 327690
    move-result-wide v0

    .line 327691
    goto :goto_37

    .line 327692
    :cond_c
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 327694
    if-eqz v0, :cond_17

    .line 327696
    move-object v0, p0

    .line 327697
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 327699
    iget v0, v0, Lcom/relax/relaxframework/DoubleIntLong$a;->a:I

    .line 327701
    int-to-long v0, v0

    .line 327702
    goto :goto_37

    .line 327703
    :cond_17
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 327705
    if-eqz v0, :cond_40

    .line 327707
    move-object v0, p0

    .line 327708
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 327710
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327713
    move-result-wide v1

    .line 327714
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 327716
    cmpl-double v5, v1, v3

    .line 327718
    if-ltz v5, :cond_38

    .line 327720
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327723
    move-result-wide v1

    .line 327724
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 327726
    cmpg-double v5, v1, v3

    .line 327728
    if-gtz v5, :cond_38

    .line 327730
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327733
    move-result-wide v0

    .line 327734
    double-to-long v0, v0

    .line 327735
    :goto_37
    return-wide v0

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/Error;

    .line 327738
    const-string v1, "Unsafe conversion from Double to Long"

    .line 327740
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327743
    throw v0

    .line 327744
    :cond_40
    new-instance v0, Ljava/lang/Error;

    .line 327746
    const-string v1, "Illegal conversion"

    .line 327748
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327751
    throw v0
.end method

[INNER-ORIGINAL]
.method public final asLong()J
    .registers 7

    .prologue
    .line 327680
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    move-object v0, p0

    .line 327685
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;->getValue()J

    .line 327688
    .line 327689
    .line 327690
    move-result-wide v0

    .line 327691
    goto :goto_37

    .line 327692
    :cond_c
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 327693
    .line 327694
    if-eqz v0, :cond_17

    .line 327695
    .line 327696
    move-object v0, p0

    .line 327697
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$a;

    .line 327698
    .line 327699
    iget v0, v0, Lcom/relax/relaxframework/DoubleIntLong$a;->a:I

    .line 327700
    .line 327701
    int-to-long v0, v0

    .line 327702
    goto :goto_37

    .line 327703
    :cond_17
    instance-of v0, p0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 327704
    .line 327705
    if-eqz v0, :cond_40

    .line 327706
    .line 327707
    move-object v0, p0

    .line 327708
    check-cast v0, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v1

    .line 327714
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 327715
    .line 327716
    cmpl-double v5, v1, v3

    .line 327717
    .line 327718
    if-ltz v5, :cond_38

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v1

    .line 327724
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 327725
    .line 327726
    cmpg-double v5, v1, v3

    .line 327727
    .line 327728
    if-gtz v5, :cond_38

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/relax/relaxframework/DoubleIntLong$DoubleValue;->getValue()D

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v0

    .line 327734
    double-to-long v0, v0

    .line 327735
    :goto_37
    return-wide v0

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/Error;

    .line 327737
    .line 327738
    const-string v1, "Unsafe conversion from Double to Long"

    .line 327739
    .line 327740
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    throw v0

    .line 327744
    :cond_40
    new-instance v0, Ljava/lang/Error;

    .line 327745
    .line 327746
    const-string v1, "Illegal conversion"

    .line 327747
    .line 327748
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    throw v0
.end method


