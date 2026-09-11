## classes21/com/dragon/read/base/ssconfig/model/AppWidgetConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->disabledWidgetNames:Ljava/util/ArrayList;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->supportVivoAtomWidgetNames:Ljava/util/ArrayList;

    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->enableVivoWidgetFromPush:Z

    .line 262164
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->limitOppoVersion()Z

    .line 262169
    move-result v2

    .line 262170
    iput-boolean v2, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->limitOppoVersion:Z

    .line 262172
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getDefaultRequestWidgetName()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->defaultRequestWidgetName:Ljava/lang/String;

    .line 262178
    const-wide/16 v1, -0x1

    .line 262180
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->freshWidgetFrequencyControlInterval:J

    .line 262182
    new-instance v1, Ljava/util/ArrayList;

    .line 262184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262187
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->appWidgetGuideConfig:Ljava/util/List;

    .line 262189
    const-string v1, ""

    .line 262191
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->preloadGoldWidgetName:Ljava/lang/String;

    .line 262193
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262195
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262198
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->widgetProviderConfig:Ljava/util/Map;

    .line 262200
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isClearVdex:Z

    .line 262202
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->enableReportHotStart:Z

    .line 262204
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isReportHotBookBookEvent:Z

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->disabledWidgetNames:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->supportVivoAtomWidgetNames:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->enableVivoWidgetFromPush:Z

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->limitOppoVersion()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    iput-boolean v2, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->limitOppoVersion:Z

    .line 262171
    .line 262172
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->getDefaultRequestWidgetName()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->defaultRequestWidgetName:Ljava/lang/String;

    .line 262177
    .line 262178
    const-wide/16 v1, -0x1

    .line 262179
    .line 262180
    iput-wide v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->freshWidgetFrequencyControlInterval:J

    .line 262181
    .line 262182
    new-instance v1, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->appWidgetGuideConfig:Ljava/util/List;

    .line 262188
    .line 262189
    const-string v1, ""

    .line 262190
    .line 262191
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->preloadGoldWidgetName:Ljava/lang/String;

    .line 262192
    .line 262193
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262194
    .line 262195
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    iput-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->widgetProviderConfig:Ljava/util/Map;

    .line 262199
    .line 262200
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isClearVdex:Z

    .line 262201
    .line 262202
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->enableReportHotStart:Z

    .line 262203
    .line 262204
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isReportHotBookBookEvent:Z

    .line 262205
    .line 262206
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "AppWidgetGuideConfig(widgetNames=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->disabledWidgetNames:Ljava/util/ArrayList;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\')"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "AppWidgetGuideConfig(widgetNames=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->disabledWidgetNames:Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\')"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


