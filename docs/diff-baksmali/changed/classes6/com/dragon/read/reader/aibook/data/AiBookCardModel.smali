## classes6/com/dragon/read/reader/aibook/data/AiBookCardModel.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/aibook/data/s0;",
            "Lcom/dragon/read/reader/aibook/data/RobotCardType;",
            "JZZ",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/dragon/read/reader/aibook/data/UiData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->reqId:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->originArgs:Lcom/dragon/read/reader/aibook/data/s0;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->cardType:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 117637132
    iput-wide p4, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->createTime:J

    .line 117637134
    iput-boolean p6, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->showTime:Z

    .line 117637136
    iput-boolean p7, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->isFromHistory:Z

    .line 117637138
    iput-object p8, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->flow:Lkotlinx/coroutines/flow/StateFlow;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/reader/aibook/data/s0;",
            "Lcom/dragon/read/reader/aibook/data/RobotCardType;",
            "JZZ",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/dragon/read/reader/aibook/data/UiData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->reqId:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->originArgs:Lcom/dragon/read/reader/aibook/data/s0;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->cardType:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 117637131
    .line 117637132
    iput-wide p4, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->createTime:J

    .line 117637133
    .line 117637134
    iput-boolean p6, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->showTime:Z

    .line 117637135
    .line 117637136
    iput-boolean p7, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->isFromHistory:Z

    .line 117637137
    .line 117637138
    iput-object p8, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->flow:Lkotlinx/coroutines/flow/StateFlow;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x8

    .line 151257090
    if-eqz v0, :cond_a

    .line 151257092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151257095
    move-result-wide v0

    .line 151257096
    move-wide v6, v0

    .line 151257097
    goto :goto_b

    .line 151257098
    :cond_a
    move-wide v6, p4

    .line 151257099
    :goto_b
    and-int/lit8 v0, p9, 0x10

    .line 151257101
    if-eqz v0, :cond_12

    .line 151257103
    const/4 v0, 0x1

    .line 151257104
    const/4 v8, 0x1

    .line 151257105
    goto :goto_14

    .line 151257106
    :cond_12
    move/from16 v8, p6

    .line 151257108
    :goto_14
    and-int/lit8 v0, p9, 0x20

    .line 151257110
    if-eqz v0, :cond_1b

    .line 151257112
    const/4 v0, 0x0

    .line 151257113
    const/4 v9, 0x0

    .line 151257114
    goto :goto_1d

    .line 151257115
    :cond_1b
    move/from16 v9, p7

    .line 151257117
    :goto_1d
    move-object v2, p0

    .line 151257118
    move-object v3, p1

    .line 151257119
    move-object v4, p2

    .line 151257120
    move-object v5, p3

    .line 151257121
    move-object/from16 v10, p8

    .line 151257123
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 151257126
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 151257088
    and-int/lit8 v0, p9, 0x8

    .line 151257089
    .line 151257090
    if-eqz v0, :cond_a

    .line 151257091
    .line 151257092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151257093
    .line 151257094
    .line 151257095
    move-result-wide v0

    .line 151257096
    move-wide v6, v0

    .line 151257097
    goto :goto_b

    .line 151257098
    :cond_a
    move-wide v6, p4

    .line 151257099
    :goto_b
    and-int/lit8 v0, p9, 0x10

    .line 151257100
    .line 151257101
    if-eqz v0, :cond_12

    .line 151257102
    .line 151257103
    const/4 v0, 0x1

    .line 151257104
    const/4 v8, 0x1

    .line 151257105
    goto :goto_14

    .line 151257106
    :cond_12
    move/from16 v8, p6

    .line 151257107
    .line 151257108
    :goto_14
    and-int/lit8 v0, p9, 0x20

    .line 151257109
    .line 151257110
    if-eqz v0, :cond_1b

    .line 151257111
    .line 151257112
    const/4 v0, 0x0

    .line 151257113
    const/4 v9, 0x0

    .line 151257114
    goto :goto_1d

    .line 151257115
    :cond_1b
    move/from16 v9, p7

    .line 151257116
    .line 151257117
    :goto_1d
    move-object v2, p0

    .line 151257118
    move-object v3, p1

    .line 151257119
    move-object v4, p2

    .line 151257120
    move-object v5, p3

    .line 151257121
    move-object/from16 v10, p8

    .line 151257122
    .line 151257123
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/aibook/data/s0;Lcom/dragon/read/reader/aibook/data/RobotCardType;JZZLkotlinx/coroutines/flow/StateFlow;)V

    .line 151257124
    .line 151257125
    .line 151257126
    return-void
.end method


.method public final getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;
[MOD-CHANGED]
.method public final getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->cardType:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->cardType:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCreateTime()J
[MOD-CHANGED]
.method public final getCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->createTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->createTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFlow()Lkotlinx/coroutines/flow/StateFlow;
[MOD-CHANGED]
.method public final getFlow()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/reader/aibook/data/UiData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->flow:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlow()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/dragon/read/reader/aibook/data/UiData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->flow:Lkotlinx/coroutines/flow/StateFlow;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginArgs()Lcom/dragon/read/reader/aibook/data/s0;
[MOD-CHANGED]
.method public final getOriginArgs()Lcom/dragon/read/reader/aibook/data/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->originArgs:Lcom/dragon/read/reader/aibook/data/s0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginArgs()Lcom/dragon/read/reader/aibook/data/s0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->originArgs:Lcom/dragon/read/reader/aibook/data/s0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReqId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->reqId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->reqId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowTime()Z
[MOD-CHANGED]
.method public final getShowTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->showTime:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowTime()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->showTime:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isFromHistory()Z
[MOD-CHANGED]
.method public final isFromHistory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->isFromHistory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFromHistory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->isFromHistory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setFromHistory(Z)V
[MOD-CHANGED]
.method public final setFromHistory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->isFromHistory:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFromHistory(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->isFromHistory:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setShowTime(Z)V
[MOD-CHANGED]
.method public final setShowTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->showTime:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowTime(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->showTime:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateUiData(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final updateUiData(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/dragon/read/reader/aibook/data/UiData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->flow:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973830
    instance-of v1, v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-nez v0, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/read/reader/aibook/data/UiData;

    .line 16973847
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateUiData(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/dragon/read/reader/aibook/data/UiData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->flow:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973829
    .line 16973830
    instance-of v1, v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lcom/dragon/read/reader/aibook/data/UiData;

    .line 16973846
    .line 16973847
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


