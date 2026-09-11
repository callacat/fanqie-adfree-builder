.class public final Lcom/bytedance/android/ad/rewarded/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/rewarded/model/a;

.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lbm/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7e3aa

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/rewarded/model/a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/model/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/ad/rewarded/model/a;->a:Lcom/bytedance/android/ad/rewarded/model/a;

    .line 262157
    new-instance v0, Landroidx/collection/LruCache;

    .line 262159
    const/16 v1, 0xa

    .line 262161
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 262164
    sput-object v0, Lcom/bytedance/android/ad/rewarded/model/a;->b:Landroidx/collection/LruCache;

    .line 262166
    sget-object v0, Lim/a;->a:Lim/a;

    .line 262168
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 262171
    move-result-object v0

    .line 262172
    iget-boolean v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->enableRewardSequenceCache:Z

    .line 262174
    sput-boolean v0, Lcom/bytedance/android/ad/rewarded/model/a;->c:Z

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/excitingvideo/model/x;)Lbm/f;
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/android/ad/rewarded/model/a;->c:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    if-eqz p0, :cond_13

    .line 17039368
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_13

    .line 17039374
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17039377
    move-result-object p0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    move-object p0, v1

    .line 17039380
    :goto_14
    if-nez p0, :cond_17

    .line 17039382
    return-object v1

    .line 17039383
    :cond_17
    sget-object v0, Lcom/bytedance/android/ad/rewarded/model/a;->b:Landroidx/collection/LruCache;

    .line 17039385
    invoke-static {p0}, Lcom/bytedance/android/ad/rewarded/model/a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    check-cast p0, Lbm/f;

    .line 17039395
    return-object p0
.end method

.method public static b(Lcom/ss/android/excitingvideo/model/x;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/android/ad/rewarded/model/a;->a(Lcom/ss/android/excitingvideo/model/x;)Lbm/f;

    .line 17104899
    move-result-object p0

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p0, :cond_71

    .line 17104903
    invoke-virtual {p0}, Lbm/f;->b()Lcom/google/gson/JsonObject;

    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->size()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-lez v1, :cond_15

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object p0, v0

    .line 17104922
    :goto_1a
    if-nez p0, :cond_1d

    .line 17104924
    goto :goto_71

    .line 17104925
    :cond_1d
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_30

    .line 17104933
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17104936
    move-result v4

    .line 17104937
    if-lez v4, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-eqz v2, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v1, v0

    .line 17104945
    :goto_31
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v1
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_41

    .line 17104950
    :catchall_36
    move-exception v1

    .line 17104951
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    :goto_41
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_67

    .line 17104967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->size()I

    .line 17104972
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17104975
    move-result-object p0

    .line 17104976
    const-string v2, ""

    .line 17104978
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    move-object v3, p0

    .line 17104982
    check-cast v3, Ljava/lang/Iterable;

    .line 17104984
    const/4 v4, 0x0

    .line 17104985
    const/4 v5, 0x0

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    const/4 v7, 0x0

    .line 17104988
    const/4 v8, 0x0

    .line 17104989
    sget-object v9, Lcom/bytedance/android/ad/rewarded/model/RewardSequenceCacheInfo$getRewardSeqJSONObject$2$1;->INSTANCE:Lcom/bytedance/android/ad/rewarded/model/RewardSequenceCacheInfo$getRewardSeqJSONObject$2$1;

    .line 17104991
    const/16 v10, 0x1f

    .line 17104993
    const/4 v11, 0x0

    .line 17104994
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104997
    sget p0, Leo7/t;->a:I

    .line 17104999
    :cond_67
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105002
    move-result p0

    .line 17105003
    if-eqz p0, :cond_6e

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    move-object v0, v1

    .line 17105007
    :goto_6f
    check-cast v0, Lorg/json/JSONObject;

    .line 17105009
    :cond_71
    :goto_71
    return-object v0
.end method

.method public static c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const/16 v1, 0x5f

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getOriginCreatorId(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    return-object p0
.end method

.method public static d(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/android/ad/rewarded/model/a;->c:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    if-eqz p0, :cond_13

    .line 17104904
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104910
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    if-nez v1, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    new-instance v2, Lbm/f;

    .line 17104921
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdTaskTrackParams()Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-direct {v2, v3}, Lbm/f;-><init>(Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;)V

    .line 17104928
    iget p0, p0, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 17104930
    add-int/lit8 p0, p0, -0x1

    .line 17104932
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdTaskTrackParams()Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;

    .line 17104939
    move-result-object v4

    .line 17104940
    if-eqz v4, :cond_30

    .line 17104942
    iget-object v0, v4, Lcom/bytedance/android/ad/rewarded/model/AdTaskTrackParams;->adSession:Ljava/lang/String;

    .line 17104944
    :cond_30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object p0

    .line 17104948
    iget-object v4, v2, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104950
    new-instance v5, Lbm/g;

    .line 17104952
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-direct {v5, v0, v3}, Lbm/g;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    .line 17104959
    invoke-virtual {v4, p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    sget-object p0, Lcom/bytedance/android/ad/rewarded/model/a;->b:Landroidx/collection/LruCache;

    .line 17104964
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/model/a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p0, v0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    return-void
.end method


# virtual methods
.method public final update(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-boolean v0, Lcom/bytedance/android/ad/rewarded/model/a;->c:Z

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    if-eqz p1, :cond_16

    .line 33882123
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882126
    move-result-object v0

    .line 33882127
    if-eqz v0, :cond_16

    .line 33882129
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33882132
    move-result-object v0

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-nez v0, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    sget-object v1, Lcom/bytedance/android/ad/rewarded/model/a;->b:Landroidx/collection/LruCache;

    .line 33882140
    invoke-static {v0}, Lcom/bytedance/android/ad/rewarded/model/a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lbm/f;

    .line 33882150
    if-eqz v0, :cond_44

    .line 33882152
    iget p1, p1, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 33882154
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getAdSession()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p1

    .line 33882166
    iget-object v0, v0, Lbm/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882168
    new-instance v2, Lbm/g;

    .line 33882170
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-direct {v2, p2, v1}, Lbm/g;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    .line 33882177
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    :cond_44
    return-void
.end method
