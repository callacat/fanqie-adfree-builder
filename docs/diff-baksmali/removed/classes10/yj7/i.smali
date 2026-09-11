.class public final Lyj7/i;
.super Lyj7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyj7/k;


# direct methods
.method public constructor <init>(Lyj7/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyj7/i;->a:Lyj7/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lyj7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lyj7/i;->a:Lyj7/k;

    .line 33685505
    .line 33685506
    iget-object p2, p2, Lyj7/k;->e:Lii7/b;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_a

    .line 33685509
    .line 33685510
    int-to-long v0, p1

    .line 33685511
    invoke-interface {p2, v0, v1}, Lii7/b;->e(J)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public final b(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p3, p0, Lyj7/i;->a:Lyj7/k;

    .line 50462721
    .line 50462722
    iget-object p3, p3, Lyj7/k;->e:Lii7/b;

    .line 50462723
    .line 50462724
    if-eqz p3, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {p3, p1, p2}, Lii7/b;->onVideoError(ILjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method

.method public final c(II)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lyj7/i;->a:Lyj7/k;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lyj7/k;->e:Lii7/b;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    int-to-long v1, p1

    .line 33685511
    int-to-long p1, p2

    .line 33685512
    invoke-interface {v0, v1, v2, p1, p2}, Lii7/b;->b(JJ)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lyj7/i;->a:Lyj7/k;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lyj7/k;->e:Lii7/b;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lii7/b;->d()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyj7/i;->a:Lyj7/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyj7/k;->e:Lii7/b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lii7/b;->f()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final f(I)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lyj7/i;->a:Lyj7/k;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lyj7/k;->e:Lii7/b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    int-to-long v1, p1

    .line 16908295
    invoke-interface {v0, v1, v2}, Lii7/b;->g(J)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method

.method public final g(IZ)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p2, p0, Lyj7/i;->a:Lyj7/k;

    .line 33685505
    .line 33685506
    iget-object p2, p2, Lyj7/k;->e:Lii7/b;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_a

    .line 33685509
    .line 33685510
    int-to-long v0, p1

    .line 33685511
    invoke-interface {p2, v0, v1}, Lii7/b;->a(J)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method

.method public final h(II)V
    .registers 6

    .prologue
    .line 33685504
    iget-object v0, p0, Lyj7/i;->a:Lyj7/k;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lyj7/k;->e:Lii7/b;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_b

    .line 33685509
    .line 33685510
    int-to-long v1, p1

    .line 33685511
    int-to-long p1, p2

    .line 33685512
    invoke-interface {v0, v1, v2, p1, p2}, Lii7/b;->c(JJ)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method
