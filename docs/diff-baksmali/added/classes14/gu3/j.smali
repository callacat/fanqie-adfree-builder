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

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lqt3/o;->a()Landroid/graphics/Rect;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-static {}, Lev4/h0;->a()I

    .line 393228
    move-result v1

    .line 393229
    const v2, 0x7f0c04ee

    .line 393232
    const v3, 0x7f0c011b

    .line 393235
    const v4, 0x7f0c04ed

    .line 393238
    packed-switch v1, :pswitch_data_90

    .line 393241
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393244
    const v1, 0x7f0c0119

    .line 393247
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393250
    goto :goto_3a

    .line 393251
    :pswitch_23
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393254
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393257
    goto :goto_3a

    .line 393258
    :pswitch_2a
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393261
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393264
    goto :goto_3a

    .line 393265
    :pswitch_31
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393268
    const v1, 0x7f0c011a

    .line 393271
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393274
    :goto_3a
    sget-object v1, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_48

    .line 393285
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393288
    :cond_48
    sget-object v1, Lob3/m;->a:Lob3/m$a;

    .line 393290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {}, Lob3/m$a;->a()Z

    .line 393296
    move-result v1

    .line 393297
    if-eqz v1, :cond_58

    .line 393299
    const/16 v1, 0xe

    .line 393301
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393304
    :cond_58
    new-instance v1, Landroid/graphics/Rect;

    .line 393306
    const v2, 0x7f0c04eb

    .line 393309
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393312
    move-result v3

    .line 393313
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393316
    move-result v2

    .line 393317
    const v4, 0x7f0c04ec

    .line 393320
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 393323
    move-result v4

    .line 393324
    const/4 v5, 0x0

    .line 393325
    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393328
    new-instance v2, Lk37/l;

    .line 393330
    new-instance v3, Lk37/l$a;

    .line 393332
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 393334
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 393336
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 393338
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393340
    invoke-direct {v3, v4, v5, v6, v1}, Lk37/l$a;-><init>(IIII)V

    .line 393343
    new-instance v1, Lk37/l$a;

    .line 393345
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 393347
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 393349
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 393351
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393353
    invoke-direct {v1, v4, v5, v6, v0}, Lk37/l$a;-><init>(IIII)V

    .line 393356
    invoke-direct {v2, v3, v1}, Lk37/l;-><init>(Lk37/l$a;Lk37/l$a;)V

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

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;->enable:Z

    .line 131083
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const/16 v0, 0x8

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

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

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const/16 v0, 0xc

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

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

    .line 131074
    sget v0, Ls05/p$a;->a:I

    .line 131076
    const v0, 0x7f0c046e

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

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

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f08005a

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1d

    .line 262161
    const v0, 0x7f0c0117

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 262167
    move-result v0

    .line 262168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131078
    move-result v0

    .line 131079
    new-instance v1, Ls05/b0;

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v1, v0, v2, v0, v2}, Ls05/b0;-><init>(IIII)V

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

    .line 33751044
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 33751046
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-interface {p1}, Lih4/j;->o()Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_1a

    .line 33751056
    new-instance p1, Lk37/b;

    .line 33751058
    invoke-direct {p1}, Lk37/b;-><init>()V

    .line 33751061
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751064
    move-result-object p1

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

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

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1, v1, v1}, Ls05/a0;-><init>(IIII)V

    .line 65542
    return-object v0
.end method

.method public q()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/x$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method
