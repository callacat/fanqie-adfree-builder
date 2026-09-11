## classes/androidx/glance/appwidget/protobuf/t.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bfd3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/glance/appwidget/protobuf/t;

    .line 131080
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/t;-><init>()V

    .line 131083
    sput-object v0, Landroidx/glance/appwidget/protobuf/t;->a:Landroidx/glance/appwidget/protobuf/t;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bfd3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/glance/appwidget/protobuf/t;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/t;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/glance/appwidget/protobuf/t;->a:Landroidx/glance/appwidget/protobuf/t;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    const-class v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    const-class v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/h0;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/h0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/glance/appwidget/protobuf/h0;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2e

    .line 17039368
    :try_start_8
    const-class v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->i(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039377
    move-result-object v0

    .line 17039378
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17039380
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroidx/glance/appwidget/protobuf/h0;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 17039386
    return-object v0

    .line 17039387
    :catch_1b
    move-exception v0

    .line 17039388
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v2, "Unable to get message info for "

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039405
    throw v1

    .line 17039406
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "Unsupported message type: "

    .line 17039416
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039423
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/h0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/glance/appwidget/protobuf/h0;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2e

    .line 17039367
    .line 17039368
    :try_start_8
    const-class v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->i(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    sget-object v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->h(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Landroidx/glance/appwidget/protobuf/h0;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 17039385
    .line 17039386
    return-object v0

    .line 17039387
    :catch_1b
    move-exception v0

    .line 17039388
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039389
    .line 17039390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v2, "Unable to get message info for "

    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v1

    .line 17039406
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039407
    .line 17039408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "Unsupported message type: "

    .line 17039415
    .line 17039416
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw v0
.end method


