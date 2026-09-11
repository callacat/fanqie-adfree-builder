.class public final Lcom/ss/android/union_core/spi/MUnionRerankService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/IMUnionRerankService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3471

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getPitayaAbParams(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lyr7/b;->a:Lyr7/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v0, "pitaya_general_settings"

    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    const-string v1, "byte_union_ad_rerank"

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_59

    .line 17104915
    .line 17104916
    new-instance p1, Lkotlin/Pair;

    .line 17104917
    .line 17104918
    sget-object v2, Lyr7/a;->a:Lyr7/a;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    :try_start_1b
    sget-object v2, Lns7/b;->a:Lns7/b;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-class v3, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 17104939
    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_55

    .line 17104943
    :cond_2f
    invoke-interface {v2}, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;->getPitayaConfig()Lyr7/c;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-nez v2, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_55

    .line 17104950
    :cond_36
    iget-object v0, v2, Lyr7/c;->b:Lorg/json/JSONObject;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_38} :catch_39

    .line 17104951
    .line 17104952
    goto :goto_55

    .line 17104953
    :catch_39
    move-exception v2

    .line 17104954
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    const-string v5, "getPitayaUnionSettings error, "

    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v4, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v2, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104974
    .line 17104975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5e

    .line 17104985
    :cond_59
    new-instance p1, Lkotlin/Pair;

    .line 17104986
    .line 17104987
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-object p1
.end method

.method public registerScene(Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->INSTANCE:Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->registerScene(Lcom/ss/android/union_api/model/rerank/SimpleRankSceneConfig;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public startRankTask(Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;Lkotlin/jvm/functions/Function0;Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;",
            "Lcom/ss/android/union_api/model/rerank/MUnionRankCallback<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/rerank/MUnionRerankItemModel;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->INSTANCE:Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;

    .line 67239940
    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->startRankTask(Lcom/ss/android/union_api/model/rerank/SimpleRankSessionConfig;Lkotlin/jvm/functions/Function0;Lcom/ss/android/union_api/model/rerank/MUnionRankCallback;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p1

    .line 67239945
    return-object p1
.end method

.method public unregisterScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->INSTANCE:Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/ability/rerank/MUnionRerankAbility;->unregisterScene(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
