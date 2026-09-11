.class public final synthetic Lz51/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz51/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly51/a;

.field public final synthetic e:Ly51/a;


# direct methods
.method public synthetic constructor <init>(Lz51/o;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/e;->a:Lz51/o;

    iput-object p2, p0, Lz51/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz51/e;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lz51/e;->d:Ly51/a;

    iput-object p1, p0, Lz51/e;->e:Ly51/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v8, p0, Lz51/e;->a:Lz51/o;

    .line 393218
    iget-object v4, p0, Lz51/e;->b:Ljava/lang/Object;

    .line 393220
    iget-object v9, p0, Lz51/e;->c:Ljava/lang/String;

    .line 393222
    iget-object v10, p0, Lz51/e;->d:Ly51/a;

    .line 393224
    iget-object v2, p0, Lz51/e;->e:Ly51/a;

    .line 393226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    const/4 v11, -0x3

    .line 393230
    const/4 v12, 0x0

    .line 393231
    if-eqz v4, :cond_37

    .line 393233
    :try_start_11
    instance-of v0, v4, Lcom/google/gson/JsonObject;

    .line 393235
    if-eqz v0, :cond_19

    .line 393237
    move-object v0, v4

    .line 393238
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_35

    .line 393240
    goto :goto_23

    .line 393241
    :cond_19
    :try_start_19
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 393248
    move-result-object v0

    .line 393249
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_25

    .line 393251
    :goto_23
    move-object v13, v0

    .line 393252
    goto :goto_38

    .line 393253
    :catchall_25
    move-exception v0

    .line 393254
    :try_start_26
    const-string/jumbo v1, "parse data failed."

    .line 393257
    invoke-virtual {v8, v11, v9, v1, v0}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393260
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 393262
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>()V

    .line 393265
    invoke-static {v10, v0}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 393268
    goto :goto_84

    .line 393269
    :catchall_35
    move-exception v0

    .line 393270
    goto :goto_78

    .line 393271
    :cond_37
    move-object v13, v12

    .line 393272
    :goto_38
    if-nez v2, :cond_3f

    .line 393274
    if-eqz v10, :cond_3d

    .line 393276
    goto :goto_3f

    .line 393277
    :cond_3d
    const/4 v0, 0x0

    .line 393278
    goto :goto_59

    .line 393279
    :cond_3f
    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393282
    move-result-wide v5

    .line 393283
    new-instance v14, Lz51/l;

    .line 393285
    move-object v0, v14

    .line 393286
    move-object v1, v8

    .line 393287
    move-object v3, v9

    .line 393288
    move-object v7, v10

    .line 393289
    invoke-direct/range {v0 .. v7}, Lz51/l;-><init>(Lz51/o;Ly51/a;Ljava/lang/String;Ljava/lang/Object;JLy51/a;)V

    .line 393292
    iget-object v0, v8, Lz51/o;->h:Landroid/util/SparseArray;

    .line 393294
    iget v1, v8, Lz51/o;->g:I

    .line 393296
    add-int/lit8 v1, v1, -0x1

    .line 393298
    iput v1, v8, Lz51/o;->g:I

    .line 393300
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 393303
    iget v0, v8, Lz51/o;->g:I

    .line 393305
    :goto_59
    new-instance v1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;

    .line 393307
    invoke-direct {v1, v13, v9, v0}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;I)V

    .line 393310
    invoke-static {v1}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->d(Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;)Lcom/google/gson/JsonObject;

    .line 393313
    move-result-object v0

    .line 393314
    if-nez v0, :cond_72

    .line 393316
    const-string v0, "create protocol message failed."

    .line 393318
    invoke-virtual {v8, v11, v9, v0, v12}, Lz51/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393321
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 393323
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>()V

    .line 393326
    invoke-static {v10, v0}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 393329
    goto :goto_84

    .line 393330
    :cond_72
    iget-object v1, v8, Lz51/o;->e:Lcom/bytedance/pia/core/utils/a;

    .line 393332
    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_26 .. :try_end_77} :catchall_35

    .line 393335
    goto :goto_84

    .line 393336
    :goto_78
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 393338
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-direct {v1, v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-static {v10, v1}, Lz51/o;->c(Ly51/a;Ljava/lang/Object;)V

    .line 393348
    :goto_84
    return-void
.end method
