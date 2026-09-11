## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion.smali
# added=0 removed=0 changed=9

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final decodeExternalMessageOrInstantiate(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decodeExternalMessageOrInstantiate(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeExternalMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final decodeExternalMessageOrInstantiate(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeExternalMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final decodeMapEntry(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;
[MOD-CHANGED]
.method public final decodeMapEntry(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beginMessage()J

    .line 50659334
    move-result-wide v0

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 50659338
    move-result v2

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    move-object v4, v3

    .line 50659341
    :goto_d
    const/4 v5, -0x1

    .line 50659342
    const/4 v6, 0x1

    .line 50659343
    if-eq v2, v5, :cond_2a

    .line 50659345
    if-eq v2, v6, :cond_20

    .line 50659347
    const/4 v5, 0x2

    .line 50659348
    if-eq v2, v5, :cond_1a

    .line 50659350
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 50659353
    goto :goto_25

    .line 50659354
    :cond_1a
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659357
    move-result-object v2

    .line 50659358
    move-object v4, v2

    .line 50659359
    goto :goto_25

    .line 50659360
    :cond_20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659363
    move-result-object v2

    .line 50659364
    move-object v3, v2

    .line 50659365
    :goto_25
    invoke-virtual {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 50659368
    move-result v2

    .line 50659369
    goto :goto_d

    .line 50659370
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->endMessage(J)V

    .line 50659373
    const/4 p1, 0x0

    .line 50659374
    if-eqz v3, :cond_32

    .line 50659376
    const/4 p2, 0x1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    :goto_33
    if-eqz p2, :cond_4e

    .line 50659381
    if-eqz v4, :cond_38

    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v6, 0x0

    .line 50659385
    :goto_39
    if-eqz v6, :cond_41

    .line 50659387
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;

    .line 50659389
    invoke-direct {p1, v3, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659392
    return-object p1

    .line 50659393
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659395
    const-string/jumbo p2, "value must not be null"

    .line 50659398
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659405
    throw p1

    .line 50659406
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659408
    const-string p2, "key must not be null"

    .line 50659410
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659417
    throw p1
.end method

[INNER-ORIGINAL]
.method public final decodeMapEntry(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->beginMessage()J

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-wide v0

    .line 50659335
    invoke-virtual {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v2

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    move-object v4, v3

    .line 50659341
    :goto_d
    const/4 v5, -0x1

    .line 50659342
    const/4 v6, 0x1

    .line 50659343
    if-eq v2, v5, :cond_2a

    .line 50659344
    .line 50659345
    if-eq v2, v6, :cond_20

    .line 50659346
    .line 50659347
    const/4 v5, 0x2

    .line 50659348
    if-eq v2, v5, :cond_1a

    .line 50659349
    .line 50659350
    invoke-static {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoScalarTypeDecoder;->skipUnknown(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)V

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_25

    .line 50659354
    :cond_1a
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    move-object v4, v2

    .line 50659359
    goto :goto_25

    .line 50659360
    :cond_20
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    move-object v3, v2

    .line 50659365
    :goto_25
    invoke-virtual {p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->nextTag()I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    goto :goto_d

    .line 50659370
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->endMessage(J)V

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 p1, 0x0

    .line 50659374
    if-eqz v3, :cond_32

    .line 50659375
    .line 50659376
    const/4 p2, 0x1

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    :goto_33
    if-eqz p2, :cond_4e

    .line 50659380
    .line 50659381
    if-eqz v4, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_39

    .line 50659384
    :cond_38
    const/4 v6, 0x0

    .line 50659385
    :goto_39
    if-eqz v6, :cond_41

    .line 50659386
    .line 50659387
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;

    .line 50659388
    .line 50659389
    invoke-direct {p1, v3, v4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return-object p1

    .line 50659393
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659394
    .line 50659395
    const-string/jumbo p2, "value must not be null"

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    throw p1

    .line 50659406
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659407
    .line 50659408
    const-string p2, "key must not be null"

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    throw p1
.end method


.method public final decodeMessageOrInstantiate(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decodeMessageOrInstantiate(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final decodeMessageOrInstantiate(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final decodeMessageOrNull(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decodeMessageOrNull(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrNull$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final decodeMessageOrNull(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrNull$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final decodeValueByType(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final decodeValueByType(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-static {p1, p2, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeValueByType$lib_modelx(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final decodeValueByType(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeValueByType$lib_modelx(Ljava/lang/Class;ILcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p1

    .line 50397191
    return-object p1
.end method


.method public final findFieldNameToTagAndTypeInSuper(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final findFieldNameToTagAndTypeInSuper(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->findFieldNameToTagAndTypeInSuper$lib_modelx(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Pair;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findFieldNameToTagAndTypeInSuper(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->findFieldNameToTagAndTypeInSuper$lib_modelx(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/Pair;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final simpleParameterizedType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/ParameterizedType;
[MOD-CHANGED]
.method public final simpleParameterizedType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/ParameterizedType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final simpleParameterizedType(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/ParameterizedType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ExtensionFieldDecoder$Companion$SimpleParameterizedTypeImpl;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public final toListEntry(Ljava/lang/Object;I)Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;
[MOD-CHANGED]
.method public final toListEntry(Ljava/lang/Object;I)Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;-><init>(Ljava/lang/Object;I)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toListEntry(Ljava/lang/Object;I)Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/ListEntry;-><init>(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


