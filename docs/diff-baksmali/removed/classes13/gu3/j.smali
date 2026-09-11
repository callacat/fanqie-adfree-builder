.class public Lgu3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lqt3/o;->a:Lqt3/o;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lqt3/o;->a()Landroid/graphics/Rect;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {}, Lev4/h0;->a()I

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    const v2, 0x7f0c04ee

    .line 393230
    .line 393231
    .line 393232
    const v3, 0x7f0c011b

    .line 393233
    .line 393234
    .line 393235
    const v4, 0x7f0c04ed

    .line 393236
    .line 393237
    .line 393238
    packed-switch v1, :pswitch_data_90

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393242
    .line 393243
    .line 393244
    const v1, 0x7f0c0119

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393248
    .line 393249
    .line 393250
    goto :goto_3a

    .line 393251
    :pswitch_23
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393255
    .line 393256
    .line 393257
    goto :goto_3a

    .line 393258
    :pswitch_2a
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393262
    .line 393263
    .line 393264
    goto :goto_3a

    .line 393265
    :pswitch_31
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393266
    .line 393267
    .line 393268
    const v1, 0x7f0c011a

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393272
    .line 393273
    .line 393274
    :goto_3a
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_48

    .line 393284
    .line 393285
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    sget-object v1, Lob3/m;->a:Lob3/m$a;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lob3/m$a;->a()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_58

    .line 393298
    .line 393299
    const/16 v1, 0xe

    .line 393300
    .line 393301
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    new-instance v1, Landroid/graphics/Rect;

    .line 393305
    .line 393306
    const v2, 0x7f0c04eb

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    const v4, 0x7f0c04ec

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    const/4 v5, 0x0

    .line 393325
    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v2, Lk37/l;

    .line 393329
    .line 393330
    new-instance v3, Lk37/l$a;

    .line 393331
    .line 393332
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 393333
    .line 393334
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 393335
    .line 393336
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 393337
    .line 393338
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393339
    .line 393340
    invoke-direct {v3, v4, v5, v6, v1}, Lk37/l$a;-><init>(IIII)V

    .line 393341
    .line 393342
    .line 393343
    new-instance v1, Lk37/l$a;

    .line 393344
    .line 393345
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 393346
    .line 393347
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 393348
    .line 393349
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 393350
    .line 393351
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393352
    .line 393353
    invoke-direct {v1, v4, v5, v6, v0}, Lk37/l$a;-><init>(IIII)V

    .line 393354
    .line 393355
    .line 393356
    invoke-direct {v2, v3, v1}, Lk37/l;-><init>(Lk37/l$a;Lk37/l$a;)V

    .line 393357
    .line 393358
    .line 393359
    return-object v2

    .line 393360
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_31
        :pswitch_2a
        :pswitch_23
    .end packed-switch
.end method

.method public final a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;->enable:Z

    .line 131082
    .line 131083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131073
    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131075
    .line 131076
    const/16 v0, 0x8

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131073
    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131075
    .line 131076
    const/16 v0, 0xc

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 131072
    sget v0, Ls05/x$a;->a:I

    .line 131073
    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131075
    .line 131076
    const v0, 0x7f0c046e

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f08005a

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1d

    .line 262160
    .line 262161
    const v0, 0x7f0c0117

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

.method public final j()Ls05/b0;
    .registers 4

    .prologue
    .line 131072
    const v0, 0x7f0c04ef

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    new-instance v1, Ls05/b0;

    .line 131080
    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v1, v0, v2, v0, v2}, Ls05/b0;-><init>(IIII)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/util/List;
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33751045
    .line 33751046
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {p1}, Lih4/j;->o()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1a

    .line 33751055
    .line 33751056
    new-instance p1, Lk37/b;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Lk37/b;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    :goto_1e
    return-object p1
.end method

.method public final m()Ls05/a0;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ls05/a0;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1, v1, v1}, Ls05/a0;-><init>(IIII)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public q()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method
