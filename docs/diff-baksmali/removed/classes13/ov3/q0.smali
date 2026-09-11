.class public final Lov3/q0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/content/Context;

.field public h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public j:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public k:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public l:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

.field public n:Lcx3/q0;

.field public final o:Lcom/ss/android/common/animate/CubicBezierInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91dbb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17235972
    .line 17235973
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 17235974
    .line 17235975
    .line 17235976
    .line 17235977
    .line 17235978
    const-wide/16 v3, 0x0

    .line 17235979
    .line 17235980
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17235981
    .line 17235982
    .line 17235983
    .line 17235984
    .line 17235985
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17235986
    .line 17235987
    move-object v0, v9

    .line 17235988
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17235989
    .line 17235990
    .line 17235991
    iput-object v9, p0, Lov3/q0;->o:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17235992
    .line 17235993
    iput-object p1, p0, Lov3/q0;->f:Landroid/app/Activity;

    .line 17235994
    .line 17235995
    iput-object p1, p0, Lov3/q0;->g:Landroid/content/Context;

    .line 17235996
    .line 17235997
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    const v0, 0x7f051b1c

    .line 17236002
    .line 17236003
    .line 17236004
    const/4 v1, 0x0

    .line 17236005
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    iput-object p1, p0, Lov3/q0;->a:Landroid/view/View;

    .line 17236010
    .line 17236011
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17236012
    .line 17236013
    .line 17236014
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17236015
    .line 17236016
    const/4 v1, 0x0

    .line 17236017
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236021
    .line 17236022
    .line 17236023
    const/4 v0, -0x2

    .line 17236024
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17236028
    .line 17236029
    .line 17236030
    const v0, 0x7f112082

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236038
    .line 17236039
    const v0, 0x7f11016d

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v0

    .line 17236046
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236047
    .line 17236048
    iput-object v0, p0, Lov3/q0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236049
    .line 17236050
    invoke-static {}, Lml3/a;->a()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    if-eqz v2, :cond_5c

    .line 17236055
    .line 17236056
    const v2, 0x7f021777

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_5f

    .line 17236060
    :cond_5c
    const v2, 0x7f021776

    .line 17236061
    .line 17236062
    .line 17236063
    :goto_5f
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setIcon(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v0, p0, Lov3/q0;->h:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236067
    .line 17236068
    new-instance v2, Lov3/l0;

    .line 17236069
    .line 17236070
    invoke-direct {v2, p0}, Lov3/l0;-><init>(Lov3/q0;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236074
    .line 17236075
    .line 17236076
    const v0, 0x7f1108fb

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236084
    .line 17236085
    iput-object v0, p0, Lov3/q0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236086
    .line 17236087
    invoke-static {}, Lml3/a;->a()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v2

    .line 17236091
    if-eqz v2, :cond_81

    .line 17236092
    .line 17236093
    const v2, 0x7f021781

    .line 17236094
    .line 17236095
    .line 17236096
    goto :goto_84

    .line 17236097
    :cond_81
    const v2, 0x7f021006

    .line 17236098
    .line 17236099
    .line 17236100
    :goto_84
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setIcon(I)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v0, p0, Lov3/q0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236104
    .line 17236105
    new-instance v2, Lov3/m0;

    .line 17236106
    .line 17236107
    invoke-direct {v2, p0}, Lov3/m0;-><init>(Lov3/q0;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v0, p0, Lov3/q0;->i:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236114
    .line 17236115
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236116
    .line 17236117
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v2

    .line 17236121
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPushSettingsFunReverse()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v2

    .line 17236125
    const/16 v3, 0x8

    .line 17236126
    .line 17236127
    if-eqz v2, :cond_a4

    .line 17236128
    .line 17236129
    const/16 v2, 0x8

    .line 17236130
    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v2, 0x0

    .line 17236133
    :goto_a5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    const v0, 0x7f113c30

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    iput-object v0, p0, Lov3/q0;->c:Landroid/view/View;

    .line 17236144
    .line 17236145
    const v0, 0x7f1108e8

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236153
    .line 17236154
    iput-object v0, p0, Lov3/q0;->k:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236155
    .line 17236156
    new-instance v2, Lov3/n0;

    .line 17236157
    .line 17236158
    invoke-direct {v2, p0}, Lov3/n0;-><init>(Lov3/q0;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v0, p0, Lov3/q0;->c:Landroid/view/View;

    .line 17236165
    .line 17236166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v0, p0, Lov3/q0;->k:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236170
    .line 17236171
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v0

    .line 17236178
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 17236179
    .line 17236180
    if-eqz v0, :cond_de

    .line 17236181
    .line 17236182
    iget-object v0, p0, Lov3/q0;->k:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236183
    .line 17236184
    const v2, 0x7f060ad9

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setMenuText(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    const v0, 0x7f1108dd

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236198
    .line 17236199
    iput-object v0, p0, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236200
    .line 17236201
    const v0, 0x7f113c2f

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    iput-object v0, p0, Lov3/q0;->e:Landroid/view/View;

    .line 17236209
    .line 17236210
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 17236211
    .line 17236212
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v0

    .line 17236216
    if-eqz v0, :cond_117

    .line 17236217
    .line 17236218
    iget-object v0, p0, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236219
    .line 17236220
    const v2, 0x7f021a12

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setIcon(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object v0, p0, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236227
    .line 17236228
    new-instance v2, Lov3/j0;

    .line 17236229
    .line 17236230
    invoke-direct {v2, p0}, Lov3/j0;-><init>(Lov3/q0;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v0, p0, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v0, p0, Lov3/q0;->e:Landroid/view/View;

    .line 17236242
    .line 17236243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_121

    .line 17236247
    :cond_117
    iget-object v0, p0, Lov3/q0;->m:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v0, p0, Lov3/q0;->e:Landroid/view/View;

    .line 17236253
    .line 17236254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236255
    .line 17236256
    .line 17236257
    :goto_121
    const v0, 0x7f1108dc

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v0

    .line 17236264
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236265
    .line 17236266
    iput-object v0, p0, Lov3/q0;->j:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236267
    .line 17236268
    invoke-static {}, Lml3/a;->a()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v2

    .line 17236272
    if-eqz v2, :cond_136

    .line 17236273
    .line 17236274
    const v2, 0x7f021a0e

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_139

    .line 17236278
    :cond_136
    const v2, 0x7f021a0d

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->setIcon(I)V

    .line 17236282
    .line 17236283
    .line 17236284
    const v0, 0x7f113c2e

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    iput-object v0, p0, Lov3/q0;->b:Landroid/view/View;

    .line 17236292
    .line 17236293
    iget-object v0, p0, Lov3/q0;->j:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236294
    .line 17236295
    new-instance v2, Lov3/o0;

    .line 17236296
    .line 17236297
    invoke-direct {v2, p0}, Lov3/o0;-><init>(Lov3/q0;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236301
    .line 17236302
    .line 17236303
    const v0, 0x7f1108f7

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236311
    .line 17236312
    iput-object v0, p0, Lov3/q0;->l:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236313
    .line 17236314
    const v0, 0x7f113c31

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    iput-object v0, p0, Lov3/q0;->d:Landroid/view/View;

    .line 17236322
    .line 17236323
    iget-object v0, p0, Lov3/q0;->l:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236324
    .line 17236325
    new-instance v2, Lov3/p0;

    .line 17236326
    .line 17236327
    invoke-direct {v2, p0}, Lov3/p0;-><init>(Lov3/q0;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236331
    .line 17236332
    .line 17236333
    invoke-virtual {p0}, Lov3/q0;->b()V

    .line 17236334
    .line 17236335
    .line 17236336
    const v0, 0x7f1108a1

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v0

    .line 17236343
    check-cast v0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 17236344
    .line 17236345
    const v2, 0x7f113c32

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object p1

    .line 17236352
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 17236353
    .line 17236354
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->enableRecentDelete()Z

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v2

    .line 17236358
    if-eqz v2, :cond_196

    .line 17236359
    .line 17236360
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236364
    .line 17236365
    .line 17236366
    new-instance p1, Lov3/k0;

    .line 17236367
    .line 17236368
    invoke-direct {p1, p0}, Lov3/k0;-><init>(Lov3/q0;)V

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    const/4 p1, 0x1

    .line 17236375
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 17236379
    .line 17236380
    .line 17236381
    return-void
.end method

.method public static synthetic a(Lov3/q0;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getBookMallRevert()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327693
    .line 327694
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 327707
    .line 327708
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 327709
    .line 327710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->b()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 327718
    .line 327719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->a()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v5

    .line 327726
    sget-object v6, Lmw3/a;->a:Lmw3/a;

    .line 327727
    .line 327728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 327732
    .line 327733
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v6

    .line 327737
    if-eqz v1, :cond_43

    .line 327738
    .line 327739
    if-eqz v2, :cond_43

    .line 327740
    .line 327741
    if-eqz v3, :cond_43

    .line 327742
    .line 327743
    if-nez v0, :cond_43

    .line 327744
    .line 327745
    if-nez v4, :cond_4b

    .line 327746
    .line 327747
    :cond_43
    if-eqz v1, :cond_49

    .line 327748
    .line 327749
    if-eqz v2, :cond_49

    .line 327750
    .line 327751
    if-nez v5, :cond_4b

    .line 327752
    .line 327753
    :cond_49
    if-eqz v6, :cond_57

    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Lov3/q0;->l:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 327756
    .line 327757
    const/4 v1, 0x0

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lov3/q0;->d:Landroid/view/View;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_63

    .line 327767
    :cond_57
    iget-object v0, p0, Lov3/q0;->l:Lcom/dragon/read/pages/bookshelf/PopupMenuItem;

    .line 327768
    .line 327769
    const/16 v1, 0x8

    .line 327770
    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, p0, Lov3/q0;->d:Landroid/view/View;

    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    return-void
.end method

.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lov3/q0;->g:Landroid/content/Context;

    .line 196609
    .line 196610
    const v1, 0x7f0700db

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lov3/q0;->o:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v1, Lov3/q0$a;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lov3/q0$a;-><init>(Lov3/q0;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v1, p0, Lov3/q0;->a:Landroid/view/View;

    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method
