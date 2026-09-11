.class public abstract Lpp3/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91517

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67239940
    iput-object p3, p0, Lpp3/c;->a:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lpp3/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67239944
    return-void
.end method
