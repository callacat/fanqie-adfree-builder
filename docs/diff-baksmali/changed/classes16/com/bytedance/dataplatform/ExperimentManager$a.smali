## classes16/com/bytedance/dataplatform/ExperimentManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->a:Landroid/app/Application;

    .line 117637122
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->b:Ljava/lang/String;

    .line 117637124
    iput-boolean p3, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->c:Z

    .line 117637126
    iput-object p5, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->d:Lcom/bytedance/dataplatform/ISerializationService;

    .line 117637128
    iput-object p6, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->e:Lcom/bytedance/dataplatform/IExposureService;

    .line 117637130
    iput-object p7, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->f:Lcom/bytedance/dataplatform/INetService;

    .line 117637132
    iput-object p4, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->g:Lcom/bytedance/dataplatform/ISettings;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISettings;Lcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->a:Landroid/app/Application;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->b:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-boolean p3, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->c:Z

    .line 117637125
    .line 117637126
    iput-object p5, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->d:Lcom/bytedance/dataplatform/ISerializationService;

    .line 117637127
    .line 117637128
    iput-object p6, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->e:Lcom/bytedance/dataplatform/IExposureService;

    .line 117637129
    .line 117637130
    iput-object p7, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->f:Lcom/bytedance/dataplatform/INetService;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->g:Lcom/bytedance/dataplatform/ISettings;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lcom/bytedance/dataplatform/ExperimentCache;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->a:Landroid/app/Application;

    .line 262148
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->b:Ljava/lang/String;

    .line 262150
    iget-boolean v3, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->c:Z

    .line 262152
    iget-object v4, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->d:Lcom/bytedance/dataplatform/ISerializationService;

    .line 262154
    iget-object v5, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->e:Lcom/bytedance/dataplatform/IExposureService;

    .line 262156
    iget-object v6, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->f:Lcom/bytedance/dataplatform/INetService;

    .line 262158
    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 262160
    sget-object v8, Lcom/bytedance/dataplatform/ExperimentManager;->extraVids:Ljava/util/Set;

    .line 262162
    move-object v0, v9

    .line 262163
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/dataplatform/ExperimentCache;-><init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;Ljava/util/Map;Ljava/util/Set;)V

    .line 262166
    sput-object v9, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 262168
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->g:Lcom/bytedance/dataplatform/ISettings;

    .line 262170
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->iSettings:Lcom/bytedance/dataplatform/ISettings;

    .line 262172
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->iSettings:Lcom/bytedance/dataplatform/ISettings;

    .line 262174
    sget-object v0, Lcom/bytedance/dataplatform/n;->a:Lcom/bytedance/dataplatform/n$a;

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-interface {v0}, Lcom/bytedance/dataplatform/n$a;->init()V

    .line 262182
    :goto_26
    const/4 v0, 0x1

    .line 262183
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sRealInited:Z

    .line 262185
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInitUid:Ljava/lang/String;

    .line 262187
    if-eqz v0, :cond_36

    .line 262189
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 262191
    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->sInitUid:Ljava/lang/String;

    .line 262193
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 262195
    invoke-virtual {v0, v1}, Lcom/bytedance/dataplatform/ExposureManager;->updateUserId(Ljava/lang/String;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 262144
    new-instance v9, Lcom/bytedance/dataplatform/ExperimentCache;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->a:Landroid/app/Application;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->c:Z

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->d:Lcom/bytedance/dataplatform/ISerializationService;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->e:Lcom/bytedance/dataplatform/IExposureService;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->f:Lcom/bytedance/dataplatform/INetService;

    .line 262157
    .line 262158
    sget-object v7, Lcom/bytedance/dataplatform/ExperimentManager;->parameter:Ljava/util/Map;

    .line 262159
    .line 262160
    sget-object v8, Lcom/bytedance/dataplatform/ExperimentManager;->extraVids:Ljava/util/Set;

    .line 262161
    .line 262162
    move-object v0, v9

    .line 262163
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/dataplatform/ExperimentCache;-><init>(Landroid/app/Application;Ljava/lang/String;ZLcom/bytedance/dataplatform/ISerializationService;Lcom/bytedance/dataplatform/IExposureService;Lcom/bytedance/dataplatform/INetService;Ljava/util/Map;Ljava/util/Set;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v9, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/dataplatform/ExperimentManager$a;->g:Lcom/bytedance/dataplatform/ISettings;

    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->iSettings:Lcom/bytedance/dataplatform/ISettings;

    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->iSettings:Lcom/bytedance/dataplatform/ISettings;

    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/dataplatform/n;->a:Lcom/bytedance/dataplatform/n$a;

    .line 262175
    .line 262176
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-interface {v0}, Lcom/bytedance/dataplatform/n$a;->init()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    const/4 v0, 0x1

    .line 262183
    sput-boolean v0, Lcom/bytedance/dataplatform/ExperimentManager;->sRealInited:Z

    .line 262184
    .line 262185
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->sInitUid:Ljava/lang/String;

    .line 262186
    .line 262187
    if-eqz v0, :cond_36

    .line 262188
    .line 262189
    sget-object v0, Lcom/bytedance/dataplatform/ExperimentManager;->experimentCache:Lcom/bytedance/dataplatform/ExperimentCache;

    .line 262190
    .line 262191
    sget-object v1, Lcom/bytedance/dataplatform/ExperimentManager;->sInitUid:Ljava/lang/String;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/bytedance/dataplatform/ExperimentCache;->g:Lcom/bytedance/dataplatform/ExposureManager;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Lcom/bytedance/dataplatform/ExposureManager;->updateUserId(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


