.class public abstract Lhq3/u1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571588
    iput-object p3, p0, Lhq3/u1;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117571590
    iput-object p4, p0, Lhq3/u1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117571592
    iput-object p5, p0, Lhq3/u1;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571594
    iput-object p6, p0, Lhq3/u1;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571596
    iput-object p7, p0, Lhq3/u1;->e:Landroid/view/View;

    .line 117571598
    return-void
.end method
