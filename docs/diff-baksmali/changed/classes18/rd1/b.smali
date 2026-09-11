## classes18/rd1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Lud1/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Lud1/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lud1/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const/high16 v0, -0x80000000

    .line 50593797
    iput v0, p0, Lrd1/b;->c:I

    .line 50593799
    new-instance v0, Ljava/util/TreeSet;

    .line 50593801
    new-instance v1, Lrd1/a;

    .line 50593803
    invoke-direct {v1}, Lrd1/a;-><init>()V

    .line 50593806
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50593809
    iput-object v0, p0, Lrd1/b;->e:Ljava/util/TreeSet;

    .line 50593811
    new-instance v0, Ljava/util/HashMap;

    .line 50593813
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593816
    iput-object v0, p0, Lrd1/b;->h:Ljava/util/HashMap;

    .line 50593818
    iput-object p1, p0, Lrd1/b;->a:Ljava/util/Map;

    .line 50593820
    iput-boolean p3, p0, Lrd1/b;->b:Z

    .line 50593822
    iput-object p2, p0, Lrd1/b;->f:Lud1/d;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Lud1/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lud1/d;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const/high16 v0, -0x80000000

    .line 50593796
    .line 50593797
    iput v0, p0, Lrd1/b;->c:I

    .line 50593798
    .line 50593799
    new-instance v0, Ljava/util/TreeSet;

    .line 50593800
    .line 50593801
    new-instance v1, Lrd1/a;

    .line 50593802
    .line 50593803
    invoke-direct {v1}, Lrd1/a;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object v0, p0, Lrd1/b;->e:Ljava/util/TreeSet;

    .line 50593810
    .line 50593811
    new-instance v0, Ljava/util/HashMap;

    .line 50593812
    .line 50593813
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object v0, p0, Lrd1/b;->h:Ljava/util/HashMap;

    .line 50593817
    .line 50593818
    iput-object p1, p0, Lrd1/b;->a:Ljava/util/Map;

    .line 50593819
    .line 50593820
    iput-boolean p3, p0, Lrd1/b;->b:Z

    .line 50593821
    .line 50593822
    iput-object p2, p0, Lrd1/b;->f:Lud1/d;

    .line 50593823
    .line 50593824
    return-void
.end method


.method public final a(Lqd1/c;)Lrd1/c;
[MOD-CHANGED]
.method public final a(Lqd1/c;)Lrd1/c;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrd1/b;->h:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lrd1/c;

    .line 17039368
    if-nez v0, :cond_27

    .line 17039370
    new-instance v0, Lrd1/c;

    .line 17039372
    invoke-direct {v0}, Lrd1/c;-><init>()V

    .line 17039375
    instance-of v1, p1, Lqd1/b;

    .line 17039377
    if-eqz v1, :cond_22

    .line 17039379
    new-instance v1, Ljava/util/HashSet;

    .line 17039381
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039384
    iput-object v1, v0, Lrd1/c;->c:Ljava/util/HashSet;

    .line 17039386
    move-object v2, p1

    .line 17039387
    check-cast v2, Lqd1/b;

    .line 17039389
    iget-object v2, v2, Lqd1/b;->c:Ljava/util/HashSet;

    .line 17039391
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17039394
    :cond_22
    iget-object v1, p0, Lrd1/b;->h:Ljava/util/HashMap;

    .line 17039396
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lqd1/c;)Lrd1/c;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrd1/b;->h:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lrd1/c;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_27

    .line 17039369
    .line 17039370
    new-instance v0, Lrd1/c;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lrd1/c;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    instance-of v1, p1, Lqd1/b;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_22

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/util/HashSet;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v1, v0, Lrd1/c;->c:Ljava/util/HashSet;

    .line 17039385
    .line 17039386
    move-object v2, p1

    .line 17039387
    check-cast v2, Lqd1/b;

    .line 17039388
    .line 17039389
    iget-object v2, v2, Lqd1/b;->c:Ljava/util/HashSet;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v1, p0, Lrd1/b;->h:Ljava/util/HashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-object v0
.end method


