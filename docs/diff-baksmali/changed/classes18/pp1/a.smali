## classes18/pp1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x89f2b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lim1/b;

    .line 131080
    const-string v1, "ExcitingVideoTracker"

    .line 131082
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lpp1/a;->a:Lim1/b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x89f2b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lim1/b;

    .line 131079
    .line 131080
    const-string v1, "ExcitingVideoTracker"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lim1/b;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lpp1/a;->a:Lim1/b;

    .line 131086
    .line 131087
    return-void
.end method


.method public final onTrackEvent(Lcom/ss/android/excitingvideo/track/TrackEventModel;)V
[MOD-CHANGED]
.method public final onTrackEvent(Lcom/ss/android/excitingvideo/track/TrackEventModel;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;->getAdId()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;->getLogExtra()Ljava/lang/String;

    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;->getTrackLabel()Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;->getUrls()Ljava/util/List;

    .line 17104911
    move-result-object v4

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;->getExtraJson()Lorg/json/JSONObject;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {v4}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104919
    move-result v5

    .line 17104920
    if-eqz v5, :cond_1b

    .line 17104922
    goto :goto_76

    .line 17104923
    :cond_1b
    new-instance v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 17104925
    invoke-direct {v5}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 17104928
    iput-object v3, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 17104930
    iput-wide v0, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 17104932
    iput-object v2, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->e:Ljava/lang/String;

    .line 17104934
    iput-object v4, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 17104936
    iput-object p1, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->f:Lorg/json/JSONObject;

    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    iput-boolean p1, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 17104941
    invoke-virtual {v5}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17104944
    move-result-object v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    :try_start_32
    sget-object v2, Lpp1/a;->a:Lim1/b;

    .line 17104948
    const-string v3, "[\u76d1\u6d4b\u4e8b\u4ef6] \u5f00\u59cb\u8c03\u7528\u76d1\u6d4bSDK\u53d1\u9001\u76d1\u6d4b\u4e8b\u4ef6\uff0ctrackLabel = %s, adId = %s, nonAdId = %s, urls = %s, logExtra = %s, adExtraJson = %s"

    .line 17104950
    const/4 v4, 0x6

    .line 17104951
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104953
    iget-object v5, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->k:Ljava/lang/String;

    .line 17104955
    aput-object v5, v4, v1

    .line 17104957
    iget-wide v5, v0, Lsj/a;->c:J

    .line 17104959
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    move-result-object v5

    .line 17104963
    aput-object v5, v4, p1

    .line 17104965
    iget-wide v5, v0, Lsj/a;->e:J

    .line 17104967
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object v5

    .line 17104971
    const/4 v6, 0x2

    .line 17104972
    aput-object v5, v4, v6

    .line 17104974
    iget-object v5, v0, Lsj/a;->f:Ljava/util/List;

    .line 17104976
    const/4 v6, 0x3

    .line 17104977
    aput-object v5, v4, v6

    .line 17104979
    iget-object v5, v0, Lsj/a;->g:Ljava/lang/String;

    .line 17104981
    const/4 v6, 0x4

    .line 17104982
    aput-object v5, v4, v6

    .line 17104984
    iget-object v5, v0, Lsj/a;->h:Lorg/json/JSONObject;

    .line 17104986
    const/4 v6, 0x5

    .line 17104987
    aput-object v5, v4, v6

    .line 17104989
    invoke-virtual {v2, v3, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    sget v2, Lmj/f;->a:I

    .line 17104994
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v2, v0}, Lmj/g;->c(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_69} :catch_6a

    .line 17105001
    goto :goto_76

    .line 17105002
    :catch_6a
    move-exception v0

    .line 17105003
    sget-object v2, Lpp1/a;->a:Lim1/b;

    .line 17105005
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105007
    aput-object v0, p1, v1

    .line 17105009
    const-string v0, "[\u76d1\u6d4b\u4e8b\u4ef6] onC2SEvent exception: %s "

    .line 17105011
    invoke-virtual {v2, v0, p1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrackEvent(Lcom/ss/android/excitingvideo/track/TrackEventModel;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;->getAdId()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;->getLogExtra()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;->getTrackLabel()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;->getUrls()Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/track/TrackEventModel;->getExtraJson()Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {v4}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    if-eqz v5, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_76

    .line 17104923
    :cond_1b
    new-instance v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;

    .line 17104924
    .line 17104925
    invoke-direct {v5}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v3, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->g:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-wide v0, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a:J

    .line 17104931
    .line 17104932
    iput-object v2, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v4, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->d:Ljava/util/List;

    .line 17104935
    .line 17104936
    iput-object p1, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->f:Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    iput-boolean p1, v5, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->b:Z

    .line 17104940
    .line 17104941
    invoke-virtual {v5}, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent$a;->a()Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    :try_start_32
    sget-object v2, Lpp1/a;->a:Lim1/b;

    .line 17104947
    .line 17104948
    const-string v3, "[\u76d1\u6d4b\u4e8b\u4ef6] \u5f00\u59cb\u8c03\u7528\u76d1\u6d4bSDK\u53d1\u9001\u76d1\u6d4b\u4e8b\u4ef6\uff0ctrackLabel = %s, adId = %s, nonAdId = %s, urls = %s, logExtra = %s, adExtraJson = %s"

    .line 17104949
    .line 17104950
    const/4 v4, 0x6

    .line 17104951
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    iget-object v5, v0, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->k:Ljava/lang/String;

    .line 17104954
    .line 17104955
    aput-object v5, v4, v1

    .line 17104956
    .line 17104957
    iget-wide v5, v0, Lsj/a;->c:J

    .line 17104958
    .line 17104959
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    aput-object v5, v4, p1

    .line 17104964
    .line 17104965
    iget-wide v5, v0, Lsj/a;->e:J

    .line 17104966
    .line 17104967
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    const/4 v6, 0x2

    .line 17104972
    aput-object v5, v4, v6

    .line 17104973
    .line 17104974
    iget-object v5, v0, Lsj/a;->f:Ljava/util/List;

    .line 17104975
    .line 17104976
    const/4 v6, 0x3

    .line 17104977
    aput-object v5, v4, v6

    .line 17104978
    .line 17104979
    iget-object v5, v0, Lsj/a;->g:Ljava/lang/String;

    .line 17104980
    .line 17104981
    const/4 v6, 0x4

    .line 17104982
    aput-object v5, v4, v6

    .line 17104983
    .line 17104984
    iget-object v5, v0, Lsj/a;->h:Lorg/json/JSONObject;

    .line 17104985
    .line 17104986
    const/4 v6, 0x5

    .line 17104987
    aput-object v5, v4, v6

    .line 17104988
    .line 17104989
    invoke-virtual {v2, v3, v4}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget v2, Lmj/f;->a:I

    .line 17104993
    .line 17104994
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v2, v0}, Lmj/g;->c(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_69} :catch_6a

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_76

    .line 17105002
    :catch_6a
    move-exception v0

    .line 17105003
    sget-object v2, Lpp1/a;->a:Lim1/b;

    .line 17105004
    .line 17105005
    new-array p1, p1, [Ljava/lang/Object;

    .line 17105006
    .line 17105007
    aput-object v0, p1, v1

    .line 17105008
    .line 17105009
    const-string v0, "[\u76d1\u6d4b\u4e8b\u4ef6] onC2SEvent exception: %s "

    .line 17105010
    .line 17105011
    invoke-virtual {v2, v0, p1}, Lim1/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


