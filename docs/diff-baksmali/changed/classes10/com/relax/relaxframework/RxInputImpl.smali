## classes10/com/relax/relaxframework/RxInputImpl.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/relax/relaxframework/b6;->m:Ljava/lang/String;

    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_19

    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_2c

    .line 262169
    :cond_19
    sget v2, Lng7/e;->a:I

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262176
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->x()J

    .line 262183
    move-result-wide v1

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxInputBaseImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/relax/relaxframework/b6;->m:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262157
    .line 262158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_19

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_2c

    .line 262169
    :cond_19
    sget v2, Lng7/e;->a:I

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->x()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v1

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxInputBaseImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method private static final bindBlur$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindBlur$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/InputCommonEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindBlur$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/InputCommonEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindConfirm$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindConfirm$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/InputCommonEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindConfirm$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/InputCommonEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindFocus$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindFocus$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/InputCommonEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindFocus$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/InputCommonEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindInput$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindInput$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputContentEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/InputContentEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindInput$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputContentEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/InputContentEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindSelectionChange$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindSelectionChange$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputSelectionChangeEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/InputSelectionChangeEvent;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindSelectionChange$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputSelectionChangeEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lcom/relax/relaxframework/InputSelectionChangeEvent;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public bindBlur(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindBlur(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Blur:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/m6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/m6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEventDetail\",\"fields\":{\"value\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"value\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindBlur(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
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
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Blur:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/m6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/m6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEventDetail\",\"fields\":{\"value\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"value\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindConfirm(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindConfirm(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->EditConfirm:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/q6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/q6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEventDetail\",\"fields\":{\"value\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"value\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindConfirm(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
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
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->EditConfirm:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/q6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/q6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEventDetail\",\"fields\":{\"value\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"value\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindFocus(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindFocus(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Focus:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/n6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/n6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEventDetail\",\"fields\":{\"value\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"value\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindFocus(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputCommonEvent;",
            "Lkotlin/Unit;",
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
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Focus:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/n6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/n6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputCommonEventDetail\",\"fields\":{\"value\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"value\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindInput(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindInput(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputContentEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->EditInput:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/p6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/p6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputContentEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputContentEventDetail\",\"fields\":{\"value\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"value\",\"index\":0},\"cursor\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"cursor\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindInput(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputContentEvent;",
            "Lkotlin/Unit;",
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
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->EditInput:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/p6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/p6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputContentEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputContentEventDetail\",\"fields\":{\"value\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"value\",\"index\":0},\"cursor\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"cursor\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindSelectionChange(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindSelectionChange(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputSelectionChangeEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->EditSelectionChange:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/o6;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/o6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputSelectionChangeEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputSelectionChangeEventDetail\",\"fields\":{\"start\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"start\",\"index\":0},\"end\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"end\",\"index\":1},\"direction\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"direction\",\"index\":2}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindSelectionChange(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/InputSelectionChangeEvent;",
            "Lkotlin/Unit;",
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
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    const-string v3, "bindEvent"

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/relax/relaxframework/EventKey;->EditSelectionChange:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/o6;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/o6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputSelectionChangeEvent\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.InputSelectionChangeEventDetail\",\"fields\":{\"start\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"start\",\"index\":0},\"end\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"end\",\"index\":1},\"direction\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"direction\",\"index\":2}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setRef(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxInput;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRef(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/RxInput;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p0, p1}, Lcom/relax/relaxframework/RxElementImpl;->setRefImpl(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->DefaultValue:Lcom/relax/relaxframework/ElementAttribute;

    .line 33751045
    if-ne p1, v0, :cond_12

    .line 33751047
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxInputImpl;->isDefaultValueSettled:Z

    .line 33751049
    if-nez v0, :cond_12

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lcom/relax/relaxframework/RxInputImpl;->isDefaultValueSettled:Z

    .line 33751054
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/RxInputBaseImpl;->setValue(Ljava/lang/String;)V

    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->DefaultValue:Lcom/relax/relaxframework/ElementAttribute;

    .line 33751044
    .line 33751045
    if-ne p1, v0, :cond_12

    .line 33751046
    .line 33751047
    iget-boolean v0, p0, Lcom/relax/relaxframework/RxInputImpl;->isDefaultValueSettled:Z

    .line 33751048
    .line 33751049
    if-nez v0, :cond_12

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p0, Lcom/relax/relaxframework/RxInputImpl;->isDefaultValueSettled:Z

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p2}, Lcom/relax/relaxframework/RxInputBaseImpl;->setValue(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setStringAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


