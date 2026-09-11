## classes11/com/tiktok/ttm/TTMOutput.smali
# added=0 removed=0 changed=17

.method private static NativeSetListDoubleValue(Ljava/util/List;D)V
[MOD-CHANGED]
.method private static NativeSetListDoubleValue(Ljava/util/List;D)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static NativeSetListDoubleValue(Ljava/util/List;D)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static NativeSetListLongValue(Ljava/util/List;J)V
[MOD-CHANGED]
.method private static NativeSetListLongValue(Ljava/util/List;J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private static NativeSetListLongValue(Ljava/util/List;J)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method private static NativeSetListObjectValue(Ljava/util/List;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static NativeSetListObjectValue(Ljava/util/List;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static NativeSetListObjectValue(Ljava/util/List;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static NativeSetMapDoubleValue(Ljava/util/Map;Ljava/lang/Object;D)V
[MOD-CHANGED]
.method private static NativeSetMapDoubleValue(Ljava/util/Map;Ljava/lang/Object;D)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method private static NativeSetMapDoubleValue(Ljava/util/Map;Ljava/lang/Object;D)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "D)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method private static NativeSetMapLongValue(Ljava/util/Map;Ljava/lang/Object;J)V
[MOD-CHANGED]
.method private static NativeSetMapLongValue(Ljava/util/Map;Ljava/lang/Object;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method private static NativeSetMapLongValue(Ljava/util/Map;Ljava/lang/Object;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p2

    .line 50397188
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method private static NativeSetMapObjectValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static NativeSetMapObjectValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method private static NativeSetMapObjectValue(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50331648
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private static NativeSetObjectArrayDoubleValue([Ljava/lang/Object;ID)V
[MOD-CHANGED]
.method private static NativeSetObjectArrayDoubleValue([Ljava/lang/Object;ID)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50397187
    move-result-object p2

    .line 50397188
    aput-object p2, p0, p1

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method private static NativeSetObjectArrayDoubleValue([Ljava/lang/Object;ID)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p2

    .line 50397188
    aput-object p2, p0, p1

    .line 50397189
    .line 50397190
    return-void
.end method


.method private static NativeSetObjectArrayLongValue([Ljava/lang/Object;IJ)V
[MOD-CHANGED]
.method private static NativeSetObjectArrayLongValue([Ljava/lang/Object;IJ)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50397187
    move-result-object p2

    .line 50397188
    aput-object p2, p0, p1

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method private static NativeSetObjectArrayLongValue([Ljava/lang/Object;IJ)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p2

    .line 50397188
    aput-object p2, p0, p1

    .line 50397189
    .line 50397190
    return-void
.end method


.method private convertParamTypeToReturnType(I)I
[MOD-CHANGED]
.method private convertParamTypeToReturnType(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_36

    .line 17104899
    :pswitch_3
    goto :goto_35

    .line 17104900
    :pswitch_4
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->NULL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104902
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104904
    goto :goto_35

    .line 17104905
    :pswitch_9
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104907
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104909
    goto :goto_35

    .line 17104910
    :pswitch_e
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104912
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104914
    goto :goto_35

    .line 17104915
    :pswitch_13
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104917
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104919
    goto :goto_35

    .line 17104920
    :pswitch_18
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104922
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104924
    goto :goto_35

    .line 17104925
    :pswitch_1d
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104927
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104929
    goto :goto_35

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104932
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104934
    goto :goto_35

    .line 17104935
    :pswitch_27
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->OBJECT_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104937
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104939
    goto :goto_35

    .line 17104940
    :pswitch_2c
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LIST:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104942
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104944
    goto :goto_35

    .line 17104945
    :pswitch_31
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->MAP:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104947
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104949
    :goto_35
    return p1

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2c
        :pswitch_3
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_18
        :pswitch_13
        :pswitch_e
        :pswitch_9
        :pswitch_31
        :pswitch_2c
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private convertParamTypeToReturnType(I)I
    .registers 2

    .prologue
    .line 17104896
    packed-switch p1, :pswitch_data_36

    .line 17104897
    .line 17104898
    .line 17104899
    :pswitch_3
    goto :goto_35

    .line 17104900
    :pswitch_4
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->NULL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104901
    .line 17104902
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104903
    .line 17104904
    goto :goto_35

    .line 17104905
    :pswitch_9
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104906
    .line 17104907
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104908
    .line 17104909
    goto :goto_35

    .line 17104910
    :pswitch_e
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104911
    .line 17104912
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104913
    .line 17104914
    goto :goto_35

    .line 17104915
    :pswitch_13
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104916
    .line 17104917
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104918
    .line 17104919
    goto :goto_35

    .line 17104920
    :pswitch_18
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->STRING:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104921
    .line 17104922
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104923
    .line 17104924
    goto :goto_35

    .line 17104925
    :pswitch_1d
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104926
    .line 17104927
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104928
    .line 17104929
    goto :goto_35

    .line 17104930
    :pswitch_22
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104931
    .line 17104932
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104933
    .line 17104934
    goto :goto_35

    .line 17104935
    :pswitch_27
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->OBJECT_ARRAY:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104936
    .line 17104937
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104938
    .line 17104939
    goto :goto_35

    .line 17104940
    :pswitch_2c
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LIST:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104941
    .line 17104942
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104943
    .line 17104944
    goto :goto_35

    .line 17104945
    :pswitch_31
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->MAP:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 17104946
    .line 17104947
    iget p1, p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->value:I

    .line 17104948
    .line 17104949
    :goto_35
    return p1

    .line 17104950
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2c
        :pswitch_3
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_18
        :pswitch_13
        :pswitch_e
        :pswitch_9
        :pswitch_31
        :pswitch_2c
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


.method private nativeSetDoubleValue(D)V
[MOD-CHANGED]
.method private nativeSetDoubleValue(D)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "ok"

    .line 16908290
    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 16908292
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 16908294
    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private nativeSetDoubleValue(D)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "ok"

    .line 16908289
    .line 16908290
    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$ReturnType;->DOUBLE:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 16908293
    .line 16908294
    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 16908301
    .line 16908302
    return-void
.end method


.method private nativeSetOutLongValue(IJ)V
[MOD-CHANGED]
.method private nativeSetOutLongValue(IJ)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "ok"

    .line 33816578
    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eqz p1, :cond_23

    .line 33816583
    if-eq p1, v0, :cond_18

    .line 33816585
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816587
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816589
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 33816595
    const-string p1, "error"

    .line 33816597
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 33816599
    goto :goto_35

    .line 33816600
    :cond_18
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816602
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816604
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 33816610
    goto :goto_35

    .line 33816611
    :cond_23
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->BOOL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816613
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816615
    const-wide/16 v1, 0x1

    .line 33816617
    cmp-long p1, p2, v1

    .line 33816619
    if-nez p1, :cond_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v0, 0x0

    .line 33816623
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method private nativeSetOutLongValue(IJ)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "ok"

    .line 33816577
    .line 33816578
    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    if-eqz p1, :cond_23

    .line 33816582
    .line 33816583
    if-eq p1, v0, :cond_18

    .line 33816584
    .line 33816585
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816586
    .line 33816587
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816588
    .line 33816589
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const-string p1, "error"

    .line 33816596
    .line 33816597
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 33816598
    .line 33816599
    goto :goto_35

    .line 33816600
    :cond_18
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->LONG:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816603
    .line 33816604
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 33816609
    .line 33816610
    goto :goto_35

    .line 33816611
    :cond_23
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->BOOL:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33816614
    .line 33816615
    const-wide/16 v1, 0x1

    .line 33816616
    .line 33816617
    cmp-long p1, p2, v1

    .line 33816618
    .line 33816619
    if-nez p1, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v0, 0x0

    .line 33816623
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method private nativeSetOutput(ILjava/lang/Object;)V
[MOD-CHANGED]
.method private nativeSetOutput(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-ne p1, v0, :cond_1e

    .line 33882115
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33882117
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 33882122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882124
    const-string/jumbo v0, "ttm execute failed, error_meessage: "

    .line 33882126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    check-cast p2, Ljava/lang/Integer;

    .line 33882131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 33882140
    return-void

    .line 33882141
    :cond_1e
    const/16 v0, 0xb

    .line 33882143
    if-ne p1, v0, :cond_37

    .line 33882145
    instance-of v0, p2, Lcom/tiktok/ttm/TTMParamData;

    .line 33882147
    if-eqz v0, :cond_37

    .line 33882149
    check-cast p2, Lcom/tiktok/ttm/TTMParamData;

    .line 33882151
    invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getInputData()Ljava/lang/Object;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getType()I

    .line 33882158
    move-result p2

    .line 33882159
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/TTMOutput;->convertParamTypeToReturnType(I)I

    .line 33882162
    move-result p2

    .line 33882163
    move v1, p2

    .line 33882164
    move-object p2, p1

    .line 33882165
    move p1, v1

    .line 33882166
    :cond_37
    const-string v0, "ok"

    .line 33882168
    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 33882170
    invoke-static {p1}, Lcom/tiktok/ttm/TTMOutput$ReturnType;->parseFromIntVal(I)Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33882176
    iput-object p2, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method private nativeSetOutput(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-ne p1, v0, :cond_1d

    .line 33882114
    .line 33882115
    sget-object p1, Lcom/tiktok/ttm/TTMOutput$ReturnType;->ERROR:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33882116
    .line 33882117
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33882118
    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 33882121
    .line 33882122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    const-string v0, "ttm execute failed, error_meessage: "

    .line 33882125
    .line 33882126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    check-cast p2, Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    const/16 v0, 0xb

    .line 33882142
    .line 33882143
    if-ne p1, v0, :cond_36

    .line 33882144
    .line 33882145
    instance-of v0, p2, Lcom/tiktok/ttm/TTMParamData;

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_36

    .line 33882148
    .line 33882149
    check-cast p2, Lcom/tiktok/ttm/TTMParamData;

    .line 33882150
    .line 33882151
    invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getInputData()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-virtual {p2}, Lcom/tiktok/ttm/TTMParamData;->getType()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    invoke-direct {p0, p2}, Lcom/tiktok/ttm/TTMOutput;->convertParamTypeToReturnType(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    move v1, p2

    .line 33882164
    move-object p2, p1

    .line 33882165
    move p1, v1

    .line 33882166
    :cond_36
    const-string v0, "ok"

    .line 33882167
    .line 33882168
    iput-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lcom/tiktok/ttm/TTMOutput$ReturnType;->parseFromIntVal(I)Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 33882175
    .line 33882176
    iput-object p2, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 33882177
    .line 33882178
    return-void
.end method


.method private setErrorMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method private setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method private setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public getData()Ljava/lang/Object;
[MOD-CHANGED]
.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Lcom/tiktok/ttm/TTMOutput$ReturnType;
[MOD-CHANGED]
.method public getType()Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/tiktok/ttm/TTMOutput$ReturnType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$a;->a:[I

    .line 327682
    iget-object v1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v1

    .line 327688
    aget v0, v0, v1

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_3d

    .line 327693
    const/4 v1, 0x2

    .line 327694
    if-eq v0, v1, :cond_34

    .line 327696
    const/4 v1, 0x3

    .line 327697
    if-eq v0, v1, :cond_2b

    .line 327699
    const/4 v1, 0x4

    .line 327700
    if-eq v0, v1, :cond_22

    .line 327702
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_45

    .line 327711
    :cond_1f
    const-string v0, "null"

    .line 327713
    goto :goto_45

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 327716
    check-cast v0, [Ljava/lang/Object;

    .line 327718
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_45

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 327725
    check-cast v0, [Ljava/lang/String;

    .line 327727
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_45

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 327734
    check-cast v0, [D

    .line 327736
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_45

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 327743
    check-cast v0, [J

    .line 327745
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327751
    const-string/jumbo v2, "{\n\t\"msg\": "

    .line 327754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    iget-object v2, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 327759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v2, ",\n\t\"data\": "

    .line 327764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    const-string v0, "\n}"

    .line 327772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/tiktok/ttm/TTMOutput$a;->a:[I

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/tiktok/ttm/TTMOutput;->type:Lcom/tiktok/ttm/TTMOutput$ReturnType;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    aget v0, v0, v1

    .line 327689
    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-eq v0, v1, :cond_3d

    .line 327692
    .line 327693
    const/4 v1, 0x2

    .line 327694
    if-eq v0, v1, :cond_34

    .line 327695
    .line 327696
    const/4 v1, 0x3

    .line 327697
    if-eq v0, v1, :cond_2b

    .line 327698
    .line 327699
    const/4 v1, 0x4

    .line 327700
    if-eq v0, v1, :cond_22

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_45

    .line 327711
    :cond_1f
    const-string v0, "null"

    .line 327712
    .line 327713
    goto :goto_45

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 327715
    .line 327716
    check-cast v0, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_45

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 327724
    .line 327725
    check-cast v0, [Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    goto :goto_45

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 327733
    .line 327734
    check-cast v0, [D

    .line 327735
    .line 327736
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    goto :goto_45

    .line 327741
    :cond_3d
    iget-object v0, p0, Lcom/tiktok/ttm/TTMOutput;->data:Ljava/lang/Object;

    .line 327742
    .line 327743
    check-cast v0, [J

    .line 327744
    .line 327745
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string/jumbo v2, "{\n\t\"msg\": "

    .line 327752
    .line 327753
    .line 327754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/tiktok/ttm/TTMOutput;->msg:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v2, ",\n\t\"data\": "

    .line 327763
    .line 327764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v0, "\n}"

    .line 327771
    .line 327772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method


