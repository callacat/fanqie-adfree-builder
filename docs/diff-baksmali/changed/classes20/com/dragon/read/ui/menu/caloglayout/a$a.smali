## classes20/com/dragon/read/ui/menu/caloglayout/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$a;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$a;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

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
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039365
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    aput-object p1, v0, v1

    .line 17039372
    const-string p1, "CatalogAigcHelper"

    .line 17039374
    const-string v2, "\u5207\u6362\u8be6\u60c5\u6a21\u5f0f\u89e6\u53d1\u5931\u8d25\uff0c\u5237\u65b0\u76ee\u5f55\uff0cerror=%s"

    .line 17039376
    const-string v3, "experience"

    .line 17039378
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$a;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039385
    invoke-virtual {p1}, Lyz6/a;->getItemCount()I

    .line 17039388
    move-result v0

    .line 17039389
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039392
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
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    aput-object p1, v0, v1

    .line 17039371
    .line 17039372
    const-string p1, "CatalogAigcHelper"

    .line 17039373
    .line 17039374
    const-string v2, "\u5207\u6362\u8be6\u60c5\u6a21\u5f0f\u89e6\u53d1\u5931\u8d25\uff0c\u5237\u65b0\u76ee\u5f55\uff0cerror=%s"

    .line 17039375
    .line 17039376
    const-string v3, "experience"

    .line 17039377
    .line 17039378
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a$a;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lyz6/a;->getItemCount()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


