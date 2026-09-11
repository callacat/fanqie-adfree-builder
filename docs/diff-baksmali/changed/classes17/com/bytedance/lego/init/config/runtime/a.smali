## classes17/com/bytedance/lego/init/config/runtime/a.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_39

    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_39

    .line 33816586
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816592
    goto :goto_39

    .line 33816593
    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33816596
    move-result v1

    .line 33816597
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33816600
    move-result v2

    .line 33816601
    if-le v1, v2, :cond_1c

    .line 33816603
    return v0

    .line 33816604
    :cond_1c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816611
    move-result-object p1

    .line 33816612
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_37

    .line 33816618
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816621
    move-result-object v1

    .line 33816622
    check-cast v1, Ljava/lang/String;

    .line 33816624
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816627
    move-result v1

    .line 33816628
    if-nez v1, :cond_24

    .line 33816630
    return v0

    .line 33816631
    :cond_37
    const/4 p0, 0x1

    .line 33816632
    return p0

    .line 33816633
    :cond_39
    :goto_39
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_39

    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_39

    .line 33816586
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_39

    .line 33816593
    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-le v1, v2, :cond_1c

    .line 33816602
    .line 33816603
    return v0

    .line 33816604
    :cond_1c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v1

    .line 33816616
    if-eqz v1, :cond_37

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    check-cast v1, Ljava/lang/String;

    .line 33816623
    .line 33816624
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v1

    .line 33816628
    if-nez v1, :cond_24

    .line 33816629
    .line 33816630
    return v0

    .line 33816631
    :cond_37
    const/4 p0, 0x1

    .line 33816632
    return p0

    .line 33816633
    :cond_39
    :goto_39
    return v0
.end method


.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrw0/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lego/init/config/runtime/d;",
            ">;)",
            "Ljava/util/List<",
            "Lrw0/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    check-cast p0, Ljava/util/ArrayList;

    .line 33947655
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947658
    move-result-object p0

    .line 33947659
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_94

    .line 33947665
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Lrw0/f;

    .line 33947671
    iget-object v2, v1, Lrw0/f;->a:Ljava/lang/String;

    .line 33947673
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lcom/bytedance/lego/init/config/runtime/d;

    .line 33947679
    const-string v3, "ConfigCombiner"

    .line 33947681
    if-nez v2, :cond_44

    .line 33947683
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33947686
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 33947688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947690
    const-string v5, "IdleTask: "

    .line 33947692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    iget-object v1, v1, Lrw0/f;->a:Ljava/lang/String;

    .line 33947697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    const-string v1, " removed."

    .line 33947702
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    invoke-static {v3, v1}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    goto :goto_b

    .line 33947716
    :cond_44
    sget-object v4, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 33947718
    invoke-virtual {v4}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 33947721
    move-result v4

    .line 33947722
    const/4 v5, 0x0

    .line 33947723
    const/4 v6, 0x1

    .line 33947724
    if-eqz v4, :cond_7d

    .line 33947726
    iget-boolean v4, v1, Lrw0/f;->b:Z

    .line 33947728
    iget-boolean v7, v2, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 33947730
    if-eq v4, v7, :cond_55

    .line 33947732
    goto :goto_5b

    .line 33947733
    :cond_55
    iget v4, v1, Lrw0/f;->c:I

    .line 33947735
    iget v7, v2, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 33947737
    if-eq v4, v7, :cond_5d

    .line 33947739
    :goto_5b
    const/4 v4, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v4, 0x0

    .line 33947742
    :goto_5e
    if-eqz v4, :cond_7d

    .line 33947744
    sget-object v4, Lsw0/c;->a:Lsw0/c;

    .line 33947746
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947748
    const-string v8, "DelayTask: "

    .line 33947750
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    iget-object v8, v1, Lrw0/f;->a:Ljava/lang/String;

    .line 33947755
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v8, " changed."

    .line 33947760
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object v7

    .line 33947767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {v3, v7}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    :cond_7d
    iget v3, v2, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 33947775
    iput v3, v1, Lrw0/f;->c:I

    .line 33947777
    iget-boolean v3, v1, Lrw0/f;->b:Z

    .line 33947779
    iget-boolean v2, v2, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 33947781
    if-eq v3, v2, :cond_88

    .line 33947783
    const/4 v5, 0x1

    .line 33947784
    :cond_88
    iput-boolean v2, v1, Lrw0/f;->b:Z

    .line 33947786
    if-eqz v5, :cond_b

    .line 33947788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947791
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33947794
    goto/16 :goto_b

    .line 33947796
    :cond_94
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrw0/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lego/init/config/runtime/d;",
            ">;)",
            "Ljava/util/List<",
            "Lrw0/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    check-cast p0, Ljava/util/ArrayList;

    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    if-eqz v1, :cond_94

    .line 33947664
    .line 33947665
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    check-cast v1, Lrw0/f;

    .line 33947670
    .line 33947671
    iget-object v2, v1, Lrw0/f;->a:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    check-cast v2, Lcom/bytedance/lego/init/config/runtime/d;

    .line 33947678
    .line 33947679
    const-string v3, "ConfigCombiner"

    .line 33947680
    .line 33947681
    if-nez v2, :cond_44

    .line 33947682
    .line 33947683
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 33947687
    .line 33947688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string v5, "IdleTask: "

    .line 33947691
    .line 33947692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v1, v1, Lrw0/f;->a:Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string v1, " removed."

    .line 33947701
    .line 33947702
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v1

    .line 33947709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v3, v1}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_b

    .line 33947716
    :cond_44
    sget-object v4, Lcom/bytedance/lego/init/InitScheduler;->config:Lcom/bytedance/lego/init/config/TaskConfig;

    .line 33947717
    .line 33947718
    invoke-virtual {v4}, Lcom/bytedance/lego/init/config/TaskConfig;->isDebug()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v4

    .line 33947722
    const/4 v5, 0x0

    .line 33947723
    const/4 v6, 0x1

    .line 33947724
    if-eqz v4, :cond_7d

    .line 33947725
    .line 33947726
    iget-boolean v4, v1, Lrw0/f;->b:Z

    .line 33947727
    .line 33947728
    iget-boolean v7, v2, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 33947729
    .line 33947730
    if-eq v4, v7, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_5b

    .line 33947733
    :cond_55
    iget v4, v1, Lrw0/f;->c:I

    .line 33947734
    .line 33947735
    iget v7, v2, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 33947736
    .line 33947737
    if-eq v4, v7, :cond_5d

    .line 33947738
    .line 33947739
    :goto_5b
    const/4 v4, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v4, 0x0

    .line 33947742
    :goto_5e
    if-eqz v4, :cond_7d

    .line 33947743
    .line 33947744
    sget-object v4, Lsw0/c;->a:Lsw0/c;

    .line 33947745
    .line 33947746
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string v8, "DelayTask: "

    .line 33947749
    .line 33947750
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v8, v1, Lrw0/f;->a:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    const-string v8, " changed."

    .line 33947759
    .line 33947760
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v7

    .line 33947767
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v3, v7}, Lsw0/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    iget v3, v2, Lcom/bytedance/lego/init/config/runtime/d;->b:I

    .line 33947774
    .line 33947775
    iput v3, v1, Lrw0/f;->c:I

    .line 33947776
    .line 33947777
    iget-boolean v3, v1, Lrw0/f;->b:Z

    .line 33947778
    .line 33947779
    iget-boolean v2, v2, Lcom/bytedance/lego/init/config/runtime/d;->c:Z

    .line 33947780
    .line 33947781
    if-eq v3, v2, :cond_88

    .line 33947782
    .line 33947783
    const/4 v5, 0x1

    .line 33947784
    :cond_88
    iput-boolean v2, v1, Lrw0/f;->b:Z

    .line 33947785
    .line 33947786
    if-eqz v5, :cond_b

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33947792
    .line 33947793
    .line 33947794
    goto/16 :goto_b

    .line 33947795
    .line 33947796
    :cond_94
    return-object v0
