.class public final synthetic Luu2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luu2/c0;

.field public final synthetic b:Lwl3/a;

.field public final synthetic c:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Luu2/c0;Lwl3/a;Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;Ljava/util/concurrent/atomic/AtomicBoolean;Luu2/r;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/w;->a:Luu2/c0;

    iput-object p2, p0, Luu2/w;->b:Lwl3/a;

    iput-object p3, p0, Luu2/w;->c:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    iput-object p4, p0, Luu2/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Luu2/w;->e:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Luu2/w;->a:Luu2/c0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Luu2/w;->b:Lwl3/a;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Luu2/w;->c:Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;

    .line 17235973
    .line 17235974
    iget-object v3, p0, Luu2/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235975
    .line 17235976
    iget-object v4, p0, Luu2/w;->e:Landroid/view/View$OnClickListener;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Luu2/c0;->q1()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v5

    .line 17235982
    const-string v6, "click"

    .line 17235983
    .line 17235984
    if-eqz v5, :cond_36

    .line 17235985
    .line 17235986
    invoke-virtual {v0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p1

    .line 17235990
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    if-eqz p1, :cond_16c

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p1

    .line 17236004
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v0

    .line 17236008
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ChapterEndReplaceAd;->url:Ljava/lang/String;

    .line 17236009
    .line 17236010
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {v6}, Luu2/c0;->s1(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    goto/16 :goto_16c

    .line 17236021
    .line 17236022
    :cond_36
    const/4 v5, 0x4

    .line 17236023
    invoke-interface {v1, v2, v5}, Lwl3/a;->c(Lcom/dragon/read/rpc/model/PrivilegeAuthDouyinData;I)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    if-eqz v1, :cond_48

    .line 17236028
    .line 17236029
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_48

    .line 17236034
    .line 17236035
    invoke-interface {v4, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto/16 :goto_16c

    .line 17236039
    .line 17236040
    :cond_48
    iget-object v1, v0, Luu2/c0;->o:Lc36/f$a;

    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Lc36/f$a;->d()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v1

    .line 17236046
    if-eqz v1, :cond_56

    .line 17236047
    .line 17236048
    const-string v1, "watch_video_get_coins"

    .line 17236049
    .line 17236050
    invoke-static {p1, v1}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_5b

    .line 17236054
    :cond_56
    const-string v1, "watch_video_30s_noads"

    .line 17236055
    .line 17236056
    invoke-static {p1, v1}, Lo56/c;->M0(Landroid/view/View;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    :goto_5b
    iget-object p1, v0, Luu2/c0;->o:Lc36/f$a;

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Lc36/f$a;->d()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result p1

    .line 17236065
    if-eqz p1, :cond_d3

    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 17236072
    .line 17236073
    const/4 v1, 0x1

    .line 17236074
    const/4 v2, 0x0

    .line 17236075
    if-eqz p1, :cond_75

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Lc36/f;->a()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result p1

    .line 17236081
    if-eqz p1, :cond_75

    .line 17236082
    .line 17236083
    const/4 p1, 0x1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 p1, 0x0

    .line 17236086
    :goto_76
    if-eqz p1, :cond_7f

    .line 17236087
    .line 17236088
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17236089
    .line 17236090
    iget-object v3, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17236091
    .line 17236092
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->keepInspireEntrance(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236096
    .line 17236097
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v3

    .line 17236101
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    if-nez v3, :cond_af

    .line 17236106
    .line 17236107
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    if-eqz v1, :cond_a4

    .line 17236116
    .line 17236117
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    const-string v2, ""

    .line 17236126
    .line 17236127
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    goto/16 :goto_16c

    .line 17236131
    .line 17236132
    :cond_a4
    iget-object p1, v0, Luu2/c0;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236133
    .line 17236134
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236135
    .line 17236136
    const-string v1, "\u70b9\u51fb\u770b\u6fc0\u52b1\u89c6\u9891\u83b7\u53d6\u91d1\u5e01\uff0c\u672a\u767b\u5f55\u4e14activity\u4e3a\u7a7a"

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_16c

    .line 17236142
    .line 17236143
    :cond_af
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 17236148
    .line 17236149
    if-eqz p1, :cond_bc

    .line 17236150
    .line 17236151
    iget p1, p1, Lc36/f;->b:I

    .line 17236152
    .line 17236153
    if-lez p1, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v1, 0x0

    .line 17236157
    :goto_bd
    if-nez v1, :cond_d3

    .line 17236158
    .line 17236159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    const v0, 0x7f061a4d

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto/16 :goto_16c

    .line 17236178
    .line 17236179
    :cond_d3
    invoke-virtual {v0, v6}, Luu2/c0;->t1(Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance p1, Lcom/dragon/read/report/CurrentRecorder;

    .line 17236183
    .line 17236184
    const-string v1, "reader"

    .line 17236185
    .line 17236186
    const-string v2, "ad"

    .line 17236187
    .line 17236188
    const-string v3, "enter"

    .line 17236189
    .line 17236190
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/read/report/CurrentRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17236194
    .line 17236195
    invoke-direct {p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, v0, Lo56/c;->b:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iput-object v1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget-object v1, v0, Luu2/c0;->k:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iput-object v1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-object v1, v0, Luu2/c0;->o:Lc36/f$a;

    .line 17236207
    .line 17236208
    iget-wide v2, v1, Lc36/f$a;->b:J

    .line 17236209
    .line 17236210
    iput-wide v2, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 17236211
    .line 17236212
    invoke-virtual {v1}, Lc36/f$a;->d()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v1

    .line 17236216
    if-eqz v1, :cond_fd

    .line 17236217
    .line 17236218
    sget-object v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->GOLD:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236219
    .line 17236220
    goto :goto_ff

    .line 17236221
    :cond_fd
    sget-object v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236222
    .line 17236223
    :goto_ff
    iput-object v1, p1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 17236224
    .line 17236225
    new-instance v1, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236226
    .line 17236227
    invoke-direct {v1, p1}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object p1, v0, Luu2/c0;->o:Lc36/f$a;

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lc36/f$a;->d()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result p1

    .line 17236236
    const/4 v2, 0x0

    .line 17236237
    if-eqz p1, :cond_11d

    .line 17236238
    .line 17236239
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    iget-object p1, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->l:Lc36/f;

    .line 17236244
    .line 17236245
    if-nez p1, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    iget-object v2, p1, Lc36/f;->c:[I

    .line 17236249
    .line 17236250
    :goto_11a
    const-string p1, "reader_chapter_end_coin"

    .line 17236251
    .line 17236252
    goto :goto_127

    .line 17236253
    :cond_11d
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    iget-object v3, v0, Luu2/c0;->o:Lc36/f$a;

    .line 17236258
    .line 17236259
    iput-object v3, p1, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 17236260
    .line 17236261
    const-string p1, "reader_chapter_end_new_style"

    .line 17236262
    .line 17236263
    :goto_127
    invoke-virtual {v0}, Luu2/c0;->i1()Lorg/json/JSONObject;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v3

    .line 17236267
    new-instance v4, Lmm1/f$a;

    .line 17236268
    .line 17236269
    invoke-direct {v4}, Lmm1/f$a;-><init>()V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v5, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17236273
    .line 17236274
    iput-object v5, v4, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17236275
    .line 17236276
    iput-object v1, v4, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236277
    .line 17236278
    iput-object p1, v4, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17236279
    .line 17236280
    new-instance p1, Luu2/c0$a;

    .line 17236281
    .line 17236282
    invoke-direct {p1, v0, v3}, Luu2/c0$a;-><init>(Luu2/c0;Lorg/json/JSONObject;)V

    .line 17236283
    .line 17236284
    .line 17236285
    iput-object p1, v4, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17236286
    .line 17236287
    iput-object v2, v4, Lmm1/f$a;->i:[I

    .line 17236288
    .line 17236289
    iput-object v3, v4, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 17236290
    .line 17236291
    iget-object p1, v0, Luu2/c0;->o:Lc36/f$a;

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lc36/f$a;->d()Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result p1

    .line 17236297
    if-eqz p1, :cond_157

    .line 17236298
    .line 17236299
    sget-object p1, Lq82/j;->a:Lq82/j;

    .line 17236300
    .line 17236301
    iget-object v0, v0, Lo56/c;->a:Ljava/lang/String;

    .line 17236302
    .line 17236303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-static {v0}, Lq82/j;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    goto :goto_15c

    .line 17236311
    :cond_157
    new-instance p1, Ljava/util/HashMap;

    .line 17236312
    .line 17236313
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17236314
    .line 17236315
    .line 17236316
    :goto_15c
    iput-object p1, v4, Lmm1/f$a;->s:Ljava/util/HashMap;

    .line 17236317
    .line 17236318
    new-instance p1, Lmm1/f;

    .line 17236319
    .line 17236320
    invoke-direct {p1, v4}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17236321
    .line 17236322
    .line 17236323
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236324
    .line 17236325
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    invoke-interface {v0, p1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17236330
    .line 17236331
    .line 17236332
    :cond_16c
    :goto_16c
    return-void
.end method
