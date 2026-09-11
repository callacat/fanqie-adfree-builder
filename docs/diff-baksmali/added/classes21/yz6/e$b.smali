.class public final Lyz6/e$b;
.super Lyz6/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/widget/MoreActionTextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/LinearLayout;

.field public p:Lcom/dragon/reader/lib/datalevel/model/Catalog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f310

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lyz6/a$b;-><init>(Landroid/view/View;)V

    .line 17170435
    const v0, 0x7f110a77

    .line 17170438
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170441
    move-result-object v0

    .line 17170442
    iput-object v0, p0, Lyz6/e$b;->f:Landroid/view/View;

    .line 17170444
    const v0, 0x7f1137b4

    .line 17170447
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Landroid/widget/TextView;

    .line 17170453
    iput-object v0, p0, Lyz6/e$b;->g:Landroid/widget/TextView;

    .line 17170455
    const v0, 0x7f1137b3

    .line 17170458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Landroid/widget/TextView;

    .line 17170464
    iput-object v0, p0, Lyz6/e$b;->h:Landroid/widget/TextView;

    .line 17170466
    const v0, 0x7f1101cf

    .line 17170469
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170472
    move-result-object v0

    .line 17170473
    check-cast v0, Landroid/widget/ImageView;

    .line 17170475
    iput-object v0, p0, Lyz6/e$b;->i:Landroid/widget/ImageView;

    .line 17170477
    const v0, 0x7f111cd8

    .line 17170480
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Landroid/widget/ImageView;

    .line 17170486
    iput-object v0, p0, Lyz6/e$b;->j:Landroid/widget/ImageView;

    .line 17170488
    const v0, 0x7f1101fe

    .line 17170491
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170497
    const v0, 0x7f1100a3

    .line 17170500
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Landroid/widget/TextView;

    .line 17170506
    iput-object v0, p0, Lyz6/e$b;->k:Landroid/widget/TextView;

    .line 17170508
    const v1, 0x7f113421

    .line 17170511
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170517
    iput-object v1, p0, Lyz6/e$b;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17170519
    const v1, 0x7f110240

    .line 17170522
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170525
    move-result-object v1

    .line 17170526
    check-cast v1, Landroid/widget/ImageView;

    .line 17170528
    iput-object v1, p0, Lyz6/e$b;->m:Landroid/widget/ImageView;

    .line 17170530
    const v1, 0x7f113663

    .line 17170533
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Landroid/widget/TextView;

    .line 17170539
    iput-object v1, p0, Lyz6/e$b;->n:Landroid/widget/TextView;

    .line 17170541
    const v1, 0x7f112103

    .line 17170544
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170547
    move-result-object p1

    .line 17170548
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17170550
    iput-object p1, p0, Lyz6/e$b;->o:Landroid/widget/LinearLayout;

    .line 17170552
    invoke-static {}, Ln66/t0;->c()Z

    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_8a

    .line 17170558
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170561
    move-result-object p1

    .line 17170562
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170564
    const/4 v1, 0x0

    .line 17170565
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17170567
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170570
    :cond_8a
    return-void
.end method
