.class public final Lj57/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj57/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj57/b;


# direct methods
.method public constructor <init>(Lj57/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj57/b$a;->a:Lj57/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lj57/b$a;->a:Lj57/b;

    .line 16908290
    iget-object v0, p1, Lj57/b;->d:Lcom/dragon/read/widget/timepicker/b;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/widget/timepicker/b;->k:Landroid/view/ViewGroup;

    .line 16908294
    new-instance v1, Lj57/c;

    .line 16908296
    invoke-direct {v1, p1}, Lj57/c;-><init>(Lj57/b;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
