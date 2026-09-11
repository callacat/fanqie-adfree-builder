.class public final Lcom/dragon/read/component/biz/impl/holder/f;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/base/AbsFragment;

.field public final l:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

.field public final m:Lcom/dragon/read/component/biz/impl/holder/e;

.field public n:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92420

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f050d4b

    .line 33816591
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 33816598
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/f;->k:Lcom/dragon/read/base/AbsFragment;

    .line 33816600
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    const p2, 0x7f1123c7

    .line 33816605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816616
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f;->l:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816618
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/e;

    .line 33816620
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/e;-><init>(Lcom/dragon/read/component/biz/impl/holder/f;)V

    .line 33816623
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f;->m:Lcom/dragon/read/component/biz/impl/holder/e;

    .line 33816625
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f;->m:Lcom/dragon/read/component/biz/impl/holder/e;

    .line 33816627
    const-string p2, "action_is_vip_changed"

    .line 33816629
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33816636
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/HashMap;

    .line 17235974
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235977
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 17235979
    const-string v3, "data"

    .line 17235981
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235984
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17235989
    const/4 v3, 0x1

    .line 17235990
    const-string v4, ""

    .line 17235992
    if-nez v2, :cond_1b

    .line 17235994
    goto :goto_28

    .line 17235995
    :cond_1b
    sget-object v5, Lcom/dragon/read/component/biz/impl/holder/f$a;->a:[I

    .line 17235997
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236000
    move-result v2

    .line 17236001
    aget v2, v5, v2

    .line 17236003
    if-ne v2, v3, :cond_28

    .line 17236005
    const-string v2, "result"

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    move-object v2, v4

    .line 17236009
    :goto_29
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236012
    move-result-object v2

    .line 17236013
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    const-string v5, "module_name"

    .line 17236022
    iget-object v6, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17236024
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236029
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236032
    move-result v5

    .line 17236033
    const/4 v6, 0x0

    .line 17236034
    if-nez v5, :cond_88

    .line 17236036
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/holder/f;->k:Lcom/dragon/read/base/AbsFragment;

    .line 17236038
    instance-of v7, v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236040
    if-eqz v7, :cond_4d

    .line 17236042
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v5, v6

    .line 17236046
    :goto_4e
    if-eqz v5, :cond_88

    .line 17236048
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->p:Lcom/dragon/read/rpc/model/VideoTopic;

    .line 17236050
    if-eqz v5, :cond_88

    .line 17236052
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236054
    if-eqz v7, :cond_5d

    .line 17236056
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236059
    move-result v7

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v7, 0x0

    .line 17236062
    :goto_5e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236065
    move-result-object v7

    .line 17236066
    const-string v8, "is_true_topic"

    .line 17236068
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236071
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoTopic;->hgTopicType:Lcom/dragon/read/rpc/model/VideoTopicType;

    .line 17236073
    if-eqz v7, :cond_72

    .line 17236075
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoTopicType;->getValue()I

    .line 17236078
    move-result v7

    .line 17236079
    if-ne v7, v3, :cond_72

    .line 17236081
    const/4 v0, 0x1

    .line 17236082
    :cond_72
    if-eqz v0, :cond_88

    .line 17236084
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoTopic;->topicId:Ljava/lang/String;

    .line 17236086
    if-nez v0, :cond_79

    .line 17236088
    move-object v0, v4

    .line 17236089
    :cond_79
    const-string v3, "topic_id"

    .line 17236091
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    iget-object v0, v5, Lcom/dragon/read/rpc/model/VideoTopic;->title:Ljava/lang/String;

    .line 17236096
    if-nez v0, :cond_83

    .line 17236098
    move-object v0, v4

    .line 17236099
    :cond_83
    const-string v3, "topic_name"

    .line 17236101
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    :cond_88
    const-string v0, "pageInfo"

    .line 17236106
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    new-instance v0, Ljava/util/HashMap;

    .line 17236115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236118
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236120
    if-nez v2, :cond_9b

    .line 17236122
    move-object v2, v4

    .line 17236123
    :cond_9b
    const-string v3, "result_tab"

    .line 17236125
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17236130
    if-nez v2, :cond_a5

    .line 17236132
    move-object v2, v4

    .line 17236133
    :cond_a5
    const-string v3, "source"

    .line 17236135
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236138
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17236140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    move-result-object v2

    .line 17236144
    const-string v3, "rank"

    .line 17236146
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236154
    move-result-object v2

    .line 17236155
    const-string v3, "module_rank"

    .line 17236157
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236162
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfo()Ljava/lang/Object;

    .line 17236169
    move-result-object v2

    .line 17236170
    const-string/jumbo v3, "userInfo"

    .line 17236173
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->cardFoldStatus:Ljava/lang/String;

    .line 17236178
    if-nez v2, :cond_d5

    .line 17236180
    move-object v2, v4

    .line 17236181
    :cond_d5
    const-string v3, "lynx_storage_fold_value"

    .line 17236183
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 17236189
    move-result v2

    .line 17236190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236193
    move-result-object v2

    .line 17236194
    const-string v3, "search_card_new_style"

    .line 17236196
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    const-string v2, "extraInfo"

    .line 17236201
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    new-instance v0, Ljava/util/HashMap;

    .line 17236210
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236213
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236215
    if-eqz v2, :cond_121

    .line 17236217
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236219
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236222
    move-result v2

    .line 17236223
    if-nez v2, :cond_121

    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236227
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236232
    move-result-object p1

    .line 17236233
    :cond_109
    :goto_109
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236236
    move-result v2

    .line 17236237
    if-eqz v2, :cond_121

    .line 17236239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236242
    move-result-object v2

    .line 17236243
    check-cast v2, Ljava/lang/String;

    .line 17236245
    :try_start_115
    invoke-static {v2, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    move-result-object v3

    .line 17236249
    if-eqz v3, :cond_109

    .line 17236251
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_11e} :catch_11f

    .line 17236254
    goto :goto_109

    .line 17236255
    :catch_11f
    nop

    .line 17236256
    goto :goto_109

    .line 17236257
    :cond_121
    const-string p1, "abInfo"

    .line 17236259
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236262
    move-result-object v0

    .line 17236263
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236266
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236269
    move-result-object p1

    .line 17236270
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236273
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236276
    move-result p1

    .line 17236277
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236280
    move-result-object p1

    .line 17236281
    const-string v0, "screenWidth"

    .line 17236283
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236293
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17236296
    move-result p1

    .line 17236297
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236300
    move-result-object p1

    .line 17236301
    const-string v0, "screenHeight"

    .line 17236303
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    invoke-static {}, Leb4/a;->a()Z

    .line 17236309
    move-result p1

    .line 17236310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236313
    move-result-object p1

    .line 17236314
    const-string v0, "enable_pad_horizontal"

    .line 17236316
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    invoke-static {}, Leb4/a;->a()Z

    .line 17236322
    move-result p1

    .line 17236323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236326
    move-result-object p1

    .line 17236327
    const-string v0, "needFitPadScreen"

    .line 17236329
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    new-instance p1, Ljava/util/HashMap;

    .line 17236334
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236337
    invoke-static {}, Leb4/a;->a()Z

    .line 17236340
    move-result v0

    .line 17236341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236344
    move-result-object v0

    .line 17236345
    const-string v2, "need_fit_pad_screen"

    .line 17236347
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236350
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236353
    move-result-object p1

    .line 17236354
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236357
    const-string v0, "appInfo"

    .line 17236359
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236362
    return-object v1
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v4, Ljava/util/HashMap;

    .line 17235974
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17235977
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17235980
    move-result-object v1

    .line 17235981
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17235983
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17235985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235988
    move-result v1

    .line 17235989
    const-string v2, ""

    .line 17235991
    if-eqz v1, :cond_114

    .line 17235993
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17235996
    move-result-object v1

    .line 17235997
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17235999
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236001
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->HgRankListGroupV2:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236003
    if-eq v1, v3, :cond_3d

    .line 17236005
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236011
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236013
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->GuessYouSearchCoverExchange:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236015
    if-eq v1, v3, :cond_3d

    .line 17236017
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236020
    move-result-object v1

    .line 17236021
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236023
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236025
    sget-object v3, Lcom/dragon/read/rpc/model/ShowType;->SearchMidPageGroupLynxCard:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236027
    if-ne v1, v3, :cond_142

    .line 17236029
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236032
    move-result-object v1

    .line 17236033
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236035
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236037
    new-instance v3, Ljava/util/HashMap;

    .line 17236039
    const/4 v5, 0x3

    .line 17236040
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 17236043
    if-nez v1, :cond_4f

    .line 17236045
    const/4 v1, -0x1

    .line 17236046
    goto :goto_57

    .line 17236047
    :cond_4f
    sget-object v6, Lcom/dragon/read/component/biz/impl/holder/f$a;->a:[I

    .line 17236049
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236052
    move-result v1

    .line 17236053
    aget v1, v6, v1

    .line 17236055
    :goto_57
    const-string v6, "render_dur"

    .line 17236057
    const/4 v7, 0x1

    .line 17236058
    const/4 v8, 0x2

    .line 17236059
    const/4 v9, 0x0

    .line 17236060
    if-eq v1, v8, :cond_88

    .line 17236062
    if-eq v1, v5, :cond_74

    .line 17236064
    sget-object v1, Lpa4/g;->e:Lpa4/g;

    .line 17236066
    iget-object v5, v1, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236068
    if-nez v5, :cond_68

    .line 17236070
    const/4 v7, 0x0

    .line 17236071
    goto :goto_6f

    .line 17236072
    :cond_68
    iget-object v5, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236074
    if-eqz v5, :cond_6f

    .line 17236076
    invoke-virtual {v5, v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236079
    :cond_6f
    :goto_6f
    if-eqz v7, :cond_9e

    .line 17236081
    iget-object v1, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236083
    goto :goto_9f

    .line 17236084
    :cond_74
    sget-object v1, Lpa4/h;->e:Lpa4/h;

    .line 17236086
    iget-object v5, v1, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236088
    if-nez v5, :cond_7c

    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    goto :goto_83

    .line 17236092
    :cond_7c
    iget-object v5, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236094
    if-eqz v5, :cond_83

    .line 17236096
    invoke-virtual {v5, v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236099
    :cond_83
    :goto_83
    if-eqz v7, :cond_9e

    .line 17236101
    iget-object v1, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236103
    goto :goto_9f

    .line 17236104
    :cond_88
    sget-object v1, Lpa4/f;->e:Lpa4/f;

    .line 17236106
    iget-object v5, v1, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236108
    if-nez v5, :cond_90

    .line 17236110
    const/4 v7, 0x0

    .line 17236111
    goto :goto_99

    .line 17236112
    :cond_90
    iget-object v5, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236114
    if-eqz v5, :cond_99

    .line 17236116
    if-eqz v5, :cond_99

    .line 17236118
    invoke-virtual {v5, v6}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236121
    :cond_99
    :goto_99
    if-eqz v7, :cond_9e

    .line 17236123
    iget-object v1, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v1, v9

    .line 17236127
    :goto_9f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236129
    const-string v6, "traceContext="

    .line 17236131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236137
    const-string v6, ", isStart="

    .line 17236139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    if-eqz v1, :cond_bf

    .line 17236144
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236147
    move-result-object v6

    .line 17236148
    if-eqz v6, :cond_bf

    .line 17236150
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236153
    move-result v6

    .line 17236154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236157
    move-result-object v6

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v6, v9

    .line 17236160
    :goto_c0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236163
    const-string v6, ", traceId="

    .line 17236165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    if-eqz v1, :cond_ce

    .line 17236170
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17236173
    move-result-object v9

    .line 17236174
    :cond_ce
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object v5

    .line 17236181
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236183
    const-string v6, "deliver"

    .line 17236185
    const-string v7, "search_anniex_lynx_card"

    .line 17236187
    invoke-static {v6, v7, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    if-eqz v1, :cond_10a

    .line 17236192
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236199
    move-result v0

    .line 17236200
    if-nez v0, :cond_eb

    .line 17236202
    goto :goto_10a

    .line 17236203
    :cond_eb
    const-string v0, "ss_trace_scene"

    .line 17236205
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17236208
    move-result-object v5

    .line 17236209
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    const-string v0, "ss_trace_id"

    .line 17236214
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236224
    move-result-wide v0

    .line 17236225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236228
    move-result-object v0

    .line 17236229
    const-string v1, "ss_load_time"

    .line 17236231
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    :cond_10a
    :goto_10a
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236237
    move-result-object v0

    .line 17236238
    const-string v1, "traceInfo"

    .line 17236240
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    goto :goto_142

    .line 17236244
    :cond_114
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236246
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236249
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236254
    move-result-object v1

    .line 17236255
    const-string v3, "module_rank"

    .line 17236257
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17236262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    move-result-object v1

    .line 17236266
    const-string v3, "rank"

    .line 17236268
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236271
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236273
    if-nez v1, :cond_134

    .line 17236275
    move-object v1, v2

    .line 17236276
    :cond_134
    const-string v3, "result_tab"

    .line 17236278
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236281
    invoke-static {v0}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236284
    move-result-object v0

    .line 17236285
    const-string v1, "extraInfo"

    .line 17236287
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236290
    :cond_142
    :goto_142
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f;->l:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17236292
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxUrl:Ljava/lang/String;

    .line 17236294
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236297
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 17236300
    move-result-object v3

    .line 17236301
    const/4 v5, 0x0

    .line 17236302
    const/4 v6, 0x0

    .line 17236303
    move-object v2, v0

    .line 17236304
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17236307
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882119
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/f;->l2()V

    .line 33882122
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/f;->n:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 33882124
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/f;->l:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882126
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882129
    move-result-object p2

    .line 33882130
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882132
    if-eqz v1, :cond_22

    .line 33882134
    move-object v1, p2

    .line 33882135
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882137
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882139
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882141
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f;->l:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882143
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882146
    :cond_22
    const/4 p2, 0x1

    .line 33882147
    :try_start_23
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33882149
    if-eqz v1, :cond_43

    .line 33882151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f;->l:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882153
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33882156
    move-result v1

    .line 33882157
    if-eqz v1, :cond_43

    .line 33882159
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f;->l:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882161
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33882164
    move-result v1

    .line 33882165
    if-nez v1, :cond_38

    .line 33882167
    goto :goto_43

    .line 33882168
    :cond_38
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/f;->l:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 33882178
    goto :goto_5b

    .line 33882179
    :cond_43
    :goto_43
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33882181
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/f;->O3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_48} :catch_49

    .line 33882184
    goto :goto_5b

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882188
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    aput-object p1, p2, v0

    .line 33882194
    const-string p1, "lynx_card"

    .line 33882196
    const-string v0, "error=%s"

    .line 33882198
    const-string v1, "deliver"

    .line 33882200
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    :goto_5b
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/f;->P3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;I)V

    .line 33619973
    return-void
.end method

.method public final getCardReportData()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/f;->n:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    iget-wide v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellId:J

    .line 262150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262159
    move-result-object v3

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/f;->n:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 262162
    if-eqz v0, :cond_18

    .line 262164
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxUrl:Ljava/lang/String;

    .line 262166
    if-nez v1, :cond_1a

    .line 262168
    :cond_18
    const-string v1, ""

    .line 262170
    :cond_1a
    move-object v5, v1

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-ne v0, v1, :cond_24

    .line 262178
    const/4 v7, 0x1

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    const/4 v7, 0x0

    .line 262182
    :goto_26
    new-instance v0, Lfw5/a;

    .line 262184
    const-string v2, "search_anniex_lynx_card"

    .line 262186
    const-string v4, ""

    .line 262188
    const/4 v6, 0x0

    .line 262189
    const/4 v8, 0x1

    .line 262190
    const/4 v9, 0x0

    .line 262191
    const v10, 0xe7f0

    .line 262194
    move-object v1, v0

    .line 262195
    invoke-direct/range {v1 .. v10}, Lfw5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 262198
    return-object v0
.end method

.method public final l2()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 327686
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v0

    .line 327692
    const-string v1, ""

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v0, :cond_1f

    .line 327697
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327699
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327708
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327710
    goto :goto_5f

    .line 327711
    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327713
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327722
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327725
    move-result v1

    .line 327726
    if-nez v1, :cond_5d

    .line 327728
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 327730
    if-eqz v1, :cond_40

    .line 327732
    move-object v1, v0

    .line 327733
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 327735
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_40

    .line 327741
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327743
    goto :goto_5f

    .line 327744
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327747
    move-result-object v1

    .line 327748
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;

    .line 327750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 327756
    move-result-object v2

    .line 327757
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 327759
    if-eqz v2, :cond_53

    .line 327761
    const/4 v2, 0x6

    .line 327762
    goto :goto_55

    .line 327763
    :cond_53
    const/16 v2, 0xc

    .line 327765
    :goto_55
    int-to-float v2, v2

    .line 327766
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327769
    move-result v1

    .line 327770
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327775
    :goto_5f
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/f;->P3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;I)V

    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/f;->m:Lcom/dragon/read/component/biz/impl/holder/e;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method
