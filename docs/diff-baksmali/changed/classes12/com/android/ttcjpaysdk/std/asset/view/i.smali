## classes12/com/android/ttcjpaysdk/std/asset/view/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/std/asset/view/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816581
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 33816587
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->getCollapseMap()Ljava/util/Map;

    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 33816596
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 33816598
    if-eqz v0, :cond_22

    .line 33816600
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->getCollapseMap()Ljava/util/Map;

    .line 33816603
    move-result-object v1

    .line 33816604
    const-string v2, "pwd"

    .line 33816606
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b(Lcom/android/ttcjpaysdk/std/asset/bean/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    iput-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 33816613
    if-nez p2, :cond_32

    .line 33816615
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 33816617
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->getOnCollapseStateChange()Lkotlin/jvm/functions/Function0;

    .line 33816620
    move-result-object p1

    .line 33816621
    if-eqz p1, :cond_32

    .line 33816623
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816626
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 33816628
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/h;->c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-object v1, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->getCollapseMap()Ljava/util/Map;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 33816595
    .line 33816596
    iget-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_22

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->getCollapseMap()Ljava/util/Map;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    const-string v2, "pwd"

    .line 33816605
    .line 33816606
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b(Lcom/android/ttcjpaysdk/std/asset/bean/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    iput-object v0, p1, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 33816612
    .line 33816613
    if-nez p2, :cond_32

    .line 33816614
    .line 33816615
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/std/asset/view/h;->getOnCollapseStateChange()Lkotlin/jvm/functions/Function0;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    if-eqz p1, :cond_32

    .line 33816622
    .line 33816623
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 33816627
    .line 33816628
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/view/h;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 33816629
    .line 33816630
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/h;->c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p3, p1, p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436552
    iget-object v1, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436554
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 67436557
    move-result v1

    .line 67436558
    if-nez v1, :cond_48

    .line 67436560
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 67436562
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436565
    move-result-object v1

    .line 67436566
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436569
    move-result v2

    .line 67436570
    if-eqz v2, :cond_26

    .line 67436572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436575
    move-result-object v2

    .line 67436576
    check-cast v2, Lgd/a;

    .line 67436578
    invoke-interface {v2}, Lgd/a;->b()V

    .line 67436581
    goto :goto_16

    .line 67436582
    :cond_26
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 67436584
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436587
    move-result-object v0

    .line 67436588
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436591
    move-result v1

    .line 67436592
    if-eqz v1, :cond_40

    .line 67436594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436597
    move-result-object v1

    .line 67436598
    move-object v2, v1

    .line 67436599
    check-cast v2, Lgd/a;

    .line 67436601
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_2c

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 v1, 0x0

    .line 67436609
    :goto_41
    check-cast v1, Lgd/a;

    .line 67436611
    if-eqz v1, :cond_48

    .line 67436613
    invoke-interface {v1, p2}, Lgd/a;->setItemChecked(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 67436616
    :cond_48
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 67436618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/view/h;->c:Lcom/android/ttcjpaysdk/std/asset/view/h$a;

    .line 67436620
    if-eqz v0, :cond_51

    .line 67436622
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/std/asset/view/h$a;->b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V

    .line 67436625
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p3, p1, p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    iget-object v1, p2, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67436553
    .line 67436554
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedJump()Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    if-nez v1, :cond_48

    .line 67436559
    .line 67436560
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 67436561
    .line 67436562
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v1

    .line 67436566
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v2

    .line 67436570
    if-eqz v2, :cond_26

    .line 67436571
    .line 67436572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object v2

    .line 67436576
    check-cast v2, Lgd/a;

    .line 67436577
    .line 67436578
    invoke-interface {v2}, Lgd/a;->b()V

    .line 67436579
    .line 67436580
    .line 67436581
    goto :goto_16

    .line 67436582
    :cond_26
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/view/h;->d:Ljava/util/ArrayList;

    .line 67436583
    .line 67436584
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v0

    .line 67436588
    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v1

    .line 67436592
    if-eqz v1, :cond_40

    .line 67436593
    .line 67436594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v1

    .line 67436598
    move-object v2, v1

    .line 67436599
    check-cast v2, Lgd/a;

    .line 67436600
    .line 67436601
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_2c

    .line 67436606
    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 v1, 0x0

    .line 67436609
    :goto_41
    check-cast v1, Lgd/a;

    .line 67436610
    .line 67436611
    if-eqz v1, :cond_48

    .line 67436612
    .line 67436613
    invoke-interface {v1, p2}, Lgd/a;->setItemChecked(Lcom/android/ttcjpaysdk/std/asset/bean/b;)V

    .line 67436614
    .line 67436615
    .line 67436616
    :cond_48
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 67436617
    .line 67436618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/std/asset/view/h;->c:Lcom/android/ttcjpaysdk/std/asset/view/h$a;

    .line 67436619
    .line 67436620
    if-eqz v0, :cond_51

    .line 67436621
    .line 67436622
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/std/asset/view/h$a;->b(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;Z)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;Z)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p3, p1, p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 84082693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/view/h;->c:Lcom/android/ttcjpaysdk/std/asset/view/h$a;

    .line 84082695
    if-eqz v1, :cond_11

    .line 84082697
    move-object v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-object v4, p3

    .line 84082700
    move-object v5, p4

    .line 84082701
    move v6, p5

    .line 84082702
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/std/asset/view/h$a;->c(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;Z)V

    .line 84082705
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;Z)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p3, p1, p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object v0, p0, Lcom/android/ttcjpaysdk/std/asset/view/i;->a:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 84082692
    .line 84082693
    iget-object v1, v0, Lcom/android/ttcjpaysdk/std/asset/view/h;->c:Lcom/android/ttcjpaysdk/std/asset/view/h$a;

    .line 84082694
    .line 84082695
    if-eqz v1, :cond_11

    .line 84082696
    .line 84082697
    move-object v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move-object v4, p3

    .line 84082700
    move-object v5, p4

    .line 84082701
    move v6, p5

    .line 84082702
    invoke-interface/range {v1 .. v6}, Lcom/android/ttcjpaysdk/std/asset/view/h$a;->c(Lcom/android/ttcjpaysdk/std/asset/bean/a;Lcom/android/ttcjpaysdk/std/asset/bean/b;Lcom/android/ttcjpaysdk/std/asset/view/c;Lgd/b;Z)V

    .line 84082703
    .line 84082704
    .line 84082705
    :cond_11
    return-void
.end method


