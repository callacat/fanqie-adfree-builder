## classes18/com/bytedance/rts/foundation/Float64$Companion.smali
# added=0 removed=0 changed=7

.method public final fromString(Ljava/lang/String;)D
[MOD-CHANGED]
.method public final fromString(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "invalid float64 literal: "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    sget-object v1, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->FROM_STRING:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 17104904
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, v1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17104910
    sget-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17104912
    if-eq v2, v3, :cond_29

    .line 17104914
    sget-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->FLOAT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17104916
    if-ne v2, v3, :cond_17

    .line 17104918
    goto :goto_29

    .line 17104919
    :cond_17
    new-instance v1, Ljava/lang/Throwable;

    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104936
    throw v1

    .line 17104937
    :cond_29
    :goto_29
    iget-object v2, v1, Lcom/bytedance/rts/foundation/k;->b:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 17104939
    sget-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->DECIMAL:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 17104941
    if-ne v2, v3, :cond_36

    .line 17104943
    iget-object v1, v1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 17104945
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104948
    move-result-wide v0

    .line 17104949
    return-wide v0

    .line 17104950
    :cond_36
    new-instance v1, Ljava/lang/Throwable;

    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw v1
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_48} :catch_48

    .line 17104968
    :catch_48
    move-exception v1

    .line 17104969
    new-instance v2, Ljava/lang/Throwable;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    if-nez v1, :cond_5d

    .line 17104977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    :cond_5d
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw v2
.end method

[INNER-ORIGINAL]
.method public final fromString(Ljava/lang/String;)D
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "invalid float64 literal: "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    sget-object v1, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->FROM_STRING:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 17104903
    .line 17104904
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object v2, v1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17104909
    .line 17104910
    sget-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17104911
    .line 17104912
    if-eq v2, v3, :cond_29

    .line 17104913
    .line 17104914
    sget-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->FLOAT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17104915
    .line 17104916
    if-ne v2, v3, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_29

    .line 17104919
    :cond_17
    new-instance v1, Ljava/lang/Throwable;

    .line 17104920
    .line 17104921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    throw v1

    .line 17104937
    :cond_29
    :goto_29
    iget-object v2, v1, Lcom/bytedance/rts/foundation/k;->b:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 17104938
    .line 17104939
    sget-object v3, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->DECIMAL:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 17104940
    .line 17104941
    if-ne v2, v3, :cond_36

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v0

    .line 17104949
    return-wide v0

    .line 17104950
    :cond_36
    new-instance v1, Ljava/lang/Throwable;

    .line 17104951
    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw v1
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_48} :catch_48

    .line 17104968
    :catch_48
    move-exception v1

    .line 17104969
    new-instance v2, Ljava/lang/Throwable;

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    if-nez v1, :cond_5d

    .line 17104976
    .line 17104977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    :cond_5d
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw v2
.end method


.method public final hashCode(D)I
[MOD-CHANGED]
.method public final hashCode(D)I
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16908291
    move-result-wide p1

    .line 16908292
    const/16 v0, 0x20

    .line 16908294
    ushr-long v0, p1, v0

    .line 16908296
    xor-long/2addr p1, v0

    .line 16908297
    long-to-int p2, p1

    .line 16908298
    return p2
.end method

[INNER-ORIGINAL]
.method public final hashCode(D)I
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide p1

    .line 16908292
    const/16 v0, 0x20

    .line 16908293
    .line 16908294
    ushr-long v0, p1, v0

    .line 16908295
    .line 16908296
    xor-long/2addr p1, v0

    .line 16908297
    long-to-int p2, p1

    .line 16908298
    return p2
.end method


.method public final isFinite(D)Z
[MOD-CHANGED]
.method public final isFinite(D)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_e

    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final isFinite(D)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final isNaN(D)Z
[MOD-CHANGED]
.method public final isNaN(D)Z
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final isNaN(D)Z
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final isSafeInteger(D)Z
[MOD-CHANGED]
.method public final isSafeInteger(D)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Float64$Companion;->isInteger(D)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    const-wide v0, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 16973835
    cmpg-double v2, p1, v0

    .line 16973837
    if-gtz v2, :cond_1a

    .line 16973839
    const-wide v0, -0x3cc0000000000001L    # -9.007199254740991E15

    .line 16973844
    cmpl-double v2, p1, v0

    .line 16973846
    if-ltz v2, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSafeInteger(D)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/rts/foundation/Float64$Companion;->isInteger(D)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973829
    .line 16973830
    const-wide v0, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 16973831
    .line 16973832
    .line 16973833
    .line 16973834
    .line 16973835
    cmpg-double v2, p1, v0

    .line 16973836
    .line 16973837
    if-gtz v2, :cond_1a

    .line 16973838
    .line 16973839
    const-wide v0, -0x3cc0000000000001L    # -9.007199254740991E15

    .line 16973840
    .line 16973841
    .line 16973842
    .line 16973843
    .line 16973844
    cmpl-double v2, p1, v0

    .line 16973845
    .line 16973846
    if-ltz v2, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public final parse(Ljava/lang/String;)Ljava/lang/Double;
[MOD-CHANGED]
.method public final parse(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    sget-object v1, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->PARSE:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 17039367
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v1, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17039373
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17039375
    if-eq v1, v2, :cond_16

    .line 17039377
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->FLOAT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17039379
    if-eq v1, v2, :cond_16

    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    iget-object v1, p1, Lcom/bytedance/rts/foundation/k;->b:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 17039384
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->DECIMAL:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 17039386
    if-eq v1, v2, :cond_1d

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 17039391
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039398
    move-result-object p1
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_27} :catch_28

    .line 17039399
    move-object v0, p1

    .line 17039400
    :catch_28
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final parse(Ljava/lang/String;)Ljava/lang/Double;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    :try_start_5
    sget-object v1, Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;->PARSE:Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;

    .line 17039366
    .line 17039367
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/d;->a(Ljava/lang/String;Lcom/bytedance/rts/foundation/__RTS_internal_ParseOption;)Lcom/bytedance/rts/foundation/k;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    iget-object v1, p1, Lcom/bytedance/rts/foundation/k;->c:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17039372
    .line 17039373
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->UNKNOWN:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17039374
    .line 17039375
    if-eq v1, v2, :cond_16

    .line 17039376
    .line 17039377
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;->FLOAT_64:Lcom/bytedance/rts/foundation/__RTS_internal_ExplicitType;

    .line 17039378
    .line 17039379
    if-eq v1, v2, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    iget-object v1, p1, Lcom/bytedance/rts/foundation/k;->b:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;->DECIMAL:Lcom/bytedance/rts/foundation/__RTS_internal_NumberBase;

    .line 17039385
    .line 17039386
    if-eq v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    iget-object p1, p1, Lcom/bytedance/rts/foundation/k;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_27} :catch_28

    .line 17039399
    move-object v0, p1

    .line 17039400
    :catch_28
    :goto_28
    return-object v0
.end method


.method public final toUInt-OGnWXxg(D)I
[MOD-CHANGED]
.method public final toUInt-OGnWXxg(D)I
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final toUInt-OGnWXxg(D)I
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->doubleToUInt(D)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


