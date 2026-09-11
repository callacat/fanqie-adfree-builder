.class public abstract Lhq3/m;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final c:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

.field public final h:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915b2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dragon/read/widget/OnlyScrollRecyclerView;Lcom/bytedance/article/common/impression/ImpressionFrameLayout;)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 167968772
    iput-object p3, p0, Lhq3/m;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 167968774
    iput-object p4, p0, Lhq3/m;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 167968776
    iput-object p5, p0, Lhq3/m;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 167968778
    iput-object p6, p0, Lhq3/m;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 167968780
    iput-object p7, p0, Lhq3/m;->e:Landroid/widget/ImageView;

    .line 167968782
    iput-object p8, p0, Lhq3/m;->f:Landroid/widget/ImageView;

    .line 167968784
    iput-object p9, p0, Lhq3/m;->g:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 167968786
    iput-object p10, p0, Lhq3/m;->h:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 167968788
    return-void
.end method
