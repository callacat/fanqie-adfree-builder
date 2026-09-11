## classes12/com/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lxb/a;)V
[MOD-CHANGED]
.method public final a(Lxb/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lxb/b;

    .line 17039366
    invoke-direct {v0}, Lxb/b;-><init>()V

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    iput-object v1, v0, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039372
    iput-object v1, v0, Lxb/b;->b:Lxb/a;

    .line 17039374
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039376
    iput-object v1, v0, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039378
    iput-object p1, v0, Lxb/b;->b:Lxb/a;

    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 17039382
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE3:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 17039384
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f(Lxb/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 17039389
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039393
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->RECOMMEND_DY:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 17039395
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lxb/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lxb/b;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lxb/b;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    iput-object v1, v0, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039371
    .line 17039372
    iput-object v1, v0, Lxb/b;->b:Lxb/a;

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039375
    .line 17039376
    iput-object v1, v0, Lxb/b;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17039377
    .line 17039378
    iput-object p1, v0, Lxb/b;->b:Lxb/a;

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 17039381
    .line 17039382
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE3:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->f(Lxb/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy$c;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/StdComponentViewProxy;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/a;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;->RECOMMEND_DY:Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/a;->a(Lcom/android/ttcjpaysdk/integrated/counter/component/b;Lcom/android/ttcjpaysdk/integrated/counter/component/view/SelectFrom;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


