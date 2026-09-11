## classes10/com/relax/relaxframework/RxViewPagerImpl.smali
# added=0 removed=0 changed=7

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
    sget-object v0, Lcom/relax/relaxframework/b6;->x:Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->Y()J

    .line 262183
    move-result-wide v1

    .line 262184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262187
    move-result-object v1

    .line 262188
    :goto_2c
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

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
    sget-object v0, Lcom/relax/relaxframework/b6;->x:Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->Y()J

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
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262189
    .line 262190
    .line 262191
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
            "Lcom/relax/relaxframework/ViewPagerEventChange;",
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
    check-cast p1, Lcom/relax/relaxframework/ViewPagerEventChange;

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
            "Lcom/relax/relaxframework/ViewPagerEventChange;",
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
    check-cast p1, Lcom/relax/relaxframework/ViewPagerEventChange;

    .line 33685509
    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final bindOffsetChange$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static final bindOffsetChange$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ViewPagerEventOffsetChange;",
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
    check-cast p1, Lcom/relax/relaxframework/ViewPagerEventOffsetChange;

    .line 33685510
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method private static final bindOffsetChange$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ViewPagerEventOffsetChange;",
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
    check-cast p1, Lcom/relax/relaxframework/ViewPagerEventOffsetChange;

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
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ViewPagerEventChange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Change:Lcom/relax/relaxframework/EventKey;

    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/a8;

    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/a8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ViewPagerEventChange\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ViewPagerEventChangeDetail\",\"fields\":{\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":0},\"isDragged\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isDragged\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    const-string v8, "change"

    .line 17039396
    sget-object v10, Lcom/relax/relaxframework/RxViewPagerImpl$bindChange$2;->INSTANCE:Lcom/relax/relaxframework/RxViewPagerImpl$bindChange$2;

    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    const/16 v12, 0x8

    .line 17039401
    const/4 v13, 0x0

    .line 17039402
    move-object v7, p0

    .line 17039403
    move-object v9, p1

    .line 17039404
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public bindChange(Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ViewPagerEventChange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->Change:Lcom/relax/relaxframework/EventKey;

    .line 17039381
    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039383
    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/a8;

    .line 17039385
    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/a8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ViewPagerEventChange\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ViewPagerEventChangeDetail\",\"fields\":{\"index\":{\"type\":\"primitive\",\"class\":\"int32\",\"name\":\"index\",\"index\":0},\"isDragged\":{\"type\":\"primitive\",\"class\":\"boolean\",\"name\":\"isDragged\",\"index\":1}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039390
    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const-string v8, "change"

    .line 17039395
    .line 17039396
    sget-object v10, Lcom/relax/relaxframework/RxViewPagerImpl$bindChange$2;->INSTANCE:Lcom/relax/relaxframework/RxViewPagerImpl$bindChange$2;

    .line 17039397
    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    const/16 v12, 0x8

    .line 17039400
    .line 17039401
    const/4 v13, 0x0

    .line 17039402
    move-object v7, p0

    .line 17039403
    move-object v9, p1

    .line 17039404
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public bindOffsetChange(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public bindOffsetChange(Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ViewPagerEventOffsetChange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->OffsetChange:Lcom/relax/relaxframework/EventKey;

    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/b8;

    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/b8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ViewPagerEventOffsetChange\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ViewPagerEventOffsetChangeDetail\",\"fields\":{\"offset\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"offset\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    const-string v8, "offsetchange"

    .line 17039396
    sget-object v10, Lcom/relax/relaxframework/RxViewPagerImpl$bindOffsetChange$2;->INSTANCE:Lcom/relax/relaxframework/RxViewPagerImpl$bindOffsetChange$2;

    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    const/16 v12, 0x8

    .line 17039401
    const/4 v13, 0x0

    .line 17039402
    move-object v7, p0

    .line 17039403
    move-object v9, p1

    .line 17039404
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public bindOffsetChange(Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/ViewPagerEventOffsetChange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    const-string v3, "bindEvent"

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/relax/relaxframework/EventKey;->OffsetChange:Lcom/relax/relaxframework/EventKey;

    .line 17039381
    .line 17039382
    iget v4, v0, Lcom/relax/relaxframework/EventKey;->value:I

    .line 17039383
    .line 17039384
    new-instance v5, Lcom/relax/relaxframework/b8;

    .line 17039385
    .line 17039386
    invoke-direct {v5, p1}, Lcom/relax/relaxframework/b8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v6, "{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ViewPagerEventOffsetChange\",\"fields\":{\"detail\":{\"type\":\"class\",\"class\":\"com.relax.relaxframework.ViewPagerEventOffsetChangeDetail\",\"fields\":{\"offset\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"offset\",\"index\":0}},\"index\":0},\"type\":{\"type\":\"primitive\",\"class\":\"string\",\"name\":\"type\",\"index\":1},\"timestamp\":{\"type\":\"primitive\",\"class\":\"int64\",\"name\":\"timestamp\",\"index\":2},\"target\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"target\",\"index\":3},\"currentTarget\":{\"type\":\"primitive\",\"class\":\"rptr\",\"name\":\"currentTarget\",\"index\":4}}}"

    .line 17039390
    .line 17039391
    invoke-static/range {v1 .. v6}, Lng7/e;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const-string v8, "offsetchange"

    .line 17039395
    .line 17039396
    sget-object v10, Lcom/relax/relaxframework/RxViewPagerImpl$bindOffsetChange$2;->INSTANCE:Lcom/relax/relaxframework/RxViewPagerImpl$bindOffsetChange$2;

    .line 17039397
    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    const/16 v12, 0x8

    .line 17039400
    .line 17039401
    const/4 v13, 0x0

    .line 17039402
    move-object v7, p0

    .line 17039403
    move-object v9, p1

    .line 17039404
    invoke-static/range {v7 .. v13}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindCustomEvent$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;ILjava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public selectTab(IZ)V
[MOD-CHANGED]
.method public selectTab(IZ)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33751043
    move-result-object v2

    .line 33751044
    const-string v0, "index"

    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {v2, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751053
    const-string p1, "smooth"

    .line 33751055
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {v2, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751062
    const-string v1, "selectTab"

    .line 33751064
    const/4 v3, 0x0

    .line 33751065
    const/4 v4, 0x4

    .line 33751066
    const/4 v5, 0x0

    .line 33751067
    move-object v0, p0

    .line 33751068
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public selectTab(IZ)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v2

    .line 33751044
    const-string v0, "index"

    .line 33751045
    .line 33751046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {v2, v0, p1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "smooth"

    .line 33751054
    .line 33751055
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-static {v2, p1, p2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33751060
    .line 33751061
    .line 33751062
    const-string v1, "selectTab"

    .line 33751063
    .line 33751064
    const/4 v3, 0x0

    .line 33751065
    const/4 v4, 0x4

    .line 33751066
    const/4 v5, 0x0

    .line 33751067
    move-object v0, p0

    .line 33751068
    invoke-static/range {v0 .. v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->invokeUIMethod$default(Lcom/relax/relaxframework/RxAttributedElementImpl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bytedance/rts/foundation/Promise;

    .line 33751069
    .line 33751070
    .line 33751071
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
            "Lcom/relax/relaxframework/RxViewPager;",
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
            "Lcom/relax/relaxframework/RxViewPager;",
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


