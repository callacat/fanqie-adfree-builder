## classes16/er0/e.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82a70

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ler0/e$d;

    .line 196616
    new-instance v0, Ler0/e$c;

    .line 196618
    invoke-direct {v0}, Ler0/e$c;-><init>()V

    .line 196621
    sput-object v0, Ler0/e;->b:Ler0/e$c;

    .line 196623
    new-instance v0, Ler0/e$b;

    .line 196625
    invoke-direct {v0}, Ler0/e$b;-><init>()V

    .line 196628
    sput-object v0, Ler0/e;->c:Ler0/e$b;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82a70

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ler0/e$d;

    .line 196615
    .line 196616
    new-instance v0, Ler0/e$c;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ler0/e$c;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Ler0/e;->b:Ler0/e$c;

    .line 196622
    .line 196623
    new-instance v0, Ler0/e$b;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ler0/e$b;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ler0/e;->c:Ler0/e$b;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ler0/e$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ler0/e$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ler0/e;->a:Ler0/e$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ler0/e$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ler0/e;->a:Ler0/e$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getEventObserver()Lcom/bytedance/ies/bullet/service/base/IEventObserver;
[MOD-CHANGED]
.method public final getEventObserver()Lcom/bytedance/ies/bullet/service/base/IEventObserver;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ler0/e;->a:Ler0/e$a;

    .line 65538
    iget-object v0, v0, Ler0/e$a;->b:Ler0/e$b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventObserver()Lcom/bytedance/ies/bullet/service/base/IEventObserver;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ler0/e;->a:Ler0/e$a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ler0/e$a;->b:Ler0/e$b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getPreRenderPoolSize()I
[MOD-CHANGED]
.method public final getPreRenderPoolSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ler0/e;->a:Ler0/e$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x3

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPreRenderPoolSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ler0/e;->a:Ler0/e$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x3

    .line 65542
    return v0
.end method


.method public final getReUsePoolSize()I
[MOD-CHANGED]
.method public final getReUsePoolSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ler0/e;->a:Ler0/e$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x3

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getReUsePoolSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ler0/e;->a:Ler0/e$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x3

    .line 65542
    return v0
.end method


.method public final getUniqueSchemaConverter()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;
[MOD-CHANGED]
.method public final getUniqueSchemaConverter()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ler0/e;->a:Ler0/e$a;

    .line 65538
    iget-object v0, v0, Ler0/e$a;->a:Ler0/e$c;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueSchemaConverter()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ler0/e;->a:Ler0/e$a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ler0/e$a;->a:Ler0/e$c;

    .line 65539
    .line 65540
    return-object v0
.end method


