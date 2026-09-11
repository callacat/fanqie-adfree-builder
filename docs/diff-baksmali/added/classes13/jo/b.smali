.class public final synthetic Ljo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ljo/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ljo/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Ljo/b;->a:Ljava/lang/String;

    .line 393220
    iget-object v3, v0, Ljo/b;->b:Ljava/lang/String;

    .line 393222
    iget-object v13, v0, Ljo/b;->c:Ljava/lang/String;

    .line 393224
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393227
    sget-object v15, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->c:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;

    .line 393229
    invoke-virtual {v15, v1}, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$agentCacheMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    move-result-object v2

    .line 393233
    if-eqz v2, :cond_15

    .line 393235
    goto/16 :goto_de

    .line 393237
    :cond_15
    sget-object v2, Lzo/a;->a:Lzo/a;

    .line 393239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {}, Lzo/a;->getTopActivity()Landroid/app/Activity;

    .line 393245
    move-result-object v14

    .line 393246
    if-eqz v14, :cond_de

    .line 393248
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_28

    .line 393254
    goto/16 :goto_de

    .line 393256
    :cond_28
    sget-object v2, Lgo/b;->a:Lgo/b;

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {v3}, Lgo/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    move-result-object v4

    .line 393265
    const/4 v2, 0x0

    .line 393266
    if-eqz v4, :cond_3d

    .line 393268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393271
    move-result v5

    .line 393272
    if-nez v5, :cond_3b

    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v5, 0x1

    .line 393278
    :goto_3e
    if-eqz v5, :cond_42

    .line 393280
    goto/16 :goto_de

    .line 393282
    :cond_42
    sget-object v5, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;

    .line 393284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    sget-object v5, Lco/b;->i:Lco/b$a;

    .line 393289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    const-class v5, Lhn/f;

    .line 393294
    invoke-static {v5}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393297
    move-result-object v5

    .line 393298
    check-cast v5, Lhn/f;

    .line 393300
    if-eqz v5, :cond_5c

    .line 393302
    invoke-interface {v5}, Lhn/f;->b()Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 393305
    move-result-object v5

    .line 393306
    if-nez v5, :cond_61

    .line 393308
    :cond_5c
    new-instance v5, Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 393310
    invoke-direct {v5}, Lcom/bytedance/android/ad/sdk/impl/video/d;-><init>()V

    .line 393313
    :cond_61
    new-instance v6, Lco/b;

    .line 393315
    invoke-direct {v6, v5, v13}, Lco/b;-><init>(Lzn/j;Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v6, v13}, Lco/a;->e(Ljava/lang/String;)V

    .line 393321
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    iget-boolean v2, v6, Lco/a;->h:Z

    .line 393326
    if-eqz v2, :cond_71

    .line 393328
    goto :goto_7f

    .line 393329
    :cond_71
    iget-object v2, v6, Lco/a;->a:Lzn/j;

    .line 393331
    iget-object v5, v6, Lco/a;->g:Lzn/h;

    .line 393333
    invoke-interface {v2, v14, v5}, Lzn/j;->b(Landroid/content/Context;Lzn/h;)Lzn/m;

    .line 393336
    iget-object v2, v6, Lco/a;->a:Lzn/j;

    .line 393338
    iget-object v5, v6, Lco/a;->e:Lco/a$a;

    .line 393340
    invoke-interface {v2, v5}, Lzn/j;->a(Lzn/l;)V

    .line 393343
    :goto_7f
    new-instance v12, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;

    .line 393345
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 393347
    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393350
    invoke-direct {v12, v1, v4, v6, v2}, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/b;Ljava/lang/ref/WeakReference;)V

    .line 393353
    new-instance v2, Ljo/d;

    .line 393355
    invoke-direct {v2, v12}, Ljo/d;-><init>(Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;)V

    .line 393358
    invoke-virtual {v6, v2}, Lco/a;->a(Lzn/l;)V

    .line 393361
    new-instance v11, Lgo/a;

    .line 393363
    const/4 v5, 0x0

    .line 393364
    const/4 v6, 0x0

    .line 393365
    const/4 v7, 0x0

    .line 393366
    const/4 v8, 0x0

    .line 393367
    const/4 v9, 0x0

    .line 393368
    sget-object v10, Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;->DEFAULT:Lcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;

    .line 393370
    const-string v16, "adsdk"

    .line 393372
    const/high16 v17, 0x3f800000    # 1.0f

    .line 393374
    const/16 v18, 0x0

    .line 393376
    move-object v2, v11

    .line 393377
    move-object/from16 v19, v11

    .line 393379
    move-object/from16 v11, v16

    .line 393381
    move-object/from16 v20, v12

    .line 393383
    move-object/from16 v12, v16

    .line 393385
    move-object/from16 v21, v14

    .line 393387
    move/from16 v14, v17

    .line 393389
    move-object v0, v15

    .line 393390
    move-object/from16 v15, v18

    .line 393392
    invoke-direct/range {v2 .. v15}, Lgo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/bytedance/android/ad/sdk/api/video/AdVideoDisplayMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLgo/d;)V

    .line 393395
    move-object/from16 v2, v20

    .line 393397
    iget-object v3, v2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->c:Lco/b;

    .line 393399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    iget-boolean v4, v3, Lco/a;->h:Z

    .line 393404
    if-eqz v4, :cond_bf

    .line 393406
    goto :goto_d2

    .line 393407
    :cond_bf
    move-object/from16 v4, v19

    .line 393409
    invoke-virtual {v3, v4}, Lco/a;->f(Lgo/a;)Lzn/c;

    .line 393412
    move-result-object v4

    .line 393413
    iget-object v5, v3, Lco/a;->a:Lzn/j;

    .line 393415
    iget-object v3, v3, Lco/a;->g:Lzn/h;

    .line 393417
    move-object/from16 v6, v21

    .line 393419
    invoke-interface {v5, v6, v3}, Lzn/j;->b(Landroid/content/Context;Lzn/h;)Lzn/m;

    .line 393422
    move-result-object v3

    .line 393423
    invoke-interface {v3, v4}, Lzn/m;->b(Lzn/c;)V

    .line 393426
    :goto_d2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393429
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393431
    iget-object v1, v2, Lcom/bytedance/android/ad/sdk/impl/advideo/prerender/AdVideoPrerenderManager$b;->g:Ljo/c;

    .line 393433
    const-wide/16 v2, 0x3a98

    .line 393435
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393438
    :cond_de
    :goto_de
    return-void
.end method
