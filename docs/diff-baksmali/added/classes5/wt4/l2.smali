.class public final synthetic Lwt4/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwt4/x2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwt4/x2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/l2;->a:Lwt4/x2;

    iput p2, p0, Lwt4/l2;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lwt4/l2;->a:Lwt4/x2;

    iget v1, p0, Lwt4/l2;->b:I

    invoke-static {v0, v1, p1}, Lwt4/x2;->b(Lwt4/x2;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
