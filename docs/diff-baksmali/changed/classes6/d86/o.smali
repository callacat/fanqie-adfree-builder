## classes6/d86/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld86/q$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ld86/q$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld86/o;->a:Ld86/q$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld86/q$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld86/o;->a:Ld86/q$a;

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
    check-cast p1, Ljava/util/List;

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p1

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039378
    iget-object v1, p0, Ld86/o;->a:Ld86/q$a;

    .line 17039380
    iget-object v1, v1, Ld86/q$a;->a:Lcom/bytedance/keva/Keva;

    .line 17039382
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17039384
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
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
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_20

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Ld86/o;->a:Ld86/q$a;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Ld86/q$a;->a:Lcom/bytedance/keva/Keva;

    .line 17039381
    .line 17039382
    iget-object v2, v0, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    return-void
.end method


