## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final r(II)V
[MOD-CHANGED]
.method public final r(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->p3:Ljava/util/List;

    .line 33816580
    if-nez v1, :cond_f

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33816584
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    move-object v1, v0

    .line 33816589
    check-cast v1, Ljava/util/List;

    .line 33816591
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_23

    .line 33816601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lbi4/c;

    .line 33816607
    invoke-interface {v1, p1, p2}, Lbi4/c;->r(II)V

    .line 33816610
    goto :goto_13

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/b;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->p3:Ljava/util/List;

    .line 33816579
    .line 33816580
    if-nez v1, :cond_f

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->i3:Lkotlin/jvm/functions/Function0;

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    move-object v1, v0

    .line 33816589
    check-cast v1, Ljava/util/List;

    .line 33816590
    .line 33816591
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_23

    .line 33816600
    .line 33816601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lbi4/c;

    .line 33816606
    .line 33816607
    invoke-interface {v1, p1, p2}, Lbi4/c;->r(II)V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_13

    .line 33816611
    :cond_23
    return-void
.end method


