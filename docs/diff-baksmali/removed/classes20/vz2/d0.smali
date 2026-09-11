.class public final synthetic Lvz2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvz2/f0;

.field public final synthetic b:Lfn1/l0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvz2/f0;Lgn1/a0$b;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz2/d0;->a:Lvz2/f0;

    iput-object p2, p0, Lvz2/d0;->b:Lfn1/l0;

    iput-object p3, p0, Lvz2/d0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lvz2/d0;->a:Lvz2/f0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lvz2/d0;->b:Lfn1/l0;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lvz2/d0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Lbm/d;

    .line 17104903
    .line 17104904
    new-instance v3, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    if-eqz p1, :cond_17

    .line 17104911
    .line 17104912
    iget-object v5, p1, Lbm/d;->c:Lbm/e;

    .line 17104913
    .line 17104914
    if-eqz v5, :cond_17

    .line 17104915
    .line 17104916
    iget-object v5, v5, Lbm/e;->b:Ljava/lang/String;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v5, v4

    .line 17104920
    :goto_18
    const-string v6, "postDoneExtra"

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v5, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 17104929
    .line 17104930
    invoke-interface {v5, v2}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v6

    .line 17104934
    invoke-interface {v5, v2, v4}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v5

    .line 17104942
    invoke-virtual {v5, v6, v2}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_39

    .line 17104947
    .line 17104948
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    move-object v2, v4

    .line 17104954
    :goto_3a
    const-string v5, "adLogExtra"

    .line 17104955
    .line 17104956
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz p1, :cond_4b

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lbm/d;->c:Lbm/e;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_4b

    .line 17104964
    .line 17104965
    iget p1, p1, Lbm/e;->a:I

    .line 17104966
    .line 17104967
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    :cond_4b
    const-string p1, "oneStageAmount"

    .line 17104972
    .line 17104973
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, v0, Lvz2/f0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104977
    .line 17104978
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v2, "preloadRewardVideoAd() success, result="

    .line 17104981
    .line 17104982
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const/4 v2, 0x0

    .line 17104993
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-interface {v1, v3}, Lfn1/l0;->onSuccess(Lorg/json/JSONObject;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method
