.class public final Lcom/dragon/read/social/author/vote/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljb2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/author/vote/c$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:Lxc6/r;

.field public l:Lcom/dragon/read/rpc/model/VoteData;

.field public m:Lio/reactivex/disposables/Disposable;

.field public n:Lcom/dragon/read/social/author/vote/VoteView$a;

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/VoteData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d862

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/author/vote/c$a;

    .line 196616
    const-string v0, "Vote"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/social/author/vote/c;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p2, 0x7f051669

    .line 50659338
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659341
    const p1, 0x7f110140

    .line 50659344
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659347
    move-result-object p1

    .line 50659348
    const-string p2, ""

    .line 50659350
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    check-cast p1, Landroid/widget/TextView;

    .line 50659355
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/c;->g:Landroid/widget/TextView;

    .line 50659357
    const p1, 0x7f112610

    .line 50659360
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50659369
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/c;->h:Landroid/widget/LinearLayout;

    .line 50659371
    const p1, 0x7f113cbd

    .line 50659374
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    check-cast p1, Landroid/widget/TextView;

    .line 50659383
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/c;->i:Landroid/widget/TextView;

    .line 50659385
    const p1, 0x7f111231

    .line 50659388
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    check-cast p1, Landroid/widget/TextView;

    .line 50659397
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/c;->j:Landroid/widget/TextView;

    .line 50659399
    new-instance p1, Lxc6/r;

    .line 50659401
    const/4 p2, 0x0

    .line 50659402
    invoke-direct {p1, p2}, Lxc6/r;-><init>(Ljava/lang/Object;)V

    .line 50659405
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/c;->k:Lxc6/r;

    .line 50659407
    invoke-virtual {p0}, Lcom/dragon/read/social/author/vote/c;->V1()V

    .line 50659410
    return-void
.end method


