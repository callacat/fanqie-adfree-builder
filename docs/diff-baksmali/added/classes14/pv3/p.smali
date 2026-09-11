.class public final Lpv3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh17/c;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lpv3/p;->a:Landroid/view/View;

    .line 100794370
    iput-object p2, p0, Lpv3/p;->b:Landroid/view/View;

    .line 100794372
    iput-object p3, p0, Lpv3/p;->c:Landroid/view/View;

    .line 100794374
    iput-object p4, p0, Lpv3/p;->d:Landroid/view/View;

    .line 100794376
    iput-object p5, p0, Lpv3/p;->e:Landroid/view/View;

    .line 100794378
    iput-object p6, p0, Lpv3/p;->f:Landroid/view/View;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final synthetic onFailed()V
    .registers 1

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lpv3/p;->a:Landroid/view/View;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039366
    iget-object p1, p0, Lpv3/p;->b:Landroid/view/View;

    .line 17039368
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17039371
    iget-object p1, p0, Lpv3/p;->c:Landroid/view/View;

    .line 17039373
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17039376
    iget-object p1, p0, Lpv3/p;->d:Landroid/view/View;

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039380
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17039383
    :cond_17
    iget-object p1, p0, Lpv3/p;->e:Landroid/view/View;

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17039388
    iget-object p1, p0, Lpv3/p;->f:Landroid/view/View;

    .line 17039390
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 17039393
    return-void
.end method
