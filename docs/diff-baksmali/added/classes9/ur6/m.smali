.class public abstract Lur6/m;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/databinding/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroidx/databinding/m;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50397188
    iput-object p3, p0, Lur6/m;->a:Landroidx/databinding/m;

    .line 50397190
    return-void
.end method
