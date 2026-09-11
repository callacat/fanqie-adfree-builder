.class public final Lrn7/c;
.super Lsn7/b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "inspire.preloadRewardVideoAd"
    owner = "zhangtianhang.42"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn7/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2975

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrn7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lsn7/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11

    .prologue
    .line 50724864
    check-cast p2, Lsn7/b$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-interface {p2}, Lsn7/b$b;->getNeedOneStageAmount()Ljava/lang/Object;

    .line 50724872
    move-result-object p1

    .line 50724873
    const/4 v0, 0x1

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-nez p1, :cond_e

    .line 50724877
    goto :goto_29

    .line 50724878
    :cond_e
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 50724880
    if-eqz v2, :cond_1e

    .line 50724882
    check-cast p1, Ljava/lang/Boolean;

    .line 50724884
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724887
    move-result p1

    .line 50724888
    if-eqz p1, :cond_1c

    .line 50724890
    const/4 p1, 0x1

    .line 50724891
    goto :goto_2a

    .line 50724892
    :cond_1c
    const/4 p1, 0x0

    .line 50724893
    goto :goto_2a

    .line 50724894
    :cond_1e
    instance-of v2, p1, Ljava/lang/Number;

    .line 50724896
    if-eqz v2, :cond_29

    .line 50724898
    check-cast p1, Ljava/lang/Number;

    .line 50724900
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50724903
    move-result p1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    :goto_29
    const/4 p1, -0x1

    .line 50724906
    :goto_2a
    invoke-interface {p2}, Lsn7/b$b;->getAdRequestUniqueId()Ljava/lang/String;

    .line 50724909
    move-result-object v2

    .line 50724910
    invoke-interface {p2}, Lsn7/b$b;->getBusinessExtraData()Ljava/util/Map;

    .line 50724913
    move-result-object v3

    .line 50724914
    new-instance v4, Lorg/json/JSONObject;

    .line 50724916
    if-eqz v3, :cond_3a

    .line 50724918
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724921
    goto :goto_3d

    .line 50724922
    :cond_3a
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724925
    :goto_3d
    new-instance v3, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724927
    invoke-direct {v3}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;-><init>()V

    .line 50724930
    invoke-interface {p2}, Lsn7/b$b;->getAdFrom()Ljava/lang/String;

    .line 50724933
    move-result-object v5

    .line 50724934
    invoke-virtual {v3, v5}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdFrom(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724937
    move-result-object v3

    .line 50724938
    invoke-interface {p2}, Lsn7/b$b;->getCreatorId()Ljava/lang/String;

    .line 50724941
    move-result-object v5

    .line 50724942
    invoke-virtual {v3, v5}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorId(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724945
    move-result-object v3

    .line 50724946
    invoke-interface {p2}, Lsn7/b$b;->getRit()Ljava/lang/Number;

    .line 50724949
    move-result-object v5

    .line 50724950
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724953
    move-result v5

    .line 50724954
    invoke-virtual {v3, v5}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRitIdentity(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724957
    move-result-object v3

    .line 50724958
    invoke-virtual {v3, p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setNeedOneStageAmount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724961
    move-result-object v3

    .line 50724962
    const/4 v5, 0x0

    .line 50724963
    if-eqz v2, :cond_77

    .line 50724965
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724968
    move-result v6

    .line 50724969
    if-lez v6, :cond_6c

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    const/4 v0, 0x0

    .line 50724973
    :goto_6d
    if-eqz v0, :cond_71

    .line 50724975
    move-object v0, v2

    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v0, v5

    .line 50724978
    :goto_72
    if-eqz v0, :cond_77

    .line 50724980
    invoke-virtual {v3, v0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setRequestTicket(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50724983
    :cond_77
    invoke-interface {p2}, Lsn7/b$b;->getAdTaskTrackParams()Ljava/util/Map;

    .line 50724986
    move-result-object p2

    .line 50724987
    if-eqz p2, :cond_90

    .line 50724989
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724992
    move-result-object p2

    .line 50724993
    if-eqz p2, :cond_90

    .line 50724995
    invoke-static {p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724998
    move-result v0

    .line 50724999
    if-eqz v0, :cond_8a

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    move-object p2, v5

    .line 50725003
    :goto_8b
    if-eqz p2, :cond_90

    .line 50725005
    invoke-virtual {v3, p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setAdTaskTrackParamsString(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50725008
    :cond_90
    const-string p2, "ad_request_unique_id"

    .line 50725010
    invoke-static {v4, p2, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725013
    invoke-virtual {v3, v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setBusinessExtraData(Lorg/json/JSONObject;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 50725016
    move-result-object p2

    .line 50725017
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50725020
    move-result-object p2

    .line 50725021
    new-instance v0, Lcom/ss/android/excitingvideo/model/p;

    .line 50725023
    const/16 v1, 0xb

    .line 50725025
    invoke-direct {v0, v5, v5, p1, v1}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50725028
    new-instance p1, Lrn7/d;

    .line 50725030
    invoke-direct {p1, p3}, Lrn7/d;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50725033
    invoke-static {p2, p1, v0}, Lcom/ss/android/excitingvideo/ExcitingVideoAd;->preloadRewardVideoNG(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/w;Lcom/ss/android/excitingvideo/model/p;)V

    .line 50725036
    return-void
.end method
