## classes4/com/dragon/read/component/shortvideo/impl/inject/view/j1$b.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lai4/h;
[MOD-CHANGED]
.method public final a()Lai4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lai4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->D:Lai4/h;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    const/16 v0, 0x24

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_1d

    .line 196631
    :cond_17
    const/16 v0, 0x28

    .line 196633
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/BottomTabHeightCompressionV679$a;->b()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    const/16 v0, 0x24

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_1d

    .line 196631
    :cond_17
    const/16 v0, 0x28

    .line 196632
    .line 196633
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->S0()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final d()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final d()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->p:Landroid/widget/LinearLayout;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final e(Lai4/i;)Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;
[MOD-CHANGED]
.method public final e(Lai4/i;)Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;

    .line 16908299
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Lai4/i;)V

    .line 16908302
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Lai4/i;)Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;

    .line 16908298
    .line 16908299
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;Lai4/i;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v1
.end method


.method public final f(F)V
[MOD-CHANGED]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lxl4/y;->h(Ljava/lang/Float;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lxl4/y;->h(Ljava/lang/Float;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final g()Lyf4/b;
[MOD-CHANGED]
.method public final g()Lyf4/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    iget-object v0, v0, Lcg4/c;->a:Lyf4/b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lyf4/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcg4/c;->a:Lyf4/b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getDepend()Lyf4/a;
[MOD-CHANGED]
.method public final getDepend()Lyf4/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDepend()Lyf4/a;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getRootView()Landroid/view/View;
[MOD-CHANGED]
.method public final getRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    iget-object v0, v0, Lcg4/c;->b:Landroid/view/View;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcg4/c;->b:Landroid/view/View;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h()Lui4/g;
[MOD-CHANGED]
.method public final h()Lui4/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I0()Lui4/g;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lui4/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->I0()Lui4/g;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i()Lqh4/h;
[MOD-CHANGED]
.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j()Landroid/view/View;
[MOD-CHANGED]
.method public final j()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->q:Landroid/view/View;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final k()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;
[MOD-CHANGED]
.method public final k()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->n:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final l()Lxl4/y;
[MOD-CHANGED]
.method public final l()Lxl4/y;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lxl4/y;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1$b;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j1;->u:Lxl4/y;

    .line 65539
    .line 65540
    return-object v0
.end method


