.class public final synthetic Lcom/dragon/read/component/biz/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/i2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/i2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/i2;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/i2;->b:Ljava/lang/Throwable;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393222
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T:Z

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-nez v2, :cond_1e

    .line 393227
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393229
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 393232
    move-result-object v2

    .line 393233
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393235
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393238
    move-result-object v4

    .line 393239
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermission(Landroid/app/Activity;)V

    .line 393242
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393244
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->T:Z

    .line 393246
    :cond_1e
    sget-object v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    new-array v4, v3, [Ljava/lang/Object;

    .line 393250
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393253
    move-result-object v5

    .line 393254
    const/4 v6, 0x0

    .line 393255
    aput-object v5, v4, v6

    .line 393257
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393260
    move-result-object v2

    .line 393261
    const-string v5, "deliver"

    .line 393263
    const-string/jumbo v7, "\u9996\u6b21\u8fdb\u5165\u4e66\u57ce\u51fa\u73b0\u5f02\u5e38\uff0cerror=%s"

    .line 393266
    invoke-static {v5, v2, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 393271
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f(Ljava/lang/Throwable;)V

    .line 393274
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig$a;

    .line 393276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    const-string v2, "search_cue_word_config_v545"

    .line 393281
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 393283
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    move-result-object v2

    .line 393287
    const-string v4, ""

    .line 393289
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 393294
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->delayRequestCue:Z

    .line 393296
    if-eqz v2, :cond_57

    .line 393298
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393300
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Pg(Z)V

    .line 393303
    :cond_57
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393305
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->J:Landroidx/appcompat/widget/Toolbar;

    .line 393307
    const/16 v7, 0x8

    .line 393309
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393312
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->h:Landroid/view/ViewGroup;

    .line 393314
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393317
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393319
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->l:Lcom/dragon/read/widget/CommonErrorView;

    .line 393321
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393324
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->b:Lv53/h;

    .line 393326
    const/4 v5, 0x0

    .line 393327
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/bookmall/w;->g(Ljava/lang/Throwable;)Lf53/e;

    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v2, v1, v5}, Lf53/d;->e(Ljava/lang/Throwable;Lf53/e;)V

    .line 393334
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393336
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393339
    move-result-object v2

    .line 393340
    if-eqz v2, :cond_8c

    .line 393342
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393344
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393351
    move-result-object v2

    .line 393352
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393355
    move-result-object v4

    .line 393356
    :cond_8c
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/b;

    .line 393358
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393360
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->P0:Z

    .line 393362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/b;->b(Ljava/lang/Throwable;Z)V

    .line 393368
    invoke-static {v4, v3}, Le63/n;->a(Ljava/lang/String;Z)V

    .line 393371
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->First_load:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 393373
    invoke-static {v2, v1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 393376
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393378
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393380
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->onBookMallFirstPageShow(Landroid/app/Activity;)V

    .line 393387
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$f;->c:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393389
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->U:Z

    .line 393391
    return-void
.end method
