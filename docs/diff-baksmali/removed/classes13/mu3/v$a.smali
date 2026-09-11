.class public final Lmu3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu3/v;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu3/v;


# direct methods
.method public constructor <init>(Lmu3/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmu3/v$a;->a:Lmu3/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmu3/v$a;->a:Lmu3/v;

    .line 196609
    .line 196610
    iget-object v1, v0, Lmu3/v;->b:Lmu3/s;

    .line 196611
    .line 196612
    iget-boolean v2, v1, Lmu3/s;->q:Z

    .line 196613
    .line 196614
    if-eqz v2, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v1, v1, Lmu3/s;->b:Landroid/view/View;

    .line 196618
    .line 196619
    iget-object v0, v0, Lmu3/v;->a:Landroid/view/animation/Animation;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
