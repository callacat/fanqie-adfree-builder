## classes9/com/dragon/reader/lib/parserlevel/model/line/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c$a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c$a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    instance-of v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 33751048
    if-eqz v0, :cond_16

    .line 33751050
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 33751052
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c$a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/c;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751060
    iput-object v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    instance-of v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_16

    .line 33751049
    .line 33751050
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c$a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/c;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object v0, p2, Lcom/dragon/reader/lib/parserlevel/model/line/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final b(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Ljava/lang/Iterable;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c$a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/c;

    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_27

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17039384
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17039386
    if-eqz v3, :cond_c

    .line 17039388
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iput-object v1, v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039398
    goto :goto_c

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/line/h$b;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/reader/lib/parserlevel/model/line/c$a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/c;

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_27

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17039383
    .line 17039384
    instance-of v3, v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17039385
    .line 17039386
    if-eqz v3, :cond_c

    .line 17039387
    .line 17039388
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v1, v2, Lcom/dragon/reader/lib/parserlevel/model/line/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039397
    .line 17039398
    goto :goto_c

    .line 17039399
    :cond_27
    return-void
.end method


