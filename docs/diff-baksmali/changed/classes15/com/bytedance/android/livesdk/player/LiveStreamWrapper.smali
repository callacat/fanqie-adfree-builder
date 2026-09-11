## classes15/com/bytedance/android/livesdk/player/LiveStreamWrapper.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->streamInfoObject:Lorg/json/JSONObject;

    .line 16973833
    new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->streamInfoObject:Lorg/json/JSONObject;

    .line 16973837
    invoke-direct {p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->mLiveStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->streamInfoObject:Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->streamInfoObject:Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->mLiveStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final getStreamInfoObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getStreamInfoObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->streamInfoObject:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStreamInfoObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->streamInfoObject:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->mLiveStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50462726
    if-eqz v0, :cond_d

    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462731
    move-result-object p1

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->mLiveStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 50462725
    .line 50462726
    if-eqz v0, :cond_d

    .line 50462727
    .line 50462728
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getStreamUrlForResolution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    goto :goto_e

    .line 50462733
    :cond_d
    const/4 p1, 0x0

    .line 50462734
    :goto_e
    return-object p1
.end method


.method public getStreamUrlForResolutionV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStreamUrlForResolutionV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-nez v0, :cond_31

    .line 50593804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_31

    .line 50593810
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->streamInfoObject:Lorg/json/JSONObject;

    .line 50593812
    const-string v2, "data"

    .line 50593814
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_31

    .line 50593824
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2b} :catch_2d

    .line 50593835
    move-object v1, p1

    .line 50593836
    goto :goto_31

    .line 50593837
    :catch_2d
    move-exception p1

    .line 50593838
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593841
    :cond_31
    :goto_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getStreamUrlForResolutionV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-nez v0, :cond_31

    .line 50593803
    .line 50593804
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    if-nez v0, :cond_31

    .line 50593809
    .line 50593810
    :try_start_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->streamInfoObject:Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    const-string v2, "data"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    if-eqz p1, :cond_31

    .line 50593823
    .line 50593824
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2b} :catch_2d

    .line 50593833
    .line 50593834
    .line 50593835
    move-object v1, p1

    .line 50593836
    goto :goto_31

    .line 50593837
    :catch_2d
    move-exception p1

    .line 50593838
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-object v1
.end method


.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->mLiveStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33685509
    if-eqz v0, :cond_d

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685514
    move-result-object p1

    .line 33685515
    if-nez p1, :cond_f

    .line 33685517
    :cond_d
    const-string p1, ""

    .line 33685519
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->mLiveStreamInfo:Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_d

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;->getVCodec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    if-nez p1, :cond_f

    .line 33685516
    .line 33685517
    :cond_d
    const-string p1, ""

    .line 33685518
    .line 33685519
    :cond_f
    return-object p1
.end method


.method public final setStreamInfoObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setStreamInfoObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->streamInfoObject:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStreamInfoObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LiveStreamWrapper;->streamInfoObject:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


