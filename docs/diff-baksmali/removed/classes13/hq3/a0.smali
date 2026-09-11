.class public abstract Lhq3/a0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final b:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

.field public final e:Lcom/dragon/read/widget/RoundedTextView;

.field public final f:Lcom/dragon/read/widget/ScaleBookCover;

.field public final g:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleImageView;Landroid/widget/FrameLayout;Lcom/dragon/read/widget/bookcover/SimpleBookCover;Lcom/dragon/read/widget/RoundedTextView;Lcom/dragon/read/widget/ScaleBookCover;Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    iput-object p3, p0, Lhq3/a0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lhq3/a0;->b:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lhq3/a0;->c:Landroid/widget/FrameLayout;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lhq3/a0;->d:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lhq3/a0;->e:Lcom/dragon/read/widget/RoundedTextView;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lhq3/a0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lhq3/a0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 151191569
    .line 151191570
    return-void
.end method
