## classes15/com/bytedance/minigame/appbase/core/AppInfo.smali
# added=0 removed=0 changed=46

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/minigame/appbase/core/AppInfo$mUniqueId$2;->INSTANCE:Lcom/bytedance/minigame/appbase/core/AppInfo$mUniqueId$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->mUniqueId$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/minigame/appbase/core/AppInfo$mUniqueId$2;->INSTANCE:Lcom/bytedance/minigame/appbase/core/AppInfo$mUniqueId$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->mUniqueId$delegate:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getAppId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getAppName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getAppName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getAppSummary()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppSummary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getAppDesc()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppSummary()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getAppDesc()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getAuthPass()I
[MOD-CHANGED]
.method public final getAuthPass()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getAuthPass()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAuthPass()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getAuthPass()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getBdpLog()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBdpLog()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    const-string v1, "bdp_log"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBdpLog()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    const-string v1, "bdp_log"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getDomains()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDomains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getDomains()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDomains()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getDomains()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getExtJson()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getMExtJson()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtJson()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getMExtJson()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getExtraJson()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtraJson()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const-string v1, "extra"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraJson()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const-string v1, "extra"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getGetFromType()I
[MOD-CHANGED]
.method public final getGetFromType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getGetFromType()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGetFromType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getGetFromType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIcon()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getIcon()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-eqz v0, :cond_16

    .line 262157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262160
    move-result v2

    .line 262161
    if-nez v2, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 262167
    :goto_17
    if-eqz v2, :cond_24

    .line 262169
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    const-string v1, "icon"

    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    move-object v0, v1

    .line 262180
    :cond_24
    if-eqz v0, :cond_27

    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-string v0, ""

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIcon()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getIcon()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-nez v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 262167
    :goto_17
    if-eqz v2, :cond_24

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 262170
    .line 262171
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    const-string v1, "icon"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    :cond_23
    move-object v0, v1

    .line 262180
    :cond_24
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_29

    .line 262183
    :cond_27
    const-string v0, ""

    .line 262184
    .line 262185
    :goto_29
    return-object v0
.end method


.method public final getInnertype()I
[MOD-CHANGED]
.method public final getInnertype()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getInnertype()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInnertype()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getInnertype()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getIsOpenLocation()I
[MOD-CHANGED]
.method public final getIsOpenLocation()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isOpenLocation()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIsOpenLocation()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isOpenLocation()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getIsOuter()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIsOuter()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isOuter()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIsOuter()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isOuter()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getLaunchFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLaunchFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLaunchFrom()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getLaunchType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLaunchType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    const-string v1, "launchType"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    const-string v1, "launchType"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getLoadingBg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLoadingBg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getLoadingBg()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingBg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getLoadingBg()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLocation()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getLocation()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;
[MOD-CHANGED]
.method public final getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetaInfo()Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMinJssdk()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMinJssdk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getMinJssdk()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMinJssdk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getMinJssdk()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getPrivacyPolicyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_d

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getScene()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    if-eqz v0, :cond_d

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, ""

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemeInfo()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareLevel()I
[MOD-CHANGED]
.method public final getShareLevel()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getShareLevel()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShareLevel()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getShareLevel()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getShareTicket()Ljava/lang/String;
[MOD-CHANGED]
.method public final getShareTicket()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const-string v1, "shareTicket"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareTicket()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const-string v1, "shareTicket"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getState()I
[MOD-CHANGED]
.method public final getState()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getState()I

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_13

    .line 196624
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196627
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final getState()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getState()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_13

    .line 196623
    .line 196624
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public final getSubScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const-string v1, "sub_scene"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubScene()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const-string v1, "sub_scene"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final getTechType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTechType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getType()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTechType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getType()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getToken()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getToken()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getTtId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTtId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getTtId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getTtId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 196620
    if-eqz v1, :cond_12

    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getType()I

    .line 196625
    move-result v0

    .line 196626
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    iget-object v1, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 196619
    .line 196620
    if-eqz v1, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getType()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    :cond_12
    return v0
.end method


.method public final getUniqueId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMUniqueId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUniqueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/minigame/appbase/core/AppInfo;->getMUniqueId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getVersion()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getVersion()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final getVersionCode()J
[MOD-CHANGED]
.method public final getVersionCode()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getVersionCode()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getVersionCode()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getVersionCode()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method


.method public final getVersionState()I
[MOD-CHANGED]
.method public final getVersionState()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getVersionState()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVersionState()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getVersionState()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;
[MOD-CHANGED]
.method public final getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getVersionType()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final isAudit()Z
[MOD-CHANGED]
.method public final isAudit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isAudit()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAudit()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isAudit()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isGame()Z
[MOD-CHANGED]
.method public final isGame()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getHost()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGame()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getHost()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    sget-object v1, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;->MICROGAME:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Host;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final isInnerApp()Z
[MOD-CHANGED]
.method public final isInnerApp()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getInnertype()I

    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final isInnerApp()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->getInnertype()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method


.method public final isLandScape()Z
[MOD-CHANGED]
.method public final isLandScape()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isLandScape()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLandScape()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;->isLandScape()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isLocalDev()Z
[MOD-CHANGED]
.method public final isLocalDev()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isLocalDev()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalDev()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isLocalDev()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isLocalTest()Z
[MOD-CHANGED]
.method public final isLocalTest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isLocalTest()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocalTest()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isLocalTest()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isNotRecordRecentUseApps()Z
[MOD-CHANGED]
.method public final isNotRecordRecentUseApps()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->notRecordRecentUseApps:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNotRecordRecentUseApps()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->notRecordRecentUseApps:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreview()Z
[MOD-CHANGED]
.method public final isPreview()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isPreviewVersion()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreview()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->isPreviewVersion()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final setMetaInfo(Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)V
[MOD-CHANGED]
.method public final setMetaInfo(Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMetaInfo(Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->metaInfo:Lcom/bytedance/minigame/appbase/base/launchcache/meta/MetaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSchemeInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public final setSchemeInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemeInfo(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/core/AppInfo;->schemeInfo:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


