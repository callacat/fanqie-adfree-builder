.class public final Luu2/c0;
.super Luu2/j0;
.source "SourceFile"


# instance fields
.field public final f:Landroid/app/Activity;

.field public g:Z

.field public final h:Lcom/dragon/read/base/util/AdLog;

.field public i:Lcom/dragon/read/widget/v0;

.field public final j:Lcom/dragon/reader/lib/ReaderClient;

.field public final k:Ljava/lang/String;

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Lc36/f$a;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Luu2/c0$d;

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/rpc/model/ChapterEndMixItemType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d4ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84344832
    invoke-direct {p0, p5, p3}, Luu2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344833
    .line 84344834
    .line 84344835
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 84344836
    .line 84344837
    const-string v1, "ButtonLine"

    .line 84344838
    .line 84344839
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 84344840
    .line 84344841
    .line 84344842
    iput-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 84344843
    .line 84344844
    const/4 v1, 0x0

    .line 84344845
    iput-boolean v1, p0, Luu2/c0;->m:Z

    .line 84344846
    .line 84344847
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344848
    .line 84344849
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84344850
    .line 84344851
    .line 84344852
    iput-object v2, p0, Luu2/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344853
    .line 84344854
    new-instance v2, Luu2/c0$d;

    .line 84344855
    .line 84344856
    invoke-direct {v2, p0}, Luu2/c0$d;-><init>(Luu2/c0;)V

    .line 84344857
    .line 84344858
    .line 84344859
    iput-object v2, p0, Luu2/c0;->q:Luu2/c0$d;

    .line 84344860
    .line 84344861
    new-instance v2, Ljava/util/HashSet;

    .line 84344862
    .line 84344863
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->NoAdReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 84344864
    .line 84344865
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v4

    .line 84344869
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84344870
    .line 84344871
    .line 84344872
    iput-object v2, p0, Luu2/c0;->r:Ljava/util/HashSet;

    .line 84344873
    .line 84344874
    const/4 v2, 0x1

    .line 84344875
    new-array v4, v2, [Ljava/lang/Object;

    .line 84344876
    .line 84344877
    const-string v5, "[\u7ae0\u672b\u6253\u8d4f]"

    .line 84344878
    .line 84344879
    aput-object v5, v4, v1

    .line 84344880
    .line 84344881
    const-string v5, "%s"

    .line 84344882
    .line 84344883
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344884
    .line 84344885
    .line 84344886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344887
    .line 84344888
    const-string v5, "\u6784\u9020\u51fd\u6570\u5f00\u59cb, chapterId: "

    .line 84344889
    .line 84344890
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344891
    .line 84344892
    .line 84344893
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344894
    .line 84344895
    .line 84344896
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v4

    .line 84344900
    new-array v5, v1, [Ljava/lang/Object;

    .line 84344901
    .line 84344902
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344903
    .line 84344904
    .line 84344905
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 84344906
    .line 84344907
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object v0

    .line 84344911
    invoke-interface {v0, p5, p3}, Ltm3/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result p5

    .line 84344915
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object p5

    .line 84344919
    if-eqz p5, :cond_5e

    .line 84344920
    .line 84344921
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result p5

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    const/4 p5, 0x0

    .line 84344927
    :goto_5f
    iput-boolean p5, p0, Luu2/c0;->n:Z

    .line 84344928
    .line 84344929
    iput-object p1, p0, Luu2/c0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344930
    .line 84344931
    iput-object p4, p0, Luu2/c0;->k:Ljava/lang/String;

    .line 84344932
    .line 84344933
    iput-object p2, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 84344934
    .line 84344935
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84344936
    .line 84344937
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object p2

    .line 84344941
    iget-object p4, p0, Lo56/c;->b:Ljava/lang/String;

    .line 84344942
    .line 84344943
    invoke-interface {p2, p4}, Lgx2/b;->b(Ljava/lang/String;)Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result p2

    .line 84344947
    if-nez p2, :cond_109

    .line 84344948
    .line 84344949
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object p1

    .line 84344953
    iget-object p2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 84344954
    .line 84344955
    invoke-interface {p1, p2}, Lgx2/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object p1

    .line 84344959
    if-eqz p1, :cond_fc

    .line 84344960
    .line 84344961
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->reward:Lcom/dragon/read/rpc/model/ChapterEndRewardItem;

    .line 84344962
    .line 84344963
    if-eqz p2, :cond_fc

    .line 84344964
    .line 84344965
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 84344966
    .line 84344967
    const-wide/16 v4, 0x0

    .line 84344968
    .line 84344969
    if-ne p4, v3, :cond_ac

    .line 84344970
    .line 84344971
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->rewardAmount:J

    .line 84344972
    .line 84344973
    cmp-long p5, v6, v4

    .line 84344974
    .line 84344975
    if-lez p5, :cond_ac

    .line 84344976
    .line 84344977
    new-instance p2, Lc36/f$a;

    .line 84344978
    .line 84344979
    sget-object p4, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 84344980
    .line 84344981
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v5

    .line 84344985
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->reward:Lcom/dragon/read/rpc/model/ChapterEndRewardItem;

    .line 84344986
    .line 84344987
    iget-wide v6, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->rewardAmount:J

    .line 84344988
    .line 84344989
    iget-object v8, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->content:Ljava/lang/String;

    .line 84344990
    .line 84344991
    move-object v4, p2

    .line 84344992
    move-object v9, p1

    .line 84344993
    invoke-direct/range {v4 .. v9}, Lc36/f$a;-><init>(IJLjava/lang/String;Lcom/dragon/read/rpc/model/ChapterEndMixItem;)V

    .line 84344994
    .line 84344995
    .line 84344996
    const-string p1, "api:/reading/commerceapi/chapter_end/resource/"

    .line 84344997
    .line 84344998
    invoke-virtual {p2, p1}, Lc36/f$a;->g(Ljava/lang/String;)V

    .line 84344999
    .line 84345000
    .line 84345001
    iput-object p2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345002
    .line 84345003
    goto :goto_fc

    .line 84345004
    :cond_ac
    sget-object p5, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GoldReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 84345005
    .line 84345006
    if-ne p4, p5, :cond_e3

    .line 84345007
    .line 84345008
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->rewardAmount:J

    .line 84345009
    .line 84345010
    cmp-long p2, v6, v4

    .line 84345011
    .line 84345012
    if-lez p2, :cond_e3

    .line 84345013
    .line 84345014
    new-instance p2, Lc36/f$a;

    .line 84345015
    .line 84345016
    sget-object p4, Lcom/dragon/read/rpc/model/RewardType;->GOLD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 84345017
    .line 84345018
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v5

    .line 84345022
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->reward:Lcom/dragon/read/rpc/model/ChapterEndRewardItem;

    .line 84345023
    .line 84345024
    iget-wide v6, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->rewardAmount:J

    .line 84345025
    .line 84345026
    iget-object v8, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->content:Ljava/lang/String;

    .line 84345027
    .line 84345028
    move-object v4, p2

    .line 84345029
    move-object v9, p1

    .line 84345030
    invoke-direct/range {v4 .. v9}, Lc36/f$a;-><init>(IJLjava/lang/String;Lcom/dragon/read/rpc/model/ChapterEndMixItem;)V

    .line 84345031
    .line 84345032
    .line 84345033
    iput-object p2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345034
    .line 84345035
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->reward:Lcom/dragon/read/rpc/model/ChapterEndRewardItem;

    .line 84345036
    .line 84345037
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->taskEventParam:Ljava/util/Map;

    .line 84345038
    .line 84345039
    :try_start_cf
    new-instance p4, Lorg/json/JSONObject;

    .line 84345040
    .line 84345041
    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d4} :catch_d5

    .line 84345042
    .line 84345043
    .line 84345044
    goto :goto_da

    .line 84345045
    :catch_d5
    new-instance p4, Lorg/json/JSONObject;

    .line 84345046
    .line 84345047
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84345048
    .line 84345049
    .line 84345050
    :goto_da
    iget-object p1, p2, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 84345051
    .line 84345052
    invoke-static {p4, p1}, Lcom/dragon/read/base/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object p1

    .line 84345056
    iput-object p1, p2, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 84345057
    .line 84345058
    goto :goto_fc

    .line 84345059
    :cond_e3
    sget-object p2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GameCenterReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 84345060
    .line 84345061
    if-ne p4, p2, :cond_fc

    .line 84345062
    .line 84345063
    new-instance p2, Lc36/f$a;

    .line 84345064
    .line 84345065
    sget-object p4, Lcom/dragon/read/rpc/model/RewardType;->GAME_CENTER_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 84345066
    .line 84345067
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 84345068
    .line 84345069
    .line 84345070
    move-result v5

    .line 84345071
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->reward:Lcom/dragon/read/rpc/model/ChapterEndRewardItem;

    .line 84345072
    .line 84345073
    iget-wide v6, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->rewardAmount:J

    .line 84345074
    .line 84345075
    iget-object v8, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->content:Ljava/lang/String;

    .line 84345076
    .line 84345077
    move-object v4, p2

    .line 84345078
    move-object v9, p1

    .line 84345079
    invoke-direct/range {v4 .. v9}, Lc36/f$a;-><init>(IJLjava/lang/String;Lcom/dragon/read/rpc/model/ChapterEndMixItem;)V

    .line 84345080
    .line 84345081
    .line 84345082
    iput-object p2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345083
    .line 84345084
    :cond_fc
    :goto_fc
    iget-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345085
    .line 84345086
    if-nez p1, :cond_11d

    .line 84345087
    .line 84345088
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object p1

    .line 84345092
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 84345093
    .line 84345094
    iput-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345095
    .line 84345096
    goto :goto_11d

    .line 84345097
    :cond_109
    new-instance p1, Lc36/f$a;

    .line 84345098
    .line 84345099
    sget-object p2, Lcom/dragon/read/rpc/model/RewardType;->LiveCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 84345100
    .line 84345101
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 84345102
    .line 84345103
    .line 84345104
    move-result v6

    .line 84345105
    const-wide/16 v4, 0x0

    .line 84345106
    .line 84345107
    const-string v9, "\u76f4\u64ad\u5361"

    .line 84345108
    .line 84345109
    const-wide/16 v7, 0x0

    .line 84345110
    .line 84345111
    move-object v3, p1

    .line 84345112
    invoke-direct/range {v3 .. v9}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    .line 84345113
    .line 84345114
    .line 84345115
    iput-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345116
    .line 84345117
    :cond_11d
    :goto_11d
    iget-object p1, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 84345118
    .line 84345119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345120
    .line 84345121
    const-string p4, "initTargetConfigV2, type: "

    .line 84345122
    .line 84345123
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345124
    .line 84345125
    .line 84345126
    iget-object p4, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345127
    .line 84345128
    invoke-virtual {p4}, Lc36/f$a;->getType()I

    .line 84345129
    .line 84345130
    .line 84345131
    move-result p4

    .line 84345132
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object p2

    .line 84345139
    new-array p4, v1, [Ljava/lang/Object;

    .line 84345140
    .line 84345141
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345142
    .line 84345143
    .line 84345144
    iget-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345145
    .line 84345146
    invoke-virtual {p1}, Lc36/f$a;->e()Z

    .line 84345147
    .line 84345148
    .line 84345149
    move-result p1

    .line 84345150
    if-nez p1, :cond_15c

    .line 84345151
    .line 84345152
    iget-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345153
    .line 84345154
    iget p1, p1, Lc36/f$a;->a:I

    .line 84345155
    .line 84345156
    sget-object p2, Lcom/dragon/read/rpc/model/RewardType;->DOUYIN_SHOP_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 84345157
    .line 84345158
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 84345159
    .line 84345160
    .line 84345161
    move-result p2

    .line 84345162
    if-ne p1, p2, :cond_14d

    .line 84345163
    .line 84345164
    goto :goto_14e

    .line 84345165
    :cond_14d
    const/4 v2, 0x0

    .line 84345166
    :goto_14e
    if-eqz v2, :cond_151

    .line 84345167
    .line 84345168
    goto :goto_15c

    .line 84345169
    :cond_151
    iget-object p1, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 84345170
    .line 84345171
    const/high16 p2, 0x42800000    # 64.0f

    .line 84345172
    .line 84345173
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84345174
    .line 84345175
    .line 84345176
    move-result p1

    .line 84345177
    iput p1, p0, Luu2/c0;->l:F

    .line 84345178
    .line 84345179
    goto :goto_166

    .line 84345180
    :cond_15c
    :goto_15c
    iget-object p1, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 84345181
    .line 84345182
    const/high16 p2, 0x42b00000    # 88.0f

    .line 84345183
    .line 84345184
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84345185
    .line 84345186
    .line 84345187
    move-result p1

    .line 84345188
    iput p1, p0, Luu2/c0;->l:F

    .line 84345189
    .line 84345190
    :goto_166
    iget-object p1, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 84345191
    .line 84345192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345193
    .line 84345194
    const-string p4, "\u6784\u9020\u51fd\u6570\u7ed3\u675f, chapterId: "

    .line 84345195
    .line 84345196
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345197
    .line 84345198
    .line 84345199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345200
    .line 84345201
    .line 84345202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345203
    .line 84345204
    .line 84345205
    move-result-object p2

    .line 84345206
    new-array p3, v1, [Ljava/lang/Object;

    .line 84345207
    .line 84345208
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345209
    .line 84345210
    .line 84345211
    return-void
.end method

.method public static r1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "click_to"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    const-string p1, "reader_end_button_"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public static s1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "position"

    .line 17039366
    .line 17039367
    const-string v2, "reader_center_adv_free_enter"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->eventParams:Ljava/util/Map;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final K()F
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    aput-object v3, v1, v2

    .line 196617
    .line 196618
    const-string v2, "measuredHeight, chapterId: %s"

    .line 196619
    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget v0, p0, Luu2/c0;->l:F

    .line 196624
    .line 196625
    return v0
.end method

.method public final L0()Lo56/c$b;
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_19

    .line 327689
    .line 327690
    iget-object v1, p0, Luu2/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327697
    .line 327698
    return-object v0

    .line 327699
    :cond_13
    const-string v1, "watch_video_30s_noads"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    return-object v0

    .line 327705
    :cond_19
    invoke-virtual {p0}, Luu2/c0;->k1()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_25

    .line 327710
    .line 327711
    const-string v1, "watch_video_get_coins"

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    return-object v0

    .line 327717
    :cond_25
    invoke-virtual {p0}, Luu2/c0;->m1()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    const-string v2, "shopping_center_banner"

    .line 327722
    .line 327723
    if-eqz v1, :cond_31

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    return-object v0

    .line 327729
    :cond_31
    invoke-virtual {p0}, Luu2/c0;->n1()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    const-string v3, "mini_game_center_banner"

    .line 327734
    .line 327735
    if-eqz v1, :cond_3d

    .line 327736
    .line 327737
    invoke-virtual {v0, v3}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 327742
    .line 327743
    const/4 v4, 0x0

    .line 327744
    const/4 v5, 0x1

    .line 327745
    if-eqz v1, :cond_54

    .line 327746
    .line 327747
    iget v1, v1, Lc36/f$a;->a:I

    .line 327748
    .line 327749
    sget-object v6, Lcom/dragon/read/rpc/model/RewardType;->ProductCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 327750
    .line 327751
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 327752
    .line 327753
    .line 327754
    move-result v6

    .line 327755
    if-ne v1, v6, :cond_4f

    .line 327756
    .line 327757
    const/4 v1, 0x1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v1, 0x0

    .line 327760
    :goto_50
    if-eqz v1, :cond_54

    .line 327761
    .line 327762
    const/4 v1, 0x1

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v1, 0x0

    .line 327765
    :goto_55
    if-eqz v1, :cond_5b

    .line 327766
    .line 327767
    invoke-virtual {v0, v2}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 327772
    .line 327773
    if-eqz v1, :cond_6f

    .line 327774
    .line 327775
    iget v1, v1, Lc36/f$a;->a:I

    .line 327776
    .line 327777
    sget-object v2, Lcom/dragon/read/rpc/model/RewardType;->UnionGameCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 327778
    .line 327779
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 327780
    .line 327781
    .line 327782
    move-result v2

    .line 327783
    if-ne v1, v2, :cond_6b

    .line 327784
    .line 327785
    const/4 v1, 0x1

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    const/4 v1, 0x0

    .line 327788
    :goto_6c
    if-eqz v1, :cond_6f

    .line 327789
    .line 327790
    const/4 v4, 0x1

    .line 327791
    :cond_6f
    if-eqz v4, :cond_74

    .line 327792
    .line 327793
    invoke-virtual {v0, v3}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    return-object v0
.end method

.method public final R0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lo56/c;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lgx2/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    iget-object v1, p0, Luu2/c0;->r:Ljava/util/HashSet;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public final S0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lo56/c;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lgx2/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    iget-object v1, p0, Luu2/c0;->r:Ljava/util/HashSet;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public final S1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Luu2/z;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Luu2/z;-><init>(Luu2/c0;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 262166
    .line 262167
    .line 262168
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262169
    .line 262170
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    sub-float/2addr v0, v2

    .line 262177
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262180
    .line 262181
    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public final T0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 67633152
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 67633153
    .line 67633154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633155
    .line 67633156
    const-string v2, "render\u5f00\u59cb, chapterId: "

    .line 67633157
    .line 67633158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633159
    .line 67633160
    .line 67633161
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 67633162
    .line 67633163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633164
    .line 67633165
    .line 67633166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v1

    .line 67633170
    const/4 v2, 0x0

    .line 67633171
    new-array v3, v2, [Ljava/lang/Object;

    .line 67633172
    .line 67633173
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633174
    .line 67633175
    .line 67633176
    invoke-super {p0, p1, p2, p3, p4}, Lo56/b;->b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67633177
    .line 67633178
    .line 67633179
    iget-boolean p1, p0, Luu2/c0;->m:Z

    .line 67633180
    .line 67633181
    const/4 p2, 0x1

    .line 67633182
    if-nez p1, :cond_98

    .line 67633183
    .line 67633184
    invoke-virtual {p0}, Luu2/c0;->j1()V

    .line 67633185
    .line 67633186
    .line 67633187
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object p1

    .line 67633191
    new-instance p3, Luu2/x;

    .line 67633192
    .line 67633193
    invoke-direct {p3, p0}, Luu2/x;-><init>(Luu2/c0;)V

    .line 67633194
    .line 67633195
    .line 67633196
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/v0;->setRewardClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633197
    .line 67633198
    .line 67633199
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object p1

    .line 67633203
    new-instance p3, Luu2/e0;

    .line 67633204
    .line 67633205
    invoke-direct {p3, p0}, Luu2/e0;-><init>(Luu2/c0;)V

    .line 67633206
    .line 67633207
    .line 67633208
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/v0;->setEcCenterEntranceClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633209
    .line 67633210
    .line 67633211
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633212
    .line 67633213
    .line 67633214
    move-result-object p1

    .line 67633215
    iget-object p1, p1, Lcom/dragon/read/widget/v0;->p:Landroid/widget/TextView;

    .line 67633216
    .line 67633217
    sget-object p3, Lz26/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67633218
    .line 67633219
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object p3

    .line 67633223
    const-string v0, "cache_id_ec_center"

    .line 67633224
    .line 67633225
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object p3

    .line 67633229
    const-string v0, "key_ec_center_show_text"

    .line 67633230
    .line 67633231
    const-string v1, "\u901b\u8857\u8d5a\u91d1\u5e01"

    .line 67633232
    .line 67633233
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633234
    .line 67633235
    .line 67633236
    move-result-object p3

    .line 67633237
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633238
    .line 67633239
    .line 67633240
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object p1

    .line 67633244
    if-nez p1, :cond_5f

    .line 67633245
    .line 67633246
    goto :goto_96

    .line 67633247
    :cond_5f
    iget-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 67633248
    .line 67633249
    invoke-virtual {p1}, Lc36/f$a;->e()Z

    .line 67633250
    .line 67633251
    .line 67633252
    move-result p1

    .line 67633253
    if-eqz p1, :cond_7d

    .line 67633254
    .line 67633255
    new-instance p1, Luu2/f0;

    .line 67633256
    .line 67633257
    invoke-direct {p1, p0}, Luu2/f0;-><init>(Luu2/c0;)V

    .line 67633258
    .line 67633259
    .line 67633260
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object p3

    .line 67633264
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 67633265
    .line 67633266
    iget-object v0, v0, Lc36/f$a;->c:Ljava/lang/String;

    .line 67633267
    .line 67633268
    const-string v1, ""

    .line 67633269
    .line 67633270
    const v3, 0x7f021b77

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-virtual {p3, v3, p1, v0, v1}, Lcom/dragon/read/widget/v0;->a(ILandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633274
    .line 67633275
    .line 67633276
    goto :goto_96

    .line 67633277
    :cond_7d
    new-instance p1, Luu2/g0;

    .line 67633278
    .line 67633279
    invoke-direct {p1, p0}, Luu2/g0;-><init>(Luu2/c0;)V

    .line 67633280
    .line 67633281
    .line 67633282
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object p3

    .line 67633286
    iget-object p3, p3, Lcom/dragon/read/reader/ad/ReaderAdManager;->s:Ljava/lang/String;

    .line 67633287
    .line 67633288
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v0

    .line 67633292
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 67633293
    .line 67633294
    iget-object v1, v1, Lc36/f$a;->c:Ljava/lang/String;

    .line 67633295
    .line 67633296
    const v3, 0x7f021b76

    .line 67633297
    .line 67633298
    .line 67633299
    invoke-virtual {v0, v3, p1, v1, p3}, Lcom/dragon/read/widget/v0;->a(ILandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633300
    .line 67633301
    .line 67633302
    :goto_96
    iput-boolean p2, p0, Luu2/c0;->m:Z

    .line 67633303
    .line 67633304
    :cond_98
    iget-object p1, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 67633305
    .line 67633306
    const/16 p3, 0x8

    .line 67633307
    .line 67633308
    new-array p3, p3, [Ljava/lang/Object;

    .line 67633309
    .line 67633310
    iget-boolean v0, p0, Luu2/c0;->g:Z

    .line 67633311
    .line 67633312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v0

    .line 67633316
    aput-object v0, p3, v2

    .line 67633317
    .line 67633318
    invoke-virtual {p0}, Luu2/c0;->d1()Z

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v0

    .line 67633322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v0

    .line 67633326
    aput-object v0, p3, p2

    .line 67633327
    .line 67633328
    invoke-virtual {p0}, Luu2/c0;->k1()Z

    .line 67633329
    .line 67633330
    .line 67633331
    move-result v0

    .line 67633332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v0

    .line 67633336
    const/4 v1, 0x2

    .line 67633337
    aput-object v0, p3, v1

    .line 67633338
    .line 67633339
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 67633340
    .line 67633341
    .line 67633342
    move-result v0

    .line 67633343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v0

    .line 67633347
    const/4 v1, 0x3

    .line 67633348
    aput-object v0, p3, v1

    .line 67633349
    .line 67633350
    invoke-virtual {p0}, Luu2/c0;->n1()Z

    .line 67633351
    .line 67633352
    .line 67633353
    move-result v0

    .line 67633354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633355
    .line 67633356
    .line 67633357
    move-result-object v0

    .line 67633358
    const/4 v1, 0x4

    .line 67633359
    aput-object v0, p3, v1

    .line 67633360
    .line 67633361
    invoke-virtual {p0}, Luu2/c0;->m1()Z

    .line 67633362
    .line 67633363
    .line 67633364
    move-result v0

    .line 67633365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v0

    .line 67633369
    const/4 v1, 0x5

    .line 67633370
    aput-object v0, p3, v1

    .line 67633371
    .line 67633372
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v0

    .line 67633376
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 67633377
    .line 67633378
    if-eqz v0, :cond_ea

    .line 67633379
    .line 67633380
    iget v0, v0, Lc36/f;->b:I

    .line 67633381
    .line 67633382
    if-lez v0, :cond_ea

    .line 67633383
    .line 67633384
    const/4 v0, 0x1

    .line 67633385
    goto :goto_eb

    .line 67633386
    :cond_ea
    const/4 v0, 0x0

    .line 67633387
    :goto_eb
    xor-int/2addr v0, p2

    .line 67633388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v0

    .line 67633392
    const/4 v1, 0x6

    .line 67633393
    aput-object v0, p3, v1

    .line 67633394
    .line 67633395
    iget-boolean v0, p0, Luu2/c0;->n:Z

    .line 67633396
    .line 67633397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v0

    .line 67633401
    const/4 v1, 0x7

    .line 67633402
    aput-object v0, p3, v1

    .line 67633403
    .line 67633404
    const-string v0, "\u6267\u884crender\u65b9\u6cd5\uff0c\u5c55\u793a\u7535\u5546\u5165\u53e3(%s), \u5c55\u793a\u6253\u8d4f\u5165\u53e3(%s), \u662f\u5426\u662f\u91d1\u5e01\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u514d\u5e7f\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u6e38\u620f\u4e2d\u5fc3\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u6296\u97f3\u5546\u57ce\u5165\u53e3(%s)\uff0c\u91d1\u5e01\u9886\u53d6\u662f\u5426\u8fbe\u5230\u4e0a\u9650(%s), enableReward = %s"

    .line 67633405
    .line 67633406
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633407
    .line 67633408
    .line 67633409
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object p1

    .line 67633413
    if-eqz p1, :cond_29c

    .line 67633414
    .line 67633415
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object p1

    .line 67633419
    invoke-static {p4}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object p3

    .line 67633423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67633427
    .line 67633428
    .line 67633429
    move-result p4

    .line 67633430
    iget v0, p1, Lcom/dragon/read/widget/v0;->i:I

    .line 67633431
    .line 67633432
    if-ne v0, p4, :cond_11c

    .line 67633433
    .line 67633434
    goto/16 :goto_29c

    .line 67633435
    .line 67633436
    :cond_11c
    iput p4, p1, Lcom/dragon/read/widget/v0;->i:I

    .line 67633437
    .line 67633438
    iget-object v0, p1, Lcom/dragon/read/widget/v0;->d:Landroid/widget/TextView;

    .line 67633439
    .line 67633440
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 67633441
    .line 67633442
    .line 67633443
    move-result v1

    .line 67633444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633445
    .line 67633446
    .line 67633447
    iget-object v0, p1, Lcom/dragon/read/widget/v0;->f:Landroid/widget/ImageView;

    .line 67633448
    .line 67633449
    invoke-static {p4}, Lq96/n;->a(I)I

    .line 67633450
    .line 67633451
    .line 67633452
    move-result v1

    .line 67633453
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633454
    .line 67633455
    .line 67633456
    iget-object v0, p1, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 67633457
    .line 67633458
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 67633459
    .line 67633460
    .line 67633461
    move-result p3

    .line 67633462
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633463
    .line 67633464
    .line 67633465
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->g:Landroid/widget/ImageView;

    .line 67633466
    .line 67633467
    invoke-static {p4}, Lq96/n;->a(I)I

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v0

    .line 67633471
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633472
    .line 67633473
    .line 67633474
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 67633475
    .line 67633476
    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    .line 67633477
    .line 67633478
    .line 67633479
    move-result p3

    .line 67633480
    const v0, 0x3f19999a    # 0.6f

    .line 67633481
    .line 67633482
    .line 67633483
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67633484
    .line 67633485
    if-nez p3, :cond_160

    .line 67633486
    .line 67633487
    invoke-static {p4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633488
    .line 67633489
    .line 67633490
    move-result p3

    .line 67633491
    if-eqz p3, :cond_15b

    .line 67633492
    .line 67633493
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 67633494
    .line 67633495
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633496
    .line 67633497
    .line 67633498
    goto :goto_160

    .line 67633499
    :cond_15b
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 67633500
    .line 67633501
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633502
    .line 67633503
    .line 67633504
    :cond_160
    :goto_160
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->l:Landroid/view/View;

    .line 67633505
    .line 67633506
    if-nez p3, :cond_175

    .line 67633507
    .line 67633508
    new-instance p3, Landroid/view/View;

    .line 67633509
    .line 67633510
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v3

    .line 67633514
    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67633515
    .line 67633516
    .line 67633517
    iput-object p3, p1, Lcom/dragon/read/widget/v0;->l:Landroid/view/View;

    .line 67633518
    .line 67633519
    const v3, 0x7f0204fe

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67633523
    .line 67633524
    .line 67633525
    :cond_175
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->l:Landroid/view/View;

    .line 67633526
    .line 67633527
    if-nez p3, :cond_17a

    .line 67633528
    .line 67633529
    goto :goto_18b

    .line 67633530
    :cond_17a
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v3

    .line 67633534
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 67633535
    .line 67633536
    if-eqz v3, :cond_18b

    .line 67633537
    .line 67633538
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v3

    .line 67633542
    check-cast v3, Landroid/view/ViewGroup;

    .line 67633543
    .line 67633544
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67633545
    .line 67633546
    .line 67633547
    :cond_18b
    :goto_18b
    invoke-static {p4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633548
    .line 67633549
    .line 67633550
    move-result p3

    .line 67633551
    if-eqz p3, :cond_1b3

    .line 67633552
    .line 67633553
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->k:Landroid/widget/TextView;

    .line 67633554
    .line 67633555
    invoke-virtual {p3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object p3

    .line 67633559
    check-cast p3, Landroid/view/ViewGroup;

    .line 67633560
    .line 67633561
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633562
    .line 67633563
    iget-object v4, p1, Lcom/dragon/read/widget/v0;->k:Landroid/widget/TextView;

    .line 67633564
    .line 67633565
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v4

    .line 67633569
    iget-object v5, p1, Lcom/dragon/read/widget/v0;->k:Landroid/widget/TextView;

    .line 67633570
    .line 67633571
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v5

    .line 67633575
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633576
    .line 67633577
    .line 67633578
    const/16 v4, 0x11

    .line 67633579
    .line 67633580
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633581
    .line 67633582
    iget-object v4, p1, Lcom/dragon/read/widget/v0;->l:Landroid/view/View;

    .line 67633583
    .line 67633584
    invoke-virtual {p3, v4, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67633585
    .line 67633586
    .line 67633587
    :cond_1b3
    invoke-static {p4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633588
    .line 67633589
    .line 67633590
    move-result p2

    .line 67633591
    if-eqz p2, :cond_1db

    .line 67633592
    .line 67633593
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633594
    .line 67633595
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633596
    .line 67633597
    .line 67633598
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->p:Landroid/widget/TextView;

    .line 67633599
    .line 67633600
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67633601
    .line 67633602
    .line 67633603
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 67633604
    .line 67633605
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633606
    .line 67633607
    .line 67633608
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 67633609
    .line 67633610
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67633611
    .line 67633612
    .line 67633613
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 67633614
    .line 67633615
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633616
    .line 67633617
    .line 67633618
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->n:Landroid/view/ViewGroup;

    .line 67633619
    .line 67633620
    const p3, 0x7f02093b

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 67633624
    .line 67633625
    .line 67633626
    goto :goto_1fc

    .line 67633627
    :cond_1db
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633628
    .line 67633629
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633630
    .line 67633631
    .line 67633632
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->p:Landroid/widget/TextView;

    .line 67633633
    .line 67633634
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67633635
    .line 67633636
    .line 67633637
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 67633638
    .line 67633639
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633640
    .line 67633641
    .line 67633642
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 67633643
    .line 67633644
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67633645
    .line 67633646
    .line 67633647
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 67633648
    .line 67633649
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633650
    .line 67633651
    .line 67633652
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->n:Landroid/view/ViewGroup;

    .line 67633653
    .line 67633654
    const p3, 0x7f02093a

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 67633658
    .line 67633659
    .line 67633660
    :goto_1fc
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->t:Landroid/view/ViewGroup;

    .line 67633661
    .line 67633662
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object p2

    .line 67633666
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 67633667
    .line 67633668
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object p2

    .line 67633672
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67633673
    .line 67633674
    .line 67633675
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67633676
    .line 67633677
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v3

    .line 67633681
    invoke-interface {v3, p4}, Lcom/dragon/read/reader/services/q;->getTextAccentColor(I)I

    .line 67633682
    .line 67633683
    .line 67633684
    move-result v3

    .line 67633685
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633686
    .line 67633687
    invoke-virtual {p2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633688
    .line 67633689
    .line 67633690
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67633691
    .line 67633692
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object p3

    .line 67633696
    invoke-interface {p3, p4}, Lcom/dragon/read/reader/services/q;->getTextAccentColor(I)I

    .line 67633697
    .line 67633698
    .line 67633699
    move-result p3

    .line 67633700
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-static {p4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633704
    .line 67633705
    .line 67633706
    move-result p2

    .line 67633707
    if-eqz p2, :cond_26d

    .line 67633708
    .line 67633709
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->v:Landroid/widget/TextView;

    .line 67633710
    .line 67633711
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67633712
    .line 67633713
    .line 67633714
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->u:Landroid/widget/ImageView;

    .line 67633715
    .line 67633716
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633717
    .line 67633718
    .line 67633719
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->x:Landroid/widget/ImageView;

    .line 67633720
    .line 67633721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object p3

    .line 67633725
    const p4, 0x7f0d0598

    .line 67633726
    .line 67633727
    .line 67633728
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633729
    .line 67633730
    .line 67633731
    move-result p3

    .line 67633732
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633733
    .line 67633734
    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633735
    .line 67633736
    .line 67633737
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67633738
    .line 67633739
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object p2

    .line 67633743
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object p3

    .line 67633747
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633748
    .line 67633749
    .line 67633750
    move-result p3

    .line 67633751
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633752
    .line 67633753
    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633754
    .line 67633755
    .line 67633756
    iget-object p1, p1, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67633757
    .line 67633758
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object p2

    .line 67633762
    const p3, 0x7f0d0504

    .line 67633763
    .line 67633764
    .line 67633765
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633766
    .line 67633767
    .line 67633768
    move-result p2

    .line 67633769
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633770
    .line 67633771
    .line 67633772
    goto :goto_29c

    .line 67633773
    :cond_26d
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->v:Landroid/widget/TextView;

    .line 67633774
    .line 67633775
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67633776
    .line 67633777
    .line 67633778
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->u:Landroid/widget/ImageView;

    .line 67633779
    .line 67633780
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633781
    .line 67633782
    .line 67633783
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->x:Landroid/widget/ImageView;

    .line 67633784
    .line 67633785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-object p3

    .line 67633789
    const p4, 0x7f0d0014

    .line 67633790
    .line 67633791
    .line 67633792
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633793
    .line 67633794
    .line 67633795
    move-result p3

    .line 67633796
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633797
    .line 67633798
    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633799
    .line 67633800
    .line 67633801
    iget-object p1, p1, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67633802
    .line 67633803
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object p1

    .line 67633807
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object p2

    .line 67633811
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633812
    .line 67633813
    .line 67633814
    move-result p2

    .line 67633815
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633816
    .line 67633817
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633818
    .line 67633819
    .line 67633820
    :cond_29c
    :goto_29c
    iget-object p1, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 67633821
    .line 67633822
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633823
    .line 67633824
    const-string p3, "render\u7ed3\u675f, chapterId: "

    .line 67633825
    .line 67633826
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633827
    .line 67633828
    .line 67633829
    iget-object p3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 67633830
    .line 67633831
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633832
    .line 67633833
    .line 67633834
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633835
    .line 67633836
    .line 67633837
    move-result-object p2

    .line 67633838
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633839
    .line 67633840
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633841
    .line 67633842
    .line 67633843
    return-void
.end method

.method public final c1(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lvn3/b;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-direct {v1, p1, v2, v3}, Lvn3/b;-><init>(III)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p1, "chapter_end"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v0, Luu2/c0$c;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Luu2/c0$c;-><init>(Luu2/c0;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Luu2/c0$b;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p0}, Luu2/c0$b;-><init>(Luu2/c0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public final d1()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Luu2/c0;->n:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    iget-boolean v3, p0, Luu2/c0;->n:Z

    .line 262160
    .line 262161
    if-eqz v3, :cond_2d

    .line 262162
    .line 262163
    invoke-virtual {p0}, Luu2/c0;->k1()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_2d

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    iget-object v3, v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 262174
    .line 262175
    if-eqz v3, :cond_27

    .line 262176
    .line 262177
    iget v3, v3, Lc36/f;->b:I

    .line 262178
    .line 262179
    if-lez v3, :cond_27

    .line 262180
    .line 262181
    const/4 v3, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v3, 0x0

    .line 262184
    :goto_28
    xor-int/2addr v3, v2

    .line 262185
    if-eqz v3, :cond_2d

    .line 262186
    .line 262187
    const/4 v3, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    if-nez v0, :cond_32

    .line 262191
    .line 262192
    if-eqz v3, :cond_33

    .line 262193
    .line 262194
    :cond_32
    const/4 v1, 0x1

    .line 262195
    :cond_33
    return v1
.end method

.method public final e1()Lcom/dragon/read/widget/v0;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luu2/c0;->i:Lcom/dragon/read/widget/v0;

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    new-instance v0, Lcom/dragon/read/widget/v0;

    .line 131077
    .line 131078
    iget-object v1, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/v0;-><init>(Landroid/content/Context;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Luu2/c0;->i:Lcom/dragon/read/widget/v0;

    .line 131084
    .line 131085
    :cond_d
    iget-object v0, p0, Luu2/c0;->i:Lcom/dragon/read/widget/v0;

    .line 131086
    .line 131087
    return-object v0
.end method

.method public final g1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Luu2/c0;->g:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_16

    .line 327685
    .line 327686
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327687
    .line 327688
    new-array v2, v2, [Ljava/lang/Object;

    .line 327689
    .line 327690
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327691
    .line 327692
    aput-object v3, v2, v1

    .line 327693
    .line 327694
    const-string v1, "[\u7ae0\u672b\u5165\u53e3] \u5f53\u524d\u5165\u53e3\u7c7b\u578b\uff1a\u7535\u5546\u5165\u53e3, \u5f53\u524d\u7ae0\u8282id:%s"

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v0, "key_show_ec_center_entrance_latest_chapter"

    .line 327700
    .line 327701
    return-object v0

    .line 327702
    :cond_16
    invoke-virtual {p0}, Luu2/c0;->m1()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_25

    .line 327707
    .line 327708
    invoke-virtual {p0}, Luu2/c0;->n1()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 327718
    :goto_26
    if-eqz v0, :cond_38

    .line 327719
    .line 327720
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327721
    .line 327722
    new-array v2, v2, [Ljava/lang/Object;

    .line 327723
    .line 327724
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327725
    .line 327726
    aput-object v3, v2, v1

    .line 327727
    .line 327728
    const-string v1, "[\u7ae0\u672b\u5165\u53e3] \u5f53\u524d\u5165\u53e3\u7c7b\u578b\uff1a\u5927\u6309\u94ae\u578b, \u5f53\u524d\u7ae0\u8282id:%s"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, "key_show_big_button_latest_chapter"

    .line 327734
    .line 327735
    return-object v0

    .line 327736
    :cond_38
    invoke-virtual {p0}, Luu2/c0;->d1()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_4e

    .line 327741
    .line 327742
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327743
    .line 327744
    new-array v2, v2, [Ljava/lang/Object;

    .line 327745
    .line 327746
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327747
    .line 327748
    aput-object v3, v2, v1

    .line 327749
    .line 327750
    const-string v1, "[\u7ae0\u672b\u5165\u53e3] \u5f53\u524d\u5165\u53e3\u7c7b\u578b\uff1a\u6253\u8d4f\u5165\u53e3, \u5f53\u524d\u7ae0\u8282id:%s"

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    const-string v0, "key_show_reward_entrance_latest_chapter"

    .line 327756
    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327759
    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327763
    .line 327764
    aput-object v3, v2, v1

    .line 327765
    .line 327766
    const-string v1, "[\u7ae0\u672b\u5165\u53e3] \u5f53\u524d\u5165\u53e3\u7c7b\u578b\uff1a\u6fc0\u52b1\u5165\u53e3, \u5f53\u524d\u7ae0\u8282id:%s"

    .line 327767
    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    const-string v0, "key_show_inspire_entrance_latest_chapter"

    .line 327772
    .line 327773
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "chapter_end_ad"

    return-object v0
.end method

.method public final i1()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    const-string v1, "chapter_end"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262157
    .line 262158
    :try_start_e
    const-string v1, "amount"

    .line 262159
    .line 262160
    iget-object v2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 262161
    .line 262162
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "is_get_more"

    .line 262168
    .line 262169
    const-string v2, "0"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, "ad_type"

    .line 262175
    .line 262176
    const-string v2, "inspire"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_25} :catch_26

    .line 262179
    .line 262180
    .line 262181
    goto :goto_38

    .line 262182
    :catch_26
    move-exception v1

    .line 262183
    iget-object v2, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262184
    .line 262185
    const/4 v3, 0x1

    .line 262186
    new-array v3, v3, [Ljava/lang/Object;

    .line 262187
    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    aput-object v1, v3, v4

    .line 262194
    .line 262195
    const-string v1, "json\u9519\u8bef\uff0c%s"

    .line 262196
    .line 262197
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-object v0
.end method

.method public final j1()V
    .registers 14

    .prologue
    .line 524288
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524293
    .line 524294
    const/4 v1, 0x1

    .line 524295
    const/4 v2, 0x0

    .line 524296
    if-eqz v0, :cond_11

    .line 524297
    .line 524298
    iget-boolean v0, v0, Lc36/f;->a:Z

    .line 524299
    .line 524300
    if-nez v0, :cond_f

    .line 524301
    .line 524302
    goto :goto_11

    .line 524303
    :cond_f
    const/4 v0, 0x0

    .line 524304
    goto :goto_12

    .line 524305
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 524306
    :goto_12
    const/16 v3, 0x8

    .line 524307
    .line 524308
    if-nez v0, :cond_27

    .line 524309
    .line 524310
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524311
    .line 524312
    const-string v1, "initBottomTextLayout \u670d\u52a1\u7aef\u4e0b\u53d1\u914d\u7f6e\u8981\u6c42\u4e0d\u51fa\u6fc0\u52b1\u5165\u53e3"

    .line 524313
    .line 524314
    new-array v2, v2, [Ljava/lang/Object;

    .line 524315
    .line 524316
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524317
    .line 524318
    .line 524319
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v0

    .line 524323
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524324
    .line 524325
    .line 524326
    return-void

    .line 524327
    :cond_27
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->e0()Z

    .line 524328
    .line 524329
    .line 524330
    move-result v0

    .line 524331
    if-eqz v0, :cond_3e

    .line 524332
    .line 524333
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524334
    .line 524335
    const-string v1, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u51fa\u5e95\u90e8\u5165\u53e3"

    .line 524336
    .line 524337
    new-array v2, v2, [Ljava/lang/Object;

    .line 524338
    .line 524339
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524340
    .line 524341
    .line 524342
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v0

    .line 524346
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524347
    .line 524348
    .line 524349
    return-void

    .line 524350
    :cond_3e
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 524351
    .line 524352
    .line 524353
    move-result v0

    .line 524354
    if-nez v0, :cond_5d

    .line 524355
    .line 524356
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524357
    .line 524358
    invoke-virtual {v0}, Lc36/f$a;->d()Z

    .line 524359
    .line 524360
    .line 524361
    move-result v0

    .line 524362
    if-eqz v0, :cond_5d

    .line 524363
    .line 524364
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524365
    .line 524366
    const-string v1, "[\u91d1\u5e01-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u51fa\u5e95\u90e8\u5165\u53e3"

    .line 524367
    .line 524368
    new-array v2, v2, [Ljava/lang/Object;

    .line 524369
    .line 524370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v0

    .line 524377
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524378
    .line 524379
    .line 524380
    return-void

    .line 524381
    :cond_5d
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v0

    .line 524385
    iget-object v4, p0, Lo56/c;->a:Ljava/lang/String;

    .line 524386
    .line 524387
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->w()Z

    .line 524388
    .line 524389
    .line 524390
    move-result v5

    .line 524391
    if-eqz v5, :cond_90

    .line 524392
    .line 524393
    iget-object v5, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524394
    .line 524395
    if-eqz v5, :cond_85

    .line 524396
    .line 524397
    iget-object v5, v5, Lc36/f;->g:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 524398
    .line 524399
    if-eqz v5, :cond_85

    .line 524400
    .line 524401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524402
    .line 524403
    .line 524404
    move-result-wide v5

    .line 524405
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524406
    .line 524407
    iget-object v0, v0, Lc36/f;->g:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 524408
    .line 524409
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;->newUserNoAdExpireTime:J

    .line 524410
    .line 524411
    const-wide/16 v9, 0x3e8

    .line 524412
    .line 524413
    mul-long v7, v7, v9

    .line 524414
    .line 524415
    cmp-long v0, v5, v7

    .line 524416
    .line 524417
    if-gez v0, :cond_85

    .line 524418
    .line 524419
    const/4 v0, 0x1

    .line 524420
    goto :goto_86

    .line 524421
    :cond_85
    const/4 v0, 0x0

    .line 524422
    :goto_86
    if-nez v0, :cond_8e

    .line 524423
    .line 524424
    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->v(Ljava/lang/String;)Z

    .line 524425
    .line 524426
    .line 524427
    move-result v0

    .line 524428
    if-eqz v0, :cond_90

    .line 524429
    .line 524430
    :cond_8e
    const/4 v0, 0x1

    .line 524431
    goto :goto_91

    .line 524432
    :cond_90
    const/4 v0, 0x0

    .line 524433
    :goto_91
    if-eqz v0, :cond_ac

    .line 524434
    .line 524435
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524436
    .line 524437
    invoke-virtual {v0}, Lc36/f$a;->f()Z

    .line 524438
    .line 524439
    .line 524440
    move-result v0

    .line 524441
    if-eqz v0, :cond_ac

    .line 524442
    .line 524443
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524444
    .line 524445
    const-string v1, "[\u514d\u5e7f\u544a]\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u51fa\u5e95\u90e8\u5165\u53e3"

    .line 524446
    .line 524447
    new-array v2, v2, [Ljava/lang/Object;

    .line 524448
    .line 524449
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v0

    .line 524456
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524457
    .line 524458
    .line 524459
    return-void

    .line 524460
    :cond_ac
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524461
    .line 524462
    iget v0, v0, Lc36/f$a;->a:I

    .line 524463
    .line 524464
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->LiveCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 524465
    .line 524466
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524467
    .line 524468
    .line 524469
    move-result v4

    .line 524470
    if-ne v0, v4, :cond_ba

    .line 524471
    .line 524472
    const/4 v0, 0x1

    .line 524473
    goto :goto_bb

    .line 524474
    :cond_ba
    const/4 v0, 0x0

    .line 524475
    :goto_bb
    if-nez v0, :cond_1fa

    .line 524476
    .line 524477
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524478
    .line 524479
    iget v0, v0, Lc36/f$a;->a:I

    .line 524480
    .line 524481
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->ProductCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 524482
    .line 524483
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524484
    .line 524485
    .line 524486
    move-result v4

    .line 524487
    if-ne v0, v4, :cond_cb

    .line 524488
    .line 524489
    const/4 v0, 0x1

    .line 524490
    goto :goto_cc

    .line 524491
    :cond_cb
    const/4 v0, 0x0

    .line 524492
    :goto_cc
    if-nez v0, :cond_1fa

    .line 524493
    .line 524494
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524495
    .line 524496
    iget v0, v0, Lc36/f$a;->a:I

    .line 524497
    .line 524498
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->UnionGameCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 524499
    .line 524500
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524501
    .line 524502
    .line 524503
    move-result v4

    .line 524504
    if-ne v0, v4, :cond_dc

    .line 524505
    .line 524506
    const/4 v0, 0x1

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    const/4 v0, 0x0

    .line 524509
    :goto_dd
    if-nez v0, :cond_1fa

    .line 524510
    .line 524511
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524512
    .line 524513
    iget v0, v0, Lc36/f$a;->a:I

    .line 524514
    .line 524515
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->MiniGameCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 524516
    .line 524517
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524518
    .line 524519
    .line 524520
    move-result v4

    .line 524521
    if-ne v0, v4, :cond_ed

    .line 524522
    .line 524523
    const/4 v0, 0x1

    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    const/4 v0, 0x0

    .line 524526
    :goto_ee
    if-nez v0, :cond_1fa

    .line 524527
    .line 524528
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524529
    .line 524530
    iget v0, v0, Lc36/f$a;->a:I

    .line 524531
    .line 524532
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->OneOffCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 524533
    .line 524534
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524535
    .line 524536
    .line 524537
    move-result v4

    .line 524538
    if-ne v0, v4, :cond_fe

    .line 524539
    .line 524540
    const/4 v0, 0x1

    .line 524541
    goto :goto_ff

    .line 524542
    :cond_fe
    const/4 v0, 0x0

    .line 524543
    :goto_ff
    if-eqz v0, :cond_103

    .line 524544
    .line 524545
    goto/16 :goto_1fa

    .line 524546
    .line 524547
    :cond_103
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 524548
    .line 524549
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v0

    .line 524553
    invoke-interface {v0}, Lwl3/a;->j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v10

    .line 524557
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524558
    .line 524559
    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 524560
    .line 524561
    .line 524562
    new-instance v12, Luu2/r;

    .line 524563
    .line 524564
    invoke-direct {v12, p0, v0, v10}, Luu2/r;-><init>(Luu2/c0;Lwl3/a;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 524565
    .line 524566
    .line 524567
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 524568
    .line 524569
    sget-object v5, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterInterAdBottom:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 524570
    .line 524571
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getReaderAdPosVipTextForSubScene(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v4

    .line 524575
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v5

    .line 524579
    iget-object v5, v5, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 524580
    .line 524581
    if-eqz v5, :cond_133

    .line 524582
    .line 524583
    if-eqz v4, :cond_133

    .line 524584
    .line 524585
    iget-object v5, v4, Le53/d;->a:Ljava/lang/String;

    .line 524586
    .line 524587
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524588
    .line 524589
    .line 524590
    move-result v5

    .line 524591
    if-nez v5, :cond_133

    .line 524592
    .line 524593
    const/4 v5, 0x1

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v5, 0x0

    .line 524596
    :goto_134
    const/4 v6, 0x4

    .line 524597
    if-eqz v5, :cond_181

    .line 524598
    .line 524599
    invoke-interface {v0, v10, v6}, Lwl3/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 524600
    .line 524601
    .line 524602
    move-result v1

    .line 524603
    if-eqz v1, :cond_174

    .line 524604
    .line 524605
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v1

    .line 524609
    iget-object v3, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 524610
    .line 524611
    const/4 v5, 0x0

    .line 524612
    invoke-interface {v0, v3, v10, v5}, Lwl3/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v3

    .line 524616
    iget-object v5, v1, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 524617
    .line 524618
    if-nez v5, :cond_14d

    .line 524619
    .line 524620
    goto :goto_15f

    .line 524621
    :cond_14d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524622
    .line 524623
    .line 524624
    iget-object v5, v1, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 524625
    .line 524626
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524627
    .line 524628
    .line 524629
    iget-object v3, v1, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 524630
    .line 524631
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524632
    .line 524633
    .line 524634
    iget-object v1, v1, Lcom/dragon/read/widget/v0;->g:Landroid/widget/ImageView;

    .line 524635
    .line 524636
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524637
    .line 524638
    .line 524639
    :goto_15f
    const/4 v5, 0x4

    .line 524640
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v6

    .line 524644
    new-instance v8, Luu2/s;

    .line 524645
    .line 524646
    invoke-direct {v8, p0}, Luu2/s;-><init>(Luu2/c0;)V

    .line 524647
    .line 524648
    .line 524649
    new-instance v9, Luu2/t;

    .line 524650
    .line 524651
    invoke-direct {v9, p0, v4}, Luu2/t;-><init>(Luu2/c0;Le53/d;)V

    .line 524652
    .line 524653
    .line 524654
    move-object v4, v0

    .line 524655
    move-object v7, v10

    .line 524656
    invoke-interface/range {v4 .. v9}, Lwl3/a;->a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 524657
    .line 524658
    .line 524659
    goto :goto_17b

    .line 524660
    :cond_174
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v1

    .line 524664
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/v0;->setVipEntranceText(Le53/d;)V

    .line 524665
    .line 524666
    .line 524667
    :goto_17b
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524668
    .line 524669
    invoke-virtual {p0, v1}, Luu2/c0;->u1(Lc36/f$a;)V

    .line 524670
    .line 524671
    .line 524672
    goto :goto_1e7

    .line 524673
    :cond_181
    iget-object v2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524674
    .line 524675
    invoke-virtual {v2}, Lc36/f$a;->f()Z

    .line 524676
    .line 524677
    .line 524678
    move-result v2

    .line 524679
    if-eqz v2, :cond_1e2

    .line 524680
    .line 524681
    invoke-interface {v0, v10, v6}, Lwl3/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 524682
    .line 524683
    .line 524684
    move-result v2

    .line 524685
    if-eqz v2, :cond_1e2

    .line 524686
    .line 524687
    iget-object v2, p0, Luu2/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524688
    .line 524689
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524690
    .line 524691
    .line 524692
    iget-object v1, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 524693
    .line 524694
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524695
    .line 524696
    invoke-interface {v0, v1, v10, v2}, Lwl3/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v1

    .line 524700
    invoke-virtual {p0}, Luu2/c0;->q1()Z

    .line 524701
    .line 524702
    .line 524703
    move-result v2

    .line 524704
    if-eqz v2, :cond_1b0

    .line 524705
    .line 524706
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v1

    .line 524710
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v2

    .line 524714
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->text:Ljava/lang/String;

    .line 524715
    .line 524716
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/v0;->setNoAdText(Ljava/lang/String;)V

    .line 524717
    .line 524718
    .line 524719
    goto :goto_1b7

    .line 524720
    :cond_1b0
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524721
    .line 524722
    .line 524723
    move-result-object v2

    .line 524724
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/v0;->setNoAdText(Ljava/lang/String;)V

    .line 524725
    .line 524726
    .line 524727
    :goto_1b7
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524728
    .line 524729
    .line 524730
    move-result-object v1

    .line 524731
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 524732
    .line 524733
    .line 524734
    move-result v2

    .line 524735
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/v0;->setIsNoAdType(Z)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    iget-object v1, v1, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 524743
    .line 524744
    if-eqz v1, :cond_1cd

    .line 524745
    .line 524746
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524747
    .line 524748
    .line 524749
    :cond_1cd
    const/4 v5, 0x4

    .line 524750
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v6

    .line 524754
    new-instance v8, Luu2/u;

    .line 524755
    .line 524756
    invoke-direct {v8, p0, v11}, Luu2/u;-><init>(Luu2/c0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 524757
    .line 524758
    .line 524759
    new-instance v9, Luu2/v;

    .line 524760
    .line 524761
    invoke-direct {v9, p0}, Luu2/v;-><init>(Luu2/c0;)V

    .line 524762
    .line 524763
    .line 524764
    move-object v4, v0

    .line 524765
    move-object v7, v10

    .line 524766
    invoke-interface/range {v4 .. v9}, Lwl3/a;->a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 524767
    .line 524768
    .line 524769
    goto :goto_1e7

    .line 524770
    :cond_1e2
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524771
    .line 524772
    invoke-virtual {p0, v1}, Luu2/c0;->u1(Lc36/f$a;)V

    .line 524773
    .line 524774
    .line 524775
    :goto_1e7
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524776
    .line 524777
    .line 524778
    move-result-object v1

    .line 524779
    new-instance v2, Luu2/w;

    .line 524780
    .line 524781
    move-object v4, v2

    .line 524782
    move-object v5, p0

    .line 524783
    move-object v6, v0

    .line 524784
    move-object v7, v10

    .line 524785
    move-object v8, v11

    .line 524786
    move-object v9, v12

    .line 524787
    invoke-direct/range {v4 .. v9}, Luu2/w;-><init>(Luu2/c0;Lwl3/a;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/util/concurrent/atomic/AtomicBoolean;Luu2/r;)V

    .line 524788
    .line 524789
    .line 524790
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/v0;->setInspireClickListener(Landroid/view/View$OnClickListener;)V

    .line 524791
    .line 524792
    .line 524793
    return-void

    .line 524794
    :cond_1fa
    :goto_1fa
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524795
    .line 524796
    const-string v1, "[\u76f4\u64ad\u5361-\u5546\u54c1\u5361-\u8054\u8fd0\u6e38\u620f\u5361-\u5c0f\u6e38\u620f\u5361] \u8be5\u4f4d\u7f6e\u4e0d\u5c55\u793a"

    .line 524797
    .line 524798
    new-array v2, v2, [Ljava/lang/Object;

    .line 524799
    .line 524800
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524801
    .line 524802
    .line 524803
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v0

    .line 524807
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524808
    .line 524809
    .line 524810
    return-void
.end method

.method public final k1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lc36/f$a;->d()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final m1()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget v0, v0, Lc36/f$a;->a:I

    .line 196614
    .line 196615
    sget-object v2, Lcom/dragon/read/rpc/model/RewardType;->DOUYIN_SHOP_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    const/4 v3, 0x1

    .line 196622
    if-ne v0, v2, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public final n(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p0 .. p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235981
    .line 17235982
    .line 17235983
    iput-boolean v1, v0, Luu2/c0;->m:Z

    .line 17235984
    .line 17235985
    iget-object v2, v0, Luu2/c0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235986
    .line 17235987
    iget-object v3, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17235988
    .line 17235989
    sget-object v4, Lz26/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235990
    .line 17235991
    const/4 v5, 0x1

    .line 17235992
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    aput-object v3, v6, v1

    .line 17235995
    .line 17235996
    const-string v7, "\u5f53\u524d\u7ae0\u8282id: %s"

    .line 17235997
    .line 17235998
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236002
    .line 17236003
    invoke-interface {v6, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAuthorSpeakDataByChapterId(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v6

    .line 17236007
    if-eqz v6, :cond_2f

    .line 17236008
    .line 17236009
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236010
    .line 17236011
    if-eqz v6, :cond_2f

    .line 17236012
    .line 17236013
    const/4 v6, 0x1

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    const/4 v6, 0x0

    .line 17236016
    :goto_30
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17236021
    .line 17236022
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17236023
    .line 17236024
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v7

    .line 17236028
    const/4 v8, 0x2

    .line 17236029
    const/4 v9, 0x3

    .line 17236030
    if-eqz v7, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_6f

    .line 17236033
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v7

    .line 17236037
    sub-int/2addr v7, v5

    .line 17236038
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236043
    .line 17236044
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v2

    .line 17236052
    new-array v7, v9, [Ljava/lang/Object;

    .line 17236053
    .line 17236054
    aput-object v3, v7, v1

    .line 17236055
    .line 17236056
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    aput-object v3, v7, v5

    .line 17236061
    .line 17236062
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    aput-object v3, v7, v8

    .line 17236067
    .line 17236068
    const-string v3, "\u5f53\u524d\u7ae0\u8282id: %s, \u4f5c\u8005\u6709\u8bdd\u8bf4\uff1a%s, \u6700\u540e\u4e00\u7ae0: %s"

    .line 17236069
    .line 17236070
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236071
    .line 17236072
    .line 17236073
    if-nez v6, :cond_6f

    .line 17236074
    .line 17236075
    if-nez v2, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v2, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    :goto_6f
    const/4 v2, 0x0

    .line 17236080
    :goto_70
    if-nez v2, :cond_7b

    .line 17236081
    .line 17236082
    const-string v2, "\u4f5c\u8005\u6709\u8bdd\u8bf4&\u6700\u540e\u4e00\u7ae0\u89c4\u907f\u903b\u8f91\uff0c\u4e0d\u80fd\u5c55\u793a\u7ae0\u672b\u7535\u5546\u5165\u53e3"

    .line 17236083
    .line 17236084
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto/16 :goto_176

    .line 17236090
    .line 17236091
    :cond_7b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    const-string v3, "cache_id_ec_center"

    .line 17236096
    .line 17236097
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    const-string v6, "key_ec_center_show_time"

    .line 17236102
    .line 17236103
    const-wide/16 v10, 0x0

    .line 17236104
    .line 17236105
    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-wide v6

    .line 17236109
    const-string v2, "key_ec_center_show_times_per_day"

    .line 17236110
    .line 17236111
    const-string v12, "key_last_ec_center_show_system_time"

    .line 17236112
    .line 17236113
    cmp-long v13, v6, v10

    .line 17236114
    .line 17236115
    if-nez v13, :cond_c4

    .line 17236116
    .line 17236117
    const-string v6, "\u7ae0\u672b\u5165\u53e3\u9650\u5236\u6700\u5927\u6b21\u6570\u4e3a\uff1a 0"

    .line 17236118
    .line 17236119
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236120
    .line 17236121
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-static {v4, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    invoke-interface {v2, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236160
    .line 17236161
    .line 17236162
    goto/16 :goto_176

    .line 17236163
    .line 17236164
    :cond_c4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v13

    .line 17236168
    invoke-static {v13, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v13

    .line 17236172
    invoke-interface {v13, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-wide v13

    .line 17236176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v15

    .line 17236180
    invoke-static {v15, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v15

    .line 17236184
    const-string v9, "key_ec_center_show_interval"

    .line 17236185
    .line 17236186
    invoke-interface {v15, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-wide v15

    .line 17236190
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236191
    .line 17236192
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v17

    .line 17236196
    aput-object v17, v9, v1

    .line 17236197
    .line 17236198
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v17

    .line 17236202
    aput-object v17, v9, v5

    .line 17236203
    .line 17236204
    const-string v8, "\u4e0a\u6b21\u5c55\u793a\u5165\u53e3\u65f6\u95f4\uff1a%s, \u65f6\u95f4\u95f4\u9694\uff1a%s s"

    .line 17236205
    .line 17236206
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-wide v8

    .line 17236213
    const-wide/16 v18, 0x3e8

    .line 17236214
    .line 17236215
    mul-long v15, v15, v18

    .line 17236216
    .line 17236217
    add-long/2addr v13, v15

    .line 17236218
    cmp-long v15, v8, v13

    .line 17236219
    .line 17236220
    if-lez v15, :cond_100

    .line 17236221
    .line 17236222
    const/4 v8, 0x1

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    const/4 v8, 0x0

    .line 17236225
    :goto_101
    if-nez v8, :cond_10b

    .line 17236226
    .line 17236227
    const-string v2, "\u672a\u5230\u4e0b\u6b21\u5c55\u793a\u65f6\u95f4"

    .line 17236228
    .line 17236229
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_176

    .line 17236235
    :cond_10b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v8

    .line 17236239
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v8

    .line 17236243
    invoke-interface {v8, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v8

    .line 17236247
    cmp-long v13, v8, v10

    .line 17236248
    .line 17236249
    if-eqz v13, :cond_158

    .line 17236250
    .line 17236251
    new-instance v13, Ljava/util/Date;

    .line 17236252
    .line 17236253
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 17236254
    .line 17236255
    .line 17236256
    new-instance v14, Ljava/util/Date;

    .line 17236257
    .line 17236258
    invoke-direct {v14, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {v13, v14}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v8

    .line 17236265
    if-nez v8, :cond_158

    .line 17236266
    .line 17236267
    const-string v8, "\u4e0d\u662f\u540c\u4e00\u5929\uff0c\u6e05\u9664\u5df2\u7ecf\u5c55\u793a\u6b21\u6570\u548c\u4e0a\u6b21\u5c55\u793a\u65f6\u95f4"

    .line 17236268
    .line 17236269
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236270
    .line 17236271
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v8

    .line 17236278
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v8

    .line 17236282
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v8

    .line 17236286
    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v8

    .line 17236290
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v8

    .line 17236297
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v8

    .line 17236301
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v8

    .line 17236305
    invoke-interface {v8, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v8

    .line 17236309
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236310
    .line 17236311
    .line 17236312
    :cond_158
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v8

    .line 17236316
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v3

    .line 17236320
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v2

    .line 17236324
    int-to-long v8, v2

    .line 17236325
    cmp-long v3, v8, v6

    .line 17236326
    .line 17236327
    if-ltz v3, :cond_178

    .line 17236328
    .line 17236329
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236330
    .line 17236331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v2

    .line 17236335
    aput-object v2, v3, v1

    .line 17236336
    .line 17236337
    const-string v2, "\u5f53\u5929\u6b21\u6570\u8fbe\u5230\u6700\u5927\u503c: %s"

    .line 17236338
    .line 17236339
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236340
    .line 17236341
    .line 17236342
    :goto_176
    const/4 v2, 0x0

    .line 17236343
    goto :goto_186

    .line 17236344
    :cond_178
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236345
    .line 17236346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v2

    .line 17236350
    aput-object v2, v3, v1

    .line 17236351
    .line 17236352
    const-string v2, "\u5f53\u524d\u5df2\u7ecf\u5c55\u793a\u6b21\u6570: %s"

    .line 17236353
    .line 17236354
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236355
    .line 17236356
    .line 17236357
    const/4 v2, 0x1

    .line 17236358
    :goto_186
    iput-boolean v2, v0, Luu2/c0;->g:Z

    .line 17236359
    .line 17236360
    iget-object v3, v0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236361
    .line 17236362
    const/4 v4, 0x7

    .line 17236363
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236364
    .line 17236365
    iget-object v6, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17236366
    .line 17236367
    aput-object v6, v4, v1

    .line 17236368
    .line 17236369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v1

    .line 17236373
    aput-object v1, v4, v5

    .line 17236374
    .line 17236375
    invoke-virtual/range {p0 .. p0}, Luu2/c0;->d1()Z

    .line 17236376
    .line 17236377
    .line 17236378
    move-result v1

    .line 17236379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v1

    .line 17236383
    const/4 v2, 0x2

    .line 17236384
    aput-object v1, v4, v2

    .line 17236385
    .line 17236386
    invoke-virtual/range {p0 .. p0}, Luu2/c0;->k1()Z

    .line 17236387
    .line 17236388
    .line 17236389
    move-result v1

    .line 17236390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v1

    .line 17236394
    const/4 v2, 0x3

    .line 17236395
    aput-object v1, v4, v2

    .line 17236396
    .line 17236397
    invoke-virtual/range {p0 .. p0}, Luu2/c0;->p1()Z

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v1

    .line 17236401
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v1

    .line 17236405
    const/4 v2, 0x4

    .line 17236406
    aput-object v1, v4, v2

    .line 17236407
    .line 17236408
    iget-boolean v1, v0, Luu2/c0;->n:Z

    .line 17236409
    .line 17236410
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object v1

    .line 17236414
    const/4 v2, 0x5

    .line 17236415
    aput-object v1, v4, v2

    .line 17236416
    .line 17236417
    const/4 v1, 0x6

    .line 17236418
    iget-object v2, v0, Luu2/c0;->o:Lc36/f$a;

    .line 17236419
    .line 17236420
    aput-object v2, v4, v1

    .line 17236421
    .line 17236422
    const-string v1, "onAttachToPageData(), \u5f53\u524d\u7ae0\u8282\uff1a%s, \u662f\u5426\u5c55\u793a\u7535\u5546\u5165\u53e3(%s)\uff0c\u662f\u5426\u5c55\u793a\u6253\u8d4f\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u91d1\u5e01\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u514d\u5e7f\u5165\u53e3(%s), enableReward(%s), targetConfig(%s)"

    .line 17236423
    .line 17236424
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236425
    .line 17236426
    .line 17236427
    iget-object v1, v0, Luu2/c0;->q:Luu2/c0$d;

    .line 17236428
    .line 17236429
    const-string v2, "action_reward_entrance_changed"

    .line 17236430
    .line 17236431
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236432
    .line 17236433
    .line 17236434
    move-result-object v2

    .line 17236435
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17236436
    .line 17236437
    .line 17236438
    return-void
.end method

.method public final n1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lc36/f$a;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final o(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 16973829
    .line 16973830
    const-string v1, "onDetachToPageData()"

    .line 16973831
    .line 16973832
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Luu2/c0;->q:Luu2/c0$d;

    .line 16973841
    .line 16973842
    aput-object v1, p1, v0

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final onInVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Luu2/c0;->g:Z

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262153
    .line 262154
    const-string v2, "onInVisible() \u7ae0\u672b\u7535\u5546\u5165\u53e3\u9690\u85cf"

    .line 262155
    .line 262156
    new-array v3, v1, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    invoke-virtual {p0}, Luu2/c0;->d1()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    .line 262169
    const-string v2, "onInVisible() \u7ae0\u672b\u6253\u8d4f\u5165\u53e3\u9690\u85cf"

    .line 262170
    .line 262171
    new-array v3, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2a

    .line 262177
    :cond_21
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262178
    .line 262179
    const-string v2, "onInVisible() \u7ae0\u672b\u6fc0\u52b1\u89c6\u9891\u5165\u53e3\u9690\u85cf"

    .line 262180
    .line 262181
    new-array v3, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3f

    .line 262191
    .line 262192
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    iget-boolean v2, v0, Lcom/dragon/read/widget/v0;->r:Z

    .line 262197
    .line 262198
    if-eqz v2, :cond_3f

    .line 262199
    .line 262200
    iget-object v2, v0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262201
    .line 262202
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262203
    .line 262204
    .line 262205
    iput-boolean v1, v0, Lcom/dragon/read/widget/v0;->r:Z

    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method

.method public final onVisible()V
    .registers 9

    .prologue
    .line 524288
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 524289
    .line 524290
    .line 524291
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524292
    .line 524293
    const/4 v1, 0x2

    .line 524294
    new-array v2, v1, [Ljava/lang/Object;

    .line 524295
    .line 524296
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524297
    .line 524298
    const/4 v4, 0x0

    .line 524299
    aput-object v3, v2, v4

    .line 524300
    .line 524301
    iget-object v3, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524302
    .line 524303
    if-eqz v3, :cond_1a

    .line 524304
    .line 524305
    invoke-virtual {v3}, Lc36/f$a;->getType()I

    .line 524306
    .line 524307
    .line 524308
    move-result v3

    .line 524309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v3

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    const/4 v3, 0x0

    .line 524315
    :goto_1b
    const/4 v5, 0x1

    .line 524316
    aput-object v3, v2, v5

    .line 524317
    .line 524318
    const-string v3, "onVisible, \u6309\u94ae\u53ef\u89c1, chapterId(%s), targetConfig.type(%s)"

    .line 524319
    .line 524320
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524321
    .line 524322
    .line 524323
    const-string v0, "show"

    .line 524324
    .line 524325
    invoke-virtual {p0, v0}, Luu2/c0;->t1(Ljava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524329
    .line 524330
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v2

    .line 524334
    iget-object v3, p0, Lo56/c;->a:Ljava/lang/String;

    .line 524335
    .line 524336
    iget-object v6, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524337
    .line 524338
    invoke-interface {v2, v3, v6}, Ltm3/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524339
    .line 524340
    .line 524341
    move-result v2

    .line 524342
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v2

    .line 524346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524347
    .line 524348
    .line 524349
    move-result v3

    .line 524350
    iget-boolean v6, p0, Luu2/c0;->n:Z

    .line 524351
    .line 524352
    if-eq v3, v6, :cond_48

    .line 524353
    .line 524354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524355
    .line 524356
    .line 524357
    move-result v2

    .line 524358
    iput-boolean v2, p0, Luu2/c0;->n:Z

    .line 524359
    .line 524360
    :cond_48
    invoke-virtual {p0}, Luu2/c0;->g1()Ljava/lang/String;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v2

    .line 524364
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v3

    .line 524368
    iget-object v6, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524369
    .line 524370
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/widget/v0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 524374
    .line 524375
    .line 524376
    move-result v3

    .line 524377
    const/4 v6, 0x3

    .line 524378
    const/4 v7, -0x1

    .line 524379
    sparse-switch v3, :sswitch_data_1f0

    .line 524380
    .line 524381
    .line 524382
    goto :goto_8a

    .line 524383
    :sswitch_5f
    const-string v3, "key_show_reward_entrance_latest_chapter"

    .line 524384
    .line 524385
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524386
    .line 524387
    .line 524388
    move-result v2

    .line 524389
    if-nez v2, :cond_68

    .line 524390
    .line 524391
    goto :goto_8a

    .line 524392
    :cond_68
    const/4 v7, 0x3

    .line 524393
    goto :goto_8a

    .line 524394
    :sswitch_6a
    const-string v3, "key_show_inspire_entrance_latest_chapter"

    .line 524395
    .line 524396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524397
    .line 524398
    .line 524399
    move-result v2

    .line 524400
    if-nez v2, :cond_73

    .line 524401
    .line 524402
    goto :goto_8a

    .line 524403
    :cond_73
    const/4 v7, 0x2

    .line 524404
    goto :goto_8a

    .line 524405
    :sswitch_75
    const-string v3, "key_show_big_button_latest_chapter"

    .line 524406
    .line 524407
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524408
    .line 524409
    .line 524410
    move-result v2

    .line 524411
    if-nez v2, :cond_7e

    .line 524412
    .line 524413
    goto :goto_8a

    .line 524414
    :cond_7e
    const/4 v7, 0x1

    .line 524415
    goto :goto_8a

    .line 524416
    :sswitch_80
    const-string v3, "key_show_ec_center_entrance_latest_chapter"

    .line 524417
    .line 524418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524419
    .line 524420
    .line 524421
    move-result v2

    .line 524422
    if-nez v2, :cond_89

    .line 524423
    .line 524424
    goto :goto_8a

    .line 524425
    :cond_89
    const/4 v7, 0x0

    .line 524426
    :goto_8a
    packed-switch v7, :pswitch_data_202

    .line 524427
    .line 524428
    .line 524429
    goto/16 :goto_176

    .line 524430
    .line 524431
    :pswitch_8f
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524432
    .line 524433
    const/4 v2, 0x5

    .line 524434
    new-array v2, v2, [Ljava/lang/Object;

    .line 524435
    .line 524436
    invoke-virtual {p0}, Luu2/c0;->k1()Z

    .line 524437
    .line 524438
    .line 524439
    move-result v3

    .line 524440
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v3

    .line 524444
    aput-object v3, v2, v4

    .line 524445
    .line 524446
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 524447
    .line 524448
    .line 524449
    move-result v3

    .line 524450
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v3

    .line 524454
    aput-object v3, v2, v5

    .line 524455
    .line 524456
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524457
    .line 524458
    .line 524459
    move-result-object v3

    .line 524460
    iget-object v3, v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524461
    .line 524462
    if-eqz v3, :cond_b5

    .line 524463
    .line 524464
    iget v3, v3, Lc36/f;->b:I

    .line 524465
    .line 524466
    if-lez v3, :cond_b5

    .line 524467
    .line 524468
    const/4 v4, 0x1

    .line 524469
    :cond_b5
    xor-int/lit8 v3, v4, 0x1

    .line 524470
    .line 524471
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v3

    .line 524475
    aput-object v3, v2, v1

    .line 524476
    .line 524477
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v1

    .line 524481
    iget-object v3, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524482
    .line 524483
    if-nez v3, :cond_c8

    .line 524484
    .line 524485
    iget v1, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->i:I

    .line 524486
    .line 524487
    goto :goto_ca

    .line 524488
    :cond_c8
    iget v1, v3, Lc36/f;->b:I

    .line 524489
    .line 524490
    :goto_ca
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v1

    .line 524494
    aput-object v1, v2, v6

    .line 524495
    .line 524496
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524497
    .line 524498
    .line 524499
    move-result v1

    .line 524500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524501
    .line 524502
    .line 524503
    move-result-object v1

    .line 524504
    const/4 v3, 0x4

    .line 524505
    aput-object v1, v2, v3

    .line 524506
    .line 524507
    const-string v1, "onVisible() \u7ae0\u672b\u6253\u8d4f\u5165\u53e3\u5c55\u793a, \u662f\u5426\u662f\u91d1\u5e01\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u514d\u5e7f\u5165\u53e3(%s)\uff0c\u91d1\u5e01\u9886\u53d6\u662f\u5426\u8fbe\u5230\u4e0a\u9650(%s), \u5269\u4f59\u91d1\u5e01\u6b21\u6570(%s), hashCode(%s)"

    .line 524508
    .line 524509
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524510
    .line 524511
    .line 524512
    const-string v0, "reader_chapter_end_reward_gift"

    .line 524513
    .line 524514
    goto/16 :goto_17b

    .line 524515
    .line 524516
    :pswitch_e4
    iget-object v2, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524517
    .line 524518
    new-array v3, v6, [Ljava/lang/Object;

    .line 524519
    .line 524520
    invoke-virtual {p0}, Luu2/c0;->k1()Z

    .line 524521
    .line 524522
    .line 524523
    move-result v6

    .line 524524
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v6

    .line 524528
    aput-object v6, v3, v4

    .line 524529
    .line 524530
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v4

    .line 524534
    iget-object v6, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524535
    .line 524536
    if-nez v6, :cond_fd

    .line 524537
    .line 524538
    iget v4, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->i:I

    .line 524539
    .line 524540
    goto :goto_ff

    .line 524541
    :cond_fd
    iget v4, v6, Lc36/f;->b:I

    .line 524542
    .line 524543
    :goto_ff
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v4

    .line 524547
    aput-object v4, v3, v5

    .line 524548
    .line 524549
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524550
    .line 524551
    .line 524552
    move-result v4

    .line 524553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v4

    .line 524557
    aput-object v4, v3, v1

    .line 524558
    .line 524559
    const-string v1, "onVisible() \u7ae0\u672b\u6fc0\u52b1\u89c6\u9891\u5165\u53e3\u5c55\u793a, \u662f\u5426\u662f\u91d1\u5e01\u5165\u53e3(%s), \u5269\u4f59\u91d1\u5e01\u6b21\u6570(%s), hashCode(%s)"

    .line 524560
    .line 524561
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524562
    .line 524563
    .line 524564
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524565
    .line 524566
    if-eqz v1, :cond_176

    .line 524567
    .line 524568
    invoke-virtual {v1}, Lc36/f$a;->d()Z

    .line 524569
    .line 524570
    .line 524571
    move-result v1

    .line 524572
    if-eqz v1, :cond_121

    .line 524573
    .line 524574
    const-string v0, "reader_chapter_end_coin"

    .line 524575
    .line 524576
    goto :goto_17b

    .line 524577
    :cond_121
    invoke-virtual {p0}, Luu2/c0;->q1()Z

    .line 524578
    .line 524579
    .line 524580
    move-result v1

    .line 524581
    if-eqz v1, :cond_12a

    .line 524582
    .line 524583
    invoke-static {v0}, Luu2/c0;->s1(Ljava/lang/String;)V

    .line 524584
    .line 524585
    .line 524586
    :cond_12a
    const-string v0, "reader_chapter_end_new_style"

    .line 524587
    .line 524588
    goto :goto_17b

    .line 524589
    :pswitch_12d
    iget-object v2, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524590
    .line 524591
    new-array v3, v6, [Ljava/lang/Object;

    .line 524592
    .line 524593
    invoke-virtual {p0}, Luu2/c0;->n1()Z

    .line 524594
    .line 524595
    .line 524596
    move-result v6

    .line 524597
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v6

    .line 524601
    aput-object v6, v3, v4

    .line 524602
    .line 524603
    invoke-virtual {p0}, Luu2/c0;->m1()Z

    .line 524604
    .line 524605
    .line 524606
    move-result v6

    .line 524607
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v6

    .line 524611
    aput-object v6, v3, v5

    .line 524612
    .line 524613
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524614
    .line 524615
    .line 524616
    move-result v6

    .line 524617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v6

    .line 524621
    aput-object v6, v3, v1

    .line 524622
    .line 524623
    const-string v1, "onVisible() \u7ae0\u672b\u5927\u6309\u94ae\u5165\u53e3\u5c55\u793a, \u662f\u5426\u662f\u6e38\u620f\u4e2d\u5fc3\u5165\u53e3(%s), \u662f\u5426\u662f\u6296\u97f3\u5546\u57ce\u5165\u53e3(%s), hashCode(%s)"

    .line 524624
    .line 524625
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524626
    .line 524627
    .line 524628
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524629
    .line 524630
    invoke-virtual {v1}, Lc36/f$a;->e()Z

    .line 524631
    .line 524632
    .line 524633
    move-result v1

    .line 524634
    if-eqz v1, :cond_162

    .line 524635
    .line 524636
    const-string v1, "minigame_center"

    .line 524637
    .line 524638
    invoke-static {v0, v1}, Luu2/c0;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 524639
    .line 524640
    .line 524641
    goto :goto_176

    .line 524642
    :cond_162
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524643
    .line 524644
    iget v1, v1, Lc36/f$a;->a:I

    .line 524645
    .line 524646
    sget-object v2, Lcom/dragon/read/rpc/model/RewardType;->DOUYIN_SHOP_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 524647
    .line 524648
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524649
    .line 524650
    .line 524651
    move-result v2

    .line 524652
    if-ne v1, v2, :cond_16f

    .line 524653
    .line 524654
    const/4 v4, 0x1

    .line 524655
    :cond_16f
    if-eqz v4, :cond_176

    .line 524656
    .line 524657
    const-string v1, "shopping_center"

    .line 524658
    .line 524659
    invoke-static {v0, v1}, Luu2/c0;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 524660
    .line 524661
    .line 524662
    :cond_176
    :goto_176
    const-string v0, ""

    .line 524663
    .line 524664
    goto :goto_17b

    .line 524665
    :pswitch_179
    const-string v0, "ec_center"

    .line 524666
    .line 524667
    :goto_17b
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v1

    .line 524671
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 524672
    .line 524673
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524674
    .line 524675
    invoke-virtual {p0}, Luu2/c0;->i1()Lorg/json/JSONObject;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v4

    .line 524679
    invoke-virtual {v1, v0, v2, v3, v4}, Lnp1/b;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524680
    .line 524681
    .line 524682
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524683
    .line 524684
    invoke-virtual {v0}, Lc36/f$a;->f()Z

    .line 524685
    .line 524686
    .line 524687
    move-result v0

    .line 524688
    if-eqz v0, :cond_1a0

    .line 524689
    .line 524690
    sget-object v0, Lx26/c;->a:Lx26/c;

    .line 524691
    .line 524692
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->NoAdReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524693
    .line 524694
    iget-object v2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524695
    .line 524696
    iget-object v2, v2, Lc36/f$a;->f:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 524697
    .line 524698
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524699
    .line 524700
    invoke-virtual {v0, v1, v2, v3}, Lx26/c;->e(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;Lcom/dragon/read/rpc/model/ChapterEndMixItem;Ljava/lang/String;)V

    .line 524701
    .line 524702
    .line 524703
    goto :goto_1cb

    .line 524704
    :cond_1a0
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524705
    .line 524706
    invoke-virtual {v0}, Lc36/f$a;->d()Z

    .line 524707
    .line 524708
    .line 524709
    move-result v0

    .line 524710
    if-eqz v0, :cond_1b6

    .line 524711
    .line 524712
    sget-object v0, Lx26/c;->a:Lx26/c;

    .line 524713
    .line 524714
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GoldReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524715
    .line 524716
    iget-object v2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524717
    .line 524718
    iget-object v2, v2, Lc36/f$a;->f:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 524719
    .line 524720
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524721
    .line 524722
    invoke-virtual {v0, v1, v2, v3}, Lx26/c;->e(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;Lcom/dragon/read/rpc/model/ChapterEndMixItem;Ljava/lang/String;)V

    .line 524723
    .line 524724
    .line 524725
    goto :goto_1cb

    .line 524726
    :cond_1b6
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524727
    .line 524728
    invoke-virtual {v0}, Lc36/f$a;->e()Z

    .line 524729
    .line 524730
    .line 524731
    move-result v0

    .line 524732
    if-eqz v0, :cond_1cb

    .line 524733
    .line 524734
    sget-object v0, Lx26/c;->a:Lx26/c;

    .line 524735
    .line 524736
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GameCenterReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524737
    .line 524738
    iget-object v2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524739
    .line 524740
    iget-object v2, v2, Lc36/f$a;->f:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 524741
    .line 524742
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524743
    .line 524744
    invoke-virtual {v0, v1, v2, v3}, Lx26/c;->e(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;Lcom/dragon/read/rpc/model/ChapterEndMixItem;Ljava/lang/String;)V

    .line 524745
    .line 524746
    .line 524747
    :cond_1cb
    :goto_1cb
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v0

    .line 524751
    if-eqz v0, :cond_1ee

    .line 524752
    .line 524753
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v0

    .line 524757
    iget-object v1, v0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 524758
    .line 524759
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 524760
    .line 524761
    .line 524762
    move-result v1

    .line 524763
    if-nez v1, :cond_1ee

    .line 524764
    .line 524765
    iget-object v1, v0, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 524766
    .line 524767
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 524768
    .line 524769
    .line 524770
    move-result v1

    .line 524771
    if-nez v1, :cond_1e6

    .line 524772
    .line 524773
    goto :goto_1ee

    .line 524774
    :cond_1e6
    iget-boolean v1, v0, Lcom/dragon/read/widget/v0;->r:Z

    .line 524775
    .line 524776
    if-eqz v1, :cond_1eb

    .line 524777
    .line 524778
    goto :goto_1ee

    .line 524779
    :cond_1eb
    invoke-virtual {v0}, Lcom/dragon/read/widget/v0;->b()V

    .line 524780
    .line 524781
    .line 524782
    :cond_1ee
    :goto_1ee
    return-void

    .line 524783
    nop

    .line 524784
    :sswitch_data_1f0
    .sparse-switch
        -0x7a0f68cd -> :sswitch_80
        -0x6097a29f -> :sswitch_75
        -0x46d44189 -> :sswitch_6a
        0x20c96ed0 -> :sswitch_5f
    .end sparse-switch

    .line 524785
    .line 524786
    .line 524787
    .line 524788
    .line 524789
    .line 524790
    .line 524791
    .line 524792
    .line 524793
    .line 524794
    .line 524795
    .line 524796
    .line 524797
    .line 524798
    .line 524799
    .line 524800
    .line 524801
    .line 524802
    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_179
        :pswitch_12d
        :pswitch_e4
        :pswitch_8f
    .end packed-switch
.end method

.method public final p1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lc36/f$a;->f()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final q1()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lc36/f$a;->f()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->enable:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->bookIds:Ljava/util/List;

    .line 262165
    .line 262166
    iget-object v1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method public final t1(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lnp1/b;->n()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "AT"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_1d

    .line 17104914
    .line 17104915
    const-string v1, "CSJ"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1d

    .line 17104922
    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    :cond_1d
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    iget-object v2, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 17104928
    .line 17104929
    const-string v3, "enter"

    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const-string v4, "reader"

    .line 17104936
    .line 17104937
    const-string v5, "ad"

    .line 17104938
    .line 17104939
    invoke-direct {v0, v4, v5, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "parent_type"

    .line 17104943
    .line 17104944
    const-string v3, "inspire"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "parent_id"

    .line 17104951
    .line 17104952
    iget-object v3, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v2, "type"

    .line 17104959
    .line 17104960
    const-string v3, "end"

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v2, "item_id"

    .line 17104967
    .line 17104968
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v2, "rank"

    .line 17104975
    .line 17104976
    iget-object v3, p0, Luu2/c0;->k:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v2, "click"

    .line 17104983
    .line 17104984
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v2

    .line 17104988
    if-eqz v2, :cond_63

    .line 17104989
    .line 17104990
    const-string v2, "string"

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method

.method public final u1(Lc36/f$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lc36/f$a;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Luu2/c0;->q1()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->text:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/v0;->setNoAdText(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/v0;->setNoAdText(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/v0;->setIsNoAdType(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1}, Lc36/f$a;->d()Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    iget-object v0, v0, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 17039409
    .line 17039410
    if-eqz v0, :cond_3d

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_38

    .line 17039413
    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    const/16 p1, 0x8

    .line 17039417
    .line 17039418
    :goto_3a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method
