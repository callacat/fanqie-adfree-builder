## classes10/com/relax/relaxframework/RxRawTextImpl.smali
# added=0 removed=0 changed=3

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
    sget-object v0, Lcom/relax/relaxframework/b6;->c:Ljava/lang/String;

    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_19

    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    sget v1, Lng7/e;->a:I

    .line 262171
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262173
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->H()J

    .line 262180
    move-result-wide v1

    .line 262181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    move-result-object v1

    .line 262185
    :goto_29
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262188
    const-string v0, ""

    .line 262190
    iput-object v0, p0, Lcom/relax/relaxframework/RxRawTextImpl;->___content:Ljava/lang/String;

    .line 262192
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
    sget-object v0, Lcom/relax/relaxframework/b6;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_19

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    goto :goto_29

    .line 262169
    :cond_19
    sget v1, Lng7/e;->a:I

    .line 262170
    .line 262171
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/relax/runtime/gen/RendererFunction;->H()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v1

    .line 262181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    :goto_29
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262186
    .line 262187
    .line 262188
    const-string v0, ""

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/relax/relaxframework/RxRawTextImpl;->___content:Ljava/lang/String;

    .line 262191
    .line 262192
    return-void
.end method


.method public setContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setContent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/RxRawTextImpl;->___content:Ljava/lang/String;

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_3d

    .line 17039372
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_33

    .line 17039382
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2d

    .line 17039392
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039395
    move-result-wide v0

    .line 17039396
    sget-object v2, Lcom/relax/relaxframework/ElementAttribute;->Text:Lcom/relax/relaxframework/ElementAttribute;

    .line 17039398
    invoke-virtual {v2}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 17039401
    move-result v2

    .line 17039402
    invoke-static {v2, p1, v0, v1}, Lng7/e;->e(ILjava/lang/Object;J)V

    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 17039408
    iput-object p1, p0, Lcom/relax/relaxframework/RxRawTextImpl;->___content:Ljava/lang/String;

    .line 17039410
    goto :goto_3d

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 17039414
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->Text:Lcom/relax/relaxframework/ElementAttribute;

    .line 17039416
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 17039419
    const/4 p1, 0x0

    .line 17039420
    throw p1

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public setContent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/RxRawTextImpl;->___content:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_3d

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getShadowNodeProxy()Lng7/f;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-nez v0, :cond_33

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->get___relaxInstance()Lcom/relax/relaxframework/RelaxInstance;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2d

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    sget-object v2, Lcom/relax/relaxframework/ElementAttribute;->Text:Lcom/relax/relaxframework/ElementAttribute;

    .line 17039397
    .line 17039398
    invoke-virtual {v2}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v2

    .line 17039402
    invoke-static {v2, p1, v0, v1}, Lng7/e;->e(ILjava/lang/Object;J)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->markDirty()V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object p1, p0, Lcom/relax/relaxframework/RxRawTextImpl;->___content:Ljava/lang/String;

    .line 17039409
    .line 17039410
    goto :goto_3d

    .line 17039411
    :cond_33
    invoke-virtual {p0}, Lcom/relax/relaxframework/RxElementImpl;->getId()I

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lcom/relax/relaxframework/ElementAttribute;->Text:Lcom/relax/relaxframework/ElementAttribute;

    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lcom/relax/relaxframework/ElementAttribute;->getValue()I

    .line 17039417
    .line 17039418
    .line 17039419
    const/4 p1, 0x0

    .line 17039420
    throw p1

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public setContent(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setContent(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/relax/relaxframework/RxRawTextImpl$setContent$1;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/relax/relaxframework/RxRawTextImpl$setContent$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/RxRawTextImpl;)V

    .line 16908297
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setContent(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/relax/relaxframework/RxRawTextImpl$setContent$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/relax/relaxframework/RxRawTextImpl$setContent$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/relax/relaxframework/RxRawTextImpl;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createRenderEffect(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/Effect;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


