## classes8/el6/i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lel6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lel6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lel6/i$b;->a:Lel6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lel6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lel6/i$b;->a:Lel6/i;

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
    iget-object v0, p0, Lel6/i$b;->a:Lel6/i;

    .line 17039364
    iget-object v1, v0, Lel6/i;->c:Landroid/view/View;

    .line 17039366
    const/16 v2, 0x8

    .line 17039368
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039371
    iget-object v1, v0, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039377
    iget-object v0, v0, Lel6/i;->e:Landroidx/constraintlayout/widget/Group;

    .line 17039379
    const/4 v1, 0x4

    .line 17039380
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    aput-object v1, v0, v2

    .line 17039392
    const-string v1, "GuideRewardHelper"

    .line 17039394
    const-string v2, "\u62c9\u53bb\u4e66\u7c4d\u6570\u636e\u5931\u8d25\uff1a%s"

    .line 17039396
    const-string v3, "deliver"

    .line 17039398
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039404
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
    iget-object v0, p0, Lel6/i$b;->a:Lel6/i;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lel6/i;->c:Landroid/view/View;

    .line 17039365
    .line 17039366
    const/16 v2, 0x8

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, v0, Lel6/i;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, v0, Lel6/i;->e:Landroidx/constraintlayout/widget/Group;

    .line 17039378
    .line 17039379
    const/4 v1, 0x4

    .line 17039380
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    aput-object v1, v0, v2

    .line 17039391
    .line 17039392
    const-string v1, "GuideRewardHelper"

    .line 17039393
    .line 17039394
    const-string v2, "\u62c9\u53bb\u4e66\u7c4d\u6570\u636e\u5931\u8d25\uff1a%s"

    .line 17039395
    .line 17039396
    const-string v3, "deliver"

    .line 17039397
    .line 17039398
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


