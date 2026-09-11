.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/j0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/j0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/j0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/j0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;

    .line 17039364
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->m:I

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039369
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v1, "app_global_config"

    .line 17039380
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v1, "is_local_book_sync_open"

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/LocalBookSyncManageActivity;->Y0()Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->m1(Z)V

    .line 17039405
    const-string/jumbo p1, "\u5df2\u5173\u95ed\u672c\u5730\u4e66\u4e91\u540c\u6b65"

    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039411
    new-array p1, v2, [Ljava/lang/Object;

    .line 17039413
    const-string v0, "deliver"

    .line 17039415
    const-string v1, "LocalBookSyncManageActivity"

    .line 17039417
    const-string/jumbo v2, "\u672c\u5730\u4e66\u4e91\u540c\u6b65\u5173\u95ed\u786e\u8ba4\u5b8c\u6210"

    .line 17039420
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    return-void
.end method
