## classes/d/a$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .registers 9

    .prologue
    .line 50593792
    invoke-direct {p0}, Ld/a$f;-><init>()V

    .line 50593795
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz p2, :cond_d

    .line 50593802
    add-int/lit8 v2, v0, -0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    const/4 v3, 0x1

    .line 50593807
    if-eqz p2, :cond_13

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    sub-int/2addr v0, v3

    .line 50593812
    :goto_14
    new-instance v4, Ld/a$e;

    .line 50593814
    invoke-direct {v4, p1, p2}, Ld/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 50593817
    const/4 p2, 0x2

    .line 50593818
    new-array p2, p2, [I

    .line 50593820
    aput v2, p2, v1

    .line 50593822
    aput v0, p2, v3

    .line 50593824
    const-string v0, "currentIndex"

    .line 50593826
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 50593833
    iget p2, v4, Ld/a$e;->c:I

    .line 50593835
    int-to-long v0, p2

    .line 50593836
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50593839
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593842
    iput-boolean p3, p0, Ld/a$d;->b:Z

    .line 50593844
    iput-object p1, p0, Ld/a$d;->a:Landroid/animation/ObjectAnimator;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V
    .registers 9

    .prologue
    .line 50593792
    invoke-direct {p0}, Ld/a$f;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    if-eqz p2, :cond_d

    .line 50593801
    .line 50593802
    add-int/lit8 v2, v0, -0x1

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    const/4 v3, 0x1

    .line 50593807
    if-eqz p2, :cond_13

    .line 50593808
    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    sub-int/2addr v0, v3

    .line 50593812
    :goto_14
    new-instance v4, Ld/a$e;

    .line 50593813
    .line 50593814
    invoke-direct {v4, p1, p2}, Ld/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;Z)V

    .line 50593815
    .line 50593816
    .line 50593817
    const/4 p2, 0x2

    .line 50593818
    new-array p2, p2, [I

    .line 50593819
    .line 50593820
    aput v2, p2, v1

    .line 50593821
    .line 50593822
    aput v0, p2, v3

    .line 50593823
    .line 50593824
    const-string v0, "currentIndex"

    .line 50593825
    .line 50593826
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 50593831
    .line 50593832
    .line 50593833
    iget p2, v4, Ld/a$e;->c:I

    .line 50593834
    .line 50593835
    int-to-long v0, p2

    .line 50593836
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593840
    .line 50593841
    .line 50593842
    iput-boolean p3, p0, Ld/a$d;->b:Z

    .line 50593843
    .line 50593844
    iput-object p1, p0, Ld/a$d;->a:Landroid/animation/ObjectAnimator;

    .line 50593845
    .line 50593846
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ld/a$d;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ld/a$d;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/a$d;->a:Landroid/animation/ObjectAnimator;

    .line 65538
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/a$d;->a:Landroid/animation/ObjectAnimator;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/a$d;->a:Landroid/animation/ObjectAnimator;

    .line 65538
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/a$d;->a:Landroid/animation/ObjectAnimator;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/a$d;->a:Landroid/animation/ObjectAnimator;

    .line 65538
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ld/a$d;->a:Landroid/animation/ObjectAnimator;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


