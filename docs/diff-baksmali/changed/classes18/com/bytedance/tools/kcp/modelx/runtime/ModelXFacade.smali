## classes18/com/bytedance/tools/kcp/modelx/runtime/ModelXFacade.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89fbd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 196624
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder$NoImpl;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder$NoImpl;

    .line 196626
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->javaDecoderFinder:Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;

    .line 196628
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger$Default;

    .line 196630
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger$Default;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89fbd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->enableReporting:Z

    .line 196623
    .line 196624
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder$NoImpl;->INSTANCE:Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder$NoImpl;

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->javaDecoderFinder:Lcom/bytedance/tools/kcp/modelx/runtime/JavaDecoderFinder;

    .line 196627
    .line 196628
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger$Default;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger$Default;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->logger:Lcom/bytedance/tools/kcp/modelx/runtime/ModelXLogger;

    .line 196634
    .line 196635
    return-void
.end method


.method public static final canDecode(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static final canDecode(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p0, Ljava/lang/Error;

    .line 16908294
    const-string v0, "not support in lib-modelx 1.x"

    .line 16908296
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16908299
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final canDecode(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p0, Ljava/lang/Error;

    .line 16908293
    .line 16908294
    const-string v0, "not support in lib-modelx 1.x"

    .line 16908295
    .line 16908296
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw p0
.end method


.method public static final decodeMessagePB(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final decodeMessagePB(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final decodeMessagePB(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method


.method public static final decodeMessagePB(Ljava/io/InputStream;ILjava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final decodeMessagePB(Ljava/io/InputStream;ILjava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50528261
    invoke-direct {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 50528264
    invoke-static {p0, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create(Ljava/io/InputStream;I)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-virtual {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50528271
    move-result-object p0

    .line 50528272
    const-string p1, ""

    .line 50528274
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528277
    invoke-static {p2, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 50528280
    move-result-object p0

    .line 50528281
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final decodeMessagePB(Ljava/io/InputStream;ILjava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p0, p1}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create(Ljava/io/InputStream;I)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    invoke-virtual {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    const-string p1, ""

    .line 50528273
    .line 50528274
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {p2, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    return-object p0
.end method


.method public static final decodeMessagePB([BLjava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final decodeMessagePB([BLjava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 33816584
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816591
    move-result-object p0

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-static {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33816600
    move-result-object p0

    .line 33816601
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final decodeMessagePB([BLjava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory;->create([B)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-virtual {v0, p0}, Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;->setup(Lcom/bytedance/android/tools/pbadapter/runtime/ProtoDataSourceFactory$IDataSource;)Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->decodeMessageOrInstantiate$lib_modelx(Ljava/lang/Class;Lcom/bytedance/android/tools/pbadapter/runtime/ProtoReader;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    return-object p0
.end method


.method public static final ensureWellImplemented()V
[MOD-CHANGED]
.method public static final ensureWellImplemented()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->ensureWellImplemented$lib_modelx()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final ensureWellImplemented()V
    .registers 0

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->ensureWellImplemented$lib_modelx()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static final implTypeFor(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final implTypeFor(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->implTypeOrNull(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v1, "failed to find impl type for "

    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final implTypeFor(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->implTypeOrNull(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "failed to find impl type for "

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method public static final implTypeOrNull(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final implTypeOrNull(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_b

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->implTypeForInterface$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final implTypeOrNull(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-nez v0, :cond_b

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->implTypeForInterface$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static final instantiate(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
[MOD-CHANGED]
.method public static final instantiate(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17039367
    move-result v1

    .line 17039368
    const-string/jumbo v2, "{}"

    .line 17039371
    if-eqz v1, :cond_1a

    .line 17039373
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->implTypeForInterface$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1a

    .line 17039379
    invoke-static {v1, v2, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    invoke-static {p0, v2, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final instantiate(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const-string/jumbo v2, "{}"

    .line 17039369
    .line 17039370
    .line 17039371
    if-eqz v1, :cond_1a

    .line 17039372
    .line 17039373
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->implTypeForInterface$lib_modelx(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    if-eqz v1, :cond_1a

    .line 17039378
    .line 17039379
    invoke-static {v1, v2, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    invoke-static {p0, v2, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXReflections;->instantiateByDeserialization(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039391
    .line 17039392
    return-object p0
.end method


