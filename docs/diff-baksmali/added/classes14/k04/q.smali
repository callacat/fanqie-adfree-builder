.class public final Lk04/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk04/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk04/q$a;
    }
.end annotation


# static fields
.field public static final r:Lk04/q$a;

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/rpc/model/ChaseBookUpdateType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Lcom/dragon/read/widget/ScaleBookCover;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public m:Landroid/animation/ValueAnimator;

.field public final n:I

.field public o:Lm04/e;

.field public p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm04/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x923a6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lk04/q$a;

    .line 262152
    invoke-direct {v0}, Lk04/q$a;-><init>()V

    .line 262155
    sput-object v0, Lk04/q;->r:Lk04/q$a;

    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Subscribe:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 262168
    aput-object v2, v0, v1

    .line 262170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lk04/q;->s:Ljava/util/Set;

    .line 262176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170442
    move-result-object v1

    .line 17170443
    const v2, 0x7f050edc

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v1, ""

    .line 17170453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    iput-object v0, p0, Lk04/q;->a:Landroid/view/View;

    .line 17170458
    const-string v2, "HistoryCommonBannerView"

    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/base/util/LogHelper;->create(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    move-result-object v2

    .line 17170464
    iput-object v2, p0, Lk04/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Subscribe:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170468
    iput-object v2, p0, Lk04/q;->c:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170470
    const v2, 0x7f110230

    .line 17170473
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    iput-object v2, p0, Lk04/q;->d:Landroid/view/View;

    .line 17170482
    const v3, 0x7f110194

    .line 17170485
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    check-cast v3, Landroid/widget/TextView;

    .line 17170494
    iput-object v3, p0, Lk04/q;->e:Landroid/widget/TextView;

    .line 17170496
    const v3, 0x7f11001d

    .line 17170499
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    check-cast v3, Landroid/widget/TextView;

    .line 17170508
    iput-object v3, p0, Lk04/q;->f:Landroid/widget/TextView;

    .line 17170510
    const v3, 0x7f1100c8

    .line 17170513
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170522
    iput-object v3, p0, Lk04/q;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170524
    const v3, 0x7f110a8b

    .line 17170527
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170536
    iput-object v3, p0, Lk04/q;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170538
    const v3, 0x7f110152

    .line 17170541
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    iput-object v3, p0, Lk04/q;->i:Landroid/view/View;

    .line 17170550
    const v3, 0x7f110011

    .line 17170553
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object v3

    .line 17170557
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    check-cast v3, Landroid/widget/TextView;

    .line 17170562
    iput-object v3, p0, Lk04/q;->j:Landroid/widget/TextView;

    .line 17170564
    const v3, 0x7f11016e

    .line 17170567
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170570
    move-result-object v3

    .line 17170571
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    check-cast v3, Landroid/widget/ImageView;

    .line 17170576
    iput-object v3, p0, Lk04/q;->k:Landroid/widget/ImageView;

    .line 17170578
    const v4, 0x7f110691

    .line 17170581
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    iput-object v0, p0, Lk04/q;->l:Landroid/view/View;

    .line 17170590
    const v0, 0x7f0d036f

    .line 17170593
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170596
    move-result p1

    .line 17170597
    iput p1, p0, Lk04/q;->n:I

    .line 17170599
    new-instance p1, Lk04/m;

    .line 17170601
    invoke-direct {p1, p0}, Lk04/m;-><init>(Lk04/q;)V

    .line 17170604
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170607
    new-instance p1, Lk04/n;

    .line 17170609
    invoke-direct {p1, p0}, Lk04/n;-><init>(Lk04/q;)V

    .line 17170612
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170615
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk04/q;->d:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lk04/q;->m:Landroid/animation/ValueAnimator;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    new-array v0, v0, [Ljava/lang/Object;

    .line 196618
    const-string v1, "deliver"

    .line 196620
    const-string v2, "HistoryCommonBannerView"

    .line 196622
    const-string v3, "onChildDetachedFromWindow arrived"

    .line 196624
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-void
.end method

.method public final c(Lk04/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lk04/q;->q:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

.method public final d(Lk04/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lk04/q;->p:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

.method public final e(Lm04/e;Lcom/dragon/read/component/biz/impl/history/b0$b;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p2

    .line 34078724
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078726
    move-object/from16 v0, p1

    .line 34078728
    iput-object v0, v1, Lk04/q;->o:Lm04/e;

    .line 34078730
    iget-object v3, v1, Lk04/q;->d:Landroid/view/View;

    .line 34078732
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078734
    const/4 v5, -0x1

    .line 34078735
    const/4 v6, -0x2

    .line 34078736
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34078739
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078742
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->y:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34078744
    iput-object v3, v1, Lk04/q;->c:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34078746
    iget-object v3, v1, Lk04/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078750
    const-string v5, "bind: bannerType = "

    .line 34078752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078755
    iget-object v5, v1, Lk04/q;->c:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34078757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078760
    const-string v5, ", modelKey = "

    .line 34078762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078765
    invoke-virtual/range {p1 .. p1}, Lm04/e;->d()Ljava/lang/String;

    .line 34078768
    move-result-object v0

    .line 34078769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078772
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078775
    move-result-object v0

    .line 34078776
    const/4 v4, 0x0

    .line 34078777
    new-array v5, v4, [Ljava/lang/Object;

    .line 34078779
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078782
    move-result-object v3

    .line 34078783
    const-string v6, "deliver"

    .line 34078785
    invoke-static {v6, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078788
    iget-object v0, v1, Lk04/q;->c:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34078790
    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->Subscribe:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34078792
    if-eq v0, v3, :cond_4e

    .line 34078794
    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34078796
    if-ne v0, v3, :cond_329

    .line 34078798
    :cond_4e
    iget-object v0, v1, Lk04/q;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078800
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34078803
    iget-object v0, v1, Lk04/q;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078805
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078808
    iget-object v0, v1, Lk04/q;->l:Landroid/view/View;

    .line 34078810
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078813
    const/4 v3, 0x1

    .line 34078814
    :try_start_5e
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->h:Ljava/lang/String;

    .line 34078816
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078819
    move-result v5

    .line 34078820
    if-lez v5, :cond_68

    .line 34078822
    const/4 v5, 0x1

    .line 34078823
    goto :goto_69

    .line 34078824
    :cond_68
    const/4 v5, 0x0

    .line 34078825
    :goto_69
    if-eqz v5, :cond_70

    .line 34078827
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078830
    move-result v0

    .line 34078831
    goto :goto_9e

    .line 34078832
    :cond_70
    iget v0, v1, Lk04/q;->n:I
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_72} :catch_73

    .line 34078834
    goto :goto_9e

    .line 34078835
    :catch_73
    move-exception v0

    .line 34078836
    iget-object v5, v1, Lk04/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078838
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078840
    const-string/jumbo v8, "\u89e3\u6790\u670d\u52a1\u7aef\u4e0b\u53d1\u989c\u8272\u5f02\u5e38, colorDominate = "

    .line 34078843
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078846
    iget-object v8, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->h:Ljava/lang/String;

    .line 34078848
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    const-string v8, ", message = "

    .line 34078853
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078856
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34078859
    move-result-object v0

    .line 34078860
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078863
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078866
    move-result-object v0

    .line 34078867
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078869
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078872
    move-result-object v5

    .line 34078873
    invoke-static {v6, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078876
    iget v0, v1, Lk04/q;->n:I

    .line 34078878
    :goto_9e
    iget v5, v1, Lk04/q;->n:I

    .line 34078880
    const v9, 0x7f0219ba

    .line 34078883
    const v10, 0x3e99999a    # 0.3f

    .line 34078886
    const/4 v11, 0x6

    .line 34078887
    if-eq v0, v5, :cond_18c

    .line 34078889
    const v5, 0x3da3d70a    # 0.08f

    .line 34078892
    const v12, 0x3f75c28f    # 0.96f

    .line 34078895
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34078897
    invoke-static {v0, v5, v12, v13}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34078900
    move-result v5

    .line 34078901
    const v14, 0x3df5c28f    # 0.12f

    .line 34078904
    invoke-static {v0, v14, v12, v13}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34078907
    move-result v12

    .line 34078908
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078911
    move-result v14

    .line 34078912
    const v15, 0x3ecccccd    # 0.4f

    .line 34078915
    if-eqz v14, :cond_d3

    .line 34078917
    const v5, 0x3e23d70a    # 0.16f

    .line 34078920
    invoke-static {v0, v15, v5, v13}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34078923
    move-result v5

    .line 34078924
    const v12, 0x3e4ccccd    # 0.2f

    .line 34078927
    invoke-static {v0, v15, v12, v13}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34078930
    move-result v12

    .line 34078931
    :cond_d3
    iget-object v14, v1, Lk04/q;->i:Landroid/view/View;

    .line 34078933
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 34078935
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078938
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078941
    move-result v7

    .line 34078942
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078945
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34078948
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078950
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078953
    const/4 v7, 0x2

    .line 34078954
    new-array v8, v7, [I

    .line 34078956
    aput v5, v8, v4

    .line 34078958
    aput v12, v8, v3

    .line 34078960
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078963
    invoke-virtual {v14, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078966
    iget-object v6, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34078968
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 34078970
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078973
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078976
    move-result v11

    .line 34078977
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078980
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 34078983
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078985
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078988
    new-array v7, v7, [I

    .line 34078990
    aput v5, v7, v4

    .line 34078992
    aput v12, v7, v3

    .line 34078994
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34078997
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079000
    const v3, 0x3f19999a    # 0.6f

    .line 34079003
    invoke-static {v0, v3, v10, v13}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079006
    move-result v5

    .line 34079007
    invoke-static {v0, v3, v10, v15}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079010
    move-result v6

    .line 34079011
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079014
    move-result v7

    .line 34079015
    if-eqz v7, :cond_14b

    .line 34079017
    iget-object v5, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079019
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079022
    move-result-object v5

    .line 34079023
    const v6, 0x7f0d0063

    .line 34079026
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079029
    move-result v5

    .line 34079030
    iget-object v6, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079032
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079035
    move-result-object v6

    .line 34079036
    const v7, 0x7f0d048f

    .line 34079039
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079042
    move-result v6

    .line 34079043
    const v7, 0x3f4ccccd    # 0.8f

    .line 34079046
    invoke-static {v0, v3, v10, v7}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 34079049
    move-result v0

    .line 34079050
    goto :goto_14c

    .line 34079051
    :cond_14b
    move v0, v5

    .line 34079052
    :goto_14c
    iget-object v3, v1, Lk04/q;->e:Landroid/widget/TextView;

    .line 34079054
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079057
    iget-object v3, v1, Lk04/q;->f:Landroid/widget/TextView;

    .line 34079059
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079062
    iget-object v3, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34079064
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079067
    iget-object v3, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079069
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079072
    move-result-object v3

    .line 34079073
    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079076
    move-result-object v3

    .line 34079077
    if-eqz v3, :cond_2b1

    .line 34079079
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079082
    move-result-object v3

    .line 34079083
    if-eqz v3, :cond_2b1

    .line 34079085
    const/16 v5, 0xc

    .line 34079087
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079090
    move-result v6

    .line 34079091
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079094
    move-result v5

    .line 34079095
    invoke-virtual {v3, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079098
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34079100
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079102
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079105
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079108
    iget-object v0, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34079110
    const/4 v4, 0x0

    .line 34079111
    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079114
    goto/16 :goto_2b1

    .line 34079116
    :cond_18c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079119
    move-result v0

    .line 34079120
    if-eqz v0, :cond_224

    .line 34079122
    iget-object v0, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34079124
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34079126
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079129
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079132
    move-result v5

    .line 34079133
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079136
    iget-object v5, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079138
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079141
    move-result-object v5

    .line 34079142
    const v6, 0x7f0d03c4

    .line 34079145
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079148
    move-result v5

    .line 34079149
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079152
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079155
    iget-object v0, v1, Lk04/q;->e:Landroid/widget/TextView;

    .line 34079157
    iget-object v3, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079159
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079162
    move-result-object v3

    .line 34079163
    const v5, 0x7f0d0019

    .line 34079166
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079169
    move-result v3

    .line 34079170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079173
    iget-object v0, v1, Lk04/q;->f:Landroid/widget/TextView;

    .line 34079175
    iget-object v3, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079177
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079180
    move-result-object v3

    .line 34079181
    const v5, 0x7f0d0756

    .line 34079184
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079187
    move-result v3

    .line 34079188
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079191
    iget-object v0, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34079193
    iget-object v3, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079198
    move-result-object v3

    .line 34079199
    const v5, 0x7f0d0560

    .line 34079202
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079205
    move-result v3

    .line 34079206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079209
    iget-object v0, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079214
    move-result-object v0

    .line 34079215
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079218
    move-result-object v0

    .line 34079219
    if-eqz v0, :cond_2b1

    .line 34079221
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079224
    move-result-object v3

    .line 34079225
    if-eqz v3, :cond_2b1

    .line 34079227
    const/16 v6, 0xc

    .line 34079229
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079232
    move-result v7

    .line 34079233
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079236
    move-result v6

    .line 34079237
    invoke-virtual {v3, v4, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079240
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34079242
    iget-object v6, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079244
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079247
    move-result-object v6

    .line 34079248
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079251
    move-result v5

    .line 34079252
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079254
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079257
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079260
    iget-object v3, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34079262
    const/4 v4, 0x0

    .line 34079263
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079266
    goto/16 :goto_2b1

    .line 34079268
    :cond_224
    iget-object v0, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34079270
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34079272
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079275
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079278
    move-result v5

    .line 34079279
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079282
    iget-object v5, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079284
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079287
    move-result-object v5

    .line 34079288
    const v6, 0x7f0d036f

    .line 34079291
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079294
    move-result v5

    .line 34079295
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079298
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079301
    iget-object v0, v1, Lk04/q;->e:Landroid/widget/TextView;

    .line 34079303
    iget-object v3, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079305
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079308
    move-result-object v3

    .line 34079309
    const v5, 0x7f0d00dc

    .line 34079312
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079315
    move-result v3

    .line 34079316
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079319
    iget-object v0, v1, Lk04/q;->f:Landroid/widget/TextView;

    .line 34079321
    iget-object v3, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079323
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079326
    move-result-object v3

    .line 34079327
    const v6, 0x7f0d0073

    .line 34079330
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079333
    move-result v3

    .line 34079334
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079337
    iget-object v0, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34079339
    iget-object v3, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079341
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079344
    move-result-object v3

    .line 34079345
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079348
    move-result v3

    .line 34079349
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079352
    iget-object v0, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079354
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079357
    move-result-object v0

    .line 34079358
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079361
    move-result-object v0

    .line 34079362
    if-eqz v0, :cond_2b1

    .line 34079364
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079367
    move-result-object v3

    .line 34079368
    if-eqz v3, :cond_2b1

    .line 34079370
    const/16 v6, 0xc

    .line 34079372
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079375
    move-result v7

    .line 34079376
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079379
    move-result v6

    .line 34079380
    invoke-virtual {v3, v4, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079383
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34079385
    iget-object v6, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079387
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079390
    move-result-object v6

    .line 34079391
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079394
    move-result v5

    .line 34079395
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079397
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079400
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079403
    iget-object v3, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34079405
    const/4 v4, 0x0

    .line 34079406
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079409
    :cond_2b1
    :goto_2b1
    iget-object v0, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34079411
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 34079413
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34079416
    const/16 v4, 0x13

    .line 34079418
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079421
    move-result v4

    .line 34079422
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34079425
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079428
    move-result v4

    .line 34079429
    if-eqz v4, :cond_2d5

    .line 34079431
    iget-object v4, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079433
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079436
    move-result-object v4

    .line 34079437
    const v5, 0x7f0d0019

    .line 34079440
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079443
    move-result v4

    .line 34079444
    goto :goto_2e2

    .line 34079445
    :cond_2d5
    iget-object v4, v1, Lk04/q;->a:Landroid/view/View;

    .line 34079447
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079450
    move-result-object v4

    .line 34079451
    const v5, 0x7f0d0014

    .line 34079454
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079457
    move-result v4

    .line 34079458
    :goto_2e2
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079461
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079464
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079467
    move-result v0

    .line 34079468
    if-eqz v0, :cond_2f7

    .line 34079470
    iget-object v0, v1, Lk04/q;->k:Landroid/widget/ImageView;

    .line 34079472
    const v3, 0x7f0210db

    .line 34079475
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079478
    goto :goto_2ff

    .line 34079479
    :cond_2f7
    iget-object v0, v1, Lk04/q;->k:Landroid/widget/ImageView;

    .line 34079481
    const v3, 0x7f0210dc

    .line 34079484
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079487
    :goto_2ff
    iget-object v0, v1, Lk04/q;->l:Landroid/view/View;

    .line 34079489
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079492
    move-result v3

    .line 34079493
    if-eqz v3, :cond_30a

    .line 34079495
    const v10, 0x3cf5c28f    # 0.03f

    .line 34079498
    :cond_30a
    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    .line 34079501
    iget-object v0, v1, Lk04/q;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079503
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->g:Ljava/lang/String;

    .line 34079505
    invoke-static {v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079508
    iget-object v0, v1, Lk04/q;->c:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34079510
    sget-object v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34079512
    if-ne v0, v3, :cond_329

    .line 34079514
    iget-object v0, v1, Lk04/q;->k:Landroid/widget/ImageView;

    .line 34079516
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079519
    iget-object v0, v1, Lk04/q;->k:Landroid/widget/ImageView;

    .line 34079521
    new-instance v3, Lk04/l;

    .line 34079523
    invoke-direct {v3, v1}, Lk04/l;-><init>(Lk04/q;)V

    .line 34079526
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079529
    :cond_329
    iget-object v0, v1, Lk04/q;->e:Landroid/widget/TextView;

    .line 34079531
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->b:Ljava/lang/String;

    .line 34079533
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079536
    iget-object v0, v1, Lk04/q;->f:Landroid/widget/TextView;

    .line 34079538
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->c:Ljava/lang/String;

    .line 34079540
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079543
    iget-object v0, v1, Lk04/q;->j:Landroid/widget/TextView;

    .line 34079545
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->o:Ljava/lang/String;

    .line 34079547
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079550
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/history/b0$b;->p:Z

    .line 34079552
    if-eqz v0, :cond_348

    .line 34079554
    iget-object v0, v1, Lk04/q;->d:Landroid/view/View;

    .line 34079556
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079559
    goto :goto_34d

    .line 34079560
    :cond_348
    iget-object v0, v1, Lk04/q;->d:Landroid/view/View;

    .line 34079562
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079565
    :goto_34d
    return-void
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lk04/q;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method
