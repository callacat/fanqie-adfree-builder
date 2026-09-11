## classes6/com/dragon/read/reader/moduleconfig/interceptor/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/model/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/model/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g;->a:Lcom/dragon/reader/lib/model/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/model/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g;->a:Lcom/dragon/reader/lib/model/u;

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
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g;->a:Lcom/dragon/reader/lib/model/u;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    sput-object v0, Lmv5/w;->j:Ljava/lang/String;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g;->a:Lcom/dragon/reader/lib/model/u;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    sput-object v0, Lmv5/w;->j:Ljava/lang/String;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


