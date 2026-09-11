.class public abstract Lhq3/k0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

.field public final c:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Lcom/dragon/read/base/basescale/ScaleTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;)V
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571586
    .line 117571587
    .line 117571588
    iput-object p3, p0, Lhq3/k0;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571589
    .line 117571590
    iput-object p4, p0, Lhq3/k0;->b:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 117571591
    .line 117571592
    iput-object p5, p0, Lhq3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571593
    .line 117571594
    iput-object p6, p0, Lhq3/k0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117571595
    .line 117571596
    iput-object p7, p0, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 117571597
    .line 117571598
    return-void
.end method
