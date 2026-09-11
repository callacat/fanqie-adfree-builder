## classes16/com/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Companion.smali
# added=0 removed=0 changed=7

.method public final convertToFocusState(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final convertToFocusState(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-nez p1, :cond_5

    .line 17104899
    const/4 p1, -0x1

    .line 17104900
    goto :goto_d

    .line 17104901
    :cond_5
    sget-object v1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Companion$a;->a:[I

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104906
    move-result p1

    .line 17104907
    aget p1, v1, p1

    .line 17104909
    :goto_d
    packed-switch p1, :pswitch_data_3c

    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    goto :goto_3a

    .line 17104914
    :pswitch_12
    const/4 p1, -0x3

    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_3a

    .line 17104920
    :pswitch_18
    const/4 p1, -0x2

    .line 17104921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    move-result-object p1

    .line 17104925
    goto :goto_3a

    .line 17104926
    :pswitch_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_3a

    .line 17104931
    :pswitch_23
    const/4 p1, 0x4

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_3a

    .line 17104937
    :pswitch_29
    const/4 p1, 0x3

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_3a

    .line 17104943
    :pswitch_2f
    const/4 p1, 0x2

    .line 17104944
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_3a

    .line 17104949
    :pswitch_35
    const/4 p1, 0x1

    .line 17104950
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    return-object p1

    nop

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1e
        :pswitch_18
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final convertToFocusState(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    if-nez p1, :cond_5

    .line 17104898
    .line 17104899
    const/4 p1, -0x1

    .line 17104900
    goto :goto_d

    .line 17104901
    :cond_5
    sget-object v1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Companion$a;->a:[I

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    aget p1, v1, p1

    .line 17104908
    .line 17104909
    :goto_d
    packed-switch p1, :pswitch_data_3c

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 p1, 0x0

    .line 17104913
    goto :goto_3a

    .line 17104914
    :pswitch_12
    const/4 p1, -0x3

    .line 17104915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_3a

    .line 17104920
    :pswitch_18
    const/4 p1, -0x2

    .line 17104921
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    goto :goto_3a

    .line 17104926
    :pswitch_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_3a

    .line 17104931
    :pswitch_23
    const/4 p1, 0x4

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_3a

    .line 17104937
    :pswitch_29
    const/4 p1, 0x3

    .line 17104938
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_3a

    .line 17104943
    :pswitch_2f
    const/4 p1, 0x2

    .line 17104944
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_3a

    .line 17104949
    :pswitch_35
    const/4 p1, 0x1

    .line 17104950
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    return-object p1

    .line 17104955
    nop

    .line 17104956
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1e
        :pswitch_18
        :pswitch_12
    .end packed-switch
.end method


.method public final convertToFocusType(I)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;
[MOD-CHANGED]
.method public final convertToFocusType(I)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x3

    .line 17039361
    if-eq p1, v0, :cond_2a

    .line 17039363
    const/4 v0, -0x2

    .line 17039364
    if-eq p1, v0, :cond_27

    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    if-eq p1, v0, :cond_24

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    if-eq p1, v0, :cond_21

    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    if-eq p1, v0, :cond_1e

    .line 17039375
    const/4 v0, 0x3

    .line 17039376
    if-eq p1, v0, :cond_1b

    .line 17039378
    const/4 v0, 0x4

    .line 17039379
    if-eq p1, v0, :cond_18

    .line 17039381
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->FOCUS_NONE:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039383
    goto :goto_2c

    .line 17039384
    :cond_18
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT_EXCLUSIVE:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT_MAY_DUCK:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->LOSS:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->LOSS_TRANSIENT:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->FOCUS_LOSS_TRANSIENT_CAN_DUCK:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertToFocusType(I)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, -0x3

    .line 17039361
    if-eq p1, v0, :cond_2a

    .line 17039362
    .line 17039363
    const/4 v0, -0x2

    .line 17039364
    if-eq p1, v0, :cond_27

    .line 17039365
    .line 17039366
    const/4 v0, -0x1

    .line 17039367
    if-eq p1, v0, :cond_24

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    if-eq p1, v0, :cond_21

    .line 17039371
    .line 17039372
    const/4 v0, 0x2

    .line 17039373
    if-eq p1, v0, :cond_1e

    .line 17039374
    .line 17039375
    const/4 v0, 0x3

    .line 17039376
    if-eq p1, v0, :cond_1b

    .line 17039377
    .line 17039378
    const/4 v0, 0x4

    .line 17039379
    if-eq p1, v0, :cond_18

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->FOCUS_NONE:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039382
    .line 17039383
    goto :goto_2c

    .line 17039384
    :cond_18
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT_EXCLUSIVE:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039385
    .line 17039386
    goto :goto_2c

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT_MAY_DUCK:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN_TRANSIENT:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039391
    .line 17039392
    goto :goto_2c

    .line 17039393
    :cond_21
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->GAIN:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->LOSS:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->LOSS_TRANSIENT:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->FOCUS_LOSS_TRANSIENT_CAN_DUCK:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1
.end method


.method public final convertToFocusTypeByValue(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;
[MOD-CHANGED]
.method public final convertToFocusTypeByValue(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->values()[Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_18

    .line 16973832
    aget-object v3, v0, v2

    .line 16973834
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->getValue()Ljava/lang/String;

    .line 16973837
    move-result-object v4

    .line 16973838
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v4

    .line 16973842
    if-eqz v4, :cond_15

    .line 16973844
    return-object v3

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertToFocusTypeByValue(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->values()[Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_18

    .line 16973831
    .line 16973832
    aget-object v3, v0, v2

    .line 16973833
    .line 16973834
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;->getValue()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v4

    .line 16973838
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v4

    .line 16973842
    if-eqz v4, :cond_15

    .line 16973843
    .line 16973844
    return-object v3

    .line 16973845
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method


.method public final convertToRequestResult(I)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;
[MOD-CHANGED]
.method public final convertToRequestResult(I)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_e

    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_b

    .line 16973832
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;->FOCUS_REQUEST_FAILED:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;->FOCUS_REQUEST_DELAYED:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;->FOCUS_REQUEST_GRANTED:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;->FOCUS_REQUEST_FAILED:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertToRequestResult(I)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p1, v0, :cond_e

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-eq p1, v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;->FOCUS_REQUEST_FAILED:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;

    .line 16973833
    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;->FOCUS_REQUEST_DELAYED:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;

    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;->FOCUS_REQUEST_GRANTED:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;->FOCUS_REQUEST_FAILED:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Result;

    .line 16973842
    .line 16973843
    :goto_13
    return-object p1
.end method


.method public final convertToShareMode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;
[MOD-CHANGED]
.method public final convertToShareMode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "share"

    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;->SHARE:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    const-string v0, "self_only"

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973843
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;->SELF_ONLY:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;->DEFAULT:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;

    .line 16973848
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convertToShareMode(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "share"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;->SHARE:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    const-string v0, "self_only"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;->SELF_ONLY:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    sget-object p1, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;->DEFAULT:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$ShareMode;

    .line 16973847
    .line 16973848
    :goto_18
    return-object p1
.end method


.method public final convertToSystemGainType(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;)I
[MOD-CHANGED]
.method public final convertToSystemGainType(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Companion$a;->a:[I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1c

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_1c

    .line 16973842
    const/4 v1, 0x3

    .line 16973843
    if-eq p1, v1, :cond_1b

    .line 16973845
    const/4 v1, 0x4

    .line 16973846
    if-eq p1, v1, :cond_19

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const/4 v0, 0x4

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x3

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final convertToSystemGainType(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$FocusType;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Companion$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    aget p1, v0, p1

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-eq p1, v0, :cond_1c

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p1, v0, :cond_1c

    .line 16973841
    .line 16973842
    const/4 v1, 0x3

    .line 16973843
    if-eq p1, v1, :cond_1b

    .line 16973844
    .line 16973845
    const/4 v1, 0x4

    .line 16973846
    if-eq p1, v1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const/4 v0, 0x4

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x3

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method


.method public final convertToSystemUsage(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;)I
[MOD-CHANGED]
.method public final convertToSystemUsage(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;->USAGE_MEDIA:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;

    .line 16908294
    if-ne p1, v0, :cond_a

    .line 16908296
    const/4 p1, 0x3

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x4

    .line 16908299
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final convertToSystemUsage(Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;->USAGE_MEDIA:Lcom/bytedance/bdp/appbase/service/protocol/media/entity/BDPAudioFocusRequest$Usage;

    .line 16908293
    .line 16908294
    if-ne p1, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x3

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x4

    .line 16908299
    :goto_b
    return p1
.end method


