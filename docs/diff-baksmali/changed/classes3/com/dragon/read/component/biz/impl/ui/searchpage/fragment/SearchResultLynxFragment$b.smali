## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Lv53/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Lv53/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;->a:Lv53/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;Lv53/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;->a:Lv53/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17039369
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    aput-object v3, v1, v2

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v2, "deliver"

    .line 17039387
    const-string v3, "lynx tab %s \u6570\u636e\u8bf7\u6c42\u5931\u8d25\uff0cerror=%s"

    .line 17039389
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;->a:Lv53/p;

    .line 17039399
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
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
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17039368
    .line 17039369
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    aput-object v2, v1, v3

    .line 17039373
    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    aput-object v3, v1, v2

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v2, "deliver"

    .line 17039386
    .line 17039387
    const-string v3, "lynx tab %s \u6570\u636e\u8bf7\u6c42\u5931\u8d25\uff0cerror=%s"

    .line 17039388
    .line 17039389
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment$b;->a:Lv53/p;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lf53/d;->d(Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