.end method


.method public static c([Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c([Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973826
    new-instance p0, Ljava/util/ArrayList;

    .line 16973828
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 16973834
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c([Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973825
    .line 16973826
    new-instance p0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public static d(Ljava/util/List;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static d(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_39

    .line 33882116
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882122
    goto :goto_39

    .line 33882123
    :cond_b
    check-cast p1, Ljava/util/ArrayList;

    .line 33882125
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_14

    .line 33882131
    return v1

    .line 33882132
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882135
    move-result v2

    .line 33882136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882139
    move-result v3

    .line 33882140
    if-eq v2, v3, :cond_1f

    .line 33882142
    return v1

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882147
    move-result v3

    .line 33882148
    if-ge v2, v3, :cond_38

    .line 33882150
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result v3

    .line 33882162
    if-nez v3, :cond_35

    .line 33882164
    return v1

    .line 33882165
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 33882167
    goto :goto_20

    .line 33882168
    :cond_38
    return v0

    .line 33882169
    :cond_39
    :goto_39
    check-cast p1, Ljava/util/ArrayList;

    .line 33882171
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882174
    move-result p0

    .line 33882175
    if-eqz p0, :cond_42

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v0, 0x0

    .line 33882179
    :goto_43
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-eqz p0, :cond_39

    .line 33882115
    .line 33882116
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v2

    .line 33882120
    if-eqz v2, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_39

    .line 33882123
    :cond_b
    check-cast p1, Ljava/util/ArrayList;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_14

    .line 33882130
    .line 33882131
    return v1

    .line 33882132
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    if-eq v2, v3, :cond_1f

    .line 33882141
    .line 33882142
    return v1

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-ge v2, v3, :cond_38

    .line 33882149
    .line 33882150
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v3

    .line 33882154
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    if-nez v3, :cond_35

    .line 33882163
    .line 33882164
    return v1

    .line 33882165
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 33882166
    .line 33882167
    goto :goto_20

    .line 33882168
    :cond_38
    return v0

    .line 33882169
    :cond_39
    :goto_39
    check-cast p1, Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p0

    .line 33882175
    if-eqz p0, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v0, 0x0

    .line 33882179
    :goto_43
    return v0
.end method


.method public static e(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static e(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrw0/f;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrw0/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    check-cast p0, Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lrw0/f;

    .line 17039383
    iget-object v2, v1, Lrw0/f;->a:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lrw0/f;

    .line 17039391
    if-eqz v1, :cond_b

    .line 17039393
    new-instance p0, Ljava/util/HashMap;

    .line 17039395
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrw0/f;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrw0/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    check-cast p0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_27

    .line 17039376
    .line 17039377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lrw0/f;

    .line 17039382
    .line 17039383
    iget-object v2, v1, Lrw0/f;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lrw0/f;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_b

    .line 17039392
    .line 17039393
    new-instance p0, Ljava/util/HashMap;

    .line 17039394
    .line 17039395
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object p0

    .line 17039399
    :cond_27
    return-object v0
.end method


