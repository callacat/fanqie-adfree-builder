## classes16/com/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Ljava/lang/String;

    .line 196614
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->webPublicMethods:[Ljava/lang/String;

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 196619
    new-array v0, v0, [Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->lynxPublicMethods:[Ljava/lang/String;

    .line 196623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->commonSecureMethods:Ljava/util/Map;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Ljava/lang/String;

    .line 196613
    .line 196614
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->webPublicMethods:[Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 196618
    .line 196619
    new-array v0, v0, [Ljava/lang/String;

    .line 196620
    .line 196621
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->lynxPublicMethods:[Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->commonSecureMethods:Ljava/util/Map;

    .line 196628
    .line 196629
    return-void
.end method


.method public final getCommonSecureMethods()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonSecureMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->commonSecureMethods:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonSecureMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->commonSecureMethods:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableLynxForcePrivate()Z
[MOD-CHANGED]
.method public final getEnableLynxForcePrivate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLynxForcePrivate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWebForcePrivate()Z
[MOD-CHANGED]
.method public final getEnableWebForcePrivate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableWebForcePrivate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWebForcePrivate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableWebForcePrivate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLynxPublicMethods()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxPublicMethods()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->lynxPublicMethods:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxPublicMethods()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->lynxPublicMethods:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebPublicMethods()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebPublicMethods()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->webPublicMethods:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebPublicMethods()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->webPublicMethods:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCommonSecureMethods(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setCommonSecureMethods(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->commonSecureMethods:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonSecureMethods(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->commonSecureMethods:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableLynxForcePrivate(Z)V
[MOD-CHANGED]
.method public final setEnableLynxForcePrivate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableLynxForcePrivate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableLynxForcePrivate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableWebForcePrivate(Z)V
[MOD-CHANGED]
.method public final setEnableWebForcePrivate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableWebForcePrivate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableWebForcePrivate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->enableWebForcePrivate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxPublicMethods([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxPublicMethods([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->lynxPublicMethods:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxPublicMethods([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->lynxPublicMethods:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebPublicMethods([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setWebPublicMethods([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->webPublicMethods:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebPublicMethods([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->webPublicMethods:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


