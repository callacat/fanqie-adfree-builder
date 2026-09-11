## classes3/l54/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/w;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll54/w;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Ll54/w;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {v1, v0, v2}, Ll54/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    aput-object p1, v1, v2

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "experience"

    .line 17039385
    const-string v2, "requestBindDouyinLogin error:%s"

    .line 17039387
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    const-string p1, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ll54/w;->a:Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {v1, v0, v2}, Ll54/j0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    aput-object p1, v1, v2

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, "experience"

    .line 17039384
    .line 17039385
    const-string v2, "requestBindDouyinLogin error:%s"

    .line 17039386
    .line 17039387
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


