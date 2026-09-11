## classes3/com/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lfo3/c$a;->a:I

    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "cash"

    .line 262157
    const-string v3, "onComplete"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->a:Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig$a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->c:Lkotlin/Lazy;

    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;

    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->fixLiveEnd:Z

    .line 262177
    if-eqz v0, :cond_3f

    .line 262179
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262186
    move-result-object v0

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262189
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 262191
    const-wide/16 v2, 0x0

    .line 262193
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262196
    move-result-wide v1

    .line 262197
    new-instance v3, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a;

    .line 262199
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262201
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 262204
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lfo3/c$a;->a:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "cash"

    .line 262156
    .line 262157
    const-string v3, "onComplete"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->a:Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig$a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->c:Lkotlin/Lazy;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;

    .line 262174
    .line 262175
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoLiveConfig;->fixLiveEnd:Z

    .line 262176
    .line 262177
    if-eqz v0, :cond_3f

    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262188
    .line 262189
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 262190
    .line 262191
    const-wide/16 v2, 0x0

    .line 262192
    .line 262193
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 262194
    .line 262195
    .line 262196
    move-result-wide v1

    .line 262197
    new-instance v3, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a;

    .line 262198
    .line 262199
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262200
    .line 262201
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d$a;-><init>(Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "onError:"

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "cash"

    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039393
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039396
    const-string v1, "errorMsg"

    .line 17039398
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 17039403
    const-string v1, "didReceiveError"

    .line 17039405
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "onError:"

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const-string v3, "cash"

    .line 17039387
    .line 17039388
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039392
    .line 17039393
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "errorMsg"

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 17039402
    .line 17039403
    const-string v1, "didReceiveError"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onFirstFrame()V
[MOD-CHANGED]
.method public final onFirstFrame()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "cash"

    .line 327691
    const-string v3, "onFirstFrame"

    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 327698
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->p:Z

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-nez v1, :cond_4a

    .line 327703
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->n:J

    .line 327705
    const-wide/16 v5, 0x0

    .line 327707
    cmp-long v1, v3, v5

    .line 327709
    if-lez v1, :cond_4a

    .line 327711
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->p:Z

    .line 327713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327716
    move-result-wide v0

    .line 327717
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327719
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327722
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 327724
    iget-wide v5, v4, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->n:J

    .line 327726
    sub-long v5, v0, v5

    .line 327728
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    move-result-object v5

    .line 327732
    const-string v6, "sensible_first_frame"

    .line 327734
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    iget-wide v4, v4, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->o:J

    .line 327739
    sub-long/2addr v0, v4

    .line 327740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "play_first_frame"

    .line 327746
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    const-string v0, "live_preview_first_frame"

    .line 327751
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    :cond_4a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327756
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327759
    const-string v1, "loadState"

    .line 327761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 327770
    const-string v2, "loadStateDidChange"

    .line 327772
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstFrame()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "cash"

    .line 327690
    .line 327691
    const-string v3, "onFirstFrame"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 327697
    .line 327698
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->p:Z

    .line 327699
    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-nez v1, :cond_4a

    .line 327702
    .line 327703
    iget-wide v3, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->n:J

    .line 327704
    .line 327705
    const-wide/16 v5, 0x0

    .line 327706
    .line 327707
    cmp-long v1, v3, v5

    .line 327708
    .line 327709
    if-lez v1, :cond_4a

    .line 327710
    .line 327711
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->p:Z

    .line 327712
    .line 327713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327714
    .line 327715
    .line 327716
    move-result-wide v0

    .line 327717
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 327723
    .line 327724
    iget-wide v5, v4, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->n:J

    .line 327725
    .line 327726
    sub-long v5, v0, v5

    .line 327727
    .line 327728
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v5

    .line 327732
    const-string v6, "sensible_first_frame"

    .line 327733
    .line 327734
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v4, v4, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->o:J

    .line 327738
    .line 327739
    sub-long/2addr v0, v4

    .line 327740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "play_first_frame"

    .line 327745
    .line 327746
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    const-string v0, "live_preview_first_frame"

    .line 327750
    .line 327751
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327755
    .line 327756
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    const-string v1, "loadState"

    .line 327760
    .line 327761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 327769
    .line 327770
    const-string v2, "loadStateDidChange"

    .line 327771
    .line 327772
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public final onPlaying()V
[MOD-CHANGED]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onPlaying, roomId="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "cash"

    .line 262173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    const/4 v1, 0x2

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "playbackState"

    .line 262188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262193
    const-string v2, "playbackStateDidChange"

    .line 262195
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaying()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onPlaying, roomId="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "cash"

    .line 262172
    .line 262173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v1, 0x2

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "playbackState"

    .line 262187
    .line 262188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262192
    .line 262193
    const-string v2, "playbackStateDidChange"

    .line 262194
    .line 262195
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onStopped, roomId="

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "cash"

    .line 262173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "playbackState"

    .line 262188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262193
    const-string v2, "playbackStateDidChange"

    .line 262195
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onStopped, roomId="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->g:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "cash"

    .line 262172
    .line 262173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "playbackState"

    .line 262187
    .line 262188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView$d;->a:Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;

    .line 262192
    .line 262193
    const-string v2, "playbackStateDidChange"

    .line 262194
    .line 262195
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->sendCustomEvents(Ljava/lang/String;Ljava/util/Map;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


