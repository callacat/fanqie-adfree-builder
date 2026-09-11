## classes16/ki0/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x258

    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "!"

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lld1/e;-><init>(Ljava/lang/String;II)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x258

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    const-string v2, "!"

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lld1/e;-><init>(Ljava/lang/String;II)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lld1/e;->c(Ljava/util/List;Z)V

    .line 17039364
    check-cast p1, Ljava/util/ArrayList;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039373
    if-eqz v1, :cond_1b

    .line 17039375
    check-cast p1, Ljava/lang/Boolean;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    move-result p1

    .line 17039381
    xor-int/2addr p1, v0

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17039389
    const/16 v0, 0x65

    .line 17039391
    const-string v1, "params invalid"

    .line 17039393
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-virtual {p0, p1, v0}, Lld1/e;->c(Ljava/util/List;Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1b

    .line 17039374
    .line 17039375
    check-cast p1, Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    xor-int/2addr p1, v0

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17039388
    .line 17039389
    const/16 v0, 0x65

    .line 17039390
    .line 17039391
    const-string v1, "params invalid"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


