## classes3/com/dragon/read/pages/bullet/BulletActivity$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity$e;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity$e;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity$e;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->W0(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 131077
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/BulletActivity$e;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/pages/bullet/BulletActivity;->W0(Lcom/dragon/read/pages/bullet/BulletActivity;)V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


