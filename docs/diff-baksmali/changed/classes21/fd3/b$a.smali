## classes21/fd3/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lfd3/b$a;->a:Ljava/util/Map;

    .line 131082
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lfd3/b$a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lfd3/b$a;->a:Ljava/util/Map;

    .line 33816581
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v1

    .line 33816587
    if-nez v1, :cond_15

    .line 33816589
    new-instance v1, Ljava/util/ArrayList;

    .line 33816591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 33816599
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816602
    move-result p2

    .line 33816603
    if-nez p2, :cond_20

    .line 33816605
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lfd3/b$a;->a:Ljava/util/Map;

    .line 33816580
    .line 33816581
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    if-nez v1, :cond_15

    .line 33816588
    .line 33816589
    new-instance v1, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 33816598
    .line 33816599
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    if-nez p2, :cond_20

    .line 33816604
    .line 33816605
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lfd3/b$a;->a:Ljava/util/Map;

    .line 33816581
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object p2

    .line 33816587
    check-cast p2, Ljava/util/List;

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    if-nez p2, :cond_11

    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_29

    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v2

    .line 33816607
    move-object v3, v2

    .line 33816608
    check-cast v3, Landroid/view/View;

    .line 33816610
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_15

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move-object v2, v0

    .line 33816618
    :goto_2a
    check-cast v2, Landroid/view/View;

    .line 33816620
    if-nez v2, :cond_2f

    .line 33816622
    return-object v0

    .line 33816623
    :cond_2f
    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816626
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Landroid/view/View;

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lfd3/b$a;->a:Ljava/util/Map;

    .line 33816580
    .line 33816581
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    check-cast p2, Ljava/util/List;

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    if-nez p2, :cond_11

    .line 33816591
    .line 33816592
    return-object v0

    .line 33816593
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_29

    .line 33816602
    .line 33816603
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    move-object v3, v2

    .line 33816608
    check-cast v3, Landroid/view/View;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_15

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    move-object v2, v0

    .line 33816618
    :goto_2a
    check-cast v2, Landroid/view/View;

    .line 33816619
    .line 33816620
    if-nez v2, :cond_2f

    .line 33816621
    .line 33816622
    return-object v0

    .line 33816623
    :cond_2f
    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    check-cast p1, Landroid/view/View;

    .line 33816631
    .line 33816632
    return-object p1
.end method


