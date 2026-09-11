.class public final Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/network/ad/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/spi/MUnionAdRequestService;->load(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_api/load/MUnionAdListener;

.field public final synthetic b:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

.field public final synthetic c:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ss/android/union_api/load/MUnionSlot;

.field public final synthetic f:J

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

.field public final synthetic i:Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

.field public final synthetic j:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/load/MUnionRewardAdListener;Lcom/ss/android/union_core/spi/MUnionAdRequestService;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;JLandroid/content/Context;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;)V
    .registers 12

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a:Lcom/ss/android/union_api/load/MUnionAdListener;

    .line 167968769
    .line 167968770
    iput-object p2, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->b:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

    .line 167968771
    .line 167968772
    iput-object p3, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->c:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 167968773
    .line 167968774
    iput-object p4, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->d:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p5, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->e:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 167968777
    .line 167968778
    iput-wide p6, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->f:J

    .line 167968779
    .line 167968780
    iput-object p8, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->g:Landroid/content/Context;

    .line 167968781
    .line 167968782
    iput-object p9, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->h:Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 167968783
    .line 167968784
    iput-object p10, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->i:Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

    .line 167968785
    .line 167968786
    iput-object p11, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->j:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 167968787
    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968789
    .line 167968790
    .line 167968791
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v2, p1

    .line 17104900
    .line 17104901
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a:Lcom/ss/android/union_api/load/MUnionAdListener;

    .line 17104905
    .line 17104906
    if-nez v3, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_18

    .line 17104909
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getValue()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v4

    .line 17104913
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    invoke-interface {v3, v4, v5}, Lcom/ss/android/union_api/load/MUnionAdListener;->onError(ILjava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object v3, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->b:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

    .line 17104921
    .line 17104922
    if-nez v3, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_28

    .line 17104925
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getValue()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-interface {v3, v4, v5, v1}, Lcom/ss/android/union_api/load/MUnionRewardAdListener;->onError(ILjava/lang/String;Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    :goto_28
    iget-object v6, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->c:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 17104937
    .line 17104938
    iget-object v7, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->d:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v8, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->e:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17104941
    .line 17104942
    const/4 v9, 0x0

    .line 17104943
    iget-wide v10, v0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->f:J

    .line 17104944
    .line 17104945
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getValue()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v12

    .line 17104949
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v13

    .line 17104953
    const/4 v14, 0x0

    .line 17104954
    const/16 v15, 0x40

    .line 17104955
    .line 17104956
    const/16 v16, 0x0

    .line 17104957
    .line 17104958
    invoke-static/range {v6 .. v16}, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->reportAdRequestEvent$default(Lcom/ss/android/union_core/spi/MUnionAdRequestService;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;IJILjava/lang/String;IILjava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method public final onLoading(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a:Lcom/ss/android/union_api/load/MUnionAdListener;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_8

    .line 16973829
    :cond_5
    invoke-interface {v0, p1}, Lcom/ss/android/union_api/load/MUnionAdListener;->onLoading(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    :goto_8
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->b:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-interface {v0, p1}, Lcom/ss/android/union_api/load/MUnionRewardAdListener;->onLoading(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->c:Lcom/ss/android/union_core/spi/MUnionAdRequestService;

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->d:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v3, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->e:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    iget-wide v5, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->f:J

    .line 17235980
    .line 17235981
    const/4 v7, 0x0

    .line 17235982
    const/4 v8, 0x0

    .line 17235983
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v9

    .line 17235987
    const/16 v10, 0x30

    .line 17235988
    .line 17235989
    const/4 v11, 0x0

    .line 17235990
    invoke-static/range {v1 .. v11}, Lcom/ss/android/union_core/spi/MUnionAdRequestService;->reportAdRequestEvent$default(Lcom/ss/android/union_core/spi/MUnionAdRequestService;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;IJILjava/lang/String;IILjava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->d:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    sparse-switch v1, :sswitch_data_154

    .line 17236000
    .line 17236001
    .line 17236002
    goto/16 :goto_153

    .line 17236003
    .line 17236004
    :sswitch_24
    const-string v1, "feed"

    .line 17236005
    .line 17236006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v0

    .line 17236010
    if-nez v0, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_153

    .line 17236013
    .line 17236014
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 17236015
    .line 17236016
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v8, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->g:Landroid/content/Context;

    .line 17236020
    .line 17236021
    iget-object v9, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->e:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17236022
    .line 17236023
    iget-object v10, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->j:Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 17236024
    .line 17236025
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p1

    .line 17236029
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_65

    .line 17236034
    .line 17236035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    move-object v4, v1

    .line 17236040
    check-cast v4, Ljava/lang/String;

    .line 17236041
    .line 17236042
    sget-object v1, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 17236043
    .line 17236044
    const-class v2, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 17236045
    .line 17236046
    invoke-virtual {v1, v2}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v1

    .line 17236050
    check-cast v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 17236051
    .line 17236052
    if-nez v1, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_3d

    .line 17236055
    :cond_57
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17236056
    .line 17236057
    new-instance v7, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a$b;

    .line 17236058
    .line 17236059
    invoke-direct {v7, v0}, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a$b;-><init>(Ljava/util/List;)V

    .line 17236060
    .line 17236061
    .line 17236062
    move-object v2, v8

    .line 17236063
    move-object v3, v9

    .line 17236064
    move-object v6, v10

    .line 17236065
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;->loadFeedAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;)V

    .line 17236066
    .line 17236067
    .line 17236068
    goto :goto_3d

    .line 17236069
    :cond_65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result p1

    .line 17236073
    xor-int/lit8 p1, p1, 0x1

    .line 17236074
    .line 17236075
    if-eqz p1, :cond_78

    .line 17236076
    .line 17236077
    iget-object p1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a:Lcom/ss/android/union_api/load/MUnionAdListener;

    .line 17236078
    .line 17236079
    if-nez p1, :cond_73

    .line 17236080
    .line 17236081
    goto/16 :goto_153

    .line 17236082
    .line 17236083
    :cond_73
    invoke-interface {p1, v0}, Lcom/ss/android/union_api/load/MUnionAdListener;->onAdsLoad(Ljava/util/List;)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto/16 :goto_153

    .line 17236087
    .line 17236088
    :cond_78
    iget-object p1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a:Lcom/ss/android/union_api/load/MUnionAdListener;

    .line 17236089
    .line 17236090
    if-nez p1, :cond_7e

    .line 17236091
    .line 17236092
    goto/16 :goto_153

    .line 17236093
    .line 17236094
    :cond_7e
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NO_AD_INSTANCE_CREATED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 17236095
    .line 17236096
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getValue()I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v1

    .line 17236100
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    invoke-interface {p1, v1, v0}, Lcom/ss/android/union_api/load/MUnionAdListener;->onError(ILjava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    goto/16 :goto_153

    .line 17236108
    .line 17236109
    :sswitch_8d
    const-string v1, "draw"

    .line 17236110
    .line 17236111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v0

    .line 17236115
    if-nez v0, :cond_97

    .line 17236116
    .line 17236117
    goto/16 :goto_153

    .line 17236118
    .line 17236119
    :cond_97
    new-instance v0, Ljava/util/ArrayList;

    .line 17236120
    .line 17236121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v7, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->g:Landroid/content/Context;

    .line 17236125
    .line 17236126
    iget-object v8, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->e:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17236127
    .line 17236128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1

    .line 17236132
    :goto_a4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v1

    .line 17236136
    if-eqz v1, :cond_cb

    .line 17236137
    .line 17236138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v1

    .line 17236142
    move-object v4, v1

    .line 17236143
    check-cast v4, Ljava/lang/String;

    .line 17236144
    .line 17236145
    sget-object v1, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 17236146
    .line 17236147
    const-class v2, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 17236148
    .line 17236149
    invoke-virtual {v1, v2}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    check-cast v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 17236154
    .line 17236155
    if-nez v1, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_a4

    .line 17236158
    :cond_be
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17236159
    .line 17236160
    new-instance v6, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a$c;

    .line 17236161
    .line 17236162
    invoke-direct {v6, v0}, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a$c;-><init>(Ljava/util/List;)V

    .line 17236163
    .line 17236164
    .line 17236165
    move-object v2, v7

    .line 17236166
    move-object v3, v8

    .line 17236167
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;->loadDrawAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionAdListener;)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_a4

    .line 17236171
    :cond_cb
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p1

    .line 17236175
    xor-int/lit8 p1, p1, 0x1

    .line 17236176
    .line 17236177
    if-eqz p1, :cond_de

    .line 17236178
    .line 17236179
    iget-object p1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a:Lcom/ss/android/union_api/load/MUnionAdListener;

    .line 17236180
    .line 17236181
    if-nez p1, :cond_d9

    .line 17236182
    .line 17236183
    goto/16 :goto_153

    .line 17236184
    .line 17236185
    :cond_d9
    invoke-interface {p1, v0}, Lcom/ss/android/union_api/load/MUnionAdListener;->onAdsLoad(Ljava/util/List;)V

    .line 17236186
    .line 17236187
    .line 17236188
    goto/16 :goto_153

    .line 17236189
    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a:Lcom/ss/android/union_api/load/MUnionAdListener;

    .line 17236191
    .line 17236192
    if-nez p1, :cond_e4

    .line 17236193
    .line 17236194
    goto/16 :goto_153

    .line 17236195
    .line 17236196
    :cond_e4
    sget-object v0, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->NO_AD_INSTANCE_CREATED:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;

    .line 17236197
    .line 17236198
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getValue()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    invoke-virtual {v0}, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestErrorCode;->getMsg()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-interface {p1, v1, v0}, Lcom/ss/android/union_api/load/MUnionAdListener;->onError(ILjava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_153

    .line 17236210
    :sswitch_f2
    const-string v1, "reward"

    .line 17236211
    .line 17236212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    if-nez v0, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_153

    .line 17236219
    :cond_fb
    iget-object v6, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->b:Lcom/ss/android/union_api/load/MUnionRewardAdListener;

    .line 17236220
    .line 17236221
    if-nez v6, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_153

    .line 17236224
    :cond_100
    iget-object v2, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->g:Landroid/content/Context;

    .line 17236225
    .line 17236226
    iget-object v3, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->e:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17236227
    .line 17236228
    sget-object v0, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 17236229
    .line 17236230
    const-class v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 17236231
    .line 17236232
    invoke-virtual {v0, v1}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    move-object v1, v0

    .line 17236237
    check-cast v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 17236238
    .line 17236239
    if-nez v1, :cond_112

    .line 17236240
    .line 17236241
    goto :goto_153

    .line 17236242
    :cond_112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    move-object v4, p1

    .line 17236247
    check-cast v4, Ljava/lang/String;

    .line 17236248
    .line 17236249
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17236250
    .line 17236251
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;->loadRewardAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionRewardAdListener;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_153

    .line 17236255
    :sswitch_11f
    const-string v1, "banner"

    .line 17236256
    .line 17236257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v0

    .line 17236261
    if-nez v0, :cond_128

    .line 17236262
    .line 17236263
    goto :goto_153

    .line 17236264
    :cond_128
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->a:Lcom/ss/android/union_api/load/MUnionAdListener;

    .line 17236265
    .line 17236266
    if-nez v0, :cond_12d

    .line 17236267
    .line 17236268
    goto :goto_153

    .line 17236269
    :cond_12d
    iget-object v2, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->g:Landroid/content/Context;

    .line 17236270
    .line 17236271
    iget-object v3, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->e:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 17236272
    .line 17236273
    iget-object v7, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->h:Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 17236274
    .line 17236275
    iget-object v8, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->i:Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

    .line 17236276
    .line 17236277
    sget-object v1, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 17236278
    .line 17236279
    const-class v4, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 17236280
    .line 17236281
    invoke-virtual {v1, v4}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v1

    .line 17236285
    check-cast v1, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;

    .line 17236286
    .line 17236287
    if-nez v1, :cond_142

    .line 17236288
    .line 17236289
    goto :goto_153

    .line 17236290
    :cond_142
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    move-object v4, p1

    .line 17236295
    check-cast v4, Ljava/lang/String;

    .line 17236296
    .line 17236297
    sget-object v5, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17236298
    .line 17236299
    new-instance v6, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a$a;

    .line 17236300
    .line 17236301
    invoke-direct {v6, v0}, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a$a;-><init>(Lcom/ss/android/union_api/load/MUnionAdListener;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-interface/range {v1 .. v8}, Lcom/ss/android/union_api/spi/IMUnionAdLoadService;->loadBannerAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V

    .line 17236305
    .line 17236306
    .line 17236307
    :goto_153
    return-void

    .line 17236308
    :sswitch_data_154
    .sparse-switch
        -0x533a80d4 -> :sswitch_11f
        -0x37b0b0d1 -> :sswitch_f2
        0x2f2d44 -> :sswitch_8d
        0x2fe59e -> :sswitch_24
    .end sparse-switch
.end method
