## classes10/com/relax/relaxframework/l0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104902
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Composed:Lcom/relax/relaxframework/RxModifierType;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-direct {p0, v1, v3, v2}, Lcom/relax/relaxframework/u5;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;)V

    .line 17104908
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 17104911
    move-result v1

    .line 17104912
    iput v1, p0, Lcom/relax/relaxframework/l0;->c:I

    .line 17104914
    iput-object p1, p0, Lcom/relax/relaxframework/l0;->a:Ljava/util/ArrayList;

    .line 17104916
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104918
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104921
    :goto_19
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104923
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104926
    move-result v3

    .line 17104927
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104930
    move-result v2

    .line 17104931
    if-ge v0, v2, :cond_4c

    .line 17104933
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104935
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104938
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104940
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    const-string v4, ""

    .line 17104950
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104955
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104957
    if-nez v4, :cond_49

    .line 17104959
    check-cast v3, Lcom/relax/relaxframework/RxModifier;

    .line 17104961
    new-instance v4, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;

    .line 17104963
    invoke-direct {v4, v1, v2}, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104966
    invoke-static {v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->breakableForEachModifierLink(Lcom/relax/relaxframework/RxModifier;Lkotlin/jvm/functions/Function1;)V

    .line 17104969
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 17104971
    goto :goto_19

    .line 17104972
    :cond_4c
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104974
    iput-boolean p1, p0, Lcom/relax/relaxframework/l0;->b:Z

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/relax/relaxframework/RxModifierType;->Composed:Lcom/relax/relaxframework/RxModifierType;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-direct {p0, v1, v3, v2}, Lcom/relax/relaxframework/u5;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifier;Lcom/relax/relaxframework/RxModifierType;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->CreateModifierId()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    iput v1, p0, Lcom/relax/relaxframework/l0;->c:I

    .line 17104913
    .line 17104914
    iput-object p1, p0, Lcom/relax/relaxframework/l0;->a:Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    :goto_19
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    invoke-static {v2, v3}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-ge v0, v2, :cond_4c

    .line 17104932
    .line 17104933
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104934
    .line 17104935
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const-string v4, ""

    .line 17104949
    .line 17104950
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104956
    .line 17104957
    if-nez v4, :cond_49

    .line 17104958
    .line 17104959
    check-cast v3, Lcom/relax/relaxframework/RxModifier;

    .line 17104960
    .line 17104961
    new-instance v4, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;

    .line 17104962
    .line 17104963
    invoke-direct {v4, v1, v2}, Lcom/relax/relaxframework/ComposedModifier___0$checkHasComputedModifier$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v3, v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->breakableForEachModifierLink(Lcom/relax/relaxframework/RxModifier;Lkotlin/jvm/functions/Function1;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 17104970
    .line 17104971
    goto :goto_19

    .line 17104972
    :cond_4c
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104973
    .line 17104974
    iput-boolean p1, p0, Lcom/relax/relaxframework/l0;->b:Z

    .line 17104975
    .line 17104976
    return-void
.end method


.method public final b()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final b()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const/4 v2, 0x0

    .line 393223
    :goto_7
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393225
    iget-object v4, p0, Lcom/relax/relaxframework/l0;->a:Ljava/util/ArrayList;

    .line 393227
    const/4 v5, 0x0

    .line 393228
    const-string v6, ""

    .line 393230
    if-nez v4, :cond_14

    .line 393232
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    move-object v4, v5

    .line 393236
    :cond_14
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 393239
    move-result v4

    .line 393240
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 393243
    move-result v3

    .line 393244
    if-ge v2, v3, :cond_9c

    .line 393246
    iget-object v3, p0, Lcom/relax/relaxframework/l0;->a:Ljava/util/ArrayList;

    .line 393248
    if-nez v3, :cond_26

    .line 393250
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    move-object v3, v5

    .line 393254
    :cond_26
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393256
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 393259
    move-result v4

    .line 393260
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    check-cast v3, Lcom/relax/relaxframework/RxModifier;

    .line 393269
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->isStatic()Z

    .line 393272
    move-result v4

    .line 393273
    if-eqz v4, :cond_3f

    .line 393275
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 393278
    goto :goto_98

    .line 393279
    :cond_3f
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->isComputed()Z

    .line 393282
    move-result v4

    .line 393283
    if-eqz v4, :cond_8a

    .line 393285
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    check-cast v3, Lcom/relax/relaxframework/p0;

    .line 393290
    new-instance v4, Ljava/util/ArrayList;

    .line 393292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393295
    iget-object v3, v3, Lcom/relax/relaxframework/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 393297
    if-eqz v3, :cond_5d

    .line 393299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393302
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393305
    move-result-object v3

    .line 393306
    move-object v5, v3

    .line 393307
    check-cast v5, Ljava/util/ArrayList;

    .line 393309
    :cond_5d
    if-eqz v5, :cond_67

    .line 393311
    sget-object v3, Lcom/relax/relaxframework/p0;->c:Lcom/relax/relaxframework/p0$a;

    .line 393313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    invoke-static {v5, v4}, Lcom/relax/relaxframework/p0$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393319
    :cond_67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393322
    move-result-object v3

    .line 393323
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    move-result v4

    .line 393327
    if-eqz v4, :cond_98

    .line 393329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    move-result-object v4

    .line 393333
    check-cast v4, Lcom/relax/relaxframework/RxModifier;

    .line 393335
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxModifier;->isComposed()Z

    .line 393338
    move-result v5

    .line 393339
    if-eqz v5, :cond_86

    .line 393341
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393344
    check-cast v4, Lcom/relax/relaxframework/l0;

    .line 393346
    invoke-virtual {v4, v0}, Lcom/relax/relaxframework/l0;->c(Ljava/util/ArrayList;)V

    .line 393349
    goto :goto_6b

    .line 393350
    :cond_86
    invoke-static {v0, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 393353
    goto :goto_6b

    .line 393354
    :cond_8a
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->isComposed()Z

    .line 393357
    move-result v4

    .line 393358
    if-eqz v4, :cond_98

    .line 393360
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    check-cast v3, Lcom/relax/relaxframework/l0;

    .line 393365
    invoke-virtual {v3, v0}, Lcom/relax/relaxframework/l0;->c(Ljava/util/ArrayList;)V

    .line 393368
    :cond_98
    :goto_98
    add-int/lit8 v2, v2, 0x1

    .line 393370
    goto/16 :goto_7

    .line 393372
    :cond_9c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const/4 v2, 0x0

    .line 393223
    :goto_7
    sget-object v3, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393224
    .line 393225
    iget-object v4, p0, Lcom/relax/relaxframework/l0;->a:Ljava/util/ArrayList;

    .line 393226
    .line 393227
    const/4 v5, 0x0

    .line 393228
    const-string v6, ""

    .line 393229
    .line 393230
    if-nez v4, :cond_14

    .line 393231
    .line 393232
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    move-object v4, v5

    .line 393236
    :cond_14
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 393237
    .line 393238
    .line 393239
    move-result v4

    .line 393240
    invoke-static {v3, v4}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt32(Lkotlin/jvm/internal/IntCompanionObject;I)I

    .line 393241
    .line 393242
    .line 393243
    move-result v3

    .line 393244
    if-ge v2, v3, :cond_9c

    .line 393245
    .line 393246
    iget-object v3, p0, Lcom/relax/relaxframework/l0;->a:Ljava/util/ArrayList;

    .line 393247
    .line 393248
    if-nez v3, :cond_26

    .line 393249
    .line 393250
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    move-object v3, v5

    .line 393254
    :cond_26
    sget-object v4, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 393255
    .line 393256
    invoke-virtual {v4, v2}, Lcom/bytedance/rts/foundation/Int32$Companion;->toInt(I)I

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    check-cast v3, Lcom/relax/relaxframework/RxModifier;

    .line 393268
    .line 393269
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->isStatic()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-eqz v4, :cond_3f

    .line 393274
    .line 393275
    invoke-static {v0, v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    goto :goto_98

    .line 393279
    :cond_3f
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->isComputed()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v4

    .line 393283
    if-eqz v4, :cond_8a

    .line 393284
    .line 393285
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    check-cast v3, Lcom/relax/relaxframework/p0;

    .line 393289
    .line 393290
    new-instance v4, Ljava/util/ArrayList;

    .line 393291
    .line 393292
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    iget-object v3, v3, Lcom/relax/relaxframework/p0;->a:Lkotlin/jvm/functions/Function0;

    .line 393296
    .line 393297
    if-eqz v3, :cond_5d

    .line 393298
    .line 393299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    move-object v5, v3

    .line 393307
    check-cast v5, Ljava/util/ArrayList;

    .line 393308
    .line 393309
    :cond_5d
    if-eqz v5, :cond_67

    .line 393310
    .line 393311
    sget-object v3, Lcom/relax/relaxframework/p0;->c:Lcom/relax/relaxframework/p0$a;

    .line 393312
    .line 393313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v5, v4}, Lcom/relax/relaxframework/p0$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v4

    .line 393327
    if-eqz v4, :cond_98

    .line 393328
    .line 393329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    check-cast v4, Lcom/relax/relaxframework/RxModifier;

    .line 393334
    .line 393335
    invoke-virtual {v4}, Lcom/relax/relaxframework/RxModifier;->isComposed()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v5

    .line 393339
    if-eqz v5, :cond_86

    .line 393340
    .line 393341
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393342
    .line 393343
    .line 393344
    check-cast v4, Lcom/relax/relaxframework/l0;

    .line 393345
    .line 393346
    invoke-virtual {v4, v0}, Lcom/relax/relaxframework/l0;->c(Ljava/util/ArrayList;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_6b

    .line 393350
    :cond_86
    invoke-static {v0, v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    goto :goto_6b

    .line 393354
    :cond_8a
    invoke-virtual {v3}, Lcom/relax/relaxframework/RxModifier;->isComposed()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v4

    .line 393358
    if-eqz v4, :cond_98

    .line 393359
    .line 393360
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    check-cast v3, Lcom/relax/relaxframework/l0;

    .line 393364
    .line 393365
    invoke-virtual {v3, v0}, Lcom/relax/relaxframework/l0;->c(Ljava/util/ArrayList;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    :goto_98
    add-int/lit8 v2, v2, 0x1

    .line 393369
    .line 393370
    goto/16 :goto_7

    .line 393371
    .line 393372
    :cond_9c
    return-object v0
.end method


.method public final c(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final c(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/relax/relaxframework/l0;->b()Ljava/util/ArrayList;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/relax/relaxframework/RxModifier;

    .line 16973848
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
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
    invoke-virtual {p0}, Lcom/relax/relaxframework/l0;->b()Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lcom/relax/relaxframework/RxModifier;

    .line 16973847
    .line 16973848
    invoke-static {p1, v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final id()I
[MOD-CHANGED]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/l0;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final id()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/l0;->c:I

    .line 1
    .line 2
    return v0
.end method


