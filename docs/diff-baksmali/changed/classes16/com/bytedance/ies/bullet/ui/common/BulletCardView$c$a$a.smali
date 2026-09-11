## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$c$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->ON_USER_CAPTURE_SCREEN:Ljava/lang/String;

    .line 16842757
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c$a$a;->a:Ljava/lang/String;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-object p1, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->ON_USER_CAPTURE_SCREEN:Ljava/lang/String;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c$a$a;->a:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c$a$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$c$a$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


