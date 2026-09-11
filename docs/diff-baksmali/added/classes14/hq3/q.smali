.class public abstract Lhq3/q;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/bytedance/article/common/impression/ImpressionFrameLayout;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50397188
    iput-object p3, p0, Lhq3/q;->a:Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50397190
    return-void
.end method
