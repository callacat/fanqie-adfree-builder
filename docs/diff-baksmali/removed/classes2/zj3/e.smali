.class public final synthetic Lzj3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj3/e;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lzj3/e;->a:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/rollingtextview/RollingTextView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
