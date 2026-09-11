.class public final Ljh6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/follow/ui/a$d;


# instance fields
.field public final synthetic a:Ljh6/n;


# direct methods
.method public constructor <init>(Ljh6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljh6/l;->a:Ljh6/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljh6/l;->a:Ljh6/n;

    .line 131074
    iget-object v0, v0, Ljh6/n;->d:Landroid/animation/ObjectAnimator;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

.method public final cancelAnimation()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljh6/l;->a:Ljh6/n;

    .line 131074
    iget-object v0, v0, Ljh6/n;->d:Landroid/animation/ObjectAnimator;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 131081
    :cond_9
    return-void
.end method
