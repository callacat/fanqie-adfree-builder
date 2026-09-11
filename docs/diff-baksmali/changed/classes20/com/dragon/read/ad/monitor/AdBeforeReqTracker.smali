## classes20/com/dragon/read/ad/monitor/AdBeforeReqTracker.smali
# added=0 removed=0 changed=18

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    sget-object v0, Lwm1/a;->a:Lwm1/a;

    .line 84148226
    new-instance v1, Lvm1/b$a;

    .line 84148228
    invoke-direct {v1}, Lvm1/b$a;-><init>()V

    .line 84148231
    iput-object p0, v1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84148233
    iput-object p1, v1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 84148235
    iput-object p3, v1, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84148237
    iput-object p4, v1, Lvm1/b$a;->a:Ljava/lang/String;

    .line 84148239
    if-eqz p2, :cond_16

    .line 84148241
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84148244
    move-result-wide p0

    .line 84148245
    goto :goto_18

    .line 84148246
    :cond_16
    const-wide/16 p0, 0x0

    .line 84148248
    :goto_18
    iput-wide p0, v1, Lvm1/b$a;->o:J

    .line 84148250
    new-instance p0, Lvm1/b;

    .line 84148252
    invoke-direct {p0, v1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84148255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148258
    invoke-static {p0}, Lwm1/a;->a(Lvm1/b;)V

    .line 84148261
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    sget-object v0, Lwm1/a;->a:Lwm1/a;

    .line 84148225
    .line 84148226
    new-instance v1, Lvm1/b$a;

    .line 84148227
    .line 84148228
    invoke-direct {v1}, Lvm1/b$a;-><init>()V

    .line 84148229
    .line 84148230
    .line 84148231
    iput-object p0, v1, Lvm1/b$a;->f:Ljava/lang/String;

    .line 84148232
    .line 84148233
    iput-object p1, v1, Lvm1/b$a;->b:Ljava/lang/String;

    .line 84148234
    .line 84148235
    iput-object p3, v1, Lvm1/b$a;->l:Ljava/lang/String;

    .line 84148236
    .line 84148237
    iput-object p4, v1, Lvm1/b$a;->a:Ljava/lang/String;

    .line 84148238
    .line 84148239
    if-eqz p2, :cond_16

    .line 84148240
    .line 84148241
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-wide p0

    .line 84148245
    goto :goto_18

    .line 84148246
    :cond_16
    const-wide/16 p0, 0x0

    .line 84148247
    .line 84148248
    :goto_18
    iput-wide p0, v1, Lvm1/b$a;->o:J

    .line 84148249
    .line 84148250
    new-instance p0, Lvm1/b;

    .line 84148251
    .line 84148252
    invoke-direct {p0, v1}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148256
    .line 84148257
    .line 84148258
    invoke-static {p0}, Lwm1/a;->a(Lvm1/b;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p3, v1

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100859912
    if-eqz p5, :cond_b

    .line 100859914
    move-object p4, v1

    .line 100859915
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859918
    invoke-static {p1, p2, p4, p3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859921
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x4

    .line 100859905
    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859908
    .line 100859909
    move-object p3, v1

    .line 100859910
    :cond_6
    and-int/lit8 p5, p5, 0x10

    .line 100859911
    .line 100859912
    if-eqz p5, :cond_b

    .line 100859913
    .line 100859914
    move-object p4, v1

    .line 100859915
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859916
    .line 100859917
    .line 100859918
    invoke-static {p1, p2, p4, p3, v1}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->motionComicPatchAd:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 17039382
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    const-string v2, "motion_comic_patch_ad"

    .line 17039389
    const/16 v6, 0x8

    .line 17039391
    move-object v1, p0

    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    const/4 v5, 0x0

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->motionComicPatchAd:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 17039381
    .line 17039382
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 17039383
    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    const-string v2, "motion_comic_patch_ad"

    .line 17039388
    .line 17039389
    const/16 v6, 0x8

    .line 17039390
    .line 17039391
    move-object v1, p0

    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final d(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 50593804
    move-result-object v0

    .line 50593805
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 50593807
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->playletFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 50593809
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 50593811
    if-nez v0, :cond_16

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    const-string v2, "mannor_short_video"

    .line 50593816
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593819
    move-result-object v5

    .line 50593820
    const/16 v6, 0x8

    .line 50593822
    move-object v1, p0

    .line 50593823
    move-object v3, p3

    .line 50593824
    move-object v4, p4

    .line 50593825
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 50593806
    .line 50593807
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->playletFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 50593808
    .line 50593809
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 50593810
    .line 50593811
    if-nez v0, :cond_16

    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    const-string v2, "mannor_short_video"

    .line 50593815
    .line 50593816
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v5

    .line 50593820
    const/16 v6, 0x8

    .line 50593821
    .line 50593822
    move-object v1, p0

    .line 50593823
    move-object v3, p3

    .line 50593824
    move-object v4, p4

    .line 50593825
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-wide/16 v0, 0x0

    .line 33685510
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-wide/16 v0, 0x0

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final g(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 50593804
    move-result-object v0

    .line 50593805
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 50593807
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->progressFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 50593809
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 50593811
    if-nez v0, :cond_16

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    const-string v2, "mannor_progress_ad_short_video"

    .line 50593816
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593819
    move-result-object v5

    .line 50593820
    const/16 v6, 0x8

    .line 50593822
    move-object v1, p0

    .line 50593823
    move-object v3, p3

    .line 50593824
    move-object v4, p4

    .line 50593825
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 50593806
    .line 50593807
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->progressFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 50593808
    .line 50593809
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 50593810
    .line 50593811
    if-nez v0, :cond_16

    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    const-string v2, "mannor_progress_ad_short_video"

    .line 50593815
    .line 50593816
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v5

    .line 50593820
    const/16 v6, 0x8

    .line 50593821
    .line 50593822
    move-object v1, p0

    .line 50593823
    move-object v3, p3

    .line 50593824
    move-object v4, p4

    .line 50593825
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-wide/16 v0, 0x0

    .line 33685510
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-wide/16 v0, 0x0

    .line 33685509
    .line 33685510
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 17039377
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return-void

    .line 17039382
    :cond_16
    const/4 v5, 0x0

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 17039394
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 17039396
    if-nez v0, :cond_27

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    const-string v3, "mannor_reader_feed_mini"

    .line 17039401
    const/4 v6, 0x0

    .line 17039402
    const/16 v7, 0x18

    .line 17039404
    move-object v2, p0

    .line 17039405
    move-object v4, p1

    .line 17039406
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 17039409
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 17039376
    .line 17039377
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 17039378
    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    const/4 v5, 0x0

    .line 17039383
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 17039393
    .line 17039394
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 17039395
    .line 17039396
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    const-string v3, "mannor_reader_feed_mini"

    .line 17039400
    .line 17039401
    const/4 v6, 0x0

    .line 17039402
    const/16 v7, 0x18

    .line 17039403
    .line 17039404
    move-object v2, p0

    .line 17039405
    move-object v4, p1

    .line 17039406
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v2, "reader_bottom_natural_banner"

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/4 v5, 0x0

    .line 16908296
    const/16 v6, 0x1c

    .line 16908298
    move-object v1, p0

    .line 16908299
    move-object v3, p1

    .line 16908300
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v2, "reader_bottom_natural_banner"

    .line 16908293
    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/4 v5, 0x0

    .line 16908296
    const/16 v6, 0x1c

    .line 16908297
    .line 16908298
    move-object v1, p0

    .line 16908299
    move-object v3, p1

    .line 16908300
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 50593804
    move-result-object v0

    .line 50593805
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 50593807
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->seriesPauseAd:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 50593809
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 50593811
    if-nez v0, :cond_16

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    const-string v2, "series_pause_ad"

    .line 50593816
    const/16 v6, 0x8

    .line 50593818
    move-object v1, p0

    .line 50593819
    move-object v3, p1

    .line 50593820
    move-object v4, p2

    .line 50593821
    move-object v5, p3

    .line 50593822
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 50593825
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 50593806
    .line 50593807
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->seriesPauseAd:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 50593808
    .line 50593809
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 50593810
    .line 50593811
    if-nez v0, :cond_16

    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    const-string v2, "series_pause_ad"

    .line 50593815
    .line 50593816
    const/16 v6, 0x8

    .line 50593817
    .line 50593818
    move-object v1, p0

    .line 50593819
    move-object v3, p1

    .line 50593820
    move-object v4, p2

    .line 50593821
    move-object v5, p3

    .line 50593822
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-void
.end method


.method public final trackReaderBanner(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final trackReaderBanner(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final trackReaderBanner(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 33816591
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerBottomBanner:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 33816593
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const-string v2, "reader_bottom_banner"

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0x18

    .line 33816603
    move-object v1, p0

    .line 33816604
    move-object v3, p1

    .line 33816605
    move-object v4, p2

    .line 33816606
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final trackReaderBanner(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerBottomBanner:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 33816592
    .line 33816593
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 33816594
    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const-string v2, "reader_bottom_banner"

    .line 33816599
    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0x18

    .line 33816602
    .line 33816603
    move-object v1, p0

    .line 33816604
    move-object v3, p1

    .line 33816605
    move-object v4, p2

    .line 33816606
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final trackReaderFeed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final trackReaderFeed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final trackReaderFeed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 33816591
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 33816593
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const-string v2, "mannor_reader_feed"

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0x18

    .line 33816603
    move-object v1, p0

    .line 33816604
    move-object v3, p1

    .line 33816605
    move-object v4, p2

    .line 33816606
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final trackReaderFeed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->beforeReq:Lcom/dragon/read/base/ssconfig/model/BeforeReq;

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/BeforeReq;->readerFeed:Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;

    .line 33816592
    .line 33816593
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReportActionConfig;->enable:Z

    .line 33816594
    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    const-string v2, "mannor_reader_feed"

    .line 33816599
    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/16 v6, 0x18

    .line 33816602
    .line 33816603
    move-object v1, p0

    .line 33816604
    move-object v3, p1

    .line 33816605
    move-object v4, p2

    .line 33816606
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;->b(Lcom/dragon/read/ad/monitor/AdBeforeReqTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final vipStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public final vipStatus()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getAllVipInfo()Ljava/util/List;

    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_15

    .line 393228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_13

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 393238
    :goto_16
    if-eqz v1, :cond_1b

    .line 393240
    const-string v0, "[]"

    .line 393242
    return-object v0

    .line 393243
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393245
    const-string v2, "["

    .line 393247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    new-instance v3, Ljava/util/ArrayList;

    .line 393252
    const/16 v2, 0xa

    .line 393254
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393257
    move-result v2

    .line 393258
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393264
    move-result-object v0

    .line 393265
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_6e

    .line 393271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Lcom/dragon/read/user/model/VipInfoModel;

    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393282
    const/4 v5, 0x0

    .line 393283
    if-eqz v2, :cond_52

    .line 393285
    iget-object v6, v2, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393287
    if-eqz v6, :cond_52

    .line 393289
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 393292
    move-result v6

    .line 393293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v6

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v6, v5

    .line 393299
    :goto_53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    const/16 v6, 0x2f

    .line 393304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393307
    if-eqz v2, :cond_63

    .line 393309
    iget-boolean v2, v2, Lcom/dragon/read/user/model/VipInfoModel;->isAdVip:Z

    .line 393311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393314
    move-result-object v5

    .line 393315
    :cond_63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393325
    goto :goto_31

    .line 393326
    :cond_6e
    const-string v4, ","

    .line 393328
    const/4 v5, 0x0

    .line 393329
    const/4 v6, 0x0

    .line 393330
    const/4 v7, 0x0

    .line 393331
    const/4 v8, 0x0

    .line 393332
    const/4 v9, 0x0

    .line 393333
    const/16 v10, 0x3e

    .line 393335
    const/4 v11, 0x0

    .line 393336
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    const/16 v0, 0x5d

    .line 393345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final vipStatus()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getAllVipInfo()Ljava/util/List;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-eqz v0, :cond_15

    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_13

    .line 393233
    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 393238
    :goto_16
    if-eqz v1, :cond_1b

    .line 393239
    .line 393240
    const-string v0, "[]"

    .line 393241
    .line 393242
    return-object v0

    .line 393243
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    const-string v2, "["

    .line 393246
    .line 393247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    new-instance v3, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    const/16 v2, 0xa

    .line 393253
    .line 393254
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393259
    .line 393260
    .line 393261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_6e

    .line 393270
    .line 393271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Lcom/dragon/read/user/model/VipInfoModel;

    .line 393276
    .line 393277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    const/4 v5, 0x0

    .line 393283
    if-eqz v2, :cond_52

    .line 393284
    .line 393285
    iget-object v6, v2, Lcom/dragon/read/user/model/VipInfoModel;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393286
    .line 393287
    if-eqz v6, :cond_52

    .line 393288
    .line 393289
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VipCommonSubType;->getValue()I

    .line 393290
    .line 393291
    .line 393292
    move-result v6

    .line 393293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v6, v5

    .line 393299
    :goto_53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const/16 v6, 0x2f

    .line 393303
    .line 393304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    if-eqz v2, :cond_63

    .line 393308
    .line 393309
    iget-boolean v2, v2, Lcom/dragon/read/user/model/VipInfoModel;->isAdVip:Z

    .line 393310
    .line 393311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v5

    .line 393315
    :cond_63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    goto :goto_31

    .line 393326
    :cond_6e
    const-string v4, ","

    .line 393327
    .line 393328
    const/4 v5, 0x0

    .line 393329
    const/4 v6, 0x0

    .line 393330
    const/4 v7, 0x0

    .line 393331
    const/4 v8, 0x0

    .line 393332
    const/4 v9, 0x0

    .line 393333
    const/16 v10, 0x3e

    .line 393334
    .line 393335
    const/4 v11, 0x0

    .line 393336
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const/16 v0, 0x5d

    .line 393344
    .line 393345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    return-object v0
.end method


