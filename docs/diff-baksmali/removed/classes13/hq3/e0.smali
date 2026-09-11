.class public abstract Lhq3/e0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lsb3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x915c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lsb3/c;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    iput-object p3, p0, Lhq3/e0;->a:Lsb3/c;

    .line 50397189
    .line 50397190
    return-void
.end method
