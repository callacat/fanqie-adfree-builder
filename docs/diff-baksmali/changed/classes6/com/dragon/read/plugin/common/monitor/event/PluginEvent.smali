## classes6/com/dragon/read/plugin/common/monitor/event/PluginEvent.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;-><init>(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 16973827
    const-string v0, ""

    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->pluginPackage:Ljava/lang/String;

    .line 16973831
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->UNKNOWN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->pluginPackage:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status:Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->status:Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 16973847
    iget-wide v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode:J

    .line 16973849
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->versionCode:J

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;-><init>(Lcom/dragon/read/plugin/common/monitor/event/BaseEvent$AbsBuilder;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const-string v0, ""

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->pluginPackage:Ljava/lang/String;

    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;->UNKNOWN:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->pluginPackage:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->pluginPackage:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->status:Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->status:Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 16973846
    .line 16973847
    iget-wide v0, p1, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$AbsBuilder;->versionCode:J

    .line 16973848
    .line 16973849
    iput-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->versionCode:J

    .line 16973850
    .line 16973851
    return-void
.end method


.method public getPluginPackage()Ljava/lang/String;
[MOD-CHANGED]
.method public getPluginPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->pluginPackage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->pluginPackage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSource()Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
[MOD-CHANGED]
.method public getSource()Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSource()Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;
[MOD-CHANGED]
.method public getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->status:Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStatus()Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->status:Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersionCode()J
[MOD-CHANGED]
.method public getVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->versionCode:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->versionCode:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "PluginEvent{eventName=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventName:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', eventTime="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventTime:J

    .line 393235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", isReportOnEventStart="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->isReportOnEventStart:I

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", appCpuTime="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appCpuTime:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", totalCpuTime="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->totalCpuTime:J

    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", memory="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->memory:J

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", appInstallType="

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstallType:I

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, ", appLaunchedCount="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appLaunchedCount:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", appInstalledHour="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstalledHour:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", process=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->process:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', pluginPackage=\'"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->pluginPackage:Ljava/lang/String;

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, "\', source="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", status="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->status:Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", versionCode="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->versionCode:J

    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393358
    const/16 v1, 0x7d

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "PluginEvent{eventName=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventName:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', eventTime="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->eventTime:J

    .line 393234
    .line 393235
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", isReportOnEventStart="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->isReportOnEventStart:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", appCpuTime="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appCpuTime:J

    .line 393254
    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", totalCpuTime="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->totalCpuTime:J

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", memory="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->memory:J

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", appInstallType="

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstallType:I

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, ", appLaunchedCount="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appLaunchedCount:I

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", appInstalledHour="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->appInstalledHour:I

    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", process=\'"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/BaseEvent;->process:Ljava/lang/String;

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "\', pluginPackage=\'"

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->pluginPackage:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "\', source="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->source:Lcom/dragon/read/plugin/common/monitor/event/PluginEvent$Source;

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", status="

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->status:Lcom/dragon/read/plugin/common/monitor/event/PipelineStatus;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, ", versionCode="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-wide v1, p0, Lcom/dragon/read/plugin/common/monitor/event/PluginEvent;->versionCode:J

    .line 393354
    .line 393355
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const/16 v1, 0x7d

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    return-object v0
.end method


