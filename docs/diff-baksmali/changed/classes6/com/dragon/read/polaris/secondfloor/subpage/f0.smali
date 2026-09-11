## classes6/com/dragon/read/polaris/secondfloor/subpage/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/f0;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/f0;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/f0;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/g0;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/subpage/g0;-><init>()V

    .line 17039372
    sget-object v1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17039376
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17039378
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/subpage/j;

    .line 17039380
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/j;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/g0;)V

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039391
    goto :goto_34

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/f0;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget v0, Lwx7/b;->d:I

    .line 17039399
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 17039403
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;

    .line 17039409
    invoke-virtual {v0, p1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/f0;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/subpage/g0;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/polaris/secondfloor/subpage/g0;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 17039375
    .line 17039376
    iget-object v2, v2, Lcom/dragon/read/polaris/secondfloor/subpage/x;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance v3, Lcom/dragon/read/polaris/secondfloor/subpage/j;

    .line 17039379
    .line 17039380
    invoke-direct {v3, p1, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/j;-><init>(Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;Lcom/dragon/read/polaris/secondfloor/subpage/g0;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 p1, 0x0

    .line 17039387
    const/4 v0, 0x1

    .line 17039388
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_34

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/f0;->a:Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    sget v0, Lwx7/b;->d:I

    .line 17039398
    .line 17039399
    sget-object v0, Lwx7/b$b;->a:Lwx7/b;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment;->p:Lkotlin/Lazy;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Lcom/dragon/read/polaris/secondfloor/subpage/WidgetTaskSecondFloorFragment$a;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


