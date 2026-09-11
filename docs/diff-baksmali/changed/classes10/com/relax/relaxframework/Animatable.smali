## classes10/com/relax/relaxframework/Animatable.smali
# added=0 removed=0 changed=71

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [[Ljava/lang/Object;

    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 196620
    new-array v1, v0, [Lcom/relax/relaxframework/ITransformValue;

    .line 196622
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196625
    move-result-object v1

    .line 196626
    iput-object v1, p0, Lcom/relax/relaxframework/Animatable;->transformValues:Ljava/util/ArrayList;

    .line 196628
    new-array v0, v0, [Lcom/relax/relaxframework/e2;

    .line 196630
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/relax/relaxframework/Animatable;->filterValues:Ljava/util/ArrayList;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [[Ljava/lang/Object;

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iput-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    new-array v1, v0, [Lcom/relax/relaxframework/ITransformValue;

    .line 196621
    .line 196622
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iput-object v1, p0, Lcom/relax/relaxframework/Animatable;->transformValues:Ljava/util/ArrayList;

    .line 196627
    .line 196628
    new-array v0, v0, [Lcom/relax/relaxframework/e2;

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/relax/relaxframework/Animatable;->filterValues:Ljava/util/ArrayList;

    .line 196635
    .line 196636
    return-void
.end method


.method public backgroundColor(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public backgroundColor(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BackgroundColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039391
    sget-object v3, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039393
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asLong()J

    .line 17039396
    move-result-wide v4

    .line 17039397
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17039404
    move-result-wide v3

    .line 17039405
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    aput-object p1, v2, v0

    .line 17039412
    const/4 p1, 0x2

    .line 17039413
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039415
    aput-object v0, v2, p1

    .line 17039417
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039420
    return-object p0
.end method

[INNER-ORIGINAL]
.method public backgroundColor(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->BackgroundColor:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17039390
    .line 17039391
    sget-object v3, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asLong()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v4

    .line 17039397
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v3

    .line 17039405
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    aput-object p1, v2, v0

    .line 17039411
    .line 17039412
    const/4 p1, 0x2

    .line 17039413
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039414
    .line 17039415
    aput-object v0, v2, p1

    .line 17039416
    .line 17039417
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p0
.end method


.method public bridge synthetic backgroundColor(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic backgroundColor(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->backgroundColor(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic backgroundColor(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->backgroundColor(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public collect()Lcom/relax/relaxframework/a;
[MOD-CHANGED]
.method public collect()Lcom/relax/relaxframework/a;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/relax/relaxframework/a;

    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    iget-object v4, p0, Lcom/relax/relaxframework/Animatable;->transformValues:Ljava/util/ArrayList;

    .line 262159
    if-nez v4, :cond_15

    .line 262161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    move-object v4, v2

    .line 262165
    :cond_15
    iget-object v5, p0, Lcom/relax/relaxframework/Animatable;->filterValues:Ljava/util/ArrayList;

    .line 262167
    if-nez v5, :cond_1d

    .line 262169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v2, v5

    .line 262174
    :goto_1e
    invoke-direct {v0, v1, v4, v2}, Lcom/relax/relaxframework/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public collect()Lcom/relax/relaxframework/a;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Lcom/relax/relaxframework/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262150
    .line 262151
    if-nez v1, :cond_d

    .line 262152
    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    iget-object v4, p0, Lcom/relax/relaxframework/Animatable;->transformValues:Ljava/util/ArrayList;

    .line 262158
    .line 262159
    if-nez v4, :cond_15

    .line 262160
    .line 262161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    move-object v4, v2

    .line 262165
    :cond_15
    iget-object v5, p0, Lcom/relax/relaxframework/Animatable;->filterValues:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    if-nez v5, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v2, v5

    .line 262174
    :goto_1e
    invoke-direct {v0, v1, v4, v2}, Lcom/relax/relaxframework/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v0
.end method


.method public filter(Ljava/util/ArrayList;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public filter(Ljava/util/ArrayList;)Lcom/relax/relaxframework/Animatable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/e2;",
            ">;)",
            "Lcom/relax/relaxframework/Animatable;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/relax/relaxframework/e2;

    .line 17039380
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->filterValues:Ljava/util/ArrayList;

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    :cond_1e
    invoke-static {v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public filter(Ljava/util/ArrayList;)Lcom/relax/relaxframework/Animatable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/e2;",
            ">;)",
            "Lcom/relax/relaxframework/Animatable;"
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/relax/relaxframework/e2;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->filterValues:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_1e

    .line 17039383
    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    :cond_1e
    invoke-static {v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return-object p0
.end method


.method public height(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public height(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Height:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039403
    aput-object v0, v2, p1

    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public height(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Height:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039402
    .line 17039403
    aput-object v0, v2, p1

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Height:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Height:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0
.end method


.method public height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Height:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Height:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170471
    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    return-object p0
.end method


.method public bridge synthetic height(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic height(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->height(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic height(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->height(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039403
    aput-object v0, v2, p1

    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039402
    .line 17039403
    aput-object v0, v2, p1

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0
.end method


.method public marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170471
    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    return-object p0
.end method


.method public bridge synthetic marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039403
    aput-object v0, v2, p1

    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039402
    .line 17039403
    aput-object v0, v2, p1

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0
.end method


.method public marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170471
    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    return-object p0
.end method


.method public bridge synthetic marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039403
    aput-object v0, v2, p1

    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039402
    .line 17039403
    aput-object v0, v2, p1

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0
.end method


.method public marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170471
    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    return-object p0
.end method


.method public bridge synthetic marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039403
    aput-object v0, v2, p1

    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039402
    .line 17039403
    aput-object v0, v2, p1

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0
.end method


.method public marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->MarginTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170471
    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    return-object p0
.end method


.method public bridge synthetic marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->marginTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public opacity(D)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public opacity(D)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039362
    if-nez v0, :cond_a

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    const/4 v1, 0x3

    .line 17039371
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039373
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Opacity:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039375
    invoke-virtual {v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039378
    move-result v2

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v2

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object v2, v1, v3

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v1, v2

    .line 17039393
    const/4 p1, 0x2

    .line 17039394
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039396
    aput-object p2, v1, p1

    .line 17039398
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public opacity(D)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_a

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    const/4 v1, 0x3

    .line 17039371
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    sget-object v2, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Opacity:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    aput-object v2, v1, v3

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    aput-object p1, v1, v2

    .line 17039392
    .line 17039393
    const/4 p1, 0x2

    .line 17039394
    sget-object p2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039395
    .line 17039396
    aput-object p2, v1, p1

    .line 17039397
    .line 17039398
    invoke-static {v0, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p0
.end method


.method public bridge synthetic opacity(D)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic opacity(D)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/Animatable;->opacity(D)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic opacity(D)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p2}, Lcom/relax/relaxframework/Animatable;->opacity(D)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039403
    aput-object v0, v2, p1

    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039402
    .line 17039403
    aput-object v0, v2, p1

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0
.end method


.method public paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingBottom:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170471
    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    return-object p0
.end method


.method public bridge synthetic paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingBottom(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingBottom(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039403
    aput-object v0, v2, p1

    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039402
    .line 17039403
    aput-object v0, v2, p1

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0
.end method


.method public paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingLeft:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170471
    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    return-object p0
.end method


.method public bridge synthetic paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingLeft(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingLeft(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039403
    aput-object v0, v2, p1

    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039402
    .line 17039403
    aput-object v0, v2, p1

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0
.end method


.method public paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingRight:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170471
    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    return-object p0
.end method


.method public bridge synthetic paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingRight(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingRight(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039403
    aput-object v0, v2, p1

    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039402
    .line 17039403
    aput-object v0, v2, p1

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0
.end method


.method public paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->PaddingTop:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170471
    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    return-object p0
.end method


.method public bridge synthetic paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingTop(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->paddingTop(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


.method public transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/Animatable;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/Animatable;->transformValues:Ljava/util/ArrayList;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/Animatable;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/Animatable;->transformValues:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/Animatable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ITransformValue;",
            ">;)",
            "Lcom/relax/relaxframework/Animatable;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/relax/relaxframework/ITransformValue;

    .line 17039380
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->transformValues:Ljava/util/ArrayList;

    .line 17039382
    if-nez v1, :cond_1e

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    :cond_1e
    invoke-static {v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/Animatable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ITransformValue;",
            ">;)",
            "Lcom/relax/relaxframework/Animatable;"
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/relax/relaxframework/ITransformValue;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->transformValues:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    if-nez v1, :cond_1e

    .line 17039383
    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    :cond_1e
    invoke-static {v1, v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return-object p0
.end method


.method public bridge synthetic transform(Lcom/relax/relaxframework/ITransformValue;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic transform(Lcom/relax/relaxframework/ITransformValue;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic transform(Lcom/relax/relaxframework/ITransformValue;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->transform(Lcom/relax/relaxframework/ITransformValue;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic transform(Ljava/util/ArrayList;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic transform(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic transform(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->transform(Ljava/util/ArrayList;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public width(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public width(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039366
    if-nez v1, :cond_e

    .line 17039368
    const-string v1, ""

    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Width:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039403
    aput-object v0, v2, p1

    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public width(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_e

    .line 17039367
    .line 17039368
    const-string v1, ""

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :cond_e
    const/4 v2, 0x3

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Width:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    aput-object v3, v2, v0

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/relax/relaxframework/DoubleIntLong;->asDouble()D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v3

    .line 17039393
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    aput-object p1, v2, v0

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17039402
    .line 17039403
    aput-object v0, v2, p1

    .line 17039404
    .line 17039405
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-object p0
.end method


.method public width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104902
    if-nez v1, :cond_e

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Width:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104946
    return-object p0
.end method

[INNER-ORIGINAL]
.method public width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_e

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    :cond_e
    const/4 v2, 0x3

    .line 17104911
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Width:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    aput-object v3, v2, v0

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v3

    .line 17104929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    aput-object v0, v2, v3

    .line 17104935
    .line 17104936
    const/4 v0, 0x2

    .line 17104937
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    aput-object p1, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    return-object p0
.end method


.method public width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
[MOD-CHANGED]
.method public width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170438
    if-nez v1, :cond_e

    .line 17170440
    const-string v1, ""

    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Width:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170482
    return-object p0
.end method

[INNER-ORIGINAL]
.method public width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/relax/relaxframework/Animatable;->numInterpolations:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_e

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    :cond_e
    const/4 v2, 0x3

    .line 17170447
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->Width:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->getValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    aput-object v3, v2, v0

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getValue()Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    aput-object v0, v2, v3

    .line 17170471
    .line 17170472
    const/4 v0, 0x2

    .line 17170473
    invoke-virtual {p1}, Lcom/relax/relaxframework/ModifierType_WithPatternReactive;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    aput-object p1, v2, v0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    return-object p0
.end method


.method public bridge synthetic width(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic width(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->width(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic width(Lcom/relax/relaxframework/DoubleIntLong;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->width(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/Animatable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public bridge synthetic width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/Animatable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public bridge synthetic width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/relax/relaxframework/Animatable;->width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/Animatable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    return-object p1
.end method


