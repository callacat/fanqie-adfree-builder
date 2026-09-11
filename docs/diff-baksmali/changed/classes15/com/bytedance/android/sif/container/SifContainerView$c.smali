## classes15/com/bytedance/android/sif/container/SifContainerView$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView$c;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerView$c;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a:Lcom/bytedance/android/sif/event/SifAdLogUtils;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView$c;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 196612
    const-class v2, Lmk/a;

    .line 196614
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lmk/a;

    .line 196620
    sget-object v2, Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;->CARD:Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1, v2}, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a(Lmk/a;Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a:Lcom/bytedance/android/sif/event/SifAdLogUtils;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/container/SifContainerView$c;->a:Lcom/bytedance/android/sif/container/SifContainerView;

    .line 196611
    .line 196612
    const-class v2, Lmk/a;

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lmk/a;

    .line 196619
    .line 196620
    sget-object v2, Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;->CARD:Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a(Lmk/a;Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


