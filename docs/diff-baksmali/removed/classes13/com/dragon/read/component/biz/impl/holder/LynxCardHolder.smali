.class public final Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;
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
.field public final k:Lcom/dragon/read/pages/bullet/LynxCardView;

.field public l:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

.field public final m:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92439

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f050d56

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$a;

    .line 17039380
    .line 17039381
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->m:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$a;

    .line 17039385
    .line 17039386
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039387
    .line 17039388
    const v0, 0x7f1123c7

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->m:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$a;

    .line 17039400
    .line 17039401
    const-string v0, "action_is_vip_changed"

    .line 17039402
    .line 17039403
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;
    .registers 10
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
    new-instance v0, Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxData:Ljava/lang/String;

    .line 17235974
    .line 17235975
    const-string v2, "data"

    .line 17235976
    .line 17235977
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17235981
    .line 17235982
    const/4 v2, 0x1

    .line 17235983
    const-string v3, ""

    .line 17235984
    .line 17235985
    if-nez v1, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_1e

    .line 17235988
    :cond_14
    sget-object v4, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$b;->a:[I

    .line 17235989
    .line 17235990
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    aget v1, v4, v1

    .line 17235995
    .line 17235996
    if-eq v1, v2, :cond_20

    .line 17235997
    .line 17235998
    :goto_1e
    move-object v1, v3

    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    const-string v1, "result"

    .line 17236001
    .line 17236002
    :goto_22
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    const-string v4, "module_name"

    .line 17236011
    .line 17236012
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v4, "pageInfo"

    .line 17236018
    .line 17236019
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    .line 17236025
    .line 17236026
    new-instance v1, Ljava/util/HashMap;

    .line 17236027
    .line 17236028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v4, "result_tab"

    .line 17236032
    .line 17236033
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v4, "source"

    .line 17236039
    .line 17236040
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 17236041
    .line 17236042
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    iget v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17236046
    .line 17236047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    const-string v5, "rank"

    .line 17236052
    .line 17236053
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    iget v4, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17236057
    .line 17236058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    const-string v5, "module_rank"

    .line 17236063
    .line 17236064
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v4, "input_query"

    .line 17236068
    .line 17236069
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v4, "search_id"

    .line 17236075
    .line 17236076
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17236077
    .line 17236078
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v4, "search_entrance"

    .line 17236082
    .line 17236083
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->I2()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v5

    .line 17236087
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236091
    .line 17236092
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfo()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    const-string/jumbo v5, "userInfo"

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    const-string v4, "lynx_storage_fold_value"

    .line 17236107
    .line 17236108
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->cardFoldStatus:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v4

    .line 17236117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    const-string v5, "search_card_new_style"

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v4, "extraInfo"

    .line 17236127
    .line 17236128
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    new-instance v1, Ljava/util/HashMap;

    .line 17236136
    .line 17236137
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236141
    .line 17236142
    if-eqz v4, :cond_d9

    .line 17236143
    .line 17236144
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236145
    .line 17236146
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v4

    .line 17236150
    if-nez v4, :cond_d9

    .line 17236151
    .line 17236152
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxConfig:Lcom/dragon/read/rpc/model/LynxConfig;

    .line 17236153
    .line 17236154
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LynxConfig;->clientAbKey:Ljava/util/List;

    .line 17236155
    .line 17236156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    :cond_c0
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v4

    .line 17236164
    if-eqz v4, :cond_d9

    .line 17236165
    .line 17236166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Ljava/lang/String;

    .line 17236171
    .line 17236172
    const/4 v5, 0x0

    .line 17236173
    :try_start_cd
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    if-eqz v5, :cond_c0

    .line 17236178
    .line 17236179
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d6} :catch_d7

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_c0

    .line 17236183
    :catch_d7
    nop

    .line 17236184
    goto :goto_c0

    .line 17236185
    :cond_d9
    const-string p1, "abInfo"

    .line 17236186
    .line 17236187
    invoke-static {v1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object p1

    .line 17236198
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 17236199
    .line 17236200
    .line 17236201
    move-result p1

    .line 17236202
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    const-string v1, "screenWidth"

    .line 17236207
    .line 17236208
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->a(Landroid/content/Context;)F

    .line 17236216
    .line 17236217
    .line 17236218
    move-result p1

    .line 17236219
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    const-string v1, "screenHeight"

    .line 17236224
    .line 17236225
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {}, Leb4/a;->a()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result p1

    .line 17236232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    const-string v1, "enable_pad_horizontal"

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {}, Leb4/a;->a()Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    const-string v1, "needFitPadScreen"

    .line 17236250
    .line 17236251
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance p1, Ljava/util/HashMap;

    .line 17236255
    .line 17236256
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {}, Leb4/a;->a()Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v1

    .line 17236263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    const-string v4, "need_fit_pad_screen"

    .line 17236268
    .line 17236269
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object p1

    .line 17236276
    const-string v1, "appInfo"

    .line 17236277
    .line 17236278
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236286
    .line 17236287
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result p1

    .line 17236293
    if-eqz p1, :cond_1de

    .line 17236294
    .line 17236295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p1

    .line 17236299
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 17236300
    .line 17236301
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236302
    .line 17236303
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->GuessYouSearchCoverExchange:Lcom/dragon/read/rpc/model/ShowType;

    .line 17236304
    .line 17236305
    if-ne p1, v1, :cond_1de

    .line 17236306
    .line 17236307
    new-instance p1, Ljava/util/HashMap;

    .line 17236308
    .line 17236309
    const/4 v1, 0x3

    .line 17236310
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 17236311
    .line 17236312
    .line 17236313
    sget-object v1, Lpa4/f;->e:Lpa4/f;

    .line 17236314
    .line 17236315
    iget-object v4, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236316
    .line 17236317
    const/4 v5, 0x0

    .line 17236318
    if-eqz v4, :cond_16b

    .line 17236319
    .line 17236320
    invoke-virtual {v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v6

    .line 17236324
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v6

    .line 17236328
    if-eqz v6, :cond_16b

    .line 17236329
    .line 17236330
    goto :goto_16c

    .line 17236331
    :cond_16b
    const/4 v2, 0x0

    .line 17236332
    :goto_16c
    if-eqz v4, :cond_172

    .line 17236333
    .line 17236334
    invoke-virtual {v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v3

    .line 17236338
    :cond_172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    const-string v7, "traceContext="

    .line 17236341
    .line 17236342
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    .line 17236348
    const-string v7, ", isStart="

    .line 17236349
    .line 17236350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236354
    .line 17236355
    .line 17236356
    const-string v2, "traceId="

    .line 17236357
    .line 17236358
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object v2

    .line 17236368
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236369
    .line 17236370
    const-string v5, "deliver"

    .line 17236371
    .line 17236372
    const-string v6, "search_lynx_card"

    .line 17236373
    .line 17236374
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236375
    .line 17236376
    .line 17236377
    if-eqz v4, :cond_1d5

    .line 17236378
    .line 17236379
    invoke-virtual {v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v2

    .line 17236383
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236384
    .line 17236385
    .line 17236386
    move-result v2

    .line 17236387
    if-nez v2, :cond_1a6

    .line 17236388
    .line 17236389
    goto :goto_1d5

    .line 17236390
    :cond_1a6
    iget-object v2, v1, Lpa4/a;->d:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17236391
    .line 17236392
    if-nez v2, :cond_1ab

    .line 17236393
    .line 17236394
    goto :goto_1b6

    .line 17236395
    :cond_1ab
    iget-object v1, v1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17236396
    .line 17236397
    if-eqz v1, :cond_1b6

    .line 17236398
    .line 17236399
    if-eqz v1, :cond_1b6

    .line 17236400
    .line 17236401
    const-string v2, "render_dur"

    .line 17236402
    .line 17236403
    invoke-virtual {v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17236404
    .line 17236405
    .line 17236406
    :cond_1b6
    :goto_1b6
    const-string v1, "ss_trace_scene"

    .line 17236407
    .line 17236408
    invoke-virtual {v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v2

    .line 17236412
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236413
    .line 17236414
    .line 17236415
    const-string v1, "ss_trace_id"

    .line 17236416
    .line 17236417
    invoke-virtual {v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v2

    .line 17236421
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236425
    .line 17236426
    .line 17236427
    move-result-wide v1

    .line 17236428
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object v1

    .line 17236432
    const-string v2, "ss_load_time"

    .line 17236433
    .line 17236434
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236435
    .line 17236436
    .line 17236437
    :cond_1d5
    :goto_1d5
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236438
    .line 17236439
    .line 17236440
    move-result-object p1

    .line 17236441
    const-string v1, "traceInfo"

    .line 17236442
    .line 17236443
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236444
    .line 17236445
    .line 17236446
    :cond_1de
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->l2()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->l:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 33947655
    .line 33947656
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947657
    .line 33947658
    const v0, 0x7f1123c7

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p2

    .line 33947665
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947670
    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    if-eqz v1, :cond_29

    .line 33947673
    .line 33947674
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947675
    .line 33947676
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947677
    .line 33947678
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947679
    .line 33947680
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    const/4 p2, 0x1

    .line 33947690
    :try_start_2a
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->lynxUrl:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iget-boolean v1, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33947693
    .line 33947694
    if-eqz v1, :cond_4b

    .line 33947695
    .line 33947696
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947697
    .line 33947698
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_4b

    .line 33947703
    .line 33947704
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947705
    .line 33947706
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-nez v1, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_4b

    .line 33947713
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947714
    .line 33947715
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bullet/LynxCardView;->l(Ljava/util/Map;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_86

    .line 33947723
    :cond_4b
    :goto_4b
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;->hasBind:Z

    .line 33947724
    .line 33947725
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    const-string v3, "enable_custom_lynx_predecode"

    .line 33947730
    .line 33947731
    invoke-static {v1, v3}, Lj55/h;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    const-string v3, "1"

    .line 33947736
    .line 33947737
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    if-eqz v1, :cond_69

    .line 33947742
    .line 33947743
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947744
    .line 33947745
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-virtual {v1, v0, p1, p2}, Lcom/dragon/read/pages/bullet/LynxCardView;->h(Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_86

    .line 33947753
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->k:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 33947754
    .line 33947755
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->N3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;)Ljava/util/Map;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    const/4 v3, 0x0

    .line 33947760
    invoke-virtual {v1, v0, p1, v3}, Lcom/dragon/read/pages/bullet/LynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/component/biz/api/lynx/IBulletDepend$b;)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_73} :catch_74

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_86

    .line 33947764
    :catch_74
    move-exception p1

    .line 33947765
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    aput-object p1, p2, v2

    .line 33947772
    .line 33947773
    const-string p1, "lynx_card"

    .line 33947774
    .line 33947775
    const-string v0, "error=%s"

    .line 33947776
    .line 33947777
    const-string v1, "deliver"

    .line 33947778
    .line 33947779
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :goto_86
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final l2()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327702
    .line 327703
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327704
    .line 327705
    goto :goto_42

    .line 327706
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327713
    .line 327714
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-nez v2, :cond_40

    .line 327719
    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->spaceOpt:Z

    .line 327729
    .line 327730
    if-eqz v2, :cond_37

    .line 327731
    .line 327732
    const/high16 v2, 0x40c00000    # 6.0f

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/high16 v2, 0x41400000    # 12.0f

    .line 327736
    .line 327737
    :goto_39
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327745
    .line 327746
    :goto_42
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$LynxModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder;->m:Lcom/dragon/read/component/biz/impl/holder/LynxCardHolder$a;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
