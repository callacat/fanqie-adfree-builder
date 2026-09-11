.class public abstract Lsb3/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final b:Lcom/dragon/read/widget/NavigateMoreView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fb74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/NavigateMoreView;Landroid/widget/LinearLayout;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    iput-object p3, p0, Lsb3/c;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lsb3/c;->b:Lcom/dragon/read/widget/NavigateMoreView;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lsb3/c;->c:Landroid/widget/LinearLayout;

    .line 84017161
    .line 84017162
    return-void
.end method
