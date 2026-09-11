## classes8/ae6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039376
    iput-object p1, p0, Lae6/d;->a:Ljava/util/List;

    .line 17039378
    iput-object v0, p0, Lae6/d;->b:Ljava/util/List;

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    iput-boolean p1, p0, Lae6/d;->c:Z

    .line 17039383
    const-wide/16 v0, 0x0

    .line 17039385
    iput-wide v0, p0, Lae6/d;->d:J

    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    iput-object p1, p0, Lae6/d;->e:Ljava/lang/String;

    .line 17039390
    iput-object p1, p0, Lae6/d;->f:Ljava/lang/String;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lae6/d;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lae6/d;->b:Ljava/util/List;

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    iput-boolean p1, p0, Lae6/d;->c:Z

    .line 17039382
    .line 17039383
    const-wide/16 v0, 0x0

    .line 17039384
    .line 17039385
    iput-wide v0, p0, Lae6/d;->d:J

    .line 17039386
    .line 17039387
    const/4 p1, 0x0

    .line 17039388
    iput-object p1, p0, Lae6/d;->e:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lae6/d;->f:Ljava/lang/String;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lae6/d;->b:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lae6/d;->b:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


