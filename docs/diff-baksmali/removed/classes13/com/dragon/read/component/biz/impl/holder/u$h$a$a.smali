.class public final Lcom/dragon/read/component/biz/impl/holder/u$h$a$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/u$h$a;->b2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/u$h$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/u$h$a;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a$a;->b:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a$a;->b:Lcom/dragon/read/component/biz/impl/holder/u$h$a;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/u$h$a;->f:Landroid/view/View;

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/u$h$a$a;->a:Z

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/16 v0, 0x8

    .line 16908299
    .line 16908300
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
