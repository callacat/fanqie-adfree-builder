## classes20/gv2/q.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4f1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgv2/q;

    .line 196616
    invoke-direct {v0}, Lgv2/q;-><init>()V

    .line 196619
    sput-object v0, Lgv2/q;->a:Lgv2/q;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ReaderBannerLiveDataConverter"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lgv2/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d4f1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgv2/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgv2/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgv2/q;->a:Lgv2/q;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ReaderBannerLiveDataConverter"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lgv2/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "room_id"

    .line 17104898
    const-string v1, "anchor_id"

    .line 17104900
    const-string v2, "anchor_open_id"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz p0, :cond_12

    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17104912
    move-result-object v5

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v5, v4

    .line 17104915
    :goto_13
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104918
    move-result v5

    .line 17104919
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104922
    move-result-object v5

    .line 17104923
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104925
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_7e

    .line 17104931
    new-instance v4, Lorg/json/JSONObject;

    .line 17104933
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    new-instance v5, Lorg/json/JSONObject;

    .line 17104938
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104941
    :try_start_2d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    new-instance v6, Lorg/json/JSONObject;

    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    const-string p0, "ad_extra_data"

    .line 17104975
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    move-result-object p0
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_63

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104987
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    move-result-object p0

    .line 17104995
    :goto_63
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104998
    move-result-object p0

    .line 17104999
    if-eqz p0, :cond_7e

    .line 17105001
    sget-object v0, Lgv2/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17105003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105005
    const-string v2, "\u6784\u5efaad_extra_data\u6570\u636e\u51fa\u9519\uff1a"

    .line 17105007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105010
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105016
    move-result-object p0

    .line 17105017
    new-array v1, v3, [Ljava/lang/Object;

    .line 17105019
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105022
    :cond_7e
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "room_id"

    .line 17104897
    .line 17104898
    const-string v1, "anchor_id"

    .line 17104899
    .line 17104900
    const-string v2, "anchor_open_id"

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz p0, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v5

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v5, v4

    .line 17104915
    :goto_13
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v5

    .line 17104919
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    if-eqz v5, :cond_7e

    .line 17104930
    .line 17104931
    new-instance v4, Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v5, Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    :try_start_2d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    new-instance v6, Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string p0, "ad_extra_data"

    .line 17104974
    .line 17104975
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_58

    .line 17104983
    goto :goto_63

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104986
    .line 17104987
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    :goto_63
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    if-eqz p0, :cond_7e

    .line 17105000
    .line 17105001
    sget-object v0, Lgv2/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17105002
    .line 17105003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    const-string v2, "\u6784\u5efaad_extra_data\u6570\u636e\u51fa\u9519\uff1a"

    .line 17105006
    .line 17105007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p0

    .line 17105017
    new-array v1, v3, [Ljava/lang/Object;

    .line 17105018
    .line 17105019
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    return-object v4
.end method


.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "stream_data"

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Lorg/json/JSONObject;

    .line 17235976
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235979
    :try_start_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235981
    new-instance v3, Lorg/json/JSONObject;

    .line 17235983
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235990
    new-instance v4, Lorg/json/JSONObject;

    .line 17235992
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17235995
    move-result-object v5

    .line 17235996
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235999
    const-string v5, "room_id"

    .line 17236001
    const-string v6, "id_str"

    .line 17236003
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236006
    move-result-object v6

    .line 17236007
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236010
    const-string v5, "anchor_id"

    .line 17236012
    const-string v6, "anchor_open_id"

    .line 17236014
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236021
    const-string v5, "ad_id"

    .line 17236023
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236026
    move-result-wide v6

    .line 17236027
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236030
    move-result-object v6

    .line 17236031
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236034
    const-string v5, "log_extra"

    .line 17236036
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236039
    move-result-object v6

    .line 17236040
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236043
    const-string v5, "enter_method"

    .line 17236045
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 17236048
    move-result-object v6

    .line 17236049
    const/4 v7, 0x0

    .line 17236050
    if-eqz v6, :cond_57

    .line 17236052
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;->enterMethod:Ljava/lang/String;

    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v6, v7

    .line 17236056
    :goto_58
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236059
    const-string v5, "enter_from_merge"

    .line 17236061
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 17236064
    move-result-object v6

    .line 17236065
    if-eqz v6, :cond_66

    .line 17236067
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v6, v7

    .line 17236071
    :goto_67
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236074
    const-string v5, "request_id"

    .line 17236076
    const-string v6, "req_id"

    .line 17236078
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236085
    const-string v4, "log_pb"

    .line 17236087
    iget-object v5, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logPb:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;

    .line 17236089
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236096
    const-string v4, "is_live_game"

    .line 17236098
    iget-boolean v5, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLiveGame:Z

    .line 17236100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236103
    move-result-object v5

    .line 17236104
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236107
    const-string v4, "action_extra"

    .line 17236109
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->v()Ljava/lang/String;

    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_b .. :try_end_94} :catchall_ec

    .line 17236116
    :try_start_94
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->ecomLiveParams:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$EcomLiveParams;

    .line 17236118
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236121
    move-result-object p0

    .line 17236122
    const-string v4, "ecom_live_params"

    .line 17236124
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236127
    move-result-object p0

    .line 17236128
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_94 .. :try_end_a3} :catchall_a4

    .line 17236131
    goto :goto_ae

    .line 17236132
    :catchall_a4
    move-exception p0

    .line 17236133
    :try_start_a5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236135
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236138
    move-result-object p0

    .line 17236139
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    :goto_ae
    const-string p0, "stream_url"

    .line 17236144
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236147
    move-result-object p0

    .line 17236148
    if-eqz p0, :cond_e7

    .line 17236150
    const-string v3, "live_core_sdk_data"

    .line 17236152
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236155
    move-result-object p0

    .line 17236156
    if-eqz p0, :cond_e7

    .line 17236158
    const-string v3, "pull_data"

    .line 17236160
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236163
    move-result-object p0

    .line 17236164
    if-eqz p0, :cond_e7

    .line 17236166
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236169
    move-result-object v3

    .line 17236170
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236173
    const-string v0, "options"

    .line 17236175
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236178
    move-result-object p0
    :try_end_d3
    .catchall {:try_start_a5 .. :try_end_d3} :catchall_ec

    .line 17236179
    const-string v0, "sdk_key"

    .line 17236181
    if-eqz p0, :cond_e3

    .line 17236183
    :try_start_d7
    const-string v3, "default_quality"

    .line 17236185
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236188
    move-result-object p0

    .line 17236189
    if-eqz p0, :cond_e3

    .line 17236191
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236194
    move-result-object v7

    .line 17236195
    :cond_e3
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236198
    move-result-object v7

    .line 17236199
    :cond_e7
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    move-result-object p0
    :try_end_eb
    .catchall {:try_start_d7 .. :try_end_eb} :catchall_ec

    .line 17236203
    goto :goto_f7

    .line 17236204
    :catchall_ec
    move-exception p0

    .line 17236205
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236207
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236210
    move-result-object p0

    .line 17236211
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    move-result-object p0

    .line 17236215
    :goto_f7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236218
    move-result-object p0

    .line 17236219
    if-eqz p0, :cond_112

    .line 17236221
    sget-object v0, Lgv2/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236225
    const-string v4, "\u6784\u5efa\u8df3\u8f6c\u76f4\u64ad\u95f4\u6570\u636e\u51fa\u9519\uff1a"

    .line 17236227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    move-result-object p0

    .line 17236237
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236239
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    :cond_112
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "stream_data"

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Lorg/json/JSONObject;

    .line 17235975
    .line 17235976
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    .line 17235978
    .line 17235979
    :try_start_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235980
    .line 17235981
    new-instance v3, Lorg/json/JSONObject;

    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->P()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    new-instance v4, Lorg/json/JSONObject;

    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v5

    .line 17235996
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v5, "room_id"

    .line 17236000
    .line 17236001
    const-string v6, "id_str"

    .line 17236002
    .line 17236003
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v6

    .line 17236007
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v5, "anchor_id"

    .line 17236011
    .line 17236012
    const-string v6, "anchor_open_id"

    .line 17236013
    .line 17236014
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v5, "ad_id"

    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-wide v6

    .line 17236027
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v5, "log_extra"

    .line 17236035
    .line 17236036
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v6

    .line 17236040
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v5, "enter_method"

    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    const/4 v7, 0x0

    .line 17236050
    if-eqz v6, :cond_57

    .line 17236051
    .line 17236052
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;->enterMethod:Ljava/lang/String;

    .line 17236053
    .line 17236054
    goto :goto_58

    .line 17236055
    :cond_57
    move-object v6, v7

    .line 17236056
    :goto_58
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236057
    .line 17236058
    .line 17236059
    const-string v5, "enter_from_merge"

    .line 17236060
    .line 17236061
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    if-eqz v6, :cond_66

    .line 17236066
    .line 17236067
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveRoom;->enterFromMerge:Ljava/lang/String;

    .line 17236068
    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v6, v7

    .line 17236071
    :goto_67
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v5, "request_id"

    .line 17236075
    .line 17236076
    const-string v6, "req_id"

    .line 17236077
    .line 17236078
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v4, "log_pb"

    .line 17236086
    .line 17236087
    iget-object v5, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->logPb:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LogPb;

    .line 17236088
    .line 17236089
    invoke-static {v5}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236094
    .line 17236095
    .line 17236096
    const-string v4, "is_live_game"

    .line 17236097
    .line 17236098
    iget-boolean v5, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLiveGame:Z

    .line 17236099
    .line 17236100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236105
    .line 17236106
    .line 17236107
    const-string v4, "action_extra"

    .line 17236108
    .line 17236109
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->v()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_94
    .catchall {:try_start_b .. :try_end_94} :catchall_ec

    .line 17236114
    .line 17236115
    .line 17236116
    :try_start_94
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->ecomLiveParams:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$EcomLiveParams;

    .line 17236117
    .line 17236118
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p0

    .line 17236122
    const-string v4, "ecom_live_params"

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p0

    .line 17236128
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catchall {:try_start_94 .. :try_end_a3} :catchall_a4

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_ae

    .line 17236132
    :catchall_a4
    move-exception p0

    .line 17236133
    :try_start_a5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236134
    .line 17236135
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p0

    .line 17236139
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    :goto_ae
    const-string p0, "stream_url"

    .line 17236143
    .line 17236144
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p0

    .line 17236148
    if-eqz p0, :cond_e7

    .line 17236149
    .line 17236150
    const-string v3, "live_core_sdk_data"

    .line 17236151
    .line 17236152
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object p0

    .line 17236156
    if-eqz p0, :cond_e7

    .line 17236157
    .line 17236158
    const-string v3, "pull_data"

    .line 17236159
    .line 17236160
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p0

    .line 17236164
    if-eqz p0, :cond_e7

    .line 17236165
    .line 17236166
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v0, "options"

    .line 17236174
    .line 17236175
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p0
    :try_end_d3
    .catchall {:try_start_a5 .. :try_end_d3} :catchall_ec

    .line 17236179
    const-string v0, "sdk_key"

    .line 17236180
    .line 17236181
    if-eqz p0, :cond_e3

    .line 17236182
    .line 17236183
    :try_start_d7
    const-string v3, "default_quality"

    .line 17236184
    .line 17236185
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p0

    .line 17236189
    if-eqz p0, :cond_e3

    .line 17236190
    .line 17236191
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v7

    .line 17236195
    :cond_e3
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v7

    .line 17236199
    :cond_e7
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p0
    :try_end_eb
    .catchall {:try_start_d7 .. :try_end_eb} :catchall_ec

    .line 17236203
    goto :goto_f7

    .line 17236204
    :catchall_ec
    move-exception p0

    .line 17236205
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236206
    .line 17236207
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p0

    .line 17236211
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p0

    .line 17236215
    :goto_f7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p0

    .line 17236219
    if-eqz p0, :cond_112

    .line 17236220
    .line 17236221
    sget-object v0, Lgv2/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236222
    .line 17236223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    const-string v4, "\u6784\u5efa\u8df3\u8f6c\u76f4\u64ad\u95f4\u6570\u636e\u51fa\u9519\uff1a"

    .line 17236226
    .line 17236227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p0

    .line 17236237
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    return-object v2
.end method


