## classes10/com/relax/relaxframework/RxSwiperImpl.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/relax/relaxframework/b6;->M:Ljava/lang/String;

    .line 262151
    sget v1, Lng7/e;->a:I

    .line 262153
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262160
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->Q()J

    .line 262167
    move-result-wide v1

    .line 262168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262175
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->Touchable:Lcom/relax/relaxframework/ElementAttribute;

    .line 262177
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 262179
    sget-object v3, Lcom/relax/relaxframework/AttributeNumberValuePattern;->BOOLEAN:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 262181
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/relax/relaxframework/RxSwiperImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/b6;->a:Lcom/relax/relaxframework/b6$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/relax/relaxframework/b6;->M:Ljava/lang/String;

    .line 262150
    .line 262151
    sget v1, Lng7/e;->a:I

    .line 262152
    .line 262153
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->Q()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v1

    .line 262168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->Touchable:Lcom/relax/relaxframework/ElementAttribute;

    .line 262176
    .line 262177
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 262178
    .line 262179
    sget-object v3, Lcom/relax/relaxframework/AttributeNumberValuePattern;->BOOLEAN:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 262180
    .line 262181
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/relax/relaxframework/RxSwiperImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method private static final bindChange$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindChange$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    check-cast p1, Lcom/relax/relaxframework/SwiperEventCommon;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindChange$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    check-cast p1, Lcom/relax/relaxframework/SwiperEventCommon;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindSwipeStart$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindSwipeStart$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    check-cast p1, Lcom/relax/relaxframework/SwiperEventCommon;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindSwipeStart$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    check-cast p1, Lcom/relax/relaxframework/SwiperEventCommon;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindSwipeStop$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindSwipeStop$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    check-cast p1, Lcom/relax/relaxframework/SwiperEventCommon;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindSwipeStop$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    check-cast p1, Lcom/relax/relaxframework/SwiperEventCommon;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindTransition$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindTransition$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventTransition;",
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
    check-cast p1, Lcom/relax/relaxframework/SwiperEventTransition;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindTransition$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventTransition;",
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
    check-cast p1, Lcom/relax/relaxframework/SwiperEventTransition;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public bindChange(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindChange(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Change:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/v7;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/v7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommon\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommonDetail\",\"fields\":{\"current\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"current\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindChange(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Change:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/v7;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/v7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommon\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommonDetail\",\"fields\":{\"current\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"current\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindSwipeStart(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindSwipeStart(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    sget-object v0, Lcom/relax/relaxframework/EventKey;->SwipeStart:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/w7;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/w7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommon\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommonDetail\",\"fields\":{\"current\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"current\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindSwipeStart(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    sget-object v0, Lcom/relax/relaxframework/EventKey;->SwipeStart:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/w7;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/w7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommon\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommonDetail\",\"fields\":{\"current\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"current\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindSwipeStop(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindSwipeStop(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    sget-object v0, Lcom/relax/relaxframework/EventKey;->SwipeStop:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/u7;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/u7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommon\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommonDetail\",\"fields\":{\"current\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"current\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindSwipeStop(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventCommon;",
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
    sget-object v0, Lcom/relax/relaxframework/EventKey;->SwipeStop:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/u7;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/u7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommon\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventCommonDetail\",\"fields\":{\"current\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"current\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public bindTransition(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindTransition(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventTransition;",
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
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Transition:Lcom/relax/relaxframework/EventKey;

    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/x7;

    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/x7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventTransition\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventTransitionDetail\",\"fields\":{\"offset\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"offset\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public bindTransition(Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/SwiperEventTransition;",
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
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Transition:Lcom/relax/relaxframework/EventKey;

    .line 16973835
    .line 16973836
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 16973837
    .line 16973838
    new-instance v5, Lcom/relax/relaxframework/x7;

    .line 16973839
    .line 16973840
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/x7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventTransition\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.SwiperEventTransitionDetail\",\"fields\":{\"offset\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"offset\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 16973844
    .line 16973845
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
[MOD-CHANGED]
.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->Orientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 50593797
    if-ne p1, v0, :cond_27

    .line 50593799
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->Vertical:Lcom/relax/relaxframework/ElementAttribute;

    .line 50593801
    sget-object p4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50593803
    sget-object v0, Lcom/relax/relaxframework/SwiperOrientation;->Vertical:Lcom/relax/relaxframework/SwiperOrientation;

    .line 50593805
    iget v0, v0, Lcom/relax/relaxframework/SwiperOrientation;->value:I

    .line 50593807
    invoke-virtual {p4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50593810
    move-result-wide v0

    .line 50593811
    cmpg-double p4, p2, v0

    .line 50593813
    if-nez p4, :cond_19

    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    :goto_1a
    if-eqz p2, :cond_1f

    .line 50593820
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const-wide/16 p2, 0x0

    .line 50593825
    :goto_21
    sget-object p4, Lcom/relax/relaxframework/AttributeNumberValuePattern;->BOOLEAN:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 50593827
    invoke-super {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 50593830
    return-void

    .line 50593831
    :cond_27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/relax/relaxframework/ElementAttribute;->Orientation:Lcom/relax/relaxframework/ElementAttribute;

    .line 50593796
    .line 50593797
    if-ne p1, v0, :cond_27

    .line 50593798
    .line 50593799
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->Vertical:Lcom/relax/relaxframework/ElementAttribute;

    .line 50593800
    .line 50593801
    sget-object p4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 50593802
    .line 50593803
    sget-object v0, Lcom/relax/relaxframework/SwiperOrientation;->Vertical:Lcom/relax/relaxframework/SwiperOrientation;

    .line 50593804
    .line 50593805
    iget v0, v0, Lcom/relax/relaxframework/SwiperOrientation;->value:I

    .line 50593806
    .line 50593807
    invoke-virtual {p4, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-wide v0

    .line 50593811
    cmpg-double p4, p2, v0

    .line 50593812
    .line 50593813
    if-nez p4, :cond_19

    .line 50593814
    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    :goto_1a
    if-eqz p2, :cond_1f

    .line 50593819
    .line 50593820
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 50593821
    .line 50593822
    goto :goto_21

    .line 50593823
    :cond_1f
    const-wide/16 p2, 0x0

    .line 50593824
    .line 50593825
    :goto_21
    sget-object p4, Lcom/relax/relaxframework/AttributeNumberValuePattern;->BOOLEAN:Lcom/relax/relaxframework/AttributeNumberValuePattern;

    .line 50593826
    .line 50593827
    invoke-super {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void

    .line 50593831
    :cond_27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setNumberAttribute(Lcom/relax/relaxframework/ElementAttribute;DLcom/relax/relaxframework/AttributeNumberValuePattern;)V

    .line 50593832
    .line 50593833
    .line 50593834
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
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
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


.method public swipeNext()V
[MOD-CHANGED]
.method public swipeNext()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "scrollToNext"

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public swipeNext()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "scrollToNext"

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public swipePrev()V
[MOD-CHANGED]
.method public swipePrev()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "scrollToPrevious"

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public swipePrev()V
    .registers 7

    .prologue
    .line 131072
    const-string v1, "scrollToPrevious"

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const/4 v3, 0x0

    .line 131076
    const/4 v4, 0x6

    .line 131077
    const/4 v5, 0x0

    .line 131078
    move-object v0, p0

    .line 131079
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public swipeTo(ILcom/relax/relaxframework/SwiperToOptions;)V
[MOD-CHANGED]
.method public swipeTo(ILcom/relax/relaxframework/SwiperToOptions;)V
    .registers 13

    .prologue
    .line 33816576
    const-string v1, "scrollTo"

    .line 33816578
    new-instance v8, Lcom/relax/relaxframework/SwiperSwipeToParams;

    .line 33816580
    const/4 v4, 0x0

    .line 33816581
    const/4 v9, 0x0

    .line 33816582
    if-eqz p2, :cond_e

    .line 33816584
    invoke-virtual {p2}, Lcom/relax/relaxframework/SwiperToOptions;->getAnimate()Ljava/lang/Boolean;

    .line 33816587
    move-result-object v0

    .line 33816588
    move-object v5, v0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v5, v9

    .line 33816591
    :goto_f
    const/4 v6, 0x2

    .line 33816592
    const/4 v7, 0x0

    .line 33816593
    move-object v2, v8

    .line 33816594
    move v3, p1

    .line 33816595
    invoke-direct/range {v2 .. v7}, Lcom/relax/relaxframework/SwiperSwipeToParams;-><init>(ILcom/relax/relaxframework/SwiperToOptions;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    const/4 v4, 0x4

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    move-object v0, p0

    .line 33816602
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33816605
    move-result-object p1

    .line 33816606
    new-instance v0, Lcom/relax/relaxframework/RxSwiperImpl$swipeTo$1;

    .line 33816608
    invoke-direct {v0, p2}, Lcom/relax/relaxframework/RxSwiperImpl$swipeTo$1;-><init>(Lcom/relax/relaxframework/SwiperToOptions;)V

    .line 33816611
    const/4 p2, 0x2

    .line 33816612
    invoke-static {p1, v0, v9, p2, v9}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public swipeTo(ILcom/relax/relaxframework/SwiperToOptions;)V
    .registers 13

    .prologue
    .line 33816576
    const-string v1, "scrollTo"

    .line 33816577
    .line 33816578
    new-instance v8, Lcom/relax/relaxframework/SwiperSwipeToParams;

    .line 33816579
    .line 33816580
    const/4 v4, 0x0

    .line 33816581
    const/4 v9, 0x0

    .line 33816582
    if-eqz p2, :cond_e

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Lcom/relax/relaxframework/SwiperToOptions;->getAnimate()Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    move-object v5, v0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    move-object v5, v9

    .line 33816591
    :goto_f
    const/4 v6, 0x2

    .line 33816592
    const/4 v7, 0x0

    .line 33816593
    move-object v2, v8

    .line 33816594
    move v3, p1

    .line 33816595
    invoke-direct/range {v2 .. v7}, Lcom/relax/relaxframework/SwiperSwipeToParams;-><init>(ILcom/relax/relaxframework/SwiperToOptions;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v3, 0x0

    .line 33816599
    const/4 v4, 0x4

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    move-object v0, p0

    .line 33816602
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    new-instance v0, Lcom/relax/relaxframework/RxSwiperImpl$swipeTo$1;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p2}, Lcom/relax/relaxframework/RxSwiperImpl$swipeTo$1;-><init>(Lcom/relax/relaxframework/SwiperToOptions;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p2, 0x2

    .line 33816612
    invoke-static {p1, v0, v9, p2, v9}, Lcom/bytedance/rts/foundation/Promise;->then$default(Lcom/bytedance/rts/foundation/Promise;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


