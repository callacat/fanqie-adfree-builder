.class public Lfx3/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Luw3/a;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luw3/a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    const v0, 0x7f1124f6

    .line 33947657
    iput v0, p0, Lfx3/k;->a:I

    .line 33947659
    iput-object p2, p0, Lfx3/k;->b:Luw3/a;

    .line 33947661
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947668
    move-result-object v0

    .line 33947669
    const v1, 0x7f0510ef

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947676
    move-result-object v0

    .line 33947677
    iput-object v0, p0, Lfx3/k;->c:Landroid/view/View;

    .line 33947679
    const v0, 0x7f1135ba

    .line 33947682
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Landroid/widget/TextView;

    .line 33947688
    iput-object v0, p0, Lfx3/k;->d:Landroid/widget/TextView;

    .line 33947690
    const v1, 0x7f11388d

    .line 33947693
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Landroid/widget/TextView;

    .line 33947699
    iput-object v1, p0, Lfx3/k;->e:Landroid/widget/TextView;

    .line 33947701
    const v2, 0x7f11388c

    .line 33947704
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v2

    .line 33947708
    check-cast v2, Landroid/widget/TextView;

    .line 33947710
    iput-object v2, p0, Lfx3/k;->f:Landroid/widget/TextView;

    .line 33947712
    const v3, 0x7f1135f0

    .line 33947715
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object v3

    .line 33947719
    check-cast v3, Landroid/widget/TextView;

    .line 33947721
    const v4, 0x7f060283

    .line 33947724
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947731
    sget-object v0, Ldx3/u;->a:Ldx3/u;

    .line 33947733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    const/4 v0, 0x0

    .line 33947737
    invoke-static {v0}, Ldx3/u;->a(I)Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947744
    const v0, 0x7f060023

    .line 33947747
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    new-instance v0, Lfx3/j;

    .line 33947756
    invoke-direct {v0, p0, p1}, Lfx3/j;-><init>(Lfx3/k;Landroid/content/Context;)V

    .line 33947759
    invoke-virtual {p2, v0}, Luw3/a;->h(Lex3/a;)V

    .line 33947762
    new-instance p1, Lfx3/g;

    .line 33947764
    invoke-direct {p1, p0}, Lfx3/g;-><init>(Lfx3/k;)V

    .line 33947767
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947770
    new-instance p1, Lfx3/h;

    .line 33947772
    invoke-direct {p1, p0}, Lfx3/h;-><init>(Lfx3/k;)V

    .line 33947775
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    const/16 p1, 0x24

    .line 33947780
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947783
    move-result p1

    .line 33947784
    iput p1, p0, Lfx3/k;->h:I

    .line 33947786
    const/16 p1, 0x32

    .line 33947788
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947791
    move-result p1

    .line 33947792
    iput p1, p0, Lfx3/k;->i:I

    .line 33947794
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "alpha"

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const-wide/16 v2, 0x12c

    .line 17170437
    const-wide/16 v4, 0xc8

    .line 17170439
    if-eqz p1, :cond_21

    .line 17170441
    const/4 v6, 0x0

    .line 17170442
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170445
    new-array v6, v1, [F

    .line 17170447
    fill-array-data v6, :array_7a

    .line 17170450
    invoke-static {p0, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170457
    move-result-object v6

    .line 17170458
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170461
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170464
    goto :goto_3c

    .line 17170465
    :cond_21
    new-array v6, v1, [F

    .line 17170467
    fill-array-data v6, :array_82

    .line 17170470
    invoke-static {p0, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170473
    move-result-object v0

    .line 17170474
    new-instance v6, Lfx3/k$a;

    .line 17170476
    invoke-direct {v6, p0}, Lfx3/k$a;-><init>(Lfx3/k;)V

    .line 17170479
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170482
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170485
    move-result-object v6

    .line 17170486
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170489
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170492
    :goto_3c
    invoke-static {p0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_79

    .line 17170498
    iget v6, p0, Lfx3/k;->a:I

    .line 17170500
    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170503
    move-result-object v0

    .line 17170504
    if-eqz v0, :cond_79

    .line 17170506
    if-eqz p1, :cond_4f

    .line 17170508
    iget v6, p0, Lfx3/k;->h:I

    .line 17170510
    goto :goto_51

    .line 17170511
    :cond_4f
    iget v6, p0, Lfx3/k;->i:I

    .line 17170513
    :goto_51
    if-eqz p1, :cond_56

    .line 17170515
    iget v7, p0, Lfx3/k;->i:I

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    iget v7, p0, Lfx3/k;->h:I

    .line 17170520
    :goto_58
    if-eqz p1, :cond_5c

    .line 17170522
    const-wide/16 v4, 0x0

    .line 17170524
    :cond_5c
    new-array p1, v1, [I

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    aput v6, p1, v1

    .line 17170529
    const/4 v1, 0x1

    .line 17170530
    aput v7, p1, v1

    .line 17170532
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170535
    move-result-object p1

    .line 17170536
    new-instance v1, Lfx3/i;

    .line 17170538
    invoke-direct {v1, v0}, Lfx3/i;-><init>(Landroid/view/View;)V

    .line 17170541
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170544
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170547
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17170550
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170553
    :cond_79
    return-void

    .line 17170554
    :array_7a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170562
    :array_82
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_90

    .line 393227
    iget-object v0, p0, Lfx3/k;->g:Lkotlin/jvm/functions/Function0;

    .line 393229
    if-eqz v0, :cond_16

    .line 393231
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393234
    move-result-object v0

    .line 393235
    check-cast v0, Ljava/lang/Integer;

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    const/4 v0, 0x0

    .line 393239
    :goto_17
    const/4 v1, 0x2

    .line 393240
    const/4 v2, 0x1

    .line 393241
    if-nez v0, :cond_1c

    .line 393243
    goto :goto_2a

    .line 393244
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393247
    move-result v3

    .line 393248
    if-ne v3, v2, :cond_2a

    .line 393250
    const v0, 0x7f0622f8

    .line 393253
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393256
    move-result-object v0

    .line 393257
    goto :goto_54

    .line 393258
    :cond_2a
    :goto_2a
    if-nez v0, :cond_2d

    .line 393260
    goto :goto_3c

    .line 393261
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393264
    move-result v3

    .line 393265
    const/4 v4, 0x4

    .line 393266
    if-ne v3, v4, :cond_3c

    .line 393268
    const v0, 0x7f062322

    .line 393271
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393274
    move-result-object v0

    .line 393275
    goto :goto_54

    .line 393276
    :cond_3c
    :goto_3c
    if-nez v0, :cond_3f

    .line 393278
    goto :goto_4d

    .line 393279
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393282
    move-result v0

    .line 393283
    if-ne v0, v1, :cond_4d

    .line 393285
    const v0, 0x7f062320

    .line 393288
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    goto :goto_54

    .line 393293
    :cond_4d
    :goto_4d
    const v0, 0x7f062222

    .line 393296
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    :goto_54
    iget-object v3, p0, Lfx3/k;->e:Landroid/widget/TextView;

    .line 393302
    sget-object v4, Ldx3/u;->a:Ldx3/u;

    .line 393304
    iget-object v5, p0, Lfx3/k;->b:Luw3/a;

    .line 393306
    invoke-virtual {v5}, Luw3/a;->a()I

    .line 393309
    move-result v5

    .line 393310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    const/4 v4, 0x0

    .line 393314
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393317
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393319
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393322
    move-result-object v6

    .line 393323
    const v7, 0x7f060fda

    .line 393326
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393329
    move-result-object v6

    .line 393330
    const-string v7, ""

    .line 393332
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    new-array v8, v1, [Ljava/lang/Object;

    .line 393337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    move-result-object v5

    .line 393341
    aput-object v5, v8, v4

    .line 393343
    aput-object v0, v8, v2

    .line 393345
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393359
    goto :goto_a4

    .line 393360
    :cond_90
    iget-object v0, p0, Lfx3/k;->e:Landroid/widget/TextView;

    .line 393362
    sget-object v1, Ldx3/u;->a:Ldx3/u;

    .line 393364
    iget-object v2, p0, Lfx3/k;->b:Luw3/a;

    .line 393366
    invoke-virtual {v2}, Luw3/a;->a()I

    .line 393369
    move-result v2

    .line 393370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-static {v2}, Ldx3/u;->a(I)Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393380
    :goto_a4
    return-void
.end method

.method public final getEditDispatcher()Luw3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx3/k;->b:Luw3/a;

    .line 2
    return-object v0
.end method

.method public final getGetFilterType()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfx3/k;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public final getHeaderHeightGapInEdit()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    iget v1, p0, Lfx3/k;->a:I

    .line 262156
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    if-nez v0, :cond_30

    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    const-string/jumbo v2, "\u4e66\u67b6/\u6536\u85cf\u7f16\u8f91\u9876\u90e8\u64cd\u4f5c\u680f\u5c55\u793a\u9519\u8bef, \u83b7\u53d6headerLayout\u4e3a\u7a7a, Id\u4e3a"

    .line 262172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    iget v2, p0, Lfx3/k;->a:I

    .line 262177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    new-array v2, v1, [Ljava/lang/Object;

    .line 262186
    const-string v3, "deliver"

    .line 262188
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    return v1

    .line 262192
    :cond_30
    iget v0, p0, Lfx3/k;->i:I

    .line 262194
    iget v2, p0, Lfx3/k;->h:I

    .line 262196
    sub-int/2addr v0, v2

    .line 262197
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262200
    move-result v0

    .line 262201
    return v0
.end method

.method public final getHeaderId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lfx3/k;->a:I

    .line 2
    return v0
.end method

.method public final getSubTitleTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfx3/k;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final setGetFilterType(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lfx3/k;->g:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lfx3/k;->d:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method
