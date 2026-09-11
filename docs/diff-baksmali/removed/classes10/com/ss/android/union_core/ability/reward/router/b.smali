.class public final synthetic Lcom/ss/android/union_core/ability/reward/router/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;

.field public final synthetic b:Lth7/e;

.field public final synthetic c:Lcom/ss/android/excitingvideo/model/RouterParams;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;Lth7/e;Lcom/ss/android/excitingvideo/model/RouterParams;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/ability/reward/router/b;->a:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;

    iput-object p2, p0, Lcom/ss/android/union_core/ability/reward/router/b;->b:Lth7/e;

    iput-object p3, p0, Lcom/ss/android/union_core/ability/reward/router/b;->c:Lcom/ss/android/excitingvideo/model/RouterParams;

    iput-object p4, p0, Lcom/ss/android/union_core/ability/reward/router/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/union_core/ability/reward/router/b;->a:Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/android/union_core/ability/reward/router/b;->b:Lth7/e;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/ss/android/union_core/ability/reward/router/b;->c:Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/ss/android/union_core/ability/reward/router/b;->d:Landroid/content/Context;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v4, v0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->b:Lio/reactivex/disposables/Disposable;

    .line 17039374
    .line 17039375
    if-nez v4, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    sget-object v4, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17039382
    .line 17039383
    iget-object v5, v0, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17039384
    .line 17039385
    const-string v6, "\u8bf7\u6c42request_url\u83b7\u53d6schema\u5931\u8d25\uff0creason is "

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v5, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, v5, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17039399
    .line 17039400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lqh7/b;->a:Lqh7/b;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    invoke-static {v1, p1}, Lqh7/b;->h(Lth7/e;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    invoke-virtual {v2, p1}, Lcom/ss/android/excitingvideo/model/RouterParams;->setWeChatMiniAppInfo(Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v0, v3, v2}, Lcom/ss/android/union_core/ability/reward/router/MUnionRewardRouterDepend;->open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method
