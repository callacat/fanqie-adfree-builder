.class public abstract Loy3/e;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/dragon/read/widget/blurview/BlurView;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x921d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Lcom/dragon/read/widget/blurview/BlurView;Landroid/widget/LinearLayout;)V
    .registers 7

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    iput-object p3, p0, Loy3/e;->a:Landroid/widget/ImageView;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Loy3/e;->b:Lcom/dragon/read/widget/blurview/BlurView;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Loy3/e;->c:Landroid/widget/LinearLayout;

    .line 84017161
    .line 84017162
    return-void
.end method
