.class public abstract Lhq3/i2;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;

.field public final b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final c:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final d:Lcom/dragon/read/novelvideo/SimpleVideoView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/cardview/widget/CardView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/novelvideo/SimpleVideoView;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .registers 12

    .prologue
    .line 167968768
    const/4 v0, 0x0

    .line 167968769
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 167968772
    iput-object p3, p0, Lhq3/i2;->a:Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;

    .line 167968774
    iput-object p4, p0, Lhq3/i2;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 167968776
    iput-object p5, p0, Lhq3/i2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 167968778
    iput-object p6, p0, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 167968780
    iput-object p7, p0, Lhq3/i2;->e:Landroid/view/View;

    .line 167968782
    iput-object p8, p0, Lhq3/i2;->f:Landroidx/cardview/widget/CardView;

    .line 167968784
    iput-object p9, p0, Lhq3/i2;->g:Landroid/widget/FrameLayout;

    .line 167968786
    iput-object p10, p0, Lhq3/i2;->h:Landroid/view/View;

    .line 167968788
    return-void
.end method
