.class public final Lrt6/e;
.super Ltr2/d;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# instance fields
.field public final j:Lcom/dragon/read/story/impl/feeds/b;

.field public final k:Lrt6/f;

.field public final l:Lcom/dragon/read/base/util/LogHelper;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/saas/ugc/model/UgcSwitcher;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Ltr2/d;-><init>(Landroid/content/Context;)V

    .line 33816582
    iput-object p2, p0, Lrt6/e;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816584
    new-instance p1, Lrt6/f;

    .line 33816586
    invoke-direct {p1}, Lrt6/f;-><init>()V

    .line 33816589
    iput-object p1, p0, Lrt6/e;->k:Lrt6/f;

    .line 33816591
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    const-string p1, "SwitchSettings"

    .line 33816598
    invoke-static {p1}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816601
    move-result-object p1

    .line 33816602
    iput-object p1, p0, Lrt6/e;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816604
    const p1, 0x7f0506cf

    .line 33816607
    invoke-virtual {p0, p1}, Ltr2/a;->setContentView(I)V

    .line 33816610
    return-void
.end method


# virtual methods
.method public final ae()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Ltr2/a;->ae()V

    .line 327683
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lrt6/a;->c()Z

    .line 327691
    move-result v0

    .line 327692
    iget-object v1, p0, Lrt6/e;->j:Lcom/dragon/read/story/impl/feeds/b;

    .line 327694
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 327701
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327704
    invoke-interface {v1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327711
    if-eqz v0, :cond_24

    .line 327713
    const-string v0, "paragraph_comment_on"

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-string v0, "paragraph_comment_off"

    .line 327718
    :goto_26
    const-string v1, "result"

    .line 327720
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327725
    const-string v1, "post_comment_config_setting_result"

    .line 327727
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327730
    sget-object v0, Lst6/a;->a:Lst6/a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v0, Lst6/a;->b:Lst6/b;

    .line 327737
    invoke-virtual {v0}, Lst6/b;->a()Ljava/util/Map;

    .line 327740
    move-result-object v0

    .line 327741
    sget-object v1, Lst6/n;->a:Lst6/n;

    .line 327743
    iget-object v2, p0, Lrt6/e;->t:Ljava/util/Map;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v2, v0}, Lst6/n;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 327751
    return-void
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Ltr2/a;->j()V

    .line 262147
    iget-object v0, p0, Lrt6/e;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v2, "deliver"

    .line 262158
    const-string v3, "realShow"

    .line 262160
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    sget-object v0, Lst6/a;->a:Lst6/a;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Lst6/a;->b:Lst6/b;

    .line 262170
    invoke-virtual {v0}, Lst6/b;->a()Ljava/util/Map;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lrt6/e;->t:Ljava/util/Map;

    .line 262176
    return-void
.end method

