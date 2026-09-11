## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->b:Ljava/lang/String;

    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->c:Z

    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->c:Z

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


