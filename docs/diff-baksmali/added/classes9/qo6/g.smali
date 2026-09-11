.class public final synthetic Lqo6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lto6/e;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo6/g;->a:Landroid/view/View;

    iput-object p2, p0, Lqo6/g;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqo6/g;->a:Landroid/view/View;

    .line 131074
    iget-object v1, p0, Lqo6/g;->b:Landroid/view/ViewGroup;

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131079
    move-result-object v2

    .line 131080
    if-ne v2, v1, :cond_d

    .line 131082
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131085
    :cond_d
    return-void
.end method
