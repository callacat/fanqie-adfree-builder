.class public final Lz13/d$b;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz13/d;->p()V
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lz13/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lz13/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lz13/d$b;->a:Landroid/view/View;

    .line 33619970
    iput-object p2, p0, Lz13/d$b;->b:Lz13/d;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lz13/d$b;->b:Lz13/d;

    .line 16908294
    iget-object p1, p1, Lz13/d;->b:Lz13/a;

    .line 16908296
    iget-object v0, p0, Lz13/d$b;->a:Landroid/view/View;

    .line 16908298
    invoke-virtual {p1, v0}, Lz13/a;->c(Landroid/view/View;)V

    .line 16908301
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lz13/d$b;->a:Landroid/view/View;

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    return-void
.end method
