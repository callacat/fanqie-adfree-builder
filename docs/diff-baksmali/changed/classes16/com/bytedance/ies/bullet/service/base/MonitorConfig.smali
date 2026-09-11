## classes16/com/bytedance/ies/bullet/service/base/MonitorConfig.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->containerName:Ljava/lang/String;

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->logSwitch:Z

    .line 16973836
    const-string v0, "bullet_custom_bid"

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->bizTag:Ljava/lang/String;

    .line 16973840
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->injectBrowser:Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->containerName:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->logSwitch:Z

    .line 16973835
    .line 16973836
    const-string v0, "bullet_custom_bid"

    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->bizTag:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->injectBrowser:Z

    .line 16973841
    .line 16973842
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const-string p1, "AnnieX"

    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const-string p1, "AnnieX"

    .line 50462725
    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final getBizTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->bizTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->bizTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->category:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->category:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCommon()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCommon()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->common:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommon()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->common:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->containerName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->containerName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCustomReporter()Lkotlin/jvm/functions/Function4;
[MOD-CHANGED]
.method public final getCustomReporter()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->customReporter:Lkotlin/jvm/functions/Function4;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomReporter()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->customReporter:Lkotlin/jvm/functions/Function4;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInjectBrowser()Z
[MOD-CHANGED]
.method public final getInjectBrowser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->injectBrowser:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInjectBrowser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->injectBrowser:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;
[MOD-CHANGED]
.method public final getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->intercept:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->intercept:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogSwitch()Z
[MOD-CHANGED]
.method public final getLogSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->logSwitch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLogSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->logSwitch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTeaReporter()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final getTeaReporter()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->teaReporter:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTeaReporter()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->teaReporter:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVirtualAID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVirtualAID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->virtualAID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVirtualAID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->virtualAID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBizTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBizTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->bizTag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBizTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->bizTag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCategory(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setCategory(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->category:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCategory(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->category:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommon(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setCommon(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->common:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommon(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->common:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCustomReporter(Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public final setCustomReporter(Lkotlin/jvm/functions/Function4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->customReporter:Lkotlin/jvm/functions/Function4;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomReporter(Lkotlin/jvm/functions/Function4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->customReporter:Lkotlin/jvm/functions/Function4;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInjectBrowser(Z)V
[MOD-CHANGED]
.method public final setInjectBrowser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->injectBrowser:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInjectBrowser(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->injectBrowser:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIntercept(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V
[MOD-CHANGED]
.method public final setIntercept(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->intercept:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIntercept(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->intercept:Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLogSwitch(Z)V
[MOD-CHANGED]
.method public final setLogSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->logSwitch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->logSwitch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTeaReporter(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setTeaReporter(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->teaReporter:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTeaReporter(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->teaReporter:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVirtualAID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setVirtualAID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->virtualAID:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVirtualAID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->virtualAID:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


