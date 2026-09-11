## classes16/com/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 131079
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131081
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 131078
    .line 131079
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131080
    .line 131081
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 131082
    .line 131083
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, -0x1

    .line 131074
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 131076
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131078
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryStart:Lorg/json/JSONObject;

    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, -0x1

    .line 131073
    .line 131074
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 131075
    .line 131076
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 131077
    .line 131078
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryStart:Lorg/json/JSONObject;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    .line 131086
    .line 131087
    return-void
.end method


.method public dropFrame(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public dropFrame(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->mergeAndReport()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public dropFrame(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->mergeAndReport()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public fpsCallBack(D)V
[MOD-CHANGED]
.method public fpsCallBack(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public fpsCallBack(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final injectInfoRecordNeed(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final injectInfoRecordNeed(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->identifider:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->bid:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final injectInfoRecordNeed(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->identifider:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->bid:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final mergeAndReport()V
[MOD-CHANGED]
.method public final mergeAndReport()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryStart:Lorg/json/JSONObject;

    .line 327682
    const-string/jumbo v1, "stage"

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v0, v2

    .line 327694
    :goto_e
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    .line 327696
    if-eqz v3, :cond_16

    .line 327698
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    :cond_16
    if-eqz v0, :cond_3d

    .line 327704
    if-eqz v2, :cond_3d

    .line 327706
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_3d

    .line 327712
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 327714
    const-wide/16 v2, 0x0

    .line 327716
    cmp-long v4, v0, v2

    .line 327718
    if-ltz v4, :cond_3d

    .line 327720
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 327722
    const/4 v2, 0x0

    .line 327723
    int-to-double v3, v2

    .line 327724
    cmpg-double v5, v0, v3

    .line 327726
    if-ltz v5, :cond_3d

    .line 327728
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 327731
    move-result v3

    .line 327732
    int-to-double v3, v3

    .line 327733
    cmpl-double v5, v0, v3

    .line 327735
    if-gtz v5, :cond_3d

    .line 327737
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    .line 327739
    if-nez v0, :cond_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x1

    .line 327742
    :cond_3e
    if-eqz v2, :cond_4f

    .line 327744
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327746
    const-string v4, "FluencyMonitor-mergeAndReport,stage is wrong and didn\'t report"

    .line 327748
    const/4 v5, 0x0

    .line 327749
    const/4 v6, 0x0

    .line 327750
    const/4 v7, 0x6

    .line 327751
    const/4 v8, 0x0

    .line 327752
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327755
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->clear()V

    .line 327758
    return-void

    .line 327759
    :cond_4f
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;

    .line 327761
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;)V

    .line 327764
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final mergeAndReport()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryStart:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    const-string/jumbo v1, "stage"

    .line 327683
    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v0, v2

    .line 327694
    :goto_e
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    .line 327695
    .line 327696
    if-eqz v3, :cond_16

    .line 327697
    .line 327698
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    :cond_16
    if-eqz v0, :cond_3d

    .line 327703
    .line 327704
    if-eqz v2, :cond_3d

    .line 327705
    .line 327706
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_3d

    .line 327711
    .line 327712
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 327713
    .line 327714
    const-wide/16 v2, 0x0

    .line 327715
    .line 327716
    cmp-long v4, v0, v2

    .line 327717
    .line 327718
    if-ltz v4, :cond_3d

    .line 327719
    .line 327720
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 327721
    .line 327722
    const/4 v2, 0x0

    .line 327723
    int-to-double v3, v2

    .line 327724
    cmpg-double v5, v0, v3

    .line 327725
    .line 327726
    if-ltz v5, :cond_3d

    .line 327727
    .line 327728
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    int-to-double v3, v3

    .line 327733
    cmpl-double v5, v0, v3

    .line 327734
    .line 327735
    if-gtz v5, :cond_3d

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    .line 327738
    .line 327739
    if-nez v0, :cond_3e

    .line 327740
    .line 327741
    :cond_3d
    const/4 v2, 0x1

    .line 327742
    :cond_3e
    if-eqz v2, :cond_4f

    .line 327743
    .line 327744
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327745
    .line 327746
    const-string v4, "FluencyMonitor-mergeAndReport,stage is wrong and didn\'t report"

    .line 327747
    .line 327748
    const/4 v5, 0x0

    .line 327749
    const/4 v6, 0x0

    .line 327750
    const/4 v7, 0x6

    .line 327751
    const/4 v8, 0x0

    .line 327752
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->clear()V

    .line 327756
    .line 327757
    .line 327758
    return-void

    .line 327759
    :cond_4f
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;

    .line 327760
    .line 327761
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$mergeAndReport$1;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public final setDuration(J)V
[MOD-CHANGED]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraCategoryEnd(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setExtraCategoryEnd(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraCategoryEnd(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setExtraCategoryStart(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setExtraCategoryStart(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryStart:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraCategoryStart(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryStart:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


