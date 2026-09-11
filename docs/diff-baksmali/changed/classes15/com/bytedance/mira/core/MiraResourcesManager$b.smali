## classes15/com/bytedance/mira/core/MiraResourcesManager$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/mira/core/MiraResourcesManager;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/mira/core/MiraResourcesManager;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/mira/core/MiraResourcesManager$b;->b:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/mira/core/MiraResourcesManager$d;-><init>(Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/mira/core/MiraResourcesManager;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/mira/core/MiraResourcesManager$b;->b:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/mira/core/MiraResourcesManager$d;-><init>(Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroid/app/Activity;

    .line 16842754
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager$b;->b:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityThemeImpl(Landroid/app/Activity;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Landroid/app/Activity;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/bytedance/mira/core/MiraResourcesManager$b;->b:Lcom/bytedance/mira/core/MiraResourcesManager;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/mira/core/MiraResourcesManager;->updateActivityThemeImpl(Landroid/app/Activity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


