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

    .line 84344835
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 84344837
    const-string v1, "ButtonLine"

    .line 84344839
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 84344842
    iput-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 84344844
    const/4 v1, 0x0

    .line 84344845
    iput-boolean v1, p0, Luu2/c0;->m:Z

    .line 84344847
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344849
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84344852
    iput-object v2, p0, Luu2/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344854
    new-instance v2, Luu2/c0$d;

    .line 84344856
    invoke-direct {v2, p0}, Luu2/c0$d;-><init>(Luu2/c0;)V

    .line 84344859
    iput-object v2, p0, Luu2/c0;->q:Luu2/c0$d;

    .line 84344861
    new-instance v2, Ljava/util/HashSet;

    .line 84344863
    sget-object v3, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->NoAdReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 84344865
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84344868
    move-result-object v4

    .line 84344869
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84344872
    iput-object v2, p0, Luu2/c0;->r:Ljava/util/HashSet;

    .line 84344874
    const/4 v2, 0x1

    .line 84344875
    new-array v4, v2, [Ljava/lang/Object;

    .line 84344877
    const-string v5, "[\u7ae0\u672b\u6253\u8d4f]"

    .line 84344879
    aput-object v5, v4, v1

    .line 84344881
    const-string v5, "%s"

    .line 84344883
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344888
    const-string v5, "\u6784\u9020\u51fd\u6570\u5f00\u59cb, chapterId: "

    .line 84344890
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344893
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344896
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344899
    move-result-object v4

    .line 84344900
    new-array v5, v1, [Ljava/lang/Object;

    .line 84344902
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344905
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 84344907
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 84344910
    move-result-object v0

    .line 84344911
    invoke-interface {v0, p5, p3}, Ltm3/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84344914
    move-result p5

    .line 84344915
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344918
    move-result-object p5

    .line 84344919
    if-eqz p5, :cond_5e

    .line 84344921
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 84344929
    iput-object p1, p0, Luu2/c0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344931
    iput-object p4, p0, Luu2/c0;->k:Ljava/lang/String;

    .line 84344933
    iput-object p2, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 84344935
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84344937
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 84344940
    move-result-object p2

    .line 84344941
    iget-object p4, p0, Lo56/c;->b:Ljava/lang/String;

    .line 84344943
    invoke-interface {p2, p4}, Lgx2/b;->b(Ljava/lang/String;)Z

    .line 84344946
    move-result p2

    .line 84344947
    if-nez p2, :cond_109

    .line 84344949
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 84344952
    move-result-object p1

    .line 84344953
    iget-object p2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 84344955
    invoke-interface {p1, p2}, Lgx2/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 84344958
    move-result-object p1

    .line 84344959
    if-eqz p1, :cond_fc

    .line 84344961
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->reward:Lcom/dragon/read/rpc/model/ChapterEndRewardItem;

    .line 84344963
    if-eqz p2, :cond_fc

    .line 84344965
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 84344967
    const-wide/16 v4, 0x0

    .line 84344969
    if-ne p4, v3, :cond_ac

    .line 84344971
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->rewardAmount:J

    .line 84344973
    cmp-long p5, v6, v4

    .line 84344975
    if-lez p5, :cond_ac

    .line 84344977
    new-instance p2, Lc36/f$a;

    .line 84344979
    sget-object p4, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 84344981
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 84344984
    move-result v5

    .line 84344985
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->reward:Lcom/dragon/read/rpc/model/ChapterEndRewardItem;

    .line 84344987
    iget-wide v6, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->rewardAmount:J

    .line 84344989
    iget-object v8, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->content:Ljava/lang/String;

    .line 84344991
    move-object v4, p2

    .line 84344992
    move-object v9, p1

    .line 84344993
    invoke-direct/range {v4 .. v9}, Lc36/f$a;-><init>(IJLjava/lang/String;Lcom/dragon/read/rpc/model/ChapterEndMixItem;)V

    .line 84344996
    const-string p1, "api:/reading/commerceapi/chapter_end/resource/"

    .line 84344998
    invoke-virtual {p2, p1}, Lc36/f$a;->g(Ljava/lang/String;)V

    .line 84345001
    iput-object p2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345003
    goto :goto_fc

    .line 84345004
    :cond_ac
    sget-object p5, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GoldReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 84345006
    if-ne p4, p5, :cond_e3

    .line 84345008
    iget-wide v6, p2, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->rewardAmount:J

    .line 84345010
    cmp-long p2, v6, v4

    .line 84345012
    if-lez p2, :cond_e3

    .line 84345014
    new-instance p2, Lc36/f$a;

    .line 84345016
    sget-object p4, Lcom/dragon/read/rpc/model/RewardType;->GOLD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 84345018
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 84345021
    move-result v5

    .line 84345022
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->reward:Lcom/dragon/read/rpc/model/ChapterEndRewardItem;

    .line 84345024
    iget-wide v6, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->rewardAmount:J

    .line 84345026
    iget-object v8, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->content:Ljava/lang/String;

    .line 84345028
    move-object v4, p2

    .line 84345029
    move-object v9, p1

    .line 84345030
    invoke-direct/range {v4 .. v9}, Lc36/f$a;-><init>(IJLjava/lang/String;Lcom/dragon/read/rpc/model/ChapterEndMixItem;)V

    .line 84345033
    iput-object p2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345035
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->reward:Lcom/dragon/read/rpc/model/ChapterEndRewardItem;

    .line 84345037
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->taskEventParam:Ljava/util/Map;

    .line 84345039
    :try_start_cf
    new-instance p4, Lorg/json/JSONObject;

    .line 84345041
    invoke-direct {p4, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d4} :catch_d5

    .line 84345044
    goto :goto_da

    .line 84345045
    :catch_d5
    new-instance p4, Lorg/json/JSONObject;

    .line 84345047
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 84345050
    :goto_da
    iget-object p1, p2, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 84345052
    invoke-static {p4, p1}, Lcom/dragon/read/base/util/JSONUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84345055
    move-result-object p1

    .line 84345056
    iput-object p1, p2, Lc36/f$a;->e:Lorg/json/JSONObject;

    .line 84345058
    goto :goto_fc

    .line 84345059
    :cond_e3
    sget-object p2, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GameCenterReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 84345061
    if-ne p4, p2, :cond_fc

    .line 84345063
    new-instance p2, Lc36/f$a;

    .line 84345065
    sget-object p4, Lcom/dragon/read/rpc/model/RewardType;->GAME_CENTER_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 84345067
    invoke-virtual {p4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 84345070
    move-result v5

    .line 84345071
    iget-object p4, p1, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->reward:Lcom/dragon/read/rpc/model/ChapterEndRewardItem;

    .line 84345073
    iget-wide v6, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->rewardAmount:J

    .line 84345075
    iget-object v8, p4, Lcom/dragon/read/rpc/model/ChapterEndRewardItem;->content:Ljava/lang/String;

    .line 84345077
    move-object v4, p2

    .line 84345078
    move-object v9, p1

    .line 84345079
    invoke-direct/range {v4 .. v9}, Lc36/f$a;-><init>(IJLjava/lang/String;Lcom/dragon/read/rpc/model/ChapterEndMixItem;)V

    .line 84345082
    iput-object p2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345084
    :cond_fc
    :goto_fc
    iget-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345086
    if-nez p1, :cond_11e

    .line 84345088
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 84345091
    move-result-object p1

    .line 84345092
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->r:Lc36/f$a;

    .line 84345094
    iput-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345096
    goto :goto_11e

    .line 84345097
    :cond_109
    new-instance p1, Lc36/f$a;

    .line 84345099
    sget-object p2, Lcom/dragon/read/rpc/model/RewardType;->LiveCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 84345101
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 84345104
    move-result v6

    .line 84345105
    const-wide/16 v4, 0x0

    .line 84345107
    const-string/jumbo v9, "\u76f4\u64ad\u5361"

    .line 84345109
    const-wide/16 v7, 0x0

    .line 84345111
    move-object v3, p1

    .line 84345112
    invoke-direct/range {v3 .. v9}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    .line 84345115
    iput-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345117
    :cond_11e
    :goto_11e
    iget-object p1, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 84345119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345121
    const-string p4, "initTargetConfigV2, type: "

    .line 84345123
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345126
    iget-object p4, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345128
    invoke-virtual {p4}, Lc36/f$a;->getType()I

    .line 84345131
    move-result p4

    .line 84345132
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345138
    move-result-object p2

    .line 84345139
    new-array p4, v1, [Ljava/lang/Object;

    .line 84345141
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345144
    iget-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345146
    invoke-virtual {p1}, Lc36/f$a;->e()Z

    .line 84345149
    move-result p1

    .line 84345150
    if-nez p1, :cond_15d

    .line 84345152
    iget-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 84345154
    iget p1, p1, Lc36/f$a;->a:I

    .line 84345156
    sget-object p2, Lcom/dragon/read/rpc/model/RewardType;->DOUYIN_SHOP_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 84345158
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 84345161
    move-result p2

    .line 84345162
    if-ne p1, p2, :cond_14e

    .line 84345164
    goto :goto_14f

    .line 84345165
    :cond_14e
    const/4 v2, 0x0

    .line 84345166
    :goto_14f
    if-eqz v2, :cond_152

    .line 84345168
    goto :goto_15d

    .line 84345169
    :cond_152
    iget-object p1, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 84345171
    const/high16 p2, 0x42800000    # 64.0f

    .line 84345173
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84345176
    move-result p1

    .line 84345177
    iput p1, p0, Luu2/c0;->l:F

    .line 84345179
    goto :goto_167

    .line 84345180
    :cond_15d
    :goto_15d
    iget-object p1, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 84345182
    const/high16 p2, 0x42b00000    # 88.0f

    .line 84345184
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84345187
    move-result p1

    .line 84345188
    iput p1, p0, Luu2/c0;->l:F

    .line 84345190
    :goto_167
    iget-object p1, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 84345192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345194
    const-string p4, "\u6784\u9020\u51fd\u6570\u7ed3\u675f, chapterId: "

    .line 84345196
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345205
    move-result-object p2

    .line 84345206
    new-array p3, v1, [Ljava/lang/Object;

    .line 84345208
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345211
    return-void
.end method

.method public static r1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "click_to"

    .line 33751047
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751052
    const-string p1, "reader_end_button_"

    .line 33751054
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751061
    return-void
.end method

.method public static s1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "position"

    .line 17039367
    const-string v2, "reader_center_adv_free_enter"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->eventParams:Ljava/util/Map;

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, "tobsdk_livesdk_mix_activity_entrance_"

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

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

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 196616
    aput-object v3, v1, v2

    .line 196618
    const-string v2, "measuredHeight, chapterId: %s"

    .line 196620
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    iget v0, p0, Luu2/c0;->l:F

    .line 196625
    return v0
.end method

.method public final L0()Lo56/c$b;
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_19

    .line 327690
    iget-object v1, p0, Luu2/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_13

    .line 327698
    return-object v0

    .line 327699
    :cond_13
    const-string v1, "watch_video_30s_noads"

    .line 327701
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327704
    return-object v0

    .line 327705
    :cond_19
    invoke-virtual {p0}, Luu2/c0;->k1()Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_25

    .line 327711
    const-string v1, "watch_video_get_coins"

    .line 327713
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327716
    return-object v0

    .line 327717
    :cond_25
    invoke-virtual {p0}, Luu2/c0;->m1()Z

    .line 327720
    move-result v1

    .line 327721
    const-string v2, "shopping_center_banner"

    .line 327723
    if-eqz v1, :cond_31

    .line 327725
    invoke-virtual {v0, v2}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327728
    return-object v0

    .line 327729
    :cond_31
    invoke-virtual {p0}, Luu2/c0;->n1()Z

    .line 327732
    move-result v1

    .line 327733
    const-string v3, "mini_game_center_banner"

    .line 327735
    if-eqz v1, :cond_3d

    .line 327737
    invoke-virtual {v0, v3}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 327743
    const/4 v4, 0x0

    .line 327744
    const/4 v5, 0x1

    .line 327745
    if-eqz v1, :cond_54

    .line 327747
    iget v1, v1, Lc36/f$a;->a:I

    .line 327749
    sget-object v6, Lcom/dragon/read/rpc/model/RewardType;->ProductCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 327751
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 327754
    move-result v6

    .line 327755
    if-ne v1, v6, :cond_4f

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

    .line 327767
    invoke-virtual {v0, v2}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 327773
    if-eqz v1, :cond_6f

    .line 327775
    iget v1, v1, Lc36/f$a;->a:I

    .line 327777
    sget-object v2, Lcom/dragon/read/rpc/model/RewardType;->UnionGameCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 327779
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 327782
    move-result v2

    .line 327783
    if-ne v1, v2, :cond_6b

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

    .line 327790
    const/4 v4, 0x1

    .line 327791
    :cond_6f
    if-eqz v4, :cond_74

    .line 327793
    invoke-virtual {v0, v3}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327796
    :cond_74
    return-object v0
.end method

.method public final R0()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lo56/c;->b:Ljava/lang/String;

    .line 196616
    invoke-interface {v0, v1}, Lgx2/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    iget-object v1, p0, Luu2/c0;->r:Ljava/util/HashSet;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

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

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getChapterEndAdDataMgr()Lgx2/b;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lo56/c;->b:Ljava/lang/String;

    .line 196616
    invoke-interface {v0, v1}, Lgx2/b;->d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    iget-object v1, p0, Luu2/c0;->r:Ljava/util/HashSet;

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndMixItem;->itemType:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 196626
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

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

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Luu2/z;

    .line 262150
    invoke-direct {v1, p0}, Luu2/z;-><init>(Luu2/c0;)V

    .line 262153
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 262168
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262170
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 262172
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 262175
    move-result v2

    .line 262176
    sub-float/2addr v0, v2

    .line 262177
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262179
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262182
    move-result v1

    .line 262183
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

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

    .line 67633154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633156
    const-string v2, "render\u5f00\u59cb, chapterId: "

    .line 67633158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633161
    iget-object v2, p0, Lo56/c;->b:Ljava/lang/String;

    .line 67633163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633169
    move-result-object v1

    .line 67633170
    const/4 v2, 0x0

    .line 67633171
    new-array v3, v2, [Ljava/lang/Object;

    .line 67633173
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633176
    invoke-super {p0, p1, p2, p3, p4}, Lo56/b;->b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67633179
    iget-boolean p1, p0, Luu2/c0;->m:Z

    .line 67633181
    const/4 p2, 0x1

    .line 67633182
    if-nez p1, :cond_99

    .line 67633184
    invoke-virtual {p0}, Luu2/c0;->j1()V

    .line 67633187
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633190
    move-result-object p1

    .line 67633191
    new-instance p3, Luu2/x;

    .line 67633193
    invoke-direct {p3, p0}, Luu2/x;-><init>(Luu2/c0;)V

    .line 67633196
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/v0;->setRewardClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633199
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633202
    move-result-object p1

    .line 67633203
    new-instance p3, Luu2/e0;

    .line 67633205
    invoke-direct {p3, p0}, Luu2/e0;-><init>(Luu2/c0;)V

    .line 67633208
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/v0;->setEcCenterEntranceClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633211
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633214
    move-result-object p1

    .line 67633215
    iget-object p1, p1, Lcom/dragon/read/widget/v0;->p:Landroid/widget/TextView;

    .line 67633217
    sget-object p3, Lz26/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67633219
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633222
    move-result-object p3

    .line 67633223
    const-string v0, "cache_id_ec_center"

    .line 67633225
    invoke-static {p3, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 67633228
    move-result-object p3

    .line 67633229
    const-string v0, "key_ec_center_show_text"

    .line 67633231
    const-string/jumbo v1, "\u901b\u8857\u8d5a\u91d1\u5e01"

    .line 67633233
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633236
    move-result-object p3

    .line 67633237
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633240
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633243
    move-result-object p1

    .line 67633244
    if-nez p1, :cond_60

    .line 67633246
    goto :goto_97

    .line 67633247
    :cond_60
    iget-object p1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 67633249
    invoke-virtual {p1}, Lc36/f$a;->e()Z

    .line 67633252
    move-result p1

    .line 67633253
    if-eqz p1, :cond_7e

    .line 67633255
    new-instance p1, Luu2/f0;

    .line 67633257
    invoke-direct {p1, p0}, Luu2/f0;-><init>(Luu2/c0;)V

    .line 67633260
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633263
    move-result-object p3

    .line 67633264
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 67633266
    iget-object v0, v0, Lc36/f$a;->c:Ljava/lang/String;

    .line 67633268
    const-string v1, ""

    .line 67633270
    const v3, 0x7f021b77

    .line 67633273
    invoke-virtual {p3, v3, p1, v0, v1}, Lcom/dragon/read/widget/v0;->a(ILandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633276
    goto :goto_97

    .line 67633277
    :cond_7e
    new-instance p1, Luu2/g0;

    .line 67633279
    invoke-direct {p1, p0}, Luu2/g0;-><init>(Luu2/c0;)V

    .line 67633282
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 67633285
    move-result-object p3

    .line 67633286
    iget-object p3, p3, Lcom/dragon/read/reader/ad/ReaderAdManager;->s:Ljava/lang/String;

    .line 67633288
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633291
    move-result-object v0

    .line 67633292
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 67633294
    iget-object v1, v1, Lc36/f$a;->c:Ljava/lang/String;

    .line 67633296
    const v3, 0x7f021b76

    .line 67633299
    invoke-virtual {v0, v3, p1, v1, p3}, Lcom/dragon/read/widget/v0;->a(ILandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633302
    :goto_97
    iput-boolean p2, p0, Luu2/c0;->m:Z

    .line 67633304
    :cond_99
    iget-object p1, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 67633306
    const/16 p3, 0x8

    .line 67633308
    new-array p3, p3, [Ljava/lang/Object;

    .line 67633310
    iget-boolean v0, p0, Luu2/c0;->g:Z

    .line 67633312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633315
    move-result-object v0

    .line 67633316
    aput-object v0, p3, v2

    .line 67633318
    invoke-virtual {p0}, Luu2/c0;->d1()Z

    .line 67633321
    move-result v0

    .line 67633322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633325
    move-result-object v0

    .line 67633326
    aput-object v0, p3, p2

    .line 67633328
    invoke-virtual {p0}, Luu2/c0;->k1()Z

    .line 67633331
    move-result v0

    .line 67633332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633335
    move-result-object v0

    .line 67633336
    const/4 v1, 0x2

    .line 67633337
    aput-object v0, p3, v1

    .line 67633339
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 67633342
    move-result v0

    .line 67633343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633346
    move-result-object v0

    .line 67633347
    const/4 v1, 0x3

    .line 67633348
    aput-object v0, p3, v1

    .line 67633350
    invoke-virtual {p0}, Luu2/c0;->n1()Z

    .line 67633353
    move-result v0

    .line 67633354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633357
    move-result-object v0

    .line 67633358
    const/4 v1, 0x4

    .line 67633359
    aput-object v0, p3, v1

    .line 67633361
    invoke-virtual {p0}, Luu2/c0;->m1()Z

    .line 67633364
    move-result v0

    .line 67633365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633368
    move-result-object v0

    .line 67633369
    const/4 v1, 0x5

    .line 67633370
    aput-object v0, p3, v1

    .line 67633372
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 67633375
    move-result-object v0

    .line 67633376
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 67633378
    if-eqz v0, :cond_eb

    .line 67633380
    iget v0, v0, Lc36/f;->b:I

    .line 67633382
    if-lez v0, :cond_eb

    .line 67633384
    const/4 v0, 0x1

    .line 67633385
    goto :goto_ec

    .line 67633386
    :cond_eb
    const/4 v0, 0x0

    .line 67633387
    :goto_ec
    xor-int/2addr v0, p2

    .line 67633388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633391
    move-result-object v0

    .line 67633392
    const/4 v1, 0x6

    .line 67633393
    aput-object v0, p3, v1

    .line 67633395
    iget-boolean v0, p0, Luu2/c0;->n:Z

    .line 67633397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633400
    move-result-object v0

    .line 67633401
    const/4 v1, 0x7

    .line 67633402
    aput-object v0, p3, v1

    .line 67633404
    const-string v0, "\u6267\u884crender\u65b9\u6cd5\uff0c\u5c55\u793a\u7535\u5546\u5165\u53e3(%s), \u5c55\u793a\u6253\u8d4f\u5165\u53e3(%s), \u662f\u5426\u662f\u91d1\u5e01\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u514d\u5e7f\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u6e38\u620f\u4e2d\u5fc3\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u6296\u97f3\u5546\u57ce\u5165\u53e3(%s)\uff0c\u91d1\u5e01\u9886\u53d6\u662f\u5426\u8fbe\u5230\u4e0a\u9650(%s), enableReward = %s"

    .line 67633406
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633409
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633412
    move-result-object p1

    .line 67633413
    if-eqz p1, :cond_29d

    .line 67633415
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 67633418
    move-result-object p1

    .line 67633419
    invoke-static {p4}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 67633422
    move-result-object p3

    .line 67633423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633426
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67633429
    move-result p4

    .line 67633430
    iget v0, p1, Lcom/dragon/read/widget/v0;->i:I

    .line 67633432
    if-ne v0, p4, :cond_11d

    .line 67633434
    goto/16 :goto_29d

    .line 67633436
    :cond_11d
    iput p4, p1, Lcom/dragon/read/widget/v0;->i:I

    .line 67633438
    iget-object v0, p1, Lcom/dragon/read/widget/v0;->d:Landroid/widget/TextView;

    .line 67633440
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 67633443
    move-result v1

    .line 67633444
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633447
    iget-object v0, p1, Lcom/dragon/read/widget/v0;->f:Landroid/widget/ImageView;

    .line 67633449
    invoke-static {p4}, Lq96/n;->a(I)I

    .line 67633452
    move-result v1

    .line 67633453
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633456
    iget-object v0, p1, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 67633458
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 67633461
    move-result p3

    .line 67633462
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633465
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->g:Landroid/widget/ImageView;

    .line 67633467
    invoke-static {p4}, Lq96/n;->a(I)I

    .line 67633470
    move-result v0

    .line 67633471
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633474
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 67633476
    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    .line 67633479
    move-result p3

    .line 67633480
    const v0, 0x3f19999a    # 0.6f

    .line 67633483
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67633485
    if-nez p3, :cond_161

    .line 67633487
    invoke-static {p4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633490
    move-result p3

    .line 67633491
    if-eqz p3, :cond_15c

    .line 67633493
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 67633495
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633498
    goto :goto_161

    .line 67633499
    :cond_15c
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 67633501
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633504
    :cond_161
    :goto_161
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->l:Landroid/view/View;

    .line 67633506
    if-nez p3, :cond_176

    .line 67633508
    new-instance p3, Landroid/view/View;

    .line 67633510
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633513
    move-result-object v3

    .line 67633514
    invoke-direct {p3, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67633517
    iput-object p3, p1, Lcom/dragon/read/widget/v0;->l:Landroid/view/View;

    .line 67633519
    const v3, 0x7f0204fe

    .line 67633522
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67633525
    :cond_176
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->l:Landroid/view/View;

    .line 67633527
    if-nez p3, :cond_17b

    .line 67633529
    goto :goto_18c

    .line 67633530
    :cond_17b
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633533
    move-result-object v3

    .line 67633534
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 67633536
    if-eqz v3, :cond_18c

    .line 67633538
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633541
    move-result-object v3

    .line 67633542
    check-cast v3, Landroid/view/ViewGroup;

    .line 67633544
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67633547
    :cond_18c
    :goto_18c
    invoke-static {p4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633550
    move-result p3

    .line 67633551
    if-eqz p3, :cond_1b4

    .line 67633553
    iget-object p3, p1, Lcom/dragon/read/widget/v0;->k:Landroid/widget/TextView;

    .line 67633555
    invoke-virtual {p3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 67633558
    move-result-object p3

    .line 67633559
    check-cast p3, Landroid/view/ViewGroup;

    .line 67633561
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633563
    iget-object v4, p1, Lcom/dragon/read/widget/v0;->k:Landroid/widget/TextView;

    .line 67633565
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 67633568
    move-result v4

    .line 67633569
    iget-object v5, p1, Lcom/dragon/read/widget/v0;->k:Landroid/widget/TextView;

    .line 67633571
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 67633574
    move-result v5

    .line 67633575
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633578
    const/16 v4, 0x11

    .line 67633580
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633582
    iget-object v4, p1, Lcom/dragon/read/widget/v0;->l:Landroid/view/View;

    .line 67633584
    invoke-virtual {p3, v4, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67633587
    :cond_1b4
    invoke-static {p4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633590
    move-result p2

    .line 67633591
    if-eqz p2, :cond_1dc

    .line 67633593
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633595
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633598
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->p:Landroid/widget/TextView;

    .line 67633600
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67633603
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 67633605
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633608
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 67633610
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67633613
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 67633615
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633618
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->n:Landroid/view/ViewGroup;

    .line 67633620
    const p3, 0x7f02093b

    .line 67633623
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 67633626
    goto :goto_1fd

    .line 67633627
    :cond_1dc
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633629
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633632
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->p:Landroid/widget/TextView;

    .line 67633634
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67633637
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 67633639
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633642
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 67633644
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 67633647
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 67633649
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633652
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->n:Landroid/view/ViewGroup;

    .line 67633654
    const p3, 0x7f02093a

    .line 67633657
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 67633660
    :goto_1fd
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->t:Landroid/view/ViewGroup;

    .line 67633662
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633665
    move-result-object p2

    .line 67633666
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 67633668
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633671
    move-result-object p2

    .line 67633672
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 67633675
    sget-object p3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67633677
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 67633680
    move-result-object v3

    .line 67633681
    invoke-interface {v3, p4}, Lcom/dragon/read/reader/services/q;->getTextAccentColor(I)I

    .line 67633684
    move-result v3

    .line 67633685
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633687
    invoke-virtual {p2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633690
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67633692
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 67633695
    move-result-object p3

    .line 67633696
    invoke-interface {p3, p4}, Lcom/dragon/read/reader/services/q;->getTextAccentColor(I)I

    .line 67633699
    move-result p3

    .line 67633700
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633703
    invoke-static {p4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67633706
    move-result p2

    .line 67633707
    if-eqz p2, :cond_26e

    .line 67633709
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->v:Landroid/widget/TextView;

    .line 67633711
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67633714
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->u:Landroid/widget/ImageView;

    .line 67633716
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633719
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->x:Landroid/widget/ImageView;

    .line 67633721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633724
    move-result-object p3

    .line 67633725
    const p4, 0x7f0d0598

    .line 67633728
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633731
    move-result p3

    .line 67633732
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633734
    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633737
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67633739
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633742
    move-result-object p2

    .line 67633743
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633746
    move-result-object p3

    .line 67633747
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633750
    move-result p3

    .line 67633751
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633753
    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633756
    iget-object p1, p1, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67633758
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633761
    move-result-object p2

    .line 67633762
    const p3, 0x7f0d0504

    .line 67633765
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633768
    move-result p2

    .line 67633769
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633772
    goto :goto_29d

    .line 67633773
    :cond_26e
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->v:Landroid/widget/TextView;

    .line 67633775
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67633778
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->u:Landroid/widget/ImageView;

    .line 67633780
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67633783
    iget-object p2, p1, Lcom/dragon/read/widget/v0;->x:Landroid/widget/ImageView;

    .line 67633785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633788
    move-result-object p3

    .line 67633789
    const p4, 0x7f0d0014

    .line 67633792
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633795
    move-result p3

    .line 67633796
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633798
    invoke-virtual {p2, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633801
    iget-object p1, p1, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67633803
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633806
    move-result-object p1

    .line 67633807
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633810
    move-result-object p2

    .line 67633811
    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633814
    move-result p2

    .line 67633815
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633817
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633820
    :cond_29d
    :goto_29d
    iget-object p1, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 67633822
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633824
    const-string p3, "render\u7ed3\u675f, chapterId: "

    .line 67633826
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633829
    iget-object p3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 67633831
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633834
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633837
    move-result-object p2

    .line 67633838
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633840
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633843
    return-void
.end method

.method public final c1(I)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    new-instance v1, Lvn3/b;

    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAds:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17039370
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    invoke-direct {v1, p1, v2, v3}, Lvn3/b;-><init>(III)V

    .line 17039378
    const-string p1, "chapter_end"

    .line 17039380
    invoke-virtual {v1, p1}, Lvn3/b;->a(Ljava/lang/String;)V

    .line 17039383
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addNoAdPrivilege(Lvn3/b;)Lio/reactivex/Completable;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v0, Luu2/c0$c;

    .line 17039389
    invoke-direct {v0, p0}, Luu2/c0$c;-><init>(Luu2/c0;)V

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Luu2/c0$b;

    .line 17039398
    invoke-direct {v0, p0}, Luu2/c0$b;-><init>(Luu2/c0;)V

    .line 17039401
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039408
    return-void
.end method

.method public final d1()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Luu2/c0;->n:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_e

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

    .line 262161
    if-eqz v3, :cond_2d

    .line 262163
    invoke-virtual {p0}, Luu2/c0;->k1()Z

    .line 262166
    move-result v3

    .line 262167
    if-eqz v3, :cond_2d

    .line 262169
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 262172
    move-result-object v3

    .line 262173
    iget-object v3, v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 262175
    if-eqz v3, :cond_27

    .line 262177
    iget v3, v3, Lc36/f;->b:I

    .line 262179
    if-lez v3, :cond_27

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

    .line 262192
    if-eqz v3, :cond_33

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

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    new-instance v0, Lcom/dragon/read/widget/v0;

    .line 131078
    iget-object v1, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 131080
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/v0;-><init>(Landroid/content/Context;)V

    .line 131083
    iput-object v0, p0, Luu2/c0;->i:Lcom/dragon/read/widget/v0;

    .line 131085
    :cond_d
    iget-object v0, p0, Luu2/c0;->i:Lcom/dragon/read/widget/v0;

    .line 131087
    return-object v0
.end method

.method public final g1()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Luu2/c0;->g:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_16

    .line 327686
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327688
    new-array v2, v2, [Ljava/lang/Object;

    .line 327690
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327692
    aput-object v3, v2, v1

    .line 327694
    const-string v1, "[\u7ae0\u672b\u5165\u53e3] \u5f53\u524d\u5165\u53e3\u7c7b\u578b\uff1a\u7535\u5546\u5165\u53e3, \u5f53\u524d\u7ae0\u8282id:%s"

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    const-string v0, "key_show_ec_center_entrance_latest_chapter"

    .line 327701
    return-object v0

    .line 327702
    :cond_16
    invoke-virtual {p0}, Luu2/c0;->m1()Z

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_25

    .line 327708
    invoke-virtual {p0}, Luu2/c0;->n1()Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_23

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

    .line 327720
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327722
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327726
    aput-object v3, v2, v1

    .line 327728
    const-string v1, "[\u7ae0\u672b\u5165\u53e3] \u5f53\u524d\u5165\u53e3\u7c7b\u578b\uff1a\u5927\u6309\u94ae\u578b, \u5f53\u524d\u7ae0\u8282id:%s"

    .line 327730
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    const-string v0, "key_show_big_button_latest_chapter"

    .line 327735
    return-object v0

    .line 327736
    :cond_38
    invoke-virtual {p0}, Luu2/c0;->d1()Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_4e

    .line 327742
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327744
    new-array v2, v2, [Ljava/lang/Object;

    .line 327746
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327748
    aput-object v3, v2, v1

    .line 327750
    const-string v1, "[\u7ae0\u672b\u5165\u53e3] \u5f53\u524d\u5165\u53e3\u7c7b\u578b\uff1a\u6253\u8d4f\u5165\u53e3, \u5f53\u524d\u7ae0\u8282id:%s"

    .line 327752
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    const-string v0, "key_show_reward_entrance_latest_chapter"

    .line 327757
    return-object v0

    .line 327758
    :cond_4e
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327762
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 327764
    aput-object v3, v2, v1

    .line 327766
    const-string v1, "[\u7ae0\u672b\u5165\u53e3] \u5f53\u524d\u5165\u53e3\u7c7b\u578b\uff1a\u6fc0\u52b1\u5165\u53e3, \u5f53\u524d\u7ae0\u8282id:%s"

    .line 327768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    const-string v0, "key_show_inspire_entrance_latest_chapter"

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

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return-object v0

    .line 262150
    :cond_6
    const-string v1, "chapter_end"

    .line 262152
    invoke-virtual {v0, v1}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_38

    .line 262158
    :try_start_e
    const-string v1, "amount"

    .line 262160
    iget-object v2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 262162
    iget-wide v2, v2, Lc36/f$a;->b:J

    .line 262164
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262167
    const-string v1, "is_get_more"

    .line 262169
    const-string v2, "0"

    .line 262171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    const-string v1, "ad_type"

    .line 262176
    const-string v2, "inspire"

    .line 262178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_25} :catch_26

    .line 262181
    goto :goto_38

    .line 262182
    :catch_26
    move-exception v1

    .line 262183
    iget-object v2, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262185
    const/4 v3, 0x1

    .line 262186
    new-array v3, v3, [Ljava/lang/Object;

    .line 262188
    const/4 v4, 0x0

    .line 262189
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    aput-object v1, v3, v4

    .line 262195
    const-string v1, "json\u9519\u8bef\uff0c%s"

    .line 262197
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 524291
    move-result-object v0

    .line 524292
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524294
    const/4 v1, 0x1

    .line 524295
    const/4 v2, 0x0

    .line 524296
    if-eqz v0, :cond_11

    .line 524298
    iget-boolean v0, v0, Lc36/f;->a:Z

    .line 524300
    if-nez v0, :cond_f

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

    .line 524308
    if-nez v0, :cond_27

    .line 524310
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524312
    const-string v1, "initBottomTextLayout \u670d\u52a1\u7aef\u4e0b\u53d1\u914d\u7f6e\u8981\u6c42\u4e0d\u51fa\u6fc0\u52b1\u5165\u53e3"

    .line 524314
    new-array v2, v2, [Ljava/lang/Object;

    .line 524316
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524319
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524322
    move-result-object v0

    .line 524323
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524326
    return-void

    .line 524327
    :cond_27
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->e0()Z

    .line 524330
    move-result v0

    .line 524331
    if-eqz v0, :cond_3e

    .line 524333
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524335
    const-string v1, "[\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u51fa\u5e95\u90e8\u5165\u53e3"

    .line 524337
    new-array v2, v2, [Ljava/lang/Object;

    .line 524339
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524342
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524345
    move-result-object v0

    .line 524346
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524349
    return-void

    .line 524350
    :cond_3e
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 524353
    move-result v0

    .line 524354
    if-nez v0, :cond_5d

    .line 524356
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524358
    invoke-virtual {v0}, Lc36/f$a;->d()Z

    .line 524361
    move-result v0

    .line 524362
    if-eqz v0, :cond_5d

    .line 524364
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524366
    const-string v1, "[\u91d1\u5e01-\u53cd\u8f6c] \u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u51fa\u5e95\u90e8\u5165\u53e3"

    .line 524368
    new-array v2, v2, [Ljava/lang/Object;

    .line 524370
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524373
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524376
    move-result-object v0

    .line 524377
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524380
    return-void

    .line 524381
    :cond_5d
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524384
    move-result-object v0

    .line 524385
    iget-object v4, p0, Lo56/c;->a:Ljava/lang/String;

    .line 524387
    invoke-virtual {v0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->w()Z

    .line 524390
    move-result v5

    .line 524391
    if-eqz v5, :cond_90

    .line 524393
    iget-object v5, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524395
    if-eqz v5, :cond_85

    .line 524397
    iget-object v5, v5, Lc36/f;->g:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 524399
    if-eqz v5, :cond_85

    .line 524401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524404
    move-result-wide v5

    .line 524405
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524407
    iget-object v0, v0, Lc36/f;->g:Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;

    .line 524409
    iget-wide v7, v0, Lcom/dragon/read/rpc/model/HideNoAdRewardByClientConf;->newUserNoAdExpireTime:J

    .line 524411
    const-wide/16 v9, 0x3e8

    .line 524413
    mul-long v7, v7, v9

    .line 524415
    cmp-long v0, v5, v7

    .line 524417
    if-gez v0, :cond_85

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

    .line 524424
    invoke-static {v4}, Lcom/dragon/read/reader/ad/ReaderAdManager;->v(Ljava/lang/String;)Z

    .line 524427
    move-result v0

    .line 524428
    if-eqz v0, :cond_90

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

    .line 524435
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524437
    invoke-virtual {v0}, Lc36/f$a;->f()Z

    .line 524440
    move-result v0

    .line 524441
    if-eqz v0, :cond_ac

    .line 524443
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524445
    const-string v1, "[\u514d\u5e7f\u544a]\u547d\u4e2d\u5b9e\u9a8c\uff0c\u4e0d\u51fa\u5e95\u90e8\u5165\u53e3"

    .line 524447
    new-array v2, v2, [Ljava/lang/Object;

    .line 524449
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524452
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524455
    move-result-object v0

    .line 524456
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524459
    return-void

    .line 524460
    :cond_ac
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524462
    iget v0, v0, Lc36/f$a;->a:I

    .line 524464
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->LiveCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 524466
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524469
    move-result v4

    .line 524470
    if-ne v0, v4, :cond_ba

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

    .line 524477
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524479
    iget v0, v0, Lc36/f$a;->a:I

    .line 524481
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->ProductCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 524483
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524486
    move-result v4

    .line 524487
    if-ne v0, v4, :cond_cb

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

    .line 524494
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524496
    iget v0, v0, Lc36/f$a;->a:I

    .line 524498
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->UnionGameCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 524500
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524503
    move-result v4

    .line 524504
    if-ne v0, v4, :cond_dc

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

    .line 524511
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524513
    iget v0, v0, Lc36/f$a;->a:I

    .line 524515
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->MiniGameCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 524517
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524520
    move-result v4

    .line 524521
    if-ne v0, v4, :cond_ed

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

    .line 524528
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524530
    iget v0, v0, Lc36/f$a;->a:I

    .line 524532
    sget-object v4, Lcom/dragon/read/rpc/model/RewardType;->OneOffCard:Lcom/dragon/read/rpc/model/RewardType;

    .line 524534
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524537
    move-result v4

    .line 524538
    if-ne v0, v4, :cond_fe

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

    .line 524545
    goto/16 :goto_1fa

    .line 524547
    :cond_103
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 524549
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 524552
    move-result-object v0

    .line 524553
    invoke-interface {v0}, Lwl3/a;->j()Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 524556
    move-result-object v10

    .line 524557
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524559
    invoke-direct {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 524562
    new-instance v12, Luu2/r;

    .line 524564
    invoke-direct {v12, p0, v0, v10}, Luu2/r;-><init>(Luu2/c0;Lwl3/a;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;)V

    .line 524567
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 524569
    sget-object v5, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterInterAdBottom:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 524571
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->getReaderAdPosVipTextForSubScene(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 524574
    move-result-object v4

    .line 524575
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524578
    move-result-object v5

    .line 524579
    iget-object v5, v5, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 524581
    if-eqz v5, :cond_133

    .line 524583
    if-eqz v4, :cond_133

    .line 524585
    iget-object v5, v4, Le53/d;->a:Ljava/lang/String;

    .line 524587
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524590
    move-result v5

    .line 524591
    if-nez v5, :cond_133

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

    .line 524599
    invoke-interface {v0, v10, v6}, Lwl3/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 524602
    move-result v1

    .line 524603
    if-eqz v1, :cond_174

    .line 524605
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524608
    move-result-object v1

    .line 524609
    iget-object v3, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 524611
    const/4 v5, 0x0

    .line 524612
    invoke-interface {v0, v3, v10, v5}, Lwl3/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 524615
    move-result-object v3

    .line 524616
    iget-object v5, v1, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 524618
    if-nez v5, :cond_14d

    .line 524620
    goto :goto_15f

    .line 524621
    :cond_14d
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524624
    iget-object v5, v1, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 524626
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524629
    iget-object v3, v1, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 524631
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524634
    iget-object v1, v1, Lcom/dragon/read/widget/v0;->g:Landroid/widget/ImageView;

    .line 524636
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524639
    :goto_15f
    const/4 v5, 0x4

    .line 524640
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524643
    move-result-object v6

    .line 524644
    new-instance v8, Luu2/s;

    .line 524646
    invoke-direct {v8, p0}, Luu2/s;-><init>(Luu2/c0;)V

    .line 524649
    new-instance v9, Luu2/t;

    .line 524651
    invoke-direct {v9, p0, v4}, Luu2/t;-><init>(Luu2/c0;Le53/d;)V

    .line 524654
    move-object v4, v0

    .line 524655
    move-object v7, v10

    .line 524656
    invoke-interface/range {v4 .. v9}, Lwl3/a;->a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 524659
    goto :goto_17b

    .line 524660
    :cond_174
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524663
    move-result-object v1

    .line 524664
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/v0;->setVipEntranceText(Le53/d;)V

    .line 524667
    :goto_17b
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524669
    invoke-virtual {p0, v1}, Luu2/c0;->u1(Lc36/f$a;)V

    .line 524672
    goto :goto_1e7

    .line 524673
    :cond_181
    iget-object v2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524675
    invoke-virtual {v2}, Lc36/f$a;->f()Z

    .line 524678
    move-result v2

    .line 524679
    if-eqz v2, :cond_1e2

    .line 524681
    invoke-interface {v0, v10, v6}, Lwl3/a;->b(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 524684
    move-result v2

    .line 524685
    if-eqz v2, :cond_1e2

    .line 524687
    iget-object v2, p0, Luu2/c0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524689
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524692
    iget-object v1, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 524694
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524696
    invoke-interface {v0, v1, v10, v2}, Lwl3/a;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 524699
    move-result-object v1

    .line 524700
    invoke-virtual {p0}, Luu2/c0;->q1()Z

    .line 524703
    move-result v2

    .line 524704
    if-eqz v2, :cond_1b0

    .line 524706
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524709
    move-result-object v1

    .line 524710
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 524713
    move-result-object v2

    .line 524714
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->text:Ljava/lang/String;

    .line 524716
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/v0;->setNoAdText(Ljava/lang/String;)V

    .line 524719
    goto :goto_1b7

    .line 524720
    :cond_1b0
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524723
    move-result-object v2

    .line 524724
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/v0;->setNoAdText(Ljava/lang/String;)V

    .line 524727
    :goto_1b7
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524730
    move-result-object v1

    .line 524731
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 524734
    move-result v2

    .line 524735
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/v0;->setIsNoAdType(Z)V

    .line 524738
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524741
    move-result-object v1

    .line 524742
    iget-object v1, v1, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 524744
    if-eqz v1, :cond_1cd

    .line 524746
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524749
    :cond_1cd
    const/4 v5, 0x4

    .line 524750
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524753
    move-result-object v6

    .line 524754
    new-instance v8, Luu2/u;

    .line 524756
    invoke-direct {v8, p0, v11}, Luu2/u;-><init>(Luu2/c0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 524759
    new-instance v9, Luu2/v;

    .line 524761
    invoke-direct {v9, p0}, Luu2/v;-><init>(Luu2/c0;)V

    .line 524764
    move-object v4, v0

    .line 524765
    move-object v7, v10

    .line 524766
    invoke-interface/range {v4 .. v9}, Lwl3/a;->a(ILandroid/view/View;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 524769
    goto :goto_1e7

    .line 524770
    :cond_1e2
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524772
    invoke-virtual {p0, v1}, Luu2/c0;->u1(Lc36/f$a;)V

    .line 524775
    :goto_1e7
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524778
    move-result-object v1

    .line 524779
    new-instance v2, Luu2/w;

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

    .line 524790
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/v0;->setInspireClickListener(Landroid/view/View$OnClickListener;)V

    .line 524793
    return-void

    .line 524794
    :cond_1fa
    :goto_1fa
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524796
    const-string v1, "[\u76f4\u64ad\u5361-\u5546\u54c1\u5361-\u8054\u8fd0\u6e38\u620f\u5361-\u5c0f\u6e38\u620f\u5361] \u8be5\u4f4d\u7f6e\u4e0d\u5c55\u793a"

    .line 524798
    new-array v2, v2, [Ljava/lang/Object;

    .line 524800
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524803
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524806
    move-result-object v0

    .line 524807
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524810
    return-void
.end method

.method public final k1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lc36/f$a;->d()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

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

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    iget v0, v0, Lc36/f$a;->a:I

    .line 196615
    sget-object v2, Lcom/dragon/read/rpc/model/RewardType;->DOUYIN_SHOP_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 196617
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 196620
    move-result v2

    .line 196621
    const/4 v3, 0x1

    .line 196622
    if-ne v0, v2, :cond_12

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

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p0 .. p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235983
    iput-boolean v1, v0, Luu2/c0;->m:Z

    .line 17235985
    iget-object v2, v0, Luu2/c0;->j:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235987
    iget-object v3, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17235989
    sget-object v4, Lz26/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235991
    const/4 v5, 0x1

    .line 17235992
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235994
    aput-object v3, v6, v1

    .line 17235996
    const-string v7, "\u5f53\u524d\u7ae0\u8282id: %s"

    .line 17235998
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    sget-object v6, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236003
    invoke-interface {v6, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAuthorSpeakDataByChapterId(Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17236006
    move-result-object v6

    .line 17236007
    if-eqz v6, :cond_2f

    .line 17236009
    iget-object v6, v6, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236011
    if-eqz v6, :cond_2f

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

    .line 17236019
    move-result-object v2

    .line 17236020
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17236022
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17236024
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17236027
    move-result v7

    .line 17236028
    const/4 v8, 0x2

    .line 17236029
    const/4 v9, 0x3

    .line 17236030
    if-eqz v7, :cond_41

    .line 17236032
    goto :goto_6f

    .line 17236033
    :cond_41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236036
    move-result v7

    .line 17236037
    sub-int/2addr v7, v5

    .line 17236038
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236041
    move-result-object v2

    .line 17236042
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236044
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236047
    move-result-object v2

    .line 17236048
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236051
    move-result v2

    .line 17236052
    new-array v7, v9, [Ljava/lang/Object;

    .line 17236054
    aput-object v3, v7, v1

    .line 17236056
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236059
    move-result-object v3

    .line 17236060
    aput-object v3, v7, v5

    .line 17236062
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236065
    move-result-object v3

    .line 17236066
    aput-object v3, v7, v8

    .line 17236068
    const-string v3, "\u5f53\u524d\u7ae0\u8282id: %s, \u4f5c\u8005\u6709\u8bdd\u8bf4\uff1a%s, \u6700\u540e\u4e00\u7ae0: %s"

    .line 17236070
    invoke-virtual {v4, v3, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236073
    if-nez v6, :cond_6f

    .line 17236075
    if-nez v2, :cond_6f

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

    .line 17236082
    const-string v2, "\u4f5c\u8005\u6709\u8bdd\u8bf4&\u6700\u540e\u4e00\u7ae0\u89c4\u907f\u903b\u8f91\uff0c\u4e0d\u80fd\u5c55\u793a\u7ae0\u672b\u7535\u5546\u5165\u53e3"

    .line 17236084
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236086
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    goto/16 :goto_177

    .line 17236091
    :cond_7b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236094
    move-result-object v2

    .line 17236095
    const-string v3, "cache_id_ec_center"

    .line 17236097
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236100
    move-result-object v2

    .line 17236101
    const-string v6, "key_ec_center_show_time"

    .line 17236103
    const-wide/16 v10, 0x0

    .line 17236105
    invoke-interface {v2, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236108
    move-result-wide v6

    .line 17236109
    const-string v2, "key_ec_center_show_times_per_day"

    .line 17236111
    const-string v12, "key_last_ec_center_show_system_time"

    .line 17236113
    cmp-long v13, v6, v10

    .line 17236115
    if-nez v13, :cond_c5

    .line 17236117
    const-string/jumbo v6, "\u7ae0\u672b\u5165\u53e3\u9650\u5236\u6700\u5927\u6b21\u6570\u4e3a\uff1a 0"

    .line 17236119
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236121
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236127
    move-result-object v4

    .line 17236128
    invoke-static {v4, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236131
    move-result-object v4

    .line 17236132
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236135
    move-result-object v4

    .line 17236136
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236139
    move-result-object v2

    .line 17236140
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236154
    move-result-object v2

    .line 17236155
    invoke-interface {v2, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236158
    move-result-object v2

    .line 17236159
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236162
    goto/16 :goto_177

    .line 17236164
    :cond_c5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236167
    move-result-object v13

    .line 17236168
    invoke-static {v13, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236171
    move-result-object v13

    .line 17236172
    invoke-interface {v13, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236175
    move-result-wide v13

    .line 17236176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236179
    move-result-object v15

    .line 17236180
    invoke-static {v15, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236183
    move-result-object v15

    .line 17236184
    const-string v9, "key_ec_center_show_interval"

    .line 17236186
    invoke-interface {v15, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236189
    move-result-wide v15

    .line 17236190
    new-array v9, v8, [Ljava/lang/Object;

    .line 17236192
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236195
    move-result-object v17

    .line 17236196
    aput-object v17, v9, v1

    .line 17236198
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236201
    move-result-object v17

    .line 17236202
    aput-object v17, v9, v5

    .line 17236204
    const-string v8, "\u4e0a\u6b21\u5c55\u793a\u5165\u53e3\u65f6\u95f4\uff1a%s, \u65f6\u95f4\u95f4\u9694\uff1a%s s"

    .line 17236206
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236212
    move-result-wide v8

    .line 17236213
    const-wide/16 v18, 0x3e8

    .line 17236215
    mul-long v15, v15, v18

    .line 17236217
    add-long/2addr v13, v15

    .line 17236218
    cmp-long v15, v8, v13

    .line 17236220
    if-lez v15, :cond_101

    .line 17236222
    const/4 v8, 0x1

    .line 17236223
    goto :goto_102

    .line 17236224
    :cond_101
    const/4 v8, 0x0

    .line 17236225
    :goto_102
    if-nez v8, :cond_10c

    .line 17236227
    const-string v2, "\u672a\u5230\u4e0b\u6b21\u5c55\u793a\u65f6\u95f4"

    .line 17236229
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236231
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    goto :goto_177

    .line 17236235
    :cond_10c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236238
    move-result-object v8

    .line 17236239
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236242
    move-result-object v8

    .line 17236243
    invoke-interface {v8, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236246
    move-result-wide v8

    .line 17236247
    cmp-long v13, v8, v10

    .line 17236249
    if-eqz v13, :cond_159

    .line 17236251
    new-instance v13, Ljava/util/Date;

    .line 17236253
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 17236256
    new-instance v14, Ljava/util/Date;

    .line 17236258
    invoke-direct {v14, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 17236261
    invoke-static {v13, v14}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 17236264
    move-result v8

    .line 17236265
    if-nez v8, :cond_159

    .line 17236267
    const-string v8, "\u4e0d\u662f\u540c\u4e00\u5929\uff0c\u6e05\u9664\u5df2\u7ecf\u5c55\u793a\u6b21\u6570\u548c\u4e0a\u6b21\u5c55\u793a\u65f6\u95f4"

    .line 17236269
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236271
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236277
    move-result-object v8

    .line 17236278
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236281
    move-result-object v8

    .line 17236282
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236285
    move-result-object v8

    .line 17236286
    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17236289
    move-result-object v8

    .line 17236290
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236296
    move-result-object v8

    .line 17236297
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236300
    move-result-object v8

    .line 17236301
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236304
    move-result-object v8

    .line 17236305
    invoke-interface {v8, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236308
    move-result-object v8

    .line 17236309
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236312
    :cond_159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236315
    move-result-object v8

    .line 17236316
    invoke-static {v8, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236319
    move-result-object v3

    .line 17236320
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236323
    move-result v2

    .line 17236324
    int-to-long v8, v2

    .line 17236325
    cmp-long v3, v8, v6

    .line 17236327
    if-ltz v3, :cond_179

    .line 17236329
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236334
    move-result-object v2

    .line 17236335
    aput-object v2, v3, v1

    .line 17236337
    const-string v2, "\u5f53\u5929\u6b21\u6570\u8fbe\u5230\u6700\u5927\u503c: %s"

    .line 17236339
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236342
    :goto_177
    const/4 v2, 0x0

    .line 17236343
    goto :goto_187

    .line 17236344
    :cond_179
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236349
    move-result-object v2

    .line 17236350
    aput-object v2, v3, v1

    .line 17236352
    const-string v2, "\u5f53\u524d\u5df2\u7ecf\u5c55\u793a\u6b21\u6570: %s"

    .line 17236354
    invoke-virtual {v4, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236357
    const/4 v2, 0x1

    .line 17236358
    :goto_187
    iput-boolean v2, v0, Luu2/c0;->g:Z

    .line 17236360
    iget-object v3, v0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236362
    const/4 v4, 0x7

    .line 17236363
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236365
    iget-object v6, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17236367
    aput-object v6, v4, v1

    .line 17236369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236372
    move-result-object v1

    .line 17236373
    aput-object v1, v4, v5

    .line 17236375
    invoke-virtual/range {p0 .. p0}, Luu2/c0;->d1()Z

    .line 17236378
    move-result v1

    .line 17236379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236382
    move-result-object v1

    .line 17236383
    const/4 v2, 0x2

    .line 17236384
    aput-object v1, v4, v2

    .line 17236386
    invoke-virtual/range {p0 .. p0}, Luu2/c0;->k1()Z

    .line 17236389
    move-result v1

    .line 17236390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236393
    move-result-object v1

    .line 17236394
    const/4 v2, 0x3

    .line 17236395
    aput-object v1, v4, v2

    .line 17236397
    invoke-virtual/range {p0 .. p0}, Luu2/c0;->p1()Z

    .line 17236400
    move-result v1

    .line 17236401
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236404
    move-result-object v1

    .line 17236405
    const/4 v2, 0x4

    .line 17236406
    aput-object v1, v4, v2

    .line 17236408
    iget-boolean v1, v0, Luu2/c0;->n:Z

    .line 17236410
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236413
    move-result-object v1

    .line 17236414
    const/4 v2, 0x5

    .line 17236415
    aput-object v1, v4, v2

    .line 17236417
    const/4 v1, 0x6

    .line 17236418
    iget-object v2, v0, Luu2/c0;->o:Lc36/f$a;

    .line 17236420
    aput-object v2, v4, v1

    .line 17236422
    const-string v1, "onAttachToPageData(), \u5f53\u524d\u7ae0\u8282\uff1a%s, \u662f\u5426\u5c55\u793a\u7535\u5546\u5165\u53e3(%s)\uff0c\u662f\u5426\u5c55\u793a\u6253\u8d4f\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u91d1\u5e01\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u514d\u5e7f\u5165\u53e3(%s), enableReward(%s), targetConfig(%s)"

    .line 17236424
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236427
    iget-object v1, v0, Luu2/c0;->q:Luu2/c0$d;

    .line 17236429
    const-string v2, "action_reward_entrance_changed"

    .line 17236431
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17236434
    move-result-object v2

    .line 17236435
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17236438
    return-void
.end method

.method public final n1()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lc36/f$a;->e()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

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

    .line 16973828
    iget-object p1, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    const-string v1, "onDetachToPageData()"

    .line 16973832
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16973840
    iget-object v1, p0, Luu2/c0;->q:Luu2/c0$d;

    .line 16973842
    aput-object v1, p1, v0

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973847
    return-void
.end method

.method public final onInVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 262147
    iget-boolean v0, p0, Luu2/c0;->g:Z

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262154
    const-string v2, "onInVisible() \u7ae0\u672b\u7535\u5546\u5165\u53e3\u9690\u85cf"

    .line 262156
    new-array v3, v1, [Ljava/lang/Object;

    .line 262158
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    :cond_11
    invoke-virtual {p0}, Luu2/c0;->d1()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_21

    .line 262167
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262169
    const-string v2, "onInVisible() \u7ae0\u672b\u6253\u8d4f\u5165\u53e3\u9690\u85cf"

    .line 262171
    new-array v3, v1, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    goto :goto_2a

    .line 262177
    :cond_21
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 262179
    const-string v2, "onInVisible() \u7ae0\u672b\u6fc0\u52b1\u89c6\u9891\u5165\u53e3\u9690\u85cf"

    .line 262181
    new-array v3, v1, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    :goto_2a
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_3f

    .line 262192
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 262195
    move-result-object v0

    .line 262196
    iget-boolean v2, v0, Lcom/dragon/read/widget/v0;->r:Z

    .line 262198
    if-eqz v2, :cond_3f

    .line 262200
    iget-object v2, v0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262202
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262205
    iput-boolean v1, v0, Lcom/dragon/read/widget/v0;->r:Z

    .line 262207
    :cond_3f
    return-void
.end method

.method public final onVisible()V
    .registers 9

    .prologue
    .line 524288
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 524291
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524293
    const/4 v1, 0x2

    .line 524294
    new-array v2, v1, [Ljava/lang/Object;

    .line 524296
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524298
    const/4 v4, 0x0

    .line 524299
    aput-object v3, v2, v4

    .line 524301
    iget-object v3, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524303
    if-eqz v3, :cond_1a

    .line 524305
    invoke-virtual {v3}, Lc36/f$a;->getType()I

    .line 524308
    move-result v3

    .line 524309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 524318
    const-string v3, "onVisible, \u6309\u94ae\u53ef\u89c1, chapterId(%s), targetConfig.type(%s)"

    .line 524320
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524323
    const-string v0, "show"

    .line 524325
    invoke-virtual {p0, v0}, Luu2/c0;->t1(Ljava/lang/String;)V

    .line 524328
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 524330
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 524333
    move-result-object v2

    .line 524334
    iget-object v3, p0, Lo56/c;->a:Ljava/lang/String;

    .line 524336
    iget-object v6, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524338
    invoke-interface {v2, v3, v6}, Ltm3/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524341
    move-result v2

    .line 524342
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524345
    move-result-object v2

    .line 524346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524349
    move-result v3

    .line 524350
    iget-boolean v6, p0, Luu2/c0;->n:Z

    .line 524352
    if-eq v3, v6, :cond_48

    .line 524354
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524357
    move-result v2

    .line 524358
    iput-boolean v2, p0, Luu2/c0;->n:Z

    .line 524360
    :cond_48
    invoke-virtual {p0}, Luu2/c0;->g1()Ljava/lang/String;

    .line 524363
    move-result-object v2

    .line 524364
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524367
    move-result-object v3

    .line 524368
    iget-object v6, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524370
    invoke-virtual {v3, v2, v6}, Lcom/dragon/read/widget/v0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524373
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 524376
    move-result v3

    .line 524377
    const/4 v6, 0x3

    .line 524378
    const/4 v7, -0x1

    .line 524379
    sparse-switch v3, :sswitch_data_1f0

    .line 524382
    goto :goto_8a

    .line 524383
    :sswitch_5f
    const-string v3, "key_show_reward_entrance_latest_chapter"

    .line 524385
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524388
    move-result v2

    .line 524389
    if-nez v2, :cond_68

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

    .line 524396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524399
    move-result v2

    .line 524400
    if-nez v2, :cond_73

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

    .line 524407
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524410
    move-result v2

    .line 524411
    if-nez v2, :cond_7e

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

    .line 524418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524421
    move-result v2

    .line 524422
    if-nez v2, :cond_89

    .line 524424
    goto :goto_8a

    .line 524425
    :cond_89
    const/4 v7, 0x0

    .line 524426
    :goto_8a
    packed-switch v7, :pswitch_data_202

    .line 524429
    goto/16 :goto_176

    .line 524431
    :pswitch_8f
    iget-object v0, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524433
    const/4 v2, 0x5

    .line 524434
    new-array v2, v2, [Ljava/lang/Object;

    .line 524436
    invoke-virtual {p0}, Luu2/c0;->k1()Z

    .line 524439
    move-result v3

    .line 524440
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524443
    move-result-object v3

    .line 524444
    aput-object v3, v2, v4

    .line 524446
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 524449
    move-result v3

    .line 524450
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524453
    move-result-object v3

    .line 524454
    aput-object v3, v2, v5

    .line 524456
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524459
    move-result-object v3

    .line 524460
    iget-object v3, v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524462
    if-eqz v3, :cond_b5

    .line 524464
    iget v3, v3, Lc36/f;->b:I

    .line 524466
    if-lez v3, :cond_b5

    .line 524468
    const/4 v4, 0x1

    .line 524469
    :cond_b5
    xor-int/lit8 v3, v4, 0x1

    .line 524471
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524474
    move-result-object v3

    .line 524475
    aput-object v3, v2, v1

    .line 524477
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524480
    move-result-object v1

    .line 524481
    iget-object v3, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524483
    if-nez v3, :cond_c8

    .line 524485
    iget v1, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->i:I

    .line 524487
    goto :goto_ca

    .line 524488
    :cond_c8
    iget v1, v3, Lc36/f;->b:I

    .line 524490
    :goto_ca
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524493
    move-result-object v1

    .line 524494
    aput-object v1, v2, v6

    .line 524496
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524499
    move-result v1

    .line 524500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524503
    move-result-object v1

    .line 524504
    const/4 v3, 0x4

    .line 524505
    aput-object v1, v2, v3

    .line 524507
    const-string v1, "onVisible() \u7ae0\u672b\u6253\u8d4f\u5165\u53e3\u5c55\u793a, \u662f\u5426\u662f\u91d1\u5e01\u5165\u53e3(%s)\uff0c\u662f\u5426\u662f\u514d\u5e7f\u5165\u53e3(%s)\uff0c\u91d1\u5e01\u9886\u53d6\u662f\u5426\u8fbe\u5230\u4e0a\u9650(%s), \u5269\u4f59\u91d1\u5e01\u6b21\u6570(%s), hashCode(%s)"

    .line 524509
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524512
    const-string v0, "reader_chapter_end_reward_gift"

    .line 524514
    goto/16 :goto_17b

    .line 524516
    :pswitch_e4
    iget-object v2, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524518
    new-array v3, v6, [Ljava/lang/Object;

    .line 524520
    invoke-virtual {p0}, Luu2/c0;->k1()Z

    .line 524523
    move-result v6

    .line 524524
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524527
    move-result-object v6

    .line 524528
    aput-object v6, v3, v4

    .line 524530
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 524533
    move-result-object v4

    .line 524534
    iget-object v6, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 524536
    if-nez v6, :cond_fd

    .line 524538
    iget v4, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->i:I

    .line 524540
    goto :goto_ff

    .line 524541
    :cond_fd
    iget v4, v6, Lc36/f;->b:I

    .line 524543
    :goto_ff
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524546
    move-result-object v4

    .line 524547
    aput-object v4, v3, v5

    .line 524549
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524552
    move-result v4

    .line 524553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524556
    move-result-object v4

    .line 524557
    aput-object v4, v3, v1

    .line 524559
    const-string v1, "onVisible() \u7ae0\u672b\u6fc0\u52b1\u89c6\u9891\u5165\u53e3\u5c55\u793a, \u662f\u5426\u662f\u91d1\u5e01\u5165\u53e3(%s), \u5269\u4f59\u91d1\u5e01\u6b21\u6570(%s), hashCode(%s)"

    .line 524561
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524564
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524566
    if-eqz v1, :cond_176

    .line 524568
    invoke-virtual {v1}, Lc36/f$a;->d()Z

    .line 524571
    move-result v1

    .line 524572
    if-eqz v1, :cond_121

    .line 524574
    const-string v0, "reader_chapter_end_coin"

    .line 524576
    goto :goto_17b

    .line 524577
    :cond_121
    invoke-virtual {p0}, Luu2/c0;->q1()Z

    .line 524580
    move-result v1

    .line 524581
    if-eqz v1, :cond_12a

    .line 524583
    invoke-static {v0}, Luu2/c0;->s1(Ljava/lang/String;)V

    .line 524586
    :cond_12a
    const-string v0, "reader_chapter_end_new_style"

    .line 524588
    goto :goto_17b

    .line 524589
    :pswitch_12d
    iget-object v2, p0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 524591
    new-array v3, v6, [Ljava/lang/Object;

    .line 524593
    invoke-virtual {p0}, Luu2/c0;->n1()Z

    .line 524596
    move-result v6

    .line 524597
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524600
    move-result-object v6

    .line 524601
    aput-object v6, v3, v4

    .line 524603
    invoke-virtual {p0}, Luu2/c0;->m1()Z

    .line 524606
    move-result v6

    .line 524607
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524610
    move-result-object v6

    .line 524611
    aput-object v6, v3, v5

    .line 524613
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524616
    move-result v6

    .line 524617
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524620
    move-result-object v6

    .line 524621
    aput-object v6, v3, v1

    .line 524623
    const-string v1, "onVisible() \u7ae0\u672b\u5927\u6309\u94ae\u5165\u53e3\u5c55\u793a, \u662f\u5426\u662f\u6e38\u620f\u4e2d\u5fc3\u5165\u53e3(%s), \u662f\u5426\u662f\u6296\u97f3\u5546\u57ce\u5165\u53e3(%s), hashCode(%s)"

    .line 524625
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524628
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524630
    invoke-virtual {v1}, Lc36/f$a;->e()Z

    .line 524633
    move-result v1

    .line 524634
    if-eqz v1, :cond_162

    .line 524636
    const-string v1, "minigame_center"

    .line 524638
    invoke-static {v0, v1}, Luu2/c0;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 524641
    goto :goto_176

    .line 524642
    :cond_162
    iget-object v1, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524644
    iget v1, v1, Lc36/f$a;->a:I

    .line 524646
    sget-object v2, Lcom/dragon/read/rpc/model/RewardType;->DOUYIN_SHOP_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 524648
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 524651
    move-result v2

    .line 524652
    if-ne v1, v2, :cond_16f

    .line 524654
    const/4 v4, 0x1

    .line 524655
    :cond_16f
    if-eqz v4, :cond_176

    .line 524657
    const-string v1, "shopping_center"

    .line 524659
    invoke-static {v0, v1}, Luu2/c0;->r1(Ljava/lang/String;Ljava/lang/String;)V

    .line 524662
    :cond_176
    :goto_176
    const-string v0, ""

    .line 524664
    goto :goto_17b

    .line 524665
    :pswitch_179
    const-string v0, "ec_center"

    .line 524667
    :goto_17b
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 524670
    move-result-object v1

    .line 524671
    iget-object v2, p0, Lo56/c;->a:Ljava/lang/String;

    .line 524673
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524675
    invoke-virtual {p0}, Luu2/c0;->i1()Lorg/json/JSONObject;

    .line 524678
    move-result-object v4

    .line 524679
    invoke-virtual {v1, v0, v2, v3, v4}, Lnp1/b;->reportEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524682
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524684
    invoke-virtual {v0}, Lc36/f$a;->f()Z

    .line 524687
    move-result v0

    .line 524688
    if-eqz v0, :cond_1a0

    .line 524690
    sget-object v0, Lx26/c;->a:Lx26/c;

    .line 524692
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->NoAdReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524694
    iget-object v2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524696
    iget-object v2, v2, Lc36/f$a;->f:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 524698
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524700
    invoke-virtual {v0, v1, v2, v3}, Lx26/c;->e(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;Lcom/dragon/read/rpc/model/ChapterEndMixItem;Ljava/lang/String;)V

    .line 524703
    goto :goto_1cb

    .line 524704
    :cond_1a0
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524706
    invoke-virtual {v0}, Lc36/f$a;->d()Z

    .line 524709
    move-result v0

    .line 524710
    if-eqz v0, :cond_1b6

    .line 524712
    sget-object v0, Lx26/c;->a:Lx26/c;

    .line 524714
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GoldReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524716
    iget-object v2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524718
    iget-object v2, v2, Lc36/f$a;->f:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 524720
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524722
    invoke-virtual {v0, v1, v2, v3}, Lx26/c;->e(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;Lcom/dragon/read/rpc/model/ChapterEndMixItem;Ljava/lang/String;)V

    .line 524725
    goto :goto_1cb

    .line 524726
    :cond_1b6
    iget-object v0, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524728
    invoke-virtual {v0}, Lc36/f$a;->e()Z

    .line 524731
    move-result v0

    .line 524732
    if-eqz v0, :cond_1cb

    .line 524734
    sget-object v0, Lx26/c;->a:Lx26/c;

    .line 524736
    sget-object v1, Lcom/dragon/read/rpc/model/ChapterEndMixItemType;->GameCenterReward:Lcom/dragon/read/rpc/model/ChapterEndMixItemType;

    .line 524738
    iget-object v2, p0, Luu2/c0;->o:Lc36/f$a;

    .line 524740
    iget-object v2, v2, Lc36/f$a;->f:Lcom/dragon/read/rpc/model/ChapterEndMixItem;

    .line 524742
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 524744
    invoke-virtual {v0, v1, v2, v3}, Lx26/c;->e(Lcom/dragon/read/rpc/model/ChapterEndMixItemType;Lcom/dragon/read/rpc/model/ChapterEndMixItem;Ljava/lang/String;)V

    .line 524747
    :cond_1cb
    :goto_1cb
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524750
    move-result-object v0

    .line 524751
    if-eqz v0, :cond_1ee

    .line 524753
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 524756
    move-result-object v0

    .line 524757
    iget-object v1, v0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 524759
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 524762
    move-result v1

    .line 524763
    if-nez v1, :cond_1ee

    .line 524765
    iget-object v1, v0, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 524767
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 524770
    move-result v1

    .line 524771
    if-nez v1, :cond_1e6

    .line 524773
    goto :goto_1ee

    .line 524774
    :cond_1e6
    iget-boolean v1, v0, Lcom/dragon/read/widget/v0;->r:Z

    .line 524776
    if-eqz v1, :cond_1eb

    .line 524778
    goto :goto_1ee

    .line 524779
    :cond_1eb
    invoke-virtual {v0}, Lcom/dragon/read/widget/v0;->b()V

    .line 524782
    :cond_1ee
    :goto_1ee
    return-void

    nop

    .line 524784
    :sswitch_data_1f0
    .sparse-switch
        -0x7a0f68cd -> :sswitch_80
        -0x6097a29f -> :sswitch_75
        -0x46d44189 -> :sswitch_6a
        0x20c96ed0 -> :sswitch_5f
    .end sparse-switch

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

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Lc36/f$a;->f()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

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

    .line 262146
    invoke-virtual {v0}, Lc36/f$a;->f()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_20

    .line 262152
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 262155
    move-result-object v0

    .line 262156
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->enable:Z

    .line 262158
    if-eqz v0, :cond_20

    .line 262160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->bookIds:Ljava/util/List;

    .line 262166
    iget-object v1, p0, Lo56/c;->a:Ljava/lang/String;

    .line 262168
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

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

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lnp1/b;->n()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v1, "AT"

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result v2

    .line 17104913
    if-nez v2, :cond_1d

    .line 17104915
    const-string v1, "CSJ"

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_1d

    .line 17104923
    const-string v1, ""

    .line 17104925
    :cond_1d
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    iget-object v2, p0, Luu2/c0;->f:Landroid/app/Activity;

    .line 17104929
    const-string v3, "enter"

    .line 17104931
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    move-result-object v2

    .line 17104935
    const-string v4, "reader"

    .line 17104937
    const-string v5, "ad"

    .line 17104939
    invoke-direct {v0, v4, v5, v3, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104942
    const-string v2, "parent_type"

    .line 17104944
    const-string v3, "inspire"

    .line 17104946
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v2, "parent_id"

    .line 17104952
    iget-object v3, p0, Lo56/c;->a:Ljava/lang/String;

    .line 17104954
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v2, "type"

    .line 17104960
    const-string v3, "end"

    .line 17104962
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    move-result-object v0

    .line 17104966
    const-string v2, "item_id"

    .line 17104968
    iget-object v3, p0, Lo56/c;->b:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v2, "rank"

    .line 17104976
    iget-object v3, p0, Luu2/c0;->k:Ljava/lang/String;

    .line 17104978
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v2, "click"

    .line 17104984
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104987
    move-result v2

    .line 17104988
    if-eqz v2, :cond_63

    .line 17104990
    const-string v2, "string"

    .line 17104992
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104995
    :cond_63
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104998
    return-void
.end method

.method public final u1(Lc36/f$a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lc36/f$a;->c:Ljava/lang/String;

    .line 17039362
    invoke-virtual {p0}, Luu2/c0;->q1()Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039368
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->text:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/v0;->setNoAdText(Ljava/lang/String;)V

    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/v0;->setNoAdText(Ljava/lang/String;)V

    .line 17039389
    :goto_1d
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p0}, Luu2/c0;->p1()Z

    .line 17039396
    move-result v1

    .line 17039397
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/v0;->setIsNoAdType(Z)V

    .line 17039400
    invoke-virtual {p0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {p1}, Lc36/f$a;->d()Z

    .line 17039407
    move-result p1

    .line 17039408
    iget-object v0, v0, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 17039410
    if-eqz v0, :cond_3d

    .line 17039412
    if-eqz p1, :cond_38

    .line 17039414
    const/4 p1, 0x0

    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    const/16 p1, 0x8

    .line 17039418
    :goto_3a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039421
    :cond_3d
    return-void
.end method
