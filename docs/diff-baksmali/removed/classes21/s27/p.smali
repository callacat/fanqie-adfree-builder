.class public final synthetic Ls27/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls27/p;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Ls27/p;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    invoke-static {v0, p1}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->b(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method
