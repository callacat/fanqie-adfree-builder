## classes16/com/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->commonEventTypeAllowList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->customEventNameAllowList:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->commonEventTypeAllowList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->customEventNameAllowList:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final getCommonEventTypeAllowList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCommonEventTypeAllowList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->commonEventTypeAllowList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonEventTypeAllowList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->commonEventTypeAllowList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomEventNameAllowList()Ljava/util/List;
[MOD-CHANGED]
.method public final getCustomEventNameAllowList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->customEventNameAllowList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomEventNameAllowList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->customEventNameAllowList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOffline()Z
[MOD-CHANGED]
.method public final getOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->offline:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->offline:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCommonEventTypeAllowList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setCommonEventTypeAllowList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->commonEventTypeAllowList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonEventTypeAllowList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->commonEventTypeAllowList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCustomEventNameAllowList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setCustomEventNameAllowList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->customEventNameAllowList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomEventNameAllowList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->customEventNameAllowList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOffline(Z)V
[MOD-CHANGED]
.method public final setOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->offline:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig$OfflineConfigV2;->offline:Z

    .line 16777217
    .line 16777218
    return-void
.end method


