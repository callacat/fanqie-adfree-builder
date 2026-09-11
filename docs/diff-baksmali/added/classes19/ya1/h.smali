.class public final Lya1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/bytedance/push/PushBody;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87ec8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/push/PushBody;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lya1/h;->b:I

    .line 33619973
    iput-object p2, p0, Lya1/h;->a:Lcom/bytedance/push/PushBody;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    const-string/jumbo v0, "upload filter event. result = "

    .line 393219
    const-string/jumbo v1, "start to upload filter event"

    .line 393222
    const-string v2, "Show"

    .line 393224
    invoke-static {v2, v1}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 393229
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 393232
    move-result-object v3

    .line 393233
    iget-object v3, v3, Lcom/bytedance/push/d;->t:Lmf0/c;

    .line 393235
    iget-object v4, p0, Lya1/h;->a:Lcom/bytedance/push/PushBody;

    .line 393237
    iget-object v4, v4, Lcom/bytedance/push/PushBody;->targetSecUid:Ljava/lang/String;

    .line 393239
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 393241
    iget v6, p0, Lya1/h;->b:I

    .line 393243
    invoke-static {v6, v5}, Lya1/d;->c(ILandroid/content/Context;)Lk91/j;

    .line 393246
    move-result-object v5

    .line 393247
    const-string v6, ""

    .line 393249
    if-eqz v5, :cond_26

    .line 393251
    iget-object v7, v5, Lk91/j;->d:Ljava/lang/String;

    .line 393253
    goto :goto_27

    .line 393254
    :cond_26
    move-object v7, v6

    .line 393255
    :goto_27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393257
    const-string/jumbo v9, "token info = "

    .line 393260
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v5

    .line 393270
    invoke-static {v2, v5}, Lcb1/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    if-eqz v3, :cond_43

    .line 393275
    invoke-interface {v3}, Lmf0/c;->getSecUid()Ljava/lang/String;

    .line 393278
    move-result-object v3

    .line 393279
    if-nez v3, :cond_42

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    move-object v6, v3

    .line 393283
    :cond_43
    :goto_43
    const-string v3, "/cloudpush/user_push_replace/"

    .line 393285
    invoke-static {v3}, Luq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->b()Ljava/util/Map;

    .line 393292
    move-result-object v1

    .line 393293
    invoke-static {v3, v1}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 393296
    new-instance v1, Ljava/util/ArrayList;

    .line 393298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393301
    new-instance v5, Landroid/util/Pair;

    .line 393303
    const-string/jumbo v8, "ttpush_sec_target_uid"

    .line 393306
    invoke-direct {v5, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393309
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    new-instance v4, Landroid/util/Pair;

    .line 393314
    const-string v5, "local_sec_uid"

    .line 393316
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393319
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393322
    new-instance v4, Landroid/util/Pair;

    .line 393324
    iget v5, p0, Lya1/h;->b:I

    .line 393326
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393329
    move-result-object v5

    .line 393330
    const-string/jumbo v6, "send_sdk"

    .line 393333
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393336
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393339
    new-instance v4, Landroid/util/Pair;

    .line 393341
    const-string/jumbo v5, "token"

    .line 393344
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393347
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393350
    new-instance v4, Landroid/util/Pair;

    .line 393352
    iget-object v5, p0, Lya1/h;->a:Lcom/bytedance/push/PushBody;

    .line 393354
    iget-wide v5, v5, Lcom/bytedance/push/PushBody;->rid64:J

    .line 393356
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393359
    move-result-object v5

    .line 393360
    const-string/jumbo v6, "rid64"

    .line 393363
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393366
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393369
    :try_start_99
    new-instance v4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 393371
    invoke-direct {v4}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 393374
    const/4 v5, 0x0

    .line 393375
    iput-boolean v5, v4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 393377
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 393380
    move-result-object v5

    .line 393381
    const/4 v6, 0x0

    .line 393382
    invoke-static {v6}, Ldq7/g;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 393385
    move-result-object v6

    .line 393386
    invoke-virtual {v5, v3, v1, v6, v4}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 393389
    move-result-object v1

    .line 393390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393392
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_99 .. :try_end_bd} :catchall_be

    .line 393405
    goto :goto_d1

    .line 393406
    :catchall_be
    move-exception v1

    .line 393407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393409
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    move-result-object v0

    .line 393419
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393422
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393425
    :goto_d1
    return-void
.end method
