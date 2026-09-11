## classes3/l54/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public constructor <init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/n;->b:Ll54/j;

    .line 33619970
    iput-object p2, p0, Ll54/n;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/n;->b:Ll54/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll54/n;->a:Lcom/dragon/read/widget/SwitchButtonV2;

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
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    aput-object p1, v2, v3

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "experience"

    .line 17039376
    const-string v3, "unbind error:%s"

    .line 17039378
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    const-string p1, "\u89e3\u7ed1\u5931\u8d25"

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039386
    iget-object p1, p0, Ll54/n;->b:Ll54/j;

    .line 17039388
    iget-object v0, p0, Ll54/n;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039390
    invoke-virtual {p1, v0, v1}, Ll54/j;->e(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 17039393
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
    sget-object v0, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    aput-object p1, v2, v3

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "experience"

    .line 17039375
    .line 17039376
    const-string v3, "unbind error:%s"

    .line 17039377
    .line 17039378
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p1, "\u89e3\u7ed1\u5931\u8d25"

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Ll54/n;->b:Ll54/j;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Ll54/n;->a:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Ll54/j;->e(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


