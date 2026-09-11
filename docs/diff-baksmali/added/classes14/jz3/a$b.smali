.class public final Ljz3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz3/a$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcn3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922c9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lcn3/a;->k:I

    return-void
.end method

.method public constructor <init>(Lcn3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ljz3/a$b;->a:Lcn3/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Ljz3/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393218
    iget-object v1, p0, Ljz3/a$b;->a:Lcn3/a;

    .line 393220
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lkz3/a;

    .line 393226
    if-nez v1, :cond_d

    .line 393228
    return-void

    .line 393229
    :cond_d
    iget-object v1, p0, Ljz3/a$b;->a:Lcn3/a;

    .line 393231
    iget-object v1, v1, Lcn3/a;->f:Lcom/dragon/read/component/biz/api/ecom/tips/model/ColdStartTipsAvoidStrategy;

    .line 393233
    sget-object v2, Ljz3/a;->a:Ljz3/a;

    .line 393235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393241
    move-result-object v3

    .line 393242
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393245
    move-result-object v3

    .line 393246
    const/4 v4, 0x0

    .line 393247
    const/4 v5, 0x1

    .line 393248
    const-string v6, "EComBottomTabTipsManager"

    .line 393250
    const-string v7, "cash"

    .line 393252
    if-eqz v3, :cond_6d

    .line 393254
    sget-object v8, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393256
    invoke-interface {v8, v3}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 393259
    move-result v8

    .line 393260
    if-nez v8, :cond_2f

    .line 393262
    goto :goto_6d

    .line 393263
    :cond_2f
    sget-object v8, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393265
    sget-object v9, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393267
    invoke-virtual {v8, v9}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 393270
    move-result v8

    .line 393271
    if-eqz v8, :cond_3a

    .line 393273
    goto :goto_6b

    .line 393274
    :cond_3a
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 393276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 393282
    move-result-object v8

    .line 393283
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 393285
    if-eqz v8, :cond_58

    .line 393287
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393289
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 393292
    move-result-object v8

    .line 393293
    invoke-interface {v8}, Llm3/e;->b()Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 393296
    move-result-object v8

    .line 393297
    invoke-virtual {v8}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 393300
    move-result v8

    .line 393301
    if-eqz v8, :cond_58

    .line 393303
    goto :goto_6b

    .line 393304
    :cond_58
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 393306
    invoke-interface {v8, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getRecommendFloatingViewNew(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 393309
    move-result-object v3

    .line 393310
    if-eqz v3, :cond_74

    .line 393312
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 393315
    move-result v3

    .line 393316
    if-nez v3, :cond_68

    .line 393318
    const/4 v3, 0x1

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v3, 0x0

    .line 393321
    :goto_69
    if-eqz v3, :cond_74

    .line 393323
    :goto_6b
    const/4 v3, 0x1

    .line 393324
    goto :goto_75

    .line 393325
    :cond_6d
    :goto_6d
    new-array v3, v4, [Ljava/lang/Object;

    .line 393327
    const-string v8, "[isRecentFloatingViewShowing] not MainFragmentActivity, skip"

    .line 393329
    invoke-static {v7, v6, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393332
    :cond_74
    const/4 v3, 0x0

    .line 393333
    :goto_75
    if-eqz v3, :cond_c2

    .line 393335
    sget-object v2, Ljz3/a$b$a;->a:[I

    .line 393337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393340
    move-result v1

    .line 393341
    aget v1, v2, v1

    .line 393343
    if-eq v1, v5, :cond_a0

    .line 393345
    const/4 v0, 0x2

    .line 393346
    if-ne v1, v0, :cond_9a

    .line 393348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393350
    const-string v1, "[handleColdStartTips] delay over, floating showing, skip showing: "

    .line 393352
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    iget-object v1, p0, Ljz3/a$b;->a:Lcn3/a;

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    new-array v1, v4, [Ljava/lang/Object;

    .line 393366
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    goto :goto_ca

    .line 393370
    :cond_9a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393372
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393375
    throw v0

    .line 393376
    :cond_a0
    iget-object v1, p0, Ljz3/a$b;->a:Lcn3/a;

    .line 393378
    new-instance v2, Lkz3/a$b;

    .line 393380
    iget-object v3, p0, Ljz3/a$b;->a:Lcn3/a;

    .line 393382
    invoke-direct {v2, v3}, Lkz3/a$b;-><init>(Lcn3/a;)V

    .line 393385
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393390
    const-string v1, "[handleColdStartTips] delay over, floating showing, wait for dismiss: "

    .line 393392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    iget-object v1, p0, Ljz3/a$b;->a:Lcn3/a;

    .line 393397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    move-result-object v0

    .line 393404
    new-array v1, v4, [Ljava/lang/Object;

    .line 393406
    invoke-static {v7, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    goto :goto_ca

    .line 393410
    :cond_c2
    iget-object v0, p0, Ljz3/a$b;->a:Lcn3/a;

    .line 393412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393415
    invoke-static {v0}, Ljz3/a;->b(Lcn3/a;)V

    .line 393418
    :goto_ca
    return-void
.end method
