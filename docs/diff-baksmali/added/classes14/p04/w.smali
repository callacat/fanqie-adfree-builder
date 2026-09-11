.class public final Lp04/w;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp04/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lm04/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:F


# instance fields
.field public final d:Lp04/z;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

.field public final g:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/CheckBox;

.field public l:Lm04/j;

.field public m:I

.field public n:Lp04/x;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x923c7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp04/w$a;

    .line 196616
    const/16 v0, 0xc

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    int-to-float v0, v0

    .line 196623
    sput v0, Lp04/w;->p:F

    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lp04/z;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013190
    move-result-object v0

    .line 34013191
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013194
    move-result-object v0

    .line 34013195
    const v1, 0x7f05160c

    .line 34013198
    const/4 v2, 0x0

    .line 34013199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013202
    move-result-object p1

    .line 34013203
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013206
    iput-object p2, p0, Lp04/w;->d:Lp04/z;

    .line 34013208
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013210
    const p2, 0x7f110191

    .line 34013213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013216
    move-result-object p1

    .line 34013217
    const-string p2, ""

    .line 34013219
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013224
    iput-object p1, p0, Lp04/w;->e:Landroid/widget/FrameLayout;

    .line 34013226
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013228
    const v1, 0x7f111170    # 1.928286E38f

    .line 34013231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object v0

    .line 34013235
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    check-cast v0, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34013240
    iput-object v0, p0, Lp04/w;->f:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 34013242
    const v1, 0x7f112e97

    .line 34013245
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013248
    move-result-object v1

    .line 34013249
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    check-cast v1, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013254
    iput-object v1, p0, Lp04/w;->g:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013256
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013258
    const v4, 0x7f1139c4

    .line 34013261
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013264
    move-result-object v3

    .line 34013265
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    check-cast v3, Landroid/widget/TextView;

    .line 34013270
    iput-object v3, p0, Lp04/w;->h:Landroid/widget/TextView;

    .line 34013272
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013274
    const v5, 0x7f1139c5

    .line 34013277
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013280
    move-result-object v4

    .line 34013281
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    check-cast v4, Landroid/widget/TextView;

    .line 34013286
    iput-object v4, p0, Lp04/w;->i:Landroid/widget/TextView;

    .line 34013288
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013290
    const v6, 0x7f1139c6

    .line 34013293
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013296
    move-result-object v5

    .line 34013297
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    check-cast v5, Landroid/widget/TextView;

    .line 34013302
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013304
    const v7, 0x7f11160f

    .line 34013307
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013310
    move-result-object v6

    .line 34013311
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013314
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34013316
    iput-object v6, p0, Lp04/w;->j:Landroid/widget/FrameLayout;

    .line 34013318
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013320
    const v7, 0x7f112d3a

    .line 34013323
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013326
    move-result-object v6

    .line 34013327
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    check-cast v6, Landroid/widget/CheckBox;

    .line 34013332
    iput-object v6, p0, Lp04/w;->k:Landroid/widget/CheckBox;

    .line 34013334
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 34013336
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34013339
    iput-object p2, p0, Lp04/w;->o:Ljava/util/Set;

    .line 34013341
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013343
    const/4 v6, -0x1

    .line 34013344
    invoke-static {p2, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 34013347
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013350
    move-result-object p2

    .line 34013351
    if-eqz p2, :cond_123

    .line 34013353
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013355
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34013357
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34013359
    const-string v6, "H,114:159"

    .line 34013361
    iput-object v6, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34013363
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013366
    invoke-virtual {v0}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 34013369
    sget p1, Lp04/w;->p:F

    .line 34013371
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013374
    move-result p2

    .line 34013375
    const/4 v6, 0x1

    .line 34013376
    invoke-virtual {v0, p1, p2, v6}, Lb37/a;->c(FIZ)V

    .line 34013379
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 34013382
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013384
    const p2, 0x7f11389e

    .line 34013387
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013390
    move-result-object p1

    .line 34013391
    const/16 p2, 0x8

    .line 34013393
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013396
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013398
    const v0, 0x7f112731

    .line 34013401
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013404
    move-result-object p1

    .line 34013405
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013408
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013410
    const v0, 0x7f11001d

    .line 34013413
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013420
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013422
    const v0, 0x7f111d6f

    .line 34013425
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013432
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013434
    const v0, 0x7f11341d

    .line 34013437
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013440
    move-result-object p1

    .line 34013441
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013444
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013446
    const v0, 0x7f11080b

    .line 34013449
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013456
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013459
    const p1, 0x7f0d0026

    .line 34013462
    invoke-static {v3, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013465
    const p1, 0x7f0d002d

    .line 34013468
    invoke-static {v4, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013471
    invoke-virtual {p0}, Lp04/w;->b2()V

    .line 34013474
    return-void

    .line 34013475
    :cond_123
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013477
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 34013479
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013482
    throw p1
.end method


# virtual methods
.method public final b2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196610
    new-instance v1, Lp04/t;

    .line 196612
    invoke-direct {v1, p0}, Lp04/t;-><init>(Lp04/w;)V

    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196618
    iget-object v0, p0, Lp04/w;->k:Landroid/widget/CheckBox;

    .line 196620
    new-instance v1, Lp04/u;

    .line 196622
    invoke-direct {v1, p0}, Lp04/u;-><init>(Lp04/w;)V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196628
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196630
    new-instance v1, Lp04/v;

    .line 196632
    invoke-direct {v1, p0}, Lp04/v;-><init>(Lp04/w;)V

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196638
    return-void
.end method

.method public final c2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lp04/w;->n:Lp04/x;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196615
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1a

    .line 196625
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196627
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-object v0, p0, Lp04/w;->n:Lp04/x;

    .line 196637
    return-void
.end method

.method public final d2()V
    .registers 14

    .prologue
    .line 327680
    iget-object v1, p0, Lp04/w;->l:Lm04/j;

    .line 327682
    if-nez v1, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lp04/w;->d:Lp04/z;

    .line 327687
    invoke-interface {v0}, Lp04/z;->b()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_1c

    .line 327693
    iget-boolean v0, v1, Lm04/j;->d:Z

    .line 327695
    xor-int/lit8 v0, v0, 0x1

    .line 327697
    iput-boolean v0, v1, Lm04/j;->d:Z

    .line 327699
    invoke-virtual {p0, v1}, Lp04/w;->e2(Lm04/j;)V

    .line 327702
    iget-object v0, p0, Lp04/w;->d:Lp04/z;

    .line 327704
    invoke-interface {v0, v1}, Lp04/z;->d(Lm04/j;)V

    .line 327707
    return-void

    .line 327708
    :cond_1c
    sget-object v11, Lu04/c;->a:Lu04/c;

    .line 327710
    new-instance v12, Lu04/c$a;

    .line 327712
    iget v2, p0, Lp04/w;->m:I

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v3

    .line 327718
    const-string v0, ""

    .line 327720
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    const/4 v4, 0x1

    .line 327724
    iget-object v5, p0, Lp04/w;->g:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 327726
    const/4 v6, 0x0

    .line 327727
    sget-object v7, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327729
    iget-object v0, p0, Lp04/w;->d:Lp04/z;

    .line 327731
    invoke-interface {v0}, Lp04/z;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327734
    move-result-object v8

    .line 327735
    const/4 v9, 0x0

    .line 327736
    const/16 v10, 0x260

    .line 327738
    move-object v0, v12

    .line 327739
    invoke-direct/range {v0 .. v10}, Lu04/c$a;-><init>(Lm04/h;ILandroid/content/Context;ZLandroid/view/View;ZLcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;ZI)V

    .line 327742
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v12}, Lu04/c;->a(Lu04/c$a;)V

    .line 327748
    return-void
.end method

.method public final e2(Lm04/j;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lp04/w;->d:Lp04/z;

    .line 17039362
    invoke-interface {v0}, Lp04/z;->b()Z

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Lp04/w;->k:Landroid/widget/CheckBox;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v0, :cond_d

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/16 v3, 0x8

    .line 17039375
    :goto_f
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17039378
    iget-object v1, p0, Lp04/w;->k:Landroid/widget/CheckBox;

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    iget-boolean v4, p1, Lm04/j;->d:Z

    .line 17039385
    if-eqz v4, :cond_1d

    .line 17039387
    const/4 v4, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v4, 0x0

    .line 17039390
    :goto_1e
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039393
    iget-object v1, p0, Lp04/w;->f:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039397
    iget-boolean p1, p1, Lm04/j;->d:Z

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    const/4 v2, 0x1

    .line 17039402
    :cond_2a
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 17039405
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lm04/j;

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    iput-object v2, v0, Lp04/w;->l:Lm04/j;

    .line 34013201
    iput v1, v0, Lp04/w;->m:I

    .line 34013203
    invoke-virtual/range {p0 .. p0}, Lp04/w;->b2()V

    .line 34013206
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013208
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->enableShowMineSearch()Z

    .line 34013211
    move-result v1

    .line 34013212
    if-eqz v1, :cond_2a

    .line 34013214
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013216
    const v4, 0x7f0d002c

    .line 34013219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013222
    move-result-object v4

    .line 34013223
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 34013226
    :cond_2a
    iget-object v1, v0, Lp04/w;->h:Landroid/widget/TextView;

    .line 34013228
    iget-object v4, v2, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013230
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013232
    const-string v5, ""

    .line 34013234
    if-nez v4, :cond_35

    .line 34013236
    move-object v4, v5

    .line 34013237
    :cond_35
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013240
    iget-object v1, v0, Lp04/w;->i:Landroid/widget/TextView;

    .line 34013242
    iget-object v4, v2, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013244
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34013246
    const/4 v7, 0x1

    .line 34013247
    if-eqz v4, :cond_4d

    .line 34013249
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013252
    move-result v8

    .line 34013253
    xor-int/2addr v8, v7

    .line 34013254
    if-eqz v8, :cond_49

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v4, 0x0

    .line 34013258
    :goto_4a
    if-eqz v4, :cond_4d

    .line 34013260
    goto :goto_74

    .line 34013261
    :cond_4d
    iget-object v4, v2, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013263
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitleList:Ljava/util/List;

    .line 34013265
    if-eqz v4, :cond_5e

    .line 34013267
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013270
    move-result-object v4

    .line 34013271
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34013273
    if-eqz v4, :cond_5e

    .line 34013275
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v4, 0x0

    .line 34013279
    :goto_5f
    if-nez v4, :cond_62

    .line 34013281
    move-object v4, v5

    .line 34013282
    :cond_62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013285
    move-result v8

    .line 34013286
    if-nez v8, :cond_6a

    .line 34013288
    const/4 v8, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v8, 0x0

    .line 34013291
    :goto_6b
    if-eqz v8, :cond_74

    .line 34013293
    iget-object v4, v2, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013295
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34013297
    if-nez v4, :cond_74

    .line 34013299
    move-object v4, v5

    .line 34013300
    :cond_74
    :goto_74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013303
    iget-object v1, v0, Lp04/w;->g:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013305
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->a2()V

    .line 34013308
    iget-object v1, v0, Lp04/w;->g:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013310
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->setVideoPlayIconVisibility(Z)V

    .line 34013313
    iget-object v1, v0, Lp04/w;->g:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;

    .line 34013315
    iget-object v4, v2, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013317
    iget-object v8, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013319
    if-nez v8, :cond_8a

    .line 34013321
    move-object v8, v5

    .line 34013322
    :cond_8a
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->colorDominate:Ljava/lang/String;

    .line 34013324
    if-nez v4, :cond_8f

    .line 34013326
    move-object v4, v5

    .line 34013327
    :cond_8f
    invoke-virtual {v1, v8, v4}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->X1(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    iget-object v1, v2, Lm04/j;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013332
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013334
    new-instance v4, La74/b;

    .line 34013336
    new-instance v15, La74/b$a;

    .line 34013338
    sget-object v8, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013340
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013343
    move-result v9

    .line 34013344
    if-eqz v9, :cond_a9

    .line 34013346
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013349
    move-result-object v8

    .line 34013350
    if-eqz v8, :cond_a9

    .line 34013352
    goto :goto_ad

    .line 34013353
    :cond_a9
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013356
    move-result-object v8

    .line 34013357
    :goto_ad
    move-object v10, v8

    .line 34013358
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013361
    const/4 v5, 0x6

    .line 34013362
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013365
    move-result v11

    .line 34013366
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013369
    move-result v12

    .line 34013370
    const/4 v5, 0x4

    .line 34013371
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013374
    move-result v13

    .line 34013375
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013378
    move-result v14

    .line 34013379
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 34013381
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013384
    move-result v16

    .line 34013385
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013388
    move-result v5

    .line 34013389
    move-object v8, v15

    .line 34013390
    move-object v9, v1

    .line 34013391
    move-object v6, v15

    .line 34013392
    move/from16 v15, v16

    .line 34013394
    move/from16 v16, v5

    .line 34013396
    invoke-direct/range {v8 .. v16}, La74/b$a;-><init>(Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/graphics/Typeface;IIIIII)V

    .line 34013399
    invoke-direct {v4, v6}, La74/b;-><init>(La74/b$a;)V

    .line 34013402
    if-eqz v1, :cond_df

    .line 34013404
    iget-object v6, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013406
    goto :goto_e0

    .line 34013407
    :cond_df
    const/4 v6, 0x0

    .line 34013408
    :goto_e0
    if-eqz v6, :cond_eb

    .line 34013410
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34013413
    move-result v1

    .line 34013414
    if-nez v1, :cond_e9

    .line 34013416
    goto :goto_eb

    .line 34013417
    :cond_e9
    const/4 v1, 0x0

    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    :goto_eb
    const/4 v1, 0x1

    .line 34013420
    :goto_ec
    if-eqz v1, :cond_f4

    .line 34013422
    iget-object v1, v0, Lp04/w;->j:Landroid/widget/FrameLayout;

    .line 34013424
    invoke-static {v1, v4}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013427
    goto :goto_fd

    .line 34013428
    :cond_f4
    iget-object v1, v0, Lp04/w;->j:Landroid/widget/FrameLayout;

    .line 34013430
    new-array v5, v7, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013432
    aput-object v4, v5, v3

    .line 34013434
    invoke-static {v1, v5}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013437
    :goto_fd
    invoke-virtual {v0, v2}, Lp04/w;->e2(Lm04/j;)V

    .line 34013440
    invoke-virtual/range {p0 .. p0}, Lp04/w;->c2()V

    .line 34013443
    new-instance v1, Lp04/x;

    .line 34013445
    invoke-direct {v1, v0, v2}, Lp04/x;-><init>(Lp04/w;Lm04/j;)V

    .line 34013448
    iput-object v1, v0, Lp04/w;->n:Lp04/x;

    .line 34013450
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013452
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013455
    move-result-object v2

    .line 34013456
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013459
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lp04/w;->c2()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lp04/w;->l:Lm04/j;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    iput v1, p0, Lp04/w;->m:I

    .line 262153
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262155
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262158
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262160
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 262163
    iget-object v2, p0, Lp04/w;->k:Landroid/widget/CheckBox;

    .line 262165
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262168
    iget-object v0, p0, Lp04/w;->k:Landroid/widget/CheckBox;

    .line 262170
    const/16 v2, 0x8

    .line 262172
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 262175
    iget-object v0, p0, Lp04/w;->k:Landroid/widget/CheckBox;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 262180
    iget-object v0, p0, Lp04/w;->f:Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 262182
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->e(Z)V

    .line 262185
    iget-object v0, p0, Lp04/w;->h:Landroid/widget/TextView;

    .line 262187
    const-string v1, ""

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262192
    iget-object v0, p0, Lp04/w;->i:Landroid/widget/TextView;

    .line 262194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262197
    iget-object v0, p0, Lp04/w;->j:Landroid/widget/FrameLayout;

    .line 262199
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262202
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262205
    return-void
.end method
