.class public final Lne3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne3/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne3/a;


# direct methods
.method public constructor <init>(Lne3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lne3/a$c;->a:Lne3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lne3/a$c;->a:Lne3/a;

    .line 16973826
    iget-object p1, p1, Lne3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "growth"

    .line 16973837
    const-string/jumbo v2, "showAfterAnimation onAnimationEnd"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lne3/a$c;->a:Lne3/a;

    .line 16973826
    iget-object p1, p1, Lne3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "growth"

    .line 16973837
    const-string/jumbo v2, "showAfterAnimation onAnimationRepeat"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lne3/a$c;->a:Lne3/a;

    .line 16973826
    iget-object p1, p1, Lne3/a;->c:Landroid/view/ViewGroup;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_a

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lne3/a$c;->a:Lne3/a;

    .line 16973836
    iget-object p1, p1, Lne3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v1, "growth"

    .line 16973846
    const-string/jumbo v2, "showAfterAnimation onAnimationStart"

    .line 16973849
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method