# virtual methods
.method public final U1(Lcom/dragon/read/rpc/model/VoteData;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VoteData;->voteType:Lcom/dragon/read/rpc/model/VoteType;

    .line 34013190
    sget-object v2, Lcom/dragon/read/rpc/model/VoteType;->OptionList:Lcom/dragon/read/rpc/model/VoteType;

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    if-eq v1, v2, :cond_11

    .line 34013195
    iput-object v3, p0, Lcom/dragon/read/social/author/vote/c;->l:Lcom/dragon/read/rpc/model/VoteData;

    .line 34013197
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/social/author/vote/a;->a(Lcom/dragon/read/rpc/model/VoteData;)Ljava/util/List;

    .line 34013204
    move-result-object v1

    .line 34013205
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_3e

    .line 34013211
    sget-object p2, Lcom/dragon/read/social/author/vote/c;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 34013213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013215
    const-string v2, "VoteOptionListView \u4e0b\u53d1\u6570\u636e\u89e3\u6790\u51fa\u6765\u7684\u9009\u9879\u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\uff0cvoteId="

    .line 34013217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013220
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 34013222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    move-result-object p1

    .line 34013229
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013231
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013234
    move-result-object p2

    .line 34013235
    const-string v1, "deliver"

    .line 34013237
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013240
    iput-object v3, p0, Lcom/dragon/read/social/author/vote/c;->l:Lcom/dragon/read/rpc/model/VoteData;

    .line 34013242
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013245
    return-void

    .line 34013246
    :cond_3e
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013249
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/c;->l:Lcom/dragon/read/rpc/model/VoteData;

    .line 34013251
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/c;->g:Landroid/widget/TextView;

    .line 34013253
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VoteData;->title:Ljava/lang/String;

    .line 34013255
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013258
    invoke-static {v1}, Lcom/dragon/read/social/author/vote/a;->b(Ljava/util/List;)Lxc6/a;

    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34013265
    move-result v4

    .line 34013266
    iget-object v5, p0, Lcom/dragon/read/social/author/vote/c;->h:Landroid/widget/LinearLayout;

    .line 34013268
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013271
    move-result v5

    .line 34013272
    if-ge v5, v4, :cond_a0

    .line 34013274
    sub-int v6, v4, v5

    .line 34013276
    const/4 v7, 0x0

    .line 34013277
    :goto_5d
    if-ge v7, v6, :cond_a8

    .line 34013279
    add-int v8, v5, v7

    .line 34013281
    new-instance v9, Lcom/dragon/read/social/author/vote/b;

    .line 34013283
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013286
    move-result-object v10

    .line 34013287
    const-string v11, ""

    .line 34013289
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    invoke-direct {v9, v10, v3, v0}, Lcom/dragon/read/social/author/vote/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013295
    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    .line 34013298
    move-result v10

    .line 34013299
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 34013302
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013304
    const/4 v11, -0x1

    .line 34013305
    const/4 v12, -0x2

    .line 34013306
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013309
    if-nez v8, :cond_81

    .line 34013311
    const/4 v8, 0x0

    .line 34013312
    goto :goto_87

    .line 34013313
    :cond_81
    const/16 v8, 0x8

    .line 34013315
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013318
    move-result v8

    .line 34013319
    :goto_87
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34013321
    iget-object v8, p0, Lcom/dragon/read/social/author/vote/c;->h:Landroid/widget/LinearLayout;

    .line 34013323
    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013326
    iget-object v8, p0, Lcom/dragon/read/social/author/vote/c;->k:Lxc6/r;

    .line 34013328
    iget-object v8, v8, Lxc6/r;->c:Lxc6/b;

    .line 34013330
    invoke-virtual {v9, v8}, Lcom/dragon/read/social/author/vote/b;->setThemeConfig(Lxc6/n;)V

    .line 34013333
    new-instance v8, Lcom/dragon/read/social/author/vote/d;

    .line 34013335
    invoke-direct {v8, p0}, Lcom/dragon/read/social/author/vote/d;-><init>(Lcom/dragon/read/social/author/vote/c;)V

    .line 34013338
    invoke-virtual {v9, v8}, Lcom/dragon/read/social/author/vote/b;->setClickListener(Lcom/dragon/read/social/author/vote/b$b;)V

    .line 34013341
    add-int/lit8 v7, v7, 0x1

    .line 34013343
    goto :goto_5d

    .line 34013344
    :cond_a0
    if-le v5, v4, :cond_a8

    .line 34013346
    iget-object v6, p0, Lcom/dragon/read/social/author/vote/c;->h:Landroid/widget/LinearLayout;

    .line 34013348
    sub-int/2addr v5, v4

    .line 34013349
    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 34013352
    :cond_a8
    const/4 v5, 0x0

    .line 34013353
    :goto_a9
    if-ge v5, v4, :cond_c7

    .line 34013355
    iget-object v6, p0, Lcom/dragon/read/social/author/vote/c;->h:Landroid/widget/LinearLayout;

    .line 34013357
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013360
    move-result-object v6

    .line 34013361
    instance-of v7, v6, Lcom/dragon/read/social/author/vote/b;

    .line 34013363
    if-eqz v7, :cond_b8

    .line 34013365
    check-cast v6, Lcom/dragon/read/social/author/vote/b;

    .line 34013367
    goto :goto_b9

    .line 34013368
    :cond_b8
    move-object v6, v3

    .line 34013369
    :goto_b9
    if-eqz v6, :cond_c4

    .line 34013371
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013374
    move-result-object v7

    .line 34013375
    check-cast v7, Lxc6/a;

    .line 34013377
    invoke-virtual {v6, v7, p2}, Lcom/dragon/read/social/author/vote/b;->U1(Lxc6/a;Z)V

    .line 34013380
    :cond_c4
    add-int/lit8 v5, v5, 0x1

    .line 34013382
    goto :goto_a9

    .line 34013383
    :cond_c7
    if-nez v2, :cond_df

    .line 34013385
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/c;->i:Landroid/widget/TextView;

    .line 34013387
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013390
    move-result-object p2

    .line 34013391
    const v0, 0x7f061659

    .line 34013394
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013397
    move-result-object p2

    .line 34013398
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013401
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/c;->j:Landroid/widget/TextView;

    .line 34013403
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013406
    goto :goto_115

    .line 34013407
    :cond_df
    iget-object p2, p0, Lcom/dragon/read/social/author/vote/c;->i:Landroid/widget/TextView;

    .line 34013409
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013412
    move-result-object v1

    .line 34013413
    const/4 v3, 0x1

    .line 34013414
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013416
    iget-object v2, v2, Lxc6/a;->b:Ljava/lang/String;

    .line 34013418
    aput-object v2, v4, v0

    .line 34013420
    const v2, 0x7f06220e

    .line 34013423
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013426
    move-result-object v1

    .line 34013427
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013430
    iget-object p2, p0, Lcom/dragon/read/social/author/vote/c;->j:Landroid/widget/TextView;

    .line 34013432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013435
    move-result-object v1

    .line 34013436
    new-array v2, v3, [Ljava/lang/Object;

    .line 34013438
    iget p1, p1, Lcom/dragon/read/rpc/model/VoteData;->joinCount:I

    .line 34013440
    invoke-static {p1}, Lxc6/m;->b(I)Ljava/lang/String;

    .line 34013443
    move-result-object p1

    .line 34013444
    aput-object p1, v2, v0

    .line 34013446
    const p1, 0x7f06220d

    .line 34013449
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013452
    move-result-object p1

    .line 34013453
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013456
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/c;->j:Landroid/widget/TextView;

    .line 34013458
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013461
    :goto_115
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/c;->k:Lxc6/r;

    .line 34013463
    iget p1, p1, Lgb2/d;->a:I

    .line 34013465
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/author/vote/c;->onThemeUpdate(I)V

    .line 34013468
    return-void
.end method

.method public final V1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/c;->k:Lxc6/r;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    instance-of v0, v0, Lxc6/c;

    .line 327687
    xor-int/lit8 v0, v0, 0x1

    .line 327689
    if-eqz v0, :cond_36

    .line 327691
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327694
    move-result-object v0

    .line 327695
    const v1, 0x7f020060

    .line 327698
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327705
    const/16 v0, 0xc

    .line 327707
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327710
    move-result v1

    .line 327711
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327714
    move-result v2

    .line 327715
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327718
    move-result v3

    .line 327719
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/c;->g:Landroid/widget/TextView;

    .line 327728
    const/high16 v1, 0x41800000    # 16.0f

    .line 327730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327733
    goto :goto_45

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327738
    const/4 v0, 0x0

    .line 327739
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/c;->g:Landroid/widget/TextView;

    .line 327744
    const/high16 v1, 0x41600000    # 14.0f

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327749
    :goto_45
    return-void
.end method

.method public final getOnVoteSuccess()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/rpc/model/VoteData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/c;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getVoteListener()Lcom/dragon/read/social/author/vote/VoteView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/c;->n:Lcom/dragon/read/social/author/vote/VoteView$a;

    .line 2
    return-object v0
.end method

.method public final onThemeUpdate(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/author/vote/c;->k:Lxc6/r;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/c;->l:Lcom/dragon/read/rpc/model/VoteData;

    .line 17104902
    if-eqz v1, :cond_44

    .line 17104904
    instance-of v1, v0, Lxc6/c;

    .line 17104906
    xor-int/lit8 v1, v1, 0x1

    .line 17104908
    if-eqz v1, :cond_24

    .line 17104910
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_24

    .line 17104916
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104918
    iget v3, v0, Lgb2/d;->a:I

    .line 17104920
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 17104923
    move-result v3

    .line 17104924
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104926
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104929
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/c;->g:Landroid/widget/TextView;

    .line 17104934
    invoke-virtual {v0}, Lxc6/r;->i()I

    .line 17104937
    move-result v2

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/c;->h:Landroid/widget/LinearLayout;

    .line 17104943
    invoke-static {v1, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/c;->i:Landroid/widget/TextView;

    .line 17104948
    invoke-virtual {v0}, Lxc6/r;->j()I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/c;->j:Landroid/widget/TextView;

    .line 17104957
    invoke-virtual {v0}, Lxc6/r;->h()I

    .line 17104960
    move-result v0

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104964
    :cond_44
    return-void
.end method

.method public final setOnVoteSuccess(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/VoteData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/c;->o:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

.method public final setThemeConfig(Lxc6/r;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_2c

    .line 17039362
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/c;->k:Lxc6/r;

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/social/author/vote/c;->h:Landroid/widget/LinearLayout;

    .line 17039366
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039369
    move-result p1

    .line 17039370
    if-lez p1, :cond_29

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-ge v0, p1, :cond_29

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/c;->h:Landroid/widget/LinearLayout;

    .line 17039377
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v1

    .line 17039381
    instance-of v2, v1, Lcom/dragon/read/social/author/vote/b;

    .line 17039383
    if-eqz v2, :cond_1c

    .line 17039385
    check-cast v1, Lcom/dragon/read/social/author/vote/b;

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-eqz v1, :cond_26

    .line 17039391
    iget-object v2, p0, Lcom/dragon/read/social/author/vote/c;->k:Lxc6/r;

    .line 17039393
    iget-object v2, v2, Lxc6/r;->c:Lxc6/b;

    .line 17039395
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/author/vote/b;->setThemeConfig(Lxc6/n;)V

    .line 17039398
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/social/author/vote/c;->V1()V

    .line 17039404
    :cond_2c
    return-void
.end method

.method public final setVoteListener(Lcom/dragon/read/social/author/vote/VoteView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/c;->n:Lcom/dragon/read/social/author/vote/VoteView$a;

    .line 16777218
    return-void
.end method
