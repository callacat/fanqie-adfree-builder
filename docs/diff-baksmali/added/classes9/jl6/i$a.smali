.class public final Ljl6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Lcom/dragon/read/rpc/model/BookRankItem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e207

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/dragon/read/widget/ScaleBookCover;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Ljl6/i$a;->a:Landroid/view/View;

    .line 117637128
    iput-object p2, p0, Ljl6/i$a;->b:Landroid/view/View;

    .line 117637130
    iput-object p3, p0, Ljl6/i$a;->c:Landroid/widget/ImageView;

    .line 117637132
    iput-object p4, p0, Ljl6/i$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 117637134
    iput-object p5, p0, Ljl6/i$a;->e:Landroid/widget/TextView;

    .line 117637136
    iput-object p6, p0, Ljl6/i$a;->f:Landroid/widget/TextView;

    .line 117637138
    iput-object p7, p0, Ljl6/i$a;->g:Landroid/widget/TextView;

    .line 117637140
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x5

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const/4 v2, 0x0

    .line 17170435
    if-ne p1, v0, :cond_7

    .line 17170437
    const/4 p1, 0x1

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 p1, 0x0

    .line 17170440
    :goto_8
    if-eqz p1, :cond_18

    .line 17170442
    iget-object v0, p0, Ljl6/i$a;->e:Landroid/widget/TextView;

    .line 17170444
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object v0

    .line 17170448
    const v3, 0x7f0d0063

    .line 17170451
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170454
    move-result v0

    .line 17170455
    goto :goto_25

    .line 17170456
    :cond_18
    iget-object v0, p0, Ljl6/i$a;->e:Landroid/widget/TextView;

    .line 17170458
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170461
    move-result-object v0

    .line 17170462
    const v3, 0x7f0d0026

    .line 17170465
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170468
    move-result v0

    .line 17170469
    :goto_25
    if-eqz p1, :cond_35

    .line 17170471
    iget-object v3, p0, Ljl6/i$a;->e:Landroid/widget/TextView;

    .line 17170473
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object v3

    .line 17170477
    const v4, 0x7f0d006a

    .line 17170480
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170483
    move-result v3

    .line 17170484
    goto :goto_42

    .line 17170485
    :cond_35
    iget-object v3, p0, Ljl6/i$a;->e:Landroid/widget/TextView;

    .line 17170487
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170490
    move-result-object v3

    .line 17170491
    const v4, 0x7f0d002d

    .line 17170494
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170497
    move-result v3

    .line 17170498
    :goto_42
    iget-object v4, p0, Ljl6/i$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170500
    invoke-virtual {v4, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setDark(Z)V

    .line 17170503
    if-eqz p1, :cond_4f

    .line 17170505
    iget-object v4, p0, Ljl6/i$a;->b:Landroid/view/View;

    .line 17170507
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170510
    goto :goto_54

    .line 17170511
    :cond_4f
    iget-object v4, p0, Ljl6/i$a;->b:Landroid/view/View;

    .line 17170513
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170516
    :goto_54
    iget-object v4, p0, Ljl6/i$a;->h:Lcom/dragon/read/rpc/model/BookRankItem;

    .line 17170518
    if-eqz v4, :cond_5f

    .line 17170520
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookRankItem;->book:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170522
    if-eqz v4, :cond_5f

    .line 17170524
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v4, 0x0

    .line 17170528
    :goto_60
    if-eqz v4, :cond_6a

    .line 17170530
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170533
    move-result v4

    .line 17170534
    if-eqz v4, :cond_69

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v1, 0x0

    .line 17170538
    :cond_6a
    :goto_6a
    if-nez v1, :cond_72

    .line 17170540
    iget-object v1, p0, Ljl6/i$a;->e:Landroid/widget/TextView;

    .line 17170542
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170545
    goto :goto_77

    .line 17170546
    :cond_72
    iget-object v0, p0, Ljl6/i$a;->e:Landroid/widget/TextView;

    .line 17170548
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170551
    :goto_77
    iget-object v0, p0, Ljl6/i$a;->f:Landroid/widget/TextView;

    .line 17170553
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170556
    iget-object v0, p0, Ljl6/i$a;->g:Landroid/widget/TextView;

    .line 17170558
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170561
    if-eqz p1, :cond_8c

    .line 17170563
    iget-object p1, p0, Ljl6/i$a;->c:Landroid/widget/ImageView;

    .line 17170565
    const v0, 0x3f4ccccd    # 0.8f

    .line 17170568
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170571
    goto :goto_93

    .line 17170572
    :cond_8c
    iget-object p1, p0, Ljl6/i$a;->c:Landroid/widget/ImageView;

    .line 17170574
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170576
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170579
    :goto_93
    return-void
.end method
