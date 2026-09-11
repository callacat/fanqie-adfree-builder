.class public final synthetic Ljl6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljl6/i;


# direct methods
.method public synthetic constructor <init>(Ljl6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl6/f;->a:Ljl6/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Ljl6/f;->a:Ljl6/i;

    .line 393220
    const/4 v2, 0x3

    .line 393221
    new-array v2, v2, [Ljl6/i$a;

    .line 393223
    new-instance v11, Ljl6/i$a;

    .line 393225
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 393227
    iget-object v4, v3, Loy3/m1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393229
    const-string v12, ""

    .line 393231
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 393236
    iget-object v5, v3, Loy3/m1;->j:Landroid/view/View;

    .line 393238
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 393243
    iget-object v6, v3, Loy3/m1;->t:Landroid/widget/ImageView;

    .line 393245
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 393250
    iget-object v7, v3, Loy3/m1;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393252
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 393257
    iget-object v8, v3, Loy3/m1;->q:Landroid/widget/TextView;

    .line 393259
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 393264
    iget-object v9, v3, Loy3/m1;->a:Landroid/widget/TextView;

    .line 393266
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    iget-object v3, v1, Ljl6/i;->a:Loy3/m1;

    .line 393271
    iget-object v10, v3, Loy3/m1;->g:Landroid/widget/TextView;

    .line 393273
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    move-object v3, v11

    .line 393277
    invoke-direct/range {v3 .. v10}, Ljl6/i$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/dragon/read/widget/ScaleBookCover;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 393280
    const/4 v3, 0x0

    .line 393281
    aput-object v11, v2, v3

    .line 393283
    new-instance v3, Ljl6/i$a;

    .line 393285
    iget-object v4, v1, Ljl6/i;->a:Loy3/m1;

    .line 393287
    iget-object v14, v4, Loy3/m1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393289
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    iget-object v4, v1, Ljl6/i;->a:Loy3/m1;

    .line 393294
    iget-object v15, v4, Loy3/m1;->k:Landroid/view/View;

    .line 393296
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    iget-object v4, v1, Ljl6/i;->a:Loy3/m1;

    .line 393301
    iget-object v4, v4, Loy3/m1;->u:Landroid/widget/ImageView;

    .line 393303
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    iget-object v5, v1, Ljl6/i;->a:Loy3/m1;

    .line 393308
    iget-object v5, v5, Loy3/m1;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393310
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    iget-object v6, v1, Ljl6/i;->a:Loy3/m1;

    .line 393315
    iget-object v6, v6, Loy3/m1;->r:Landroid/widget/TextView;

    .line 393317
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    iget-object v7, v1, Ljl6/i;->a:Loy3/m1;

    .line 393322
    iget-object v7, v7, Loy3/m1;->b:Landroid/widget/TextView;

    .line 393324
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    iget-object v8, v1, Ljl6/i;->a:Loy3/m1;

    .line 393329
    iget-object v8, v8, Loy3/m1;->h:Landroid/widget/TextView;

    .line 393331
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    move-object v13, v3

    .line 393335
    move-object/from16 v16, v4

    .line 393337
    move-object/from16 v17, v5

    .line 393339
    move-object/from16 v18, v6

    .line 393341
    move-object/from16 v19, v7

    .line 393343
    move-object/from16 v20, v8

    .line 393345
    invoke-direct/range {v13 .. v20}, Ljl6/i$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/dragon/read/widget/ScaleBookCover;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 393348
    const/4 v4, 0x1

    .line 393349
    aput-object v3, v2, v4

    .line 393351
    new-instance v3, Ljl6/i$a;

    .line 393353
    iget-object v4, v1, Ljl6/i;->a:Loy3/m1;

    .line 393355
    iget-object v14, v4, Loy3/m1;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393357
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    iget-object v4, v1, Ljl6/i;->a:Loy3/m1;

    .line 393362
    iget-object v15, v4, Loy3/m1;->l:Landroid/view/View;

    .line 393364
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    iget-object v4, v1, Ljl6/i;->a:Loy3/m1;

    .line 393369
    iget-object v4, v4, Loy3/m1;->v:Landroid/widget/ImageView;

    .line 393371
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    iget-object v5, v1, Ljl6/i;->a:Loy3/m1;

    .line 393376
    iget-object v5, v5, Loy3/m1;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393378
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    iget-object v6, v1, Ljl6/i;->a:Loy3/m1;

    .line 393383
    iget-object v6, v6, Loy3/m1;->s:Landroid/widget/TextView;

    .line 393385
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    iget-object v7, v1, Ljl6/i;->a:Loy3/m1;

    .line 393390
    iget-object v7, v7, Loy3/m1;->c:Landroid/widget/TextView;

    .line 393392
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    iget-object v1, v1, Ljl6/i;->a:Loy3/m1;

    .line 393397
    iget-object v1, v1, Loy3/m1;->i:Landroid/widget/TextView;

    .line 393399
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    move-object v13, v3

    .line 393403
    move-object/from16 v16, v4

    .line 393405
    move-object/from16 v17, v5

    .line 393407
    move-object/from16 v18, v6

    .line 393409
    move-object/from16 v19, v7

    .line 393411
    move-object/from16 v20, v1

    .line 393413
    invoke-direct/range {v13 .. v20}, Ljl6/i$a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/dragon/read/widget/ScaleBookCover;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 393416
    const/4 v1, 0x2

    .line 393417
    aput-object v3, v2, v1

    .line 393419
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393422
    move-result-object v1

    .line 393423
    return-object v1
.end method
