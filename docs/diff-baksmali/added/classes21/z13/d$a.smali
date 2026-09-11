.class public final Lz13/d$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz13/d;->o(Lcom/dragon/read/base/util/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lz13/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz13/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/read/base/util/callback/Callback;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz13/d;Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz13/d<",
            "TT;>;",
            "Lcom/dragon/read/base/util/callback/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lz13/d$a;->a:Landroid/view/View;

    .line 50462722
    iput-object p2, p0, Lz13/d$a;->b:Lz13/d;

    .line 50462724
    iput-object p3, p0, Lz13/d$a;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 50462729
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
    iget-object p1, p0, Lz13/d$a;->a:Landroid/view/View;

    .line 16973830
    const/4 v0, 0x4

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973834
    iget-object p1, p0, Lz13/d$a;->b:Lz13/d;

    .line 16973836
    iget-object p1, p1, Lz13/d;->b:Lz13/a;

    .line 16973838
    iget-object v0, p0, Lz13/d$a;->a:Landroid/view/View;

    .line 16973840
    invoke-virtual {p1, v0}, Lz13/a;->a(Landroid/view/View;)V

    .line 16973843
    iget-object p1, p0, Lz13/d$a;->c:Lcom/dragon/read/base/util/callback/Callback;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16973850
    :cond_1a
    return-void
.end method
