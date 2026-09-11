## classes2/com/dragon/read/component/audio/impl/continuation/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    const-string v1, ""

    .line 65539
    invoke-direct {p0, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/continuation/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    const-string v1, ""

    .line 65538
    .line 65539
    invoke-direct {p0, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/continuation/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/o;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/continuation/o;->b:Ljava/lang/String;

    .line 50462730
    iput p3, p0, Lcom/dragon/read/component/audio/impl/continuation/o;->c:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/continuation/o;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/continuation/o;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput p3, p0, Lcom/dragon/read/component/audio/impl/continuation/o;->c:I

    .line 50462731
    .line 50462732
    return-void
.end method


