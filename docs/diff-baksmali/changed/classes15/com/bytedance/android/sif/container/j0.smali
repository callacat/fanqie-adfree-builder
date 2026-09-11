## classes15/com/bytedance/android/sif/container/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/j0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/j0;->a:Lcom/bytedance/android/sif/container/c0;

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
    iget-object v1, p0, Lcom/bytedance/android/sif/container/j0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    const-class v2, Lmk/a;

    .line 196618
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lmk/a;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    sget-object v2, Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;->FULL_SCREEN:Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v1, v2}, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a(Lmk/a;Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;)V

    .line 196634
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
    iget-object v1, p0, Lcom/bytedance/android/sif/container/j0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    const-class v2, Lmk/a;

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lmk/a;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    sget-object v2, Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;->FULL_SCREEN:Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v2}, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a(Lmk/a;Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


