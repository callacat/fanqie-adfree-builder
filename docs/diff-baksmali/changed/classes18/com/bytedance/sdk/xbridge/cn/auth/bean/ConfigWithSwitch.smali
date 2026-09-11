## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->content:Ljava/util/Map;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->contentV2:Ljava/util/Map;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->settings:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 50462732
    const/4 p1, -0x1

    .line 50462733
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->packageVersion:I

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->content:Ljava/util/Map;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->contentV2:Ljava/util/Map;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->settings:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 50462731
    .line 50462732
    const/4 p1, -0x1

    .line 50462733
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->packageVersion:I

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final getContent()Ljava/util/Map;
[MOD-CHANGED]
.method public final getContent()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->content:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContent()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigV1Bean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->content:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentV2()Ljava/util/Map;
[MOD-CHANGED]
.method public final getContentV2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->contentV2:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentV2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->contentV2:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPackageVersion()I
[MOD-CHANGED]
.method public final getPackageVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->packageVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPackageVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->packageVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSettings()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
[MOD-CHANGED]
.method public final getSettings()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->settings:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettings()Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->settings:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setPackageVersion(I)V
[MOD-CHANGED]
.method public final setPackageVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->packageVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPackageVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->packageVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSettings(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V
[MOD-CHANGED]
.method public final setSettings(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->settings:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettings(Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/ConfigWithSwitch;->settings:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LynxAuthSwitch;

    .line 16842757
    .line 16842758
    return-void
.end method


