.class public final Llv7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkv7/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa381f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Llv7/d;->call()Lkv7/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Lkv7/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Llv7/a;->q:Landroidx/collection/ArrayMap;

    .line 393218
    if-nez v0, :cond_6

    .line 393220
    const/4 v0, 0x0

    .line 393221
    goto :goto_42

    .line 393222
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393224
    const-string/jumbo v2, "{ \"IpMap\":{"

    .line 393226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393236
    move-result-object v0

    .line 393237
    const/4 v2, 0x0

    .line 393238
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_38

    .line 393244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Llv7/h;

    .line 393250
    iget-object v3, v3, Llv7/h;->d:Llv7/i;

    .line 393252
    if-eqz v3, :cond_17

    .line 393254
    if-eqz v2, :cond_2e

    .line 393256
    const-string v4, ","

    .line 393258
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    :cond_2e
    invoke-virtual {v3}, Llv7/i;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    add-int/lit8 v2, v2, 0x1

    .line 393270
    goto :goto_17

    .line 393271
    :cond_38
    const-string/jumbo v0, "}}"

    .line 393273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v0

    .line 393280
    :goto_42
    new-instance v1, Lkv7/a;

    .line 393282
    invoke-static {}, Ljv7/d;->b()Ljv7/d;

    .line 393285
    move-result-object v2

    .line 393286
    iget-object v2, v2, Ljv7/d;->c:Ljv7/a;

    .line 393288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393293
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    iget-object v4, v2, Ljv7/a;->a:Ljava/lang/String;

    .line 393298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    const-string v4, "/video/live/qos/v2/ipSettings"

    .line 393303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v3

    .line 393310
    iget-object v4, v2, Ljv7/a;->c:Ljava/util/List;

    .line 393312
    invoke-static {v3, v4}, Ljv7/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    iget-object v2, v2, Ljv7/a;->b:Ljv7/b;

    .line 393322
    const-string v4, "UTF-8"

    .line 393324
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 393327
    move-result-object v0

    .line 393328
    const-string v4, "gzip"

    .line 393330
    const-string v5, "application/json; charset=utf-8"

    .line 393332
    invoke-interface {v2, v3, v0, v4, v5}, Ljv7/b;->executePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    new-instance v2, Lorg/json/JSONObject;

    .line 393338
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393341
    invoke-direct {v1, v2}, Lkv7/a;-><init>(Lorg/json/JSONObject;)V

    .line 393344
    return-object v1
.end method
