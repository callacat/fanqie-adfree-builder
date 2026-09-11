## classes12/tb/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 16973834
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Ltb/h;->b:Landroid/view/LayoutInflater;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public a(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039385
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCollapse:Ljava/lang/Boolean;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_d

    .line 17039393
    iget-object v1, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_27

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->isCollapse:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_d

    .line 17039392
    .line 17039393
    iget-object v1, p0, Ltb/h;->a:Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-void
.end method


