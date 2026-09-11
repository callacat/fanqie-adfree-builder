## classes3/b64/d.smali
# added=0 removed=0 changed=2

.method public final onPreviewFirstFrame(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
[MOD-CHANGED]
.method public final onPreviewFirstFrame(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lb64/d;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17104902
    if-eq p1, v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v1, Lb64/d;->c:Ljava/lang/Long;

    .line 17104907
    if-eqz v1, :cond_6b

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104912
    move-result-wide v1

    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104916
    move-result-wide v3

    .line 17104917
    sub-long/2addr v3, v1

    .line 17104918
    const-wide/16 v1, 0x0

    .line 17104920
    cmp-long v5, v3, v1

    .line 17104922
    if-gez v5, :cond_1d

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, "onPreviewFirstFrame: "

    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104941
    const-string v2, "cash"

    .line 17104943
    const-string v5, "LivePreviewMonitor"

    .line 17104945
    invoke-static {v2, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->MINE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17104950
    const-string v1, "duration"

    .line 17104952
    if-ne p1, v0, :cond_4c

    .line 17104954
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104956
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104959
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    const-string v0, "my_tab_live_card_duration"

    .line 17104968
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104971
    goto :goto_66

    .line 17104972
    :cond_4c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104974
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    const-string v1, "scene"

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    const-string p1, "live_play_duration"

    .line 17104995
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104998
    :goto_66
    const/4 p1, 0x0

    .line 17104999
    sput-object p1, Lb64/d;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17105001
    sput-object p1, Lb64/d;->c:Ljava/lang/Long;

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreviewFirstFrame(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lb64/d;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17104901
    .line 17104902
    if-eq p1, v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v1, Lb64/d;->c:Ljava/lang/Long;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_6b

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v1

    .line 17104913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v3

    .line 17104917
    sub-long/2addr v3, v1

    .line 17104918
    const-wide/16 v1, 0x0

    .line 17104919
    .line 17104920
    cmp-long v5, v3, v1

    .line 17104921
    .line 17104922
    if-gez v5, :cond_1d

    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v2, "onPreviewFirstFrame: "

    .line 17104928
    .line 17104929
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    const-string v2, "cash"

    .line 17104942
    .line 17104943
    const-string v5, "LivePreviewMonitor"

    .line 17104944
    .line 17104945
    invoke-static {v2, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v0, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->MINE:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17104949
    .line 17104950
    const-string v1, "duration"

    .line 17104951
    .line 17104952
    if-ne p1, v0, :cond_4c

    .line 17104953
    .line 17104954
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "my_tab_live_card_duration"

    .line 17104967
    .line 17104968
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_66

    .line 17104972
    :cond_4c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104973
    .line 17104974
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v1, "scene"

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string p1, "live_play_duration"

    .line 17104994
    .line 17104995
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    const/4 p1, 0x0

    .line 17104999
    sput-object p1, Lb64/d;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17105000
    .line 17105001
    sput-object p1, Lb64/d;->c:Ljava/lang/Long;

    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
[MOD-CHANGED]
.method public final onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sput-object p1, Lb64/d;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039373
    move-result-object v1

    .line 17039374
    sput-object v1, Lb64/d;->c:Ljava/lang/Long;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "onPreviewShown: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    const-string v1, "cash"

    .line 17039394
    const-string v2, "LivePreviewMonitor"

    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sput-object p1, Lb64/d;->b:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    sput-object v1, Lb64/d;->c:Ljava/lang/Long;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "onPreviewShown: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v1, "cash"

    .line 17039393
    .line 17039394
    const-string v2, "LivePreviewMonitor"

    .line 17039395
    .line 17039396
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


