.class public abstract Loy3/i;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 84017156
    iput-object p3, p0, Loy3/i;->a:Landroid/view/View;

    .line 84017158
    iput-object p4, p0, Loy3/i;->b:Landroid/widget/FrameLayout;

    .line 84017160
    iput-object p5, p0, Loy3/i;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 84017162
    return-void
.end method
