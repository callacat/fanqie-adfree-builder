.class public final Lvk4/m;
.super Lvk4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk4/m$a;
    }
.end annotation


# instance fields
.field public final v:Landroid/content/Context;

.field public final w:Lvk4/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94286

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemHighlightInfo;Lyf4/d;Luk4/f;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p2, p3, p4}, Lvk4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemHighlightInfo;Lyf4/d;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p1, p0, Lvk4/m;->v:Landroid/content/Context;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lvk4/m;->w:Lvk4/m$a;

    .line 84017161
    .line 84017162
    return-void
.end method


# virtual methods
.method public final S()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lgr4/e;->c:Landroid/widget/ImageView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    const/high16 v1, 0x42b40000    # 90.0f

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 393223
    .line 393224
    .line 393225
    :cond_9
    iget-object v0, p0, Lgr4/e;->g:Landroid/view/ViewGroup;

    .line 393226
    .line 393227
    const/4 v1, -0x1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v0, :cond_1e

    .line 393230
    .line 393231
    if-eqz v0, :cond_1a

    .line 393232
    .line 393233
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    if-eqz v3, :cond_1a

    .line 393238
    .line 393239
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393240
    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v3, v2

    .line 393243
    :goto_1b
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    const v0, 0x7f1132fc

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393254
    .line 393255
    if-eqz v0, :cond_32

    .line 393256
    .line 393257
    const/16 v3, 0x38

    .line 393258
    .line 393259
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    invoke-static {v0, v3}, Lur2/p;->v(Landroid/view/View;I)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    iget-object v0, p0, Lgr4/e;->d:Landroid/widget/TextView;

    .line 393267
    .line 393268
    if-eqz v0, :cond_3b

    .line 393269
    .line 393270
    const/high16 v3, 0x41900000    # 18.0f

    .line 393271
    .line 393272
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393273
    .line 393274
    .line 393275
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    const/4 v3, 0x0

    .line 393280
    if-eqz v0, :cond_95

    .line 393281
    .line 393282
    const/4 v4, -0x2

    .line 393283
    invoke-virtual {v0, v4, v1}, Landroid/view/Window;->setLayout(II)V

    .line 393284
    .line 393285
    .line 393286
    const/16 v1, 0x100

    .line 393287
    .line 393288
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 393289
    .line 393290
    .line 393291
    const/16 v1, 0x200

    .line 393292
    .line 393293
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 393294
    .line 393295
    .line 393296
    const/16 v1, 0x20

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const-string v4, ""

    .line 393309
    .line 393310
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    if-eqz v2, :cond_74

    .line 393328
    .line 393329
    iget v2, v2, Lqv5/i;->j:I

    .line 393330
    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    const/16 v2, 0x186

    .line 393333
    .line 393334
    :goto_76
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 393339
    .line 393340
    iget-object v2, p0, Lvk4/m;->v:Landroid/content/Context;

    .line 393341
    .line 393342
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 393351
    .line 393352
    .line 393353
    move-result v4

    .line 393354
    sub-int/2addr v2, v4

    .line 393355
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 393356
    .line 393357
    const v2, 0x800035

    .line 393358
    .line 393359
    .line 393360
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method

.method public final T()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f1130cf

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    sub-int/2addr v2, v3

    .line 327717
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327718
    .line 327719
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    if-eqz v2, :cond_30

    .line 327724
    .line 327725
    iget v2, v2, Lqv5/i;->j:I

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const/16 v2, 0x186

    .line 327729
    .line 327730
    :goto_32
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327737
    .line 327738
    .line 327739
    const/4 v1, 0x1

    .line 327740
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateDown(Z)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreAnimateUp(Z)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEdgeTracking(I)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 327751
    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setWindowDimCount(F)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Lvk4/m$b;

    .line 327758
    .line 327759
    invoke-direct {v1, p0}, Lvk4/m$b;-><init>(Lvk4/m;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v1, 0x0

    .line 327766
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method
