## classes2/ri3/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/s0;->a:Lri3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/s0;->a:Lri3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


