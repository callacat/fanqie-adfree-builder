.class public final Lk47/q$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk47/q;->a(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

.field public final synthetic b:Lk47/q;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lk47/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk47/q$a;->a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 33619970
    iput-object p2, p0, Lk47/q$a;->b:Lk47/q;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lk47/q$a;->a:Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lk47/q$a;->b:Lk47/q;

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973840
    iget-object p1, p0, Lk47/q$a;->b:Lk47/q;

    .line 16973842
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 16973845
    return-void
.end method
