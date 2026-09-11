## classes8/gs6/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lhs6/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lhs6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgs6/b;->a:Lgs6/a;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhs6/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgs6/b;->a:Lgs6/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lgs6/b;->a:Lgs6/a;

    .line 33619970
    invoke-interface {p1}, Lgs6/a;->c()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lgs6/b;->a:Lgs6/a;

    .line 33619969
    .line 33619970
    invoke-interface {p1}, Lgs6/a;->c()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x12d

    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973828
    const/16 v0, 0x12f

    .line 16973830
    if-eq p1, v0, :cond_9

    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    iget-object p1, p0, Lgs6/b;->a:Lgs6/a;

    .line 16973835
    invoke-interface {p1}, Lgs6/a;->e()V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lgs6/b;->a:Lgs6/a;

    .line 16973841
    invoke-interface {p1}, Lgs6/a;->b()V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0x12d

    .line 16973825
    .line 16973826
    if-eq p1, v0, :cond_f

    .line 16973827
    .line 16973828
    const/16 v0, 0x12f

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    iget-object p1, p0, Lgs6/b;->a:Lgs6/a;

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Lgs6/a;->e()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lgs6/b;->a:Lgs6/a;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lgs6/a;->b()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgs6/b;->a:Lgs6/a;

    .line 16908294
    invoke-interface {v0, p1}, Lgs6/a;->q(Lif3/d;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgs6/b;->a:Lgs6/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lgs6/a;->q(Lif3/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lgs6/b;->a:Lgs6/a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lgs6/a;->u(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lgs6/b;->a:Lgs6/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lgs6/a;->u(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgs6/b;->a:Lgs6/a;

    .line 65538
    invoke-interface {v0}, Lgs6/a;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgs6/b;->a:Lgs6/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lgs6/a;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


