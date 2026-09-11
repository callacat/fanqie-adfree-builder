.class public final Lyj7/d;
.super Lyj7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyj7/e;


# direct methods
.method public constructor <init>(Lyj7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyj7/d;->a:Lyj7/e;

    .line 16842754
    invoke-direct {p0}, Lyj7/a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 33685506
    iget-object v0, v0, Lyj7/e;->c:Lyj7/a;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lyj7/a;->a(IZ)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final b(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 50462726
    iget-object v0, v0, Lyj7/e;->c:Lyj7/a;

    .line 50462728
    if-eqz v0, :cond_d

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lyj7/a;->b(ILjava/lang/String;Z)V

    .line 50462733
    :cond_d
    return-void
.end method

.method public final c(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 33685506
    iget-object v0, v0, Lyj7/e;->c:Lyj7/a;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lyj7/a;->c(II)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 16908290
    iget-object v0, v0, Lyj7/e;->c:Lyj7/a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lyj7/a;->d(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 262146
    iget-object v0, v0, Lyj7/e;->c:Lyj7/a;

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-virtual {v0}, Lyj7/a;->e()V

    .line 262153
    :cond_9
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 262155
    iget-object v0, v0, Lyj7/e;->b:Lyj7/b;

    .line 262157
    iget-object v0, v0, Lyj7/b;->b:Landroid/media/MediaPlayer;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 262163
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Lyj7/e;->setMute(Z)V

    .line 262169
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 262171
    iget-object v0, v0, Lyj7/e;->b:Lyj7/b;

    .line 262173
    invoke-virtual {v0}, Lyj7/b;->a()V

    .line 262176
    return-void
.end method

.method public final f(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 16908290
    iget-object v0, v0, Lyj7/e;->c:Lyj7/a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lyj7/a;->f(I)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final g(IZ)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 33685506
    iget-object v0, v0, Lyj7/e;->c:Lyj7/a;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lyj7/a;->g(IZ)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final h(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lyj7/d;->a:Lyj7/e;

    .line 33685506
    iget-object v0, v0, Lyj7/e;->c:Lyj7/a;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lyj7/a;->h(II)V

    .line 33685513
    :cond_9
    return-void
.end method
