.class public final Lzg7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/pm/ServiceInfo;

.field public e:I

.field public f:Landroid/content/Intent;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1e9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lzg7/i;->b:Ljava/lang/String;

    .line 196615
    new-instance v0, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v0, p0, Lzg7/i;->c:Ljava/util/List;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Lzg7/i;->e:I

    .line 196625
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    const-string/jumbo v1, "start_time"

    .line 393223
    iget-wide v2, p0, Lzg7/i;->a:J

    .line 393225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393228
    const-string v1, "process"

    .line 393230
    iget-object v2, p0, Lzg7/i;->b:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393235
    const-string/jumbo v1, "start_flag"

    .line 393237
    iget v2, p0, Lzg7/i;->e:I

    .line 393239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393242
    const-string v1, "screen_state"

    .line 393244
    iget v2, p0, Lzg7/i;->h:I

    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393249
    iget-object v1, p0, Lzg7/i;->d:Landroid/content/pm/ServiceInfo;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_d4

    .line 393251
    const-string/jumbo v2, "start_component"

    .line 393253
    if-eqz v1, :cond_2f

    .line 393255
    :try_start_2a
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 393257
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    :cond_2f
    iget-object v1, p0, Lzg7/i;->f:Landroid/content/Intent;

    .line 393262
    if-eqz v1, :cond_a1

    .line 393264
    const-string v3, "intent"

    .line 393266
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    const-string v1, "intent_action"

    .line 393275
    iget-object v3, p0, Lzg7/i;->f:Landroid/content/Intent;

    .line 393277
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    iget-object v1, p0, Lzg7/i;->f:Landroid/content/Intent;

    .line 393286
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 393289
    move-result-object v1

    .line 393290
    if-eqz v1, :cond_5c

    .line 393292
    iget-object v1, p0, Lzg7/i;->f:Landroid/content/Intent;

    .line 393294
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393305
    :cond_5c
    iget-object v1, p0, Lzg7/i;->f:Landroid/content/Intent;

    .line 393307
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393310
    move-result-object v1

    .line 393311
    new-instance v2, Lorg/json/JSONObject;

    .line 393313
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393316
    if-eqz v1, :cond_8b

    .line 393318
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 393321
    move-result v3

    .line 393322
    if-nez v3, :cond_8b

    .line 393324
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393331
    move-result-object v3

    .line 393332
    :goto_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393335
    move-result v4

    .line 393336
    if-eqz v4, :cond_8b

    .line 393338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393341
    move-result-object v4

    .line 393342
    check-cast v4, Ljava/lang/String;

    .line 393344
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393347
    move-result-object v5

    .line 393348
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393351
    goto :goto_77

    .line 393352
    :cond_8b
    iget-object v1, p0, Lzg7/i;->f:Landroid/content/Intent;

    .line 393354
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393357
    move-result-object v1

    .line 393358
    if-eqz v1, :cond_9c

    .line 393360
    const-string v3, "intent_data_string"

    .line 393362
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393369
    :cond_9c
    const-string v1, "intent_data"

    .line 393371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393374
    :cond_a1
    new-instance v1, Lorg/json/JSONArray;

    .line 393376
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393379
    const/4 v2, 0x0

    .line 393380
    :goto_a7
    iget-object v3, p0, Lzg7/i;->c:Ljava/util/List;

    .line 393382
    check-cast v3, Ljava/util/ArrayList;

    .line 393384
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393387
    move-result v3

    .line 393388
    if-ge v2, v3, :cond_bf

    .line 393390
    iget-object v3, p0, Lzg7/i;->c:Ljava/util/List;

    .line 393392
    check-cast v3, Ljava/util/ArrayList;

    .line 393394
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393397
    move-result-object v3

    .line 393398
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393401
    add-int/lit8 v2, v2, 0x1

    .line 393403
    goto :goto_a7

    .line 393404
    :cond_bf
    const-string v2, "message_list"

    .line 393406
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393409
    iget-object v1, p0, Lzg7/i;->g:Ljava/lang/String;

    .line 393411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393414
    move-result v1

    .line 393415
    if-nez v1, :cond_d8

    .line 393417
    const-string v1, "referrer"

    .line 393419
    iget-object v2, p0, Lzg7/i;->g:Ljava/lang/String;

    .line 393421
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d3
    .catchall {:try_start_2a .. :try_end_d3} :catchall_d4

    .line 393424
    goto :goto_d8

    .line 393425
    :catchall_d4
    move-exception v1

    .line 393426
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393429
    :cond_d8
    :goto_d8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzg7/i;->a()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
