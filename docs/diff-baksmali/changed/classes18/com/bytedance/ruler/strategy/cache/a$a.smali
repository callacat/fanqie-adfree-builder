## classes18/com/bytedance/ruler/strategy/cache/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ruler/strategy/cache/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ruler/strategy/cache/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ruler/strategy/cache/a$a;->a:Lcom/bytedance/ruler/strategy/cache/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ruler/strategy/cache/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ruler/strategy/cache/a$a;->a:Lcom/bytedance/ruler/strategy/cache/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    sget-object p2, Lkd1/d;->j:Lvk1/c;

    .line 33816585
    if-eqz p2, :cond_16

    .line 33816587
    iget-object v0, p0, Lcom/bytedance/ruler/strategy/cache/a$a;->a:Lcom/bytedance/ruler/strategy/cache/a;

    .line 33816589
    iget-object v0, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 33816591
    invoke-virtual {p2, v0}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2, p1}, Lvk1/d;->remove(Ljava/lang/String;)V

    .line 33816598
    :cond_16
    sget-object p2, Lkd1/d;->j:Lvk1/c;

    .line 33816600
    if-eqz p2, :cond_36

    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816607
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/cache/a$a;->a:Lcom/bytedance/ruler/strategy/cache/a;

    .line 33816609
    iget-object v1, v1, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 33816611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    const-string v1, "_data"

    .line 33816616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {p2, v0}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p2, p1}, Lvk1/d;->remove(Ljava/lang/String;)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/util/List;

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p2, Lkd1/d;->j:Lvk1/c;

    .line 33816584
    .line 33816585
    if-eqz p2, :cond_16

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/bytedance/ruler/strategy/cache/a$a;->a:Lcom/bytedance/ruler/strategy/cache/a;

    .line 33816588
    .line 33816589
    iget-object v0, v0, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, v0}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2, p1}, Lvk1/d;->remove(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    sget-object p2, Lkd1/d;->j:Lvk1/c;

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_36

    .line 33816601
    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/cache/a$a;->a:Lcom/bytedance/ruler/strategy/cache/a;

    .line 33816608
    .line 33816609
    iget-object v1, v1, Lcom/bytedance/ruler/strategy/cache/a;->b:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v1, "_data"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {p2, v0}, Lvk1/c;->a(Ljava/lang/String;)Lvk1/d;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p2

    .line 33816627
    invoke-virtual {p2, p1}, Lvk1/d;->remove(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


