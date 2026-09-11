## classes16/com/bytedance/ies/bullet/base/settings/ForestSettingsConfig.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListWeb:Ljava/util/List;

    .line 262153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListLynx:Ljava/util/List;

    .line 262159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListWeb:Ljava/util/List;

    .line 262165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListLynx:Ljava/util/List;

    .line 262171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableSession:Ljava/lang/Boolean;

    .line 262175
    const-string v1, "normal"

    .line 262177
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->bufferMode:Ljava/lang/String;

    .line 262179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262181
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->delegateUpdateByGecko:Ljava/lang/Boolean;

    .line 262183
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowFeelingRedirection:Ljava/lang/Boolean;

    .line 262185
    const/4 v0, 0x1

    .line 262186
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableTTWebViewDelegate:Z

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListWeb:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListLynx:Ljava/util/List;

    .line 262158
    .line 262159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListWeb:Ljava/util/List;

    .line 262164
    .line 262165
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListLynx:Ljava/util/List;

    .line 262170
    .line 262171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableSession:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    const-string v1, "normal"

    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->bufferMode:Ljava/lang/String;

    .line 262178
    .line 262179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    iput-object v1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->delegateUpdateByGecko:Ljava/lang/Boolean;

    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowFeelingRedirection:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableTTWebViewDelegate:Z

    .line 262187
    .line 262188
    return-void
.end method


.method public final getAllowFeelingRedirection()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getAllowFeelingRedirection()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowFeelingRedirection:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllowFeelingRedirection()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowFeelingRedirection:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAllowListLynx()Ljava/util/List;
[MOD-CHANGED]
.method public final getAllowListLynx()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListLynx:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllowListLynx()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListLynx:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAllowListWeb()Ljava/util/List;
[MOD-CHANGED]
.method public final getAllowListWeb()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListWeb:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllowListWeb()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListWeb:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBufferMode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBufferMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->bufferMode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBufferMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->bufferMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDelegateUpdateByGecko()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDelegateUpdateByGecko()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->delegateUpdateByGecko:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegateUpdateByGecko()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->delegateUpdateByGecko:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisallowListLynx()Ljava/util/List;
[MOD-CHANGED]
.method public final getDisallowListLynx()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListLynx:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisallowListLynx()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListLynx:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisallowListWeb()Ljava/util/List;
[MOD-CHANGED]
.method public final getDisallowListWeb()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListWeb:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisallowListWeb()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListWeb:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableSession()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableSession()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableSession:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableSession()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableSession:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableTTWebViewDelegate()Z
[MOD-CHANGED]
.method public final getEnableTTWebViewDelegate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableTTWebViewDelegate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTTWebViewDelegate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableTTWebViewDelegate:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTtWebViewDelegateAllowList()Ljava/util/List;
[MOD-CHANGED]
.method public final getTtWebViewDelegateAllowList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->ttWebViewDelegateAllowList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtWebViewDelegateAllowList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->ttWebViewDelegateAllowList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTtWebViewDelegateDisallowList()Ljava/util/List;
[MOD-CHANGED]
.method public final getTtWebViewDelegateDisallowList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->ttWebViewDelegateDisallowList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtWebViewDelegateDisallowList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->ttWebViewDelegateDisallowList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAllowFeelingRedirection(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setAllowFeelingRedirection(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowFeelingRedirection:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowFeelingRedirection(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowFeelingRedirection:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAllowListLynx(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAllowListLynx(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListLynx:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowListLynx(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListLynx:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAllowListWeb(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAllowListWeb(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListWeb:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowListWeb(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->allowListWeb:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBufferMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBufferMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->bufferMode:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBufferMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->bufferMode:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDelegateUpdateByGecko(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDelegateUpdateByGecko(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->delegateUpdateByGecko:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDelegateUpdateByGecko(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->delegateUpdateByGecko:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisallowListLynx(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDisallowListLynx(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListLynx:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisallowListLynx(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListLynx:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDisallowListWeb(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDisallowListWeb(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListWeb:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisallowListWeb(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->disallowListWeb:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableSession(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableSession(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableSession:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableSession(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableSession:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableTTWebViewDelegate(Z)V
[MOD-CHANGED]
.method public final setEnableTTWebViewDelegate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableTTWebViewDelegate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableTTWebViewDelegate(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->enableTTWebViewDelegate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTtWebViewDelegateAllowList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setTtWebViewDelegateAllowList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->ttWebViewDelegateAllowList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTtWebViewDelegateAllowList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->ttWebViewDelegateAllowList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTtWebViewDelegateDisallowList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setTtWebViewDelegateDisallowList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->ttWebViewDelegateDisallowList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTtWebViewDelegateDisallowList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->ttWebViewDelegateDisallowList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


