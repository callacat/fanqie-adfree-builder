## classes3/rv5/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrv5/h$k;)V
[MOD-CHANGED]
.method public constructor <init>(Lrv5/h$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/s;->a:Lrv5/h$k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrv5/h$k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrv5/s;->a:Lrv5/h$k;

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
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_28

    .line 17039368
    iget-object p1, p0, Lrv5/s;->a:Lrv5/h$k;

    .line 17039370
    iget-object p1, p1, Lrv5/h$k;->c:Lrv5/h;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    new-instance p1, Landroid/content/Intent;

    .line 17039377
    const-string v0, "on_book_list_shelf_synchro"

    .line 17039379
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039385
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    new-instance p1, Landroid/content/Intent;

    .line 17039392
    const-string v0, "action_update_ugc_book_list"

    .line 17039394
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_28

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lrv5/s;->a:Lrv5/h$k;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lrv5/h$k;->c:Lrv5/h;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Landroid/content/Intent;

    .line 17039376
    .line 17039377
    const-string v0, "on_book_list_shelf_synchro"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance p1, Landroid/content/Intent;

    .line 17039391
    .line 17039392
    const-string v0, "action_update_ugc_book_list"

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


