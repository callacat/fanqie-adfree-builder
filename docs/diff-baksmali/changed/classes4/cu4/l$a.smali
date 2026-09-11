## classes4/cu4/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcu4/l;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcu4/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcu4/l$a;->a:Z

    .line 33619970
    iput-object p2, p0, Lcu4/l$a;->b:Lcu4/l;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcu4/l;)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p1, p0, Lcu4/l$a;->a:Z

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcu4/l$a;->b:Lcu4/l;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean p1, p0, Lcu4/l$a;->a:Z

    .line 33816582
    if-nez p1, :cond_32

    .line 33816584
    iget-object p1, p0, Lcu4/l$a;->b:Lcu4/l;

    .line 33816586
    iget-object p1, p1, Lcu4/l;->o:Ljava/util/List;

    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_20

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Landroid/view/View;

    .line 33816604
    invoke-static {p2}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    iget-object p1, p0, Lcu4/l$a;->b:Lcu4/l;

    .line 33816610
    iget-object p1, p1, Lcu4/l;->o:Ljava/util/List;

    .line 33816612
    check-cast p1, Ljava/util/ArrayList;

    .line 33816614
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33816617
    iget-object p1, p0, Lcu4/l$a;->b:Lcu4/l;

    .line 33816619
    iget-object p1, p1, Lcu4/l;->p:Ljava/util/List;

    .line 33816621
    check-cast p1, Ljava/util/ArrayList;

    .line 33816623
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean p1, p0, Lcu4/l$a;->a:Z

    .line 33816581
    .line 33816582
    if-nez p1, :cond_32

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcu4/l$a;->b:Lcu4/l;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcu4/l;->o:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-eqz p2, :cond_20

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Landroid/view/View;

    .line 33816603
    .line 33816604
    invoke-static {p2}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    iget-object p1, p0, Lcu4/l$a;->b:Lcu4/l;

    .line 33816609
    .line 33816610
    iget-object p1, p1, Lcu4/l;->o:Ljava/util/List;

    .line 33816611
    .line 33816612
    check-cast p1, Ljava/util/ArrayList;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcu4/l$a;->b:Lcu4/l;

    .line 33816618
    .line 33816619
    iget-object p1, p1, Lcu4/l;->p:Ljava/util/List;

    .line 33816620
    .line 33816621
    check-cast p1, Ljava/util/ArrayList;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


