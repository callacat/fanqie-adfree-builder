.class public final Lmu3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Lmu3/s;


# direct methods
.method public constructor <init>(Lmu3/s;Landroid/view/animation/Animation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lmu3/v;->b:Lmu3/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmu3/v;->a:Landroid/view/animation/Animation;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lmu3/w;->a:Lmu3/w;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lmu3/w;->c:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    if-le p1, v0, :cond_16

    .line 16973837
    .line 16973838
    new-instance p1, Lmu3/v$a;

    .line 16973839
    .line 16973840
    invoke-direct {p1, p0}, Lmu3/v$a;-><init>(Lmu3/v;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
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
