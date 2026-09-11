.class public final synthetic Luh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Luh2/d;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Luh2/d;->a:Landroid/view/ViewGroup;

    .line 16908290
    iget-object v1, p0, Luh2/d;->b:Landroid/widget/FrameLayout;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16908297
    return-void
.end method
