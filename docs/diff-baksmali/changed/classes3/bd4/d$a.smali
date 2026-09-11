## classes3/bd4/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Luo0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Luo0/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbd4/d$a;->b:Luo0/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luo0/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbd4/d$a;->b:Luo0/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lbd4/d$a;->b:Luo0/d;

    .line 16842754
    invoke-interface {p1}, Luo0/d;->callback()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lbd4/d$a;->b:Luo0/d;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Luo0/d;->callback()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


