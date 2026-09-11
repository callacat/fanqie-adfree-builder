.class public abstract Ljv3/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final c:Lcom/dragon/read/widget/InterceptFrameLayout;

.field public final d:Lcom/dragon/read/widget/CommonErrorView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91da6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/InterceptFrameLayout;Lcom/dragon/read/widget/CommonErrorView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .prologue
    .line 117571584
    const/4 v0, 0x0

    .line 117571585
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 117571588
    iput-object p3, p0, Ljv3/c;->a:Landroid/widget/FrameLayout;

    .line 117571590
    iput-object p4, p0, Ljv3/c;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 117571592
    iput-object p5, p0, Ljv3/c;->c:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 117571594
    iput-object p6, p0, Ljv3/c;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 117571596
    iput-object p7, p0, Ljv3/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 117571598
    return-void
.end method
