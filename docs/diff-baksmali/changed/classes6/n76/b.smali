## classes6/n76/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpn5/i;La07/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lpn5/i;La07/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln76/b;->a:Lpn5/i;

    .line 33619970
    iput-object p2, p0, Ln76/b;->b:Lkotlin/jvm/functions/Function2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpn5/i;La07/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln76/b;->a:Lpn5/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln76/b;->b:Lkotlin/jvm/functions/Function2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Ln76/b;->a:Lpn5/i;

    .line 33816582
    if-eqz p2, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x2

    .line 33816587
    :goto_b
    invoke-virtual {p1, v0}, Lpn5/i;->z(I)V

    .line 33816590
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {}, Lr56/a1;->g()V

    .line 33816598
    iget-object p1, p0, Ln76/b;->b:Lkotlin/jvm/functions/Function2;

    .line 33816600
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "auto_listen_while_read_mode"

    .line 33816606
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p1, p0, Ln76/b;->a:Lpn5/i;

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x2

    .line 33816587
    :goto_b
    invoke-virtual {p1, v0}, Lpn5/i;->z(I)V

    .line 33816588
    .line 33816589
    .line 33816590
    sget-object p1, Lr56/a1;->a:Lr56/a1;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lr56/a1;->g()V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Ln76/b;->b:Lkotlin/jvm/functions/Function2;

    .line 33816599
    .line 33816600
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, "auto_listen_while_read_mode"

    .line 33816605
    .line 33816606
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