.method public final m()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x7f112dad

    .line 393219
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Landroid/view/ViewGroup;

    .line 393225
    iput-object v0, p0, Lrt6/e;->m:Landroid/view/ViewGroup;

    .line 393227
    const v0, 0x7f11025c

    .line 393230
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/widget/ImageView;

    .line 393236
    iput-object v0, p0, Lrt6/e;->n:Landroid/widget/ImageView;

    .line 393238
    const v0, 0x7f110172

    .line 393241
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Landroid/widget/TextView;

    .line 393247
    iput-object v0, p0, Lrt6/e;->o:Landroid/widget/TextView;

    .line 393249
    const v0, 0x7f111f7a

    .line 393252
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393255
    move-result-object v0

    .line 393256
    iput-object v0, p0, Lrt6/e;->p:Landroid/view/View;

    .line 393258
    const/4 v1, 0x0

    .line 393259
    const-string v2, ""

    .line 393261
    if-nez v0, :cond_33

    .line 393263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393266
    move-object v0, v1

    .line 393267
    :cond_33
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393270
    iget-object v0, p0, Lrt6/e;->n:Landroid/widget/ImageView;

    .line 393272
    if-nez v0, :cond_3e

    .line 393274
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393277
    move-object v0, v1

    .line 393278
    :cond_3e
    new-instance v3, Lrt6/b;

    .line 393280
    invoke-direct {v3, p0}, Lrt6/b;-><init>(Lrt6/e;)V

    .line 393283
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393286
    const v0, 0x7f112071

    .line 393289
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393292
    move-result-object v0

    .line 393293
    check-cast v0, Landroid/view/ViewGroup;

    .line 393295
    iput-object v0, p0, Lrt6/e;->q:Landroid/view/ViewGroup;

    .line 393297
    const v0, 0x7f1138bb

    .line 393300
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393303
    move-result-object v0

    .line 393304
    check-cast v0, Landroid/widget/TextView;

    .line 393306
    iput-object v0, p0, Lrt6/e;->r:Landroid/widget/TextView;

    .line 393308
    const v0, 0x7f1108e9

    .line 393311
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393314
    move-result-object v0

    .line 393315
    check-cast v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 393317
    iput-object v0, p0, Lrt6/e;->s:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 393319
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {}, Lrt6/a;->c()Z

    .line 393327
    move-result v0

    .line 393328
    iget-object v3, p0, Lrt6/e;->s:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 393330
    if-nez v3, :cond_78

    .line 393332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393335
    move-object v3, v1

    .line 393336
    :cond_78
    const/4 v4, 0x0

    .line 393337
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setEnableVibrate(Z)V

    .line 393340
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 393343
    new-instance v0, Lrt6/d;

    .line 393345
    invoke-direct {v0, v3, p0}, Lrt6/d;-><init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lrt6/e;)V

    .line 393348
    invoke-virtual {v3, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b;)V

    .line 393351
    iget-object v0, p0, Lrt6/e;->q:Landroid/view/ViewGroup;

    .line 393353
    if-nez v0, :cond_8f

    .line 393355
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393358
    move-object v0, v1

    .line 393359
    :cond_8f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393362
    const v0, 0x7f112072

    .line 393365
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393368
    move-result-object v0

    .line 393369
    iput-object v0, p0, Lrt6/e;->u:Landroid/view/View;

    .line 393371
    const v0, 0x7f11352e

    .line 393374
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393377
    move-result-object v0

    .line 393378
    check-cast v0, Landroid/widget/TextView;

    .line 393380
    iput-object v0, p0, Lrt6/e;->v:Landroid/widget/TextView;

    .line 393382
    const v0, 0x7f1134a1

    .line 393385
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393388
    move-result-object v0

    .line 393389
    check-cast v0, Landroid/widget/TextView;

    .line 393391
    iput-object v0, p0, Lrt6/e;->w:Landroid/widget/TextView;

    .line 393393
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 393401
    move-result-object v0

    .line 393402
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 393404
    invoke-interface {v0}, Lct5/e;->r()Landroid/graphics/drawable/Drawable;

    .line 393407
    move-result-object v0

    .line 393408
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393411
    move-result-object v0

    .line 393412
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393415
    iget-object v3, p0, Lrt6/e;->w:Landroid/widget/TextView;

    .line 393417
    if-nez v3, :cond_cf

    .line 393419
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393422
    goto :goto_d0

    .line 393423
    :cond_cf
    move-object v1, v3

    .line 393424
    :goto_d0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393427
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17235968
    iget-object v0, p0, Lrt6/e;->k:Lrt6/f;

    .line 17235970
    iput p1, v0, Lgb2/d;->a:I

    .line 17235972
    iget-object p1, p0, Lrt6/e;->o:Landroid/widget/TextView;

    .line 17235974
    const/4 v0, 0x0

    .line 17235975
    const-string v1, ""

    .line 17235977
    if-nez p1, :cond_f

    .line 17235979
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235982
    move-object p1, v0

    .line 17235983
    :cond_f
    iget-object v2, p0, Lrt6/e;->k:Lrt6/f;

    .line 17235985
    invoke-virtual {v2}, Lrt6/f;->h()I

    .line 17235988
    move-result v2

    .line 17235989
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17235992
    iget-object p1, p0, Lrt6/e;->n:Landroid/widget/ImageView;

    .line 17235994
    if-nez p1, :cond_20

    .line 17235996
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235999
    move-object p1, v0

    .line 17236000
    :cond_20
    iget-object v2, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236002
    invoke-virtual {v2}, Lrt6/f;->h()I

    .line 17236005
    move-result v2

    .line 17236006
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17236009
    iget-object p1, p0, Lrt6/e;->r:Landroid/widget/TextView;

    .line 17236011
    if-nez p1, :cond_31

    .line 17236013
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236016
    move-object p1, v0

    .line 17236017
    :cond_31
    iget-object v2, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236019
    invoke-virtual {v2}, Lrt6/f;->h()I

    .line 17236022
    move-result v2

    .line 17236023
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236026
    iget-object p1, p0, Lrt6/e;->s:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17236028
    if-nez p1, :cond_42

    .line 17236030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236033
    move-object p1, v0

    .line 17236034
    :cond_42
    iget-object v2, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236036
    iget v3, v2, Lgb2/d;->a:I

    .line 17236038
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->P(I)Z

    .line 17236041
    move-result v3

    .line 17236042
    const/4 v4, 0x1

    .line 17236043
    if-eqz v3, :cond_59

    .line 17236045
    sget-object v3, Lzq6/b;->a:Lzq6/b;

    .line 17236047
    iget v2, v2, Lgb2/d;->a:I

    .line 17236049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {v2}, Lzq6/b;->e(I)I

    .line 17236055
    move-result v2

    .line 17236056
    goto :goto_62

    .line 17236057
    :cond_59
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 17236059
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    invoke-static {v4}, Lzq6/b;->i(I)I

    .line 17236065
    move-result v2

    .line 17236066
    :goto_62
    iget-object v3, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    sget-object v5, Lzq6/b;->a:Lzq6/b;

    .line 17236073
    iget v3, v3, Lgb2/d;->a:I

    .line 17236075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    invoke-static {v3}, Lzq6/b;->g(I)I

    .line 17236081
    move-result v3

    .line 17236082
    iget-object v5, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236084
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    iget v5, v5, Lgb2/d;->a:I

    .line 17236089
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236092
    move-result v5

    .line 17236093
    invoke-virtual {p1, v2, v3, v5}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->c(III)V

    .line 17236096
    const/16 p1, 0x8

    .line 17236098
    new-array p1, p1, [F

    .line 17236100
    const/16 v2, 0x10

    .line 17236102
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236105
    move-result v3

    .line 17236106
    const/4 v5, 0x0

    .line 17236107
    aput v3, p1, v5

    .line 17236109
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236112
    move-result v3

    .line 17236113
    aput v3, p1, v4

    .line 17236115
    const/4 v3, 0x2

    .line 17236116
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236119
    move-result v4

    .line 17236120
    aput v4, p1, v3

    .line 17236122
    const/4 v3, 0x3

    .line 17236123
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236126
    move-result v2

    .line 17236127
    aput v2, p1, v3

    .line 17236129
    const/4 v2, 0x4

    .line 17236130
    const/4 v3, 0x0

    .line 17236131
    aput v3, p1, v2

    .line 17236133
    const/4 v2, 0x5

    .line 17236134
    aput v3, p1, v2

    .line 17236136
    const/4 v2, 0x6

    .line 17236137
    aput v3, p1, v2

    .line 17236139
    const/4 v2, 0x7

    .line 17236140
    aput v3, p1, v2

    .line 17236142
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17236144
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236147
    iget-object v3, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    iget v3, v3, Lgb2/d;->a:I

    .line 17236154
    invoke-static {v3}, Lzq6/b;->b(I)I

    .line 17236157
    move-result v3

    .line 17236158
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236161
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236164
    iget-object p1, p0, Lrt6/e;->m:Landroid/view/ViewGroup;

    .line 17236166
    if-nez p1, :cond_cc

    .line 17236168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236171
    move-object p1, v0

    .line 17236172
    :cond_cc
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236175
    iget-object p1, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236177
    invoke-virtual {p1}, Lrt6/f;->h()I

    .line 17236180
    move-result p1

    .line 17236181
    const v2, 0x3d23d70a    # 0.04f

    .line 17236184
    invoke-static {p1, v2}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17236187
    move-result p1

    .line 17236188
    iget-object v2, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236190
    invoke-virtual {v2}, Lrt6/f;->h()I

    .line 17236193
    move-result v2

    .line 17236194
    const v3, 0x3f333333    # 0.7f

    .line 17236197
    invoke-static {v2, v3}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17236200
    move-result v2

    .line 17236201
    iget-object v3, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236203
    invoke-virtual {v3}, Lrt6/f;->h()I

    .line 17236206
    move-result v3

    .line 17236207
    const v4, 0x3ecccccd    # 0.4f

    .line 17236210
    invoke-static {v3, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17236213
    move-result v3

    .line 17236214
    iget-object v5, p0, Lrt6/e;->k:Lrt6/f;

    .line 17236216
    invoke-virtual {v5}, Lrt6/f;->h()I

    .line 17236219
    move-result v5

    .line 17236220
    invoke-static {v5, v4}, Lcom/dragon/read/lib/community/inner/e;->b(IF)I

    .line 17236223
    move-result v4

    .line 17236224
    iget-object v5, p0, Lrt6/e;->u:Landroid/view/View;

    .line 17236226
    if-nez v5, :cond_108

    .line 17236228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236231
    move-object v5, v0

    .line 17236232
    :cond_108
    invoke-static {v5, p1}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17236235
    iget-object p1, p0, Lrt6/e;->v:Landroid/widget/TextView;

    .line 17236237
    if-nez p1, :cond_113

    .line 17236239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236242
    move-object p1, v0

    .line 17236243
    :cond_113
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236246
    iget-object p1, p0, Lrt6/e;->w:Landroid/widget/TextView;

    .line 17236248
    if-nez p1, :cond_11e

    .line 17236250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236253
    move-object p1, v0

    .line 17236254
    :cond_11e
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236257
    iget-object p1, p0, Lrt6/e;->w:Landroid/widget/TextView;

    .line 17236259
    if-nez p1, :cond_129

    .line 17236261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v0, p1

    .line 17236266
    :goto_12a
    invoke-static {v0, v3}, Lur2/p;->t(Landroid/view/View;I)V

    .line 17236269
    return-void
.end method
