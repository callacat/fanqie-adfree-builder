## classes18/qd1/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 131082
    const/high16 v0, -0x80000000

    .line 131084
    iput v0, p0, Lqd1/c;->b:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    const/high16 v0, -0x80000000

    .line 131083
    .line 131084
    iput v0, p0, Lqd1/c;->b:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lqd1/c;)V
[MOD-CHANGED]
.method public final a(Lqd1/c;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_15

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqd1/c;

    .line 16973842
    if-ne v1, p1, :cond_6

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lqd1/c;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_15

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lqd1/c;

    .line 16973841
    .line 16973842
    if-ne v1, p1, :cond_6

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public b(Lrd1/b;)Z
[MOD-CHANGED]
.method public b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lrd1/b;->b:Z

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget v0, p0, Lqd1/c;->b:I

    .line 16973830
    iget p1, p1, Lrd1/b;->c:I

    .line 16973832
    if-gt v0, p1, :cond_11

    .line 16973834
    const/high16 v0, -0x80000000

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public b(Lrd1/b;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lrd1/b;->b:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget v0, p0, Lqd1/c;->b:I

    .line 16973829
    .line 16973830
    iget p1, p1, Lrd1/b;->c:I

    .line 16973831
    .line 16973832
    if-gt v0, p1, :cond_11

    .line 16973833
    .line 16973834
    const/high16 v0, -0x80000000

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public c(Lrd1/b;)V
[MOD-CHANGED]
.method public c(Lrd1/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973830
    iget-object v0, p0, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1f

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lqd1/c;

    .line 16973848
    invoke-virtual {v1, p1, p0}, Lqd1/c;->e(Lrd1/b;Lqd1/c;)V

    .line 16973851
    invoke-virtual {v1, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 16973854
    goto :goto_c

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lrd1/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lqd1/c;->b(Lrd1/b;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1f

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lqd1/c;->a:Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1f

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lqd1/c;

    .line 16973847
    .line 16973848
    invoke-virtual {v1, p1, p0}, Lqd1/c;->e(Lrd1/b;Lqd1/c;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v1, p1}, Lqd1/c;->c(Lrd1/b;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_c

    .line 16973855
    :cond_1f
    return-void
.end method


.method public d(Lrd1/b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public d(Lrd1/b;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Lrd1/b;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public e(Lrd1/b;Lqd1/c;)V
[MOD-CHANGED]
.method public e(Lrd1/b;Lqd1/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    const/4 p2, 0x1

    .line 33619973
    iput-boolean p2, p1, Lrd1/c;->a:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Lrd1/b;Lqd1/c;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p0}, Lrd1/b;->a(Lqd1/c;)Lrd1/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    const/4 p2, 0x1

    .line 33619973
    iput-boolean p2, p1, Lrd1/c;->a:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public f(I)V
[MOD-CHANGED]
.method public f(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lqd1/c;->b:I

    .line 16908290
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16908293
    move-result p1

    .line 16908294
    iput p1, p0, Lqd1/c;->b:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public f(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lqd1/c;->b:I

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    iput p1, p0, Lqd1/c;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


