## classes18/m51/b.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/util/LinkedList;Lt10/p;)V
[MOD-CHANGED]
.method public static a(Ljava/util/LinkedList;Lt10/p;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33816579
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_10

    .line 33816585
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lt10/p;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_3a

    .line 33816595
    iget v1, v0, Lt10/p;->a:I

    .line 33816597
    iget v2, p1, Lt10/p;->a:I

    .line 33816599
    if-ne v1, v2, :cond_3a

    .line 33816601
    iget v1, v0, Lt10/p;->d:I

    .line 33816603
    iget v2, p1, Lt10/p;->d:I

    .line 33816605
    if-ne v1, v2, :cond_3a

    .line 33816607
    if-eqz v2, :cond_3a

    .line 33816609
    iget p0, p1, Lt10/p;->b:I

    .line 33816611
    const/16 v1, 0x1388

    .line 33816613
    if-ne p0, v1, :cond_29

    .line 33816615
    iget p0, v0, Lt10/p;->b:I

    .line 33816617
    :cond_29
    iput p0, p1, Lt10/p;->b:I

    .line 33816619
    int-to-long p0, p0

    .line 33816620
    iget v1, v0, Lt10/p;->e:I

    .line 33816622
    add-int/lit8 v1, v1, 0x1

    .line 33816624
    iput v1, v0, Lt10/p;->e:I

    .line 33816626
    iget v1, v0, Lt10/p;->b:I

    .line 33816628
    int-to-long v1, v1

    .line 33816629
    add-long/2addr v1, p0

    .line 33816630
    long-to-int p0, v1

    .line 33816631
    iput p0, v0, Lt10/p;->b:I

    .line 33816633
    return-void

    .line 33816634
    :cond_3a
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/LinkedList;Lt10/p;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_10

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lt10/p;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    if-eqz v0, :cond_3a

    .line 33816594
    .line 33816595
    iget v1, v0, Lt10/p;->a:I

    .line 33816596
    .line 33816597
    iget v2, p1, Lt10/p;->a:I

    .line 33816598
    .line 33816599
    if-ne v1, v2, :cond_3a

    .line 33816600
    .line 33816601
    iget v1, v0, Lt10/p;->d:I

    .line 33816602
    .line 33816603
    iget v2, p1, Lt10/p;->d:I

    .line 33816604
    .line 33816605
    if-ne v1, v2, :cond_3a

    .line 33816606
    .line 33816607
    if-eqz v2, :cond_3a

    .line 33816608
    .line 33816609
    iget p0, p1, Lt10/p;->b:I

    .line 33816610
    .line 33816611
    const/16 v1, 0x1388

    .line 33816612
    .line 33816613
    if-ne p0, v1, :cond_29

    .line 33816614
    .line 33816615
    iget p0, v0, Lt10/p;->b:I

    .line 33816616
    .line 33816617
    :cond_29
    iput p0, p1, Lt10/p;->b:I

    .line 33816618
    .line 33816619
    int-to-long p0, p0

    .line 33816620
    iget v1, v0, Lt10/p;->e:I

    .line 33816621
    .line 33816622
    add-int/lit8 v1, v1, 0x1

    .line 33816623
    .line 33816624
    iput v1, v0, Lt10/p;->e:I

    .line 33816625
    .line 33816626
    iget v1, v0, Lt10/p;->b:I

    .line 33816627
    .line 33816628
    int-to-long v1, v1

    .line 33816629
    add-long/2addr v1, p0

    .line 33816630
    long-to-int p0, v1

    .line 33816631
    iput p0, v0, Lt10/p;->b:I

    .line 33816632
    .line 33816633
    return-void

    .line 33816634
    :cond_3a
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public static c(JLjava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(JLjava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947653
    long-to-float p0, p0

    .line 33947654
    const p1, 0x3e99999a    # 0.3f

    .line 33947657
    mul-float p0, p0, p1

    .line 33947659
    float-to-long p0, p0

    .line 33947660
    new-instance v1, Ljava/util/LinkedList;

    .line 33947662
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33947665
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947668
    move-result-object v2

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    move-result v3

    .line 33947673
    if-eqz v3, :cond_2c

    .line 33947675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    move-result-object v3

    .line 33947679
    check-cast v3, Lt10/p;

    .line 33947681
    iget v4, v3, Lt10/p;->b:I

    .line 33947683
    int-to-long v4, v4

    .line 33947684
    cmp-long v6, v4, p0

    .line 33947686
    if-ltz v6, :cond_15

    .line 33947688
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947691
    goto :goto_15

    .line 33947692
    :cond_2c
    new-instance p0, Lm51/a;

    .line 33947694
    invoke-direct {p0}, Lm51/a;-><init>()V

    .line 33947697
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33947700
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33947703
    move-result p0

    .line 33947704
    if-eqz p0, :cond_4d

    .line 33947706
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947709
    move-result p0

    .line 33947710
    if-nez p0, :cond_4d

    .line 33947712
    const/4 p0, 0x0

    .line 33947713
    check-cast p2, Ljava/util/LinkedList;

    .line 33947715
    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947718
    move-result-object p0

    .line 33947719
    check-cast p0, Lt10/p;

    .line 33947721
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947724
    goto :goto_64

    .line 33947725
    :cond_4d
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33947728
    move-result p0

    .line 33947729
    const/4 p1, 0x1

    .line 33947730
    if-le p0, p1, :cond_64

    .line 33947732
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 33947735
    move-result-object p0

    .line 33947736
    check-cast p0, Lt10/p;

    .line 33947738
    iget p0, p0, Lt10/p;->a:I

    .line 33947740
    const p1, 0xffffe

    .line 33947743
    if-ne p0, p1, :cond_64

    .line 33947745
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33947748
    :cond_64
    :goto_64
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33947751
    move-result-object p0

    .line 33947752
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947755
    move-result p1

    .line 33947756
    if-eqz p1, :cond_8a

    .line 33947758
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947761
    move-result-object p0

    .line 33947762
    check-cast p0, Lt10/p;

    .line 33947764
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    iget p0, p0, Lt10/p;->a:I

    .line 33947771
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    const-string p0, "\n"

    .line 33947776
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object p0

    .line 33947790
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/util/List;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    long-to-float p0, p0

    .line 33947654
    const p1, 0x3e99999a    # 0.3f

    .line 33947655
    .line 33947656
    .line 33947657
    mul-float p0, p0, p1

    .line 33947658
    .line 33947659
    float-to-long p0, p0

    .line 33947660
    new-instance v1, Ljava/util/LinkedList;

    .line 33947661
    .line 33947662
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v2

    .line 33947669
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v3

    .line 33947673
    if-eqz v3, :cond_2c

    .line 33947674
    .line 33947675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    check-cast v3, Lt10/p;

    .line 33947680
    .line 33947681
    iget v4, v3, Lt10/p;->b:I

    .line 33947682
    .line 33947683
    int-to-long v4, v4

    .line 33947684
    cmp-long v6, v4, p0

    .line 33947685
    .line 33947686
    if-ltz v6, :cond_15

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_15

    .line 33947692
    :cond_2c
    new-instance p0, Lm51/a;

    .line 33947693
    .line 33947694
    invoke-direct {p0}, Lm51/a;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p0

    .line 33947704
    if-eqz p0, :cond_4d

    .line 33947705
    .line 33947706
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p0

    .line 33947710
    if-nez p0, :cond_4d

    .line 33947711
    .line 33947712
    const/4 p0, 0x0

    .line 33947713
    check-cast p2, Ljava/util/LinkedList;

    .line 33947714
    .line 33947715
    invoke-virtual {p2, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p0

    .line 33947719
    check-cast p0, Lt10/p;

    .line 33947720
    .line 33947721
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_64

    .line 33947725
    :cond_4d
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p0

    .line 33947729
    const/4 p1, 0x1

    .line 33947730
    if-le p0, p1, :cond_64

    .line 33947731
    .line 33947732
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    check-cast p0, Lt10/p;

    .line 33947737
    .line 33947738
    iget p0, p0, Lt10/p;->a:I

    .line 33947739
    .line 33947740
    const p1, 0xffffe

    .line 33947741
    .line 33947742
    .line 33947743
    if-ne p0, p1, :cond_64

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    :goto_64
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p0

    .line 33947752
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-eqz p1, :cond_8a

    .line 33947757
    .line 33947758
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p0

    .line 33947762
    check-cast p0, Lt10/p;

    .line 33947763
    .line 33947764
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget p0, p0, Lt10/p;->a:I

    .line 33947770
    .line 33947771
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p0, "\n"

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    return-object p0
.end method


.method public static e(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J
[MOD-CHANGED]
.method public static e(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lt10/p;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_27

    .line 33816588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lt10/p;

    .line 33816594
    invoke-virtual {v2}, Lt10/p;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const/16 v3, 0xa

    .line 33816603
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816606
    iget v2, v2, Lt10/p;->b:I

    .line 33816608
    int-to-long v2, v2

    .line 33816609
    cmp-long v4, v0, v2

    .line 33816611
    if-gez v4, :cond_6

    .line 33816613
    move-wide v0, v2

    .line 33816614
    goto :goto_6

    .line 33816615
    :cond_27
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/LinkedList;Ljava/lang/StringBuilder;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lt10/p;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_27

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lt10/p;

    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Lt10/p;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const/16 v3, 0xa

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    iget v2, v2, Lt10/p;->b:I

    .line 33816607
    .line 33816608
    int-to-long v2, v2

    .line 33816609
    cmp-long v4, v0, v2

    .line 33816610
    .line 33816611
    if-gez v4, :cond_6

    .line 33816612
    .line 33816613
    move-wide v0, v2

    .line 33816614
    goto :goto_6

    .line 33816615
    :cond_27
    return-wide v0
.end method


.method public static f([JLjava/util/LinkedList;J)V
[MOD-CHANGED]
.method public static f([JLjava/util/LinkedList;J)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    if-eqz v0, :cond_2df

    .line 50855942
    array-length v2, v0

    .line 50855943
    if-nez v2, :cond_b

    .line 50855945
    goto/16 :goto_2df

    .line 50855947
    :cond_b
    array-length v2, v0

    .line 50855948
    const/4 v3, 0x1

    .line 50855949
    sub-int/2addr v2, v3

    .line 50855950
    aget-wide v4, v0, v2

    .line 50855952
    const-wide/16 v6, 0x0

    .line 50855954
    const-wide v8, 0x7ffffffffffL

    .line 50855959
    cmp-long v2, v4, v6

    .line 50855961
    if-eqz v2, :cond_21

    .line 50855963
    array-length v2, v0

    .line 50855964
    sub-int/2addr v2, v3

    .line 50855965
    aget-wide v4, v0, v2

    .line 50855967
    and-long/2addr v4, v8

    .line 50855968
    goto :goto_26

    .line 50855969
    :cond_21
    const-wide v4, 0x7fffffffffffffffL

    .line 50855974
    :goto_26
    const/4 v2, 0x0

    .line 50855975
    const/4 v10, 0x0

    .line 50855976
    :goto_28
    array-length v11, v0

    .line 50855977
    if-ge v10, v11, :cond_36

    .line 50855979
    aget-wide v11, v0, v10

    .line 50855981
    and-long/2addr v11, v8

    .line 50855982
    cmp-long v13, v11, v4

    .line 50855984
    if-gez v13, :cond_33

    .line 50855986
    goto :goto_36

    .line 50855987
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 50855989
    goto :goto_28

    .line 50855990
    :cond_36
    :goto_36
    new-instance v4, Ljava/util/LinkedList;

    .line 50855992
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 50855995
    const/4 v5, 0x0

    .line 50855996
    const/4 v11, 0x0

    .line 50855997
    :goto_3d
    array-length v12, v0

    .line 50855998
    const/4 v13, 0x2

    .line 50855999
    if-ge v10, v12, :cond_187

    .line 50856001
    aget-wide v14, v0, v10

    .line 50856003
    cmp-long v12, v6, v14

    .line 50856005
    if-nez v12, :cond_4a

    .line 50856007
    move-wide v15, v6

    .line 50856008
    goto/16 :goto_17d

    .line 50856010
    :cond_4a
    invoke-static {v14, v15}, Lm51/b;->d(J)Z

    .line 50856013
    move-result v12

    .line 50856014
    const v6, 0xffffe

    .line 50856017
    if-eqz v12, :cond_5a

    .line 50856019
    invoke-static {v14, v15}, Lm51/b;->b(J)I

    .line 50856022
    move-result v7

    .line 50856023
    if-ne v6, v7, :cond_5a

    .line 50856025
    const/4 v11, 0x1

    .line 50856026
    :cond_5a
    if-nez v11, :cond_82

    .line 50856028
    invoke-static {v14, v15}, Lm51/b;->b(J)I

    .line 50856031
    move-result v6

    .line 50856032
    const v7, 0xffdc0

    .line 50856035
    if-le v6, v7, :cond_9e

    .line 50856037
    new-array v6, v13, [Ljava/lang/Object;

    .line 50856039
    invoke-static {v14, v15}, Lm51/b;->b(J)I

    .line 50856042
    move-result v7

    .line 50856043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856046
    move-result-object v7

    .line 50856047
    aput-object v7, v6, v2

    .line 50856049
    invoke-static {v14, v15}, Lm51/b;->d(J)Z

    .line 50856052
    move-result v7

    .line 50856053
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856056
    move-result-object v7

    .line 50856057
    aput-object v7, v6, v3

    .line 50856059
    const-string/jumbo v7, "s2 pass this method[%s], isIn [%b] "

    .line 50856062
    invoke-static {v7, v6}, Lg20/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856065
    goto :goto_9e

    .line 50856066
    :cond_82
    invoke-static {v14, v15}, Lm51/b;->d(J)Z

    .line 50856069
    move-result v7

    .line 50856070
    if-eqz v7, :cond_a2

    .line 50856072
    invoke-static {v14, v15}, Lm51/b;->b(J)I

    .line 50856075
    move-result v7

    .line 50856076
    int-to-long v12, v7

    .line 50856077
    int-to-long v6, v6

    .line 50856078
    cmp-long v17, v12, v6

    .line 50856080
    if-nez v17, :cond_96

    .line 50856082
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 50856085
    const/4 v5, 0x0

    .line 50856086
    :cond_96
    add-int/2addr v5, v3

    .line 50856087
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856090
    move-result-object v6

    .line 50856091
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 50856094
    :cond_9e
    :goto_9e
    const-wide/16 v15, 0x0

    .line 50856096
    goto/16 :goto_17d

    .line 50856098
    :cond_a2
    invoke-static {v14, v15}, Lm51/b;->b(J)I

    .line 50856101
    move-result v7

    .line 50856102
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50856105
    move-result v12

    .line 50856106
    if-nez v12, :cond_168

    .line 50856108
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 50856111
    move-result-object v12

    .line 50856112
    check-cast v12, Ljava/lang/Long;

    .line 50856114
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 50856117
    move-result-wide v17

    .line 50856118
    add-int/lit8 v5, v5, -0x1

    .line 50856120
    new-instance v12, Ljava/util/LinkedList;

    .line 50856122
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 50856125
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856128
    move-result-object v8

    .line 50856129
    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 50856132
    :goto_c4
    invoke-static/range {v17 .. v18}, Lm51/b;->b(J)I

    .line 50856135
    move-result v8

    .line 50856136
    if-eq v8, v7, :cond_fe

    .line 50856138
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50856141
    move-result v9

    .line 50856142
    if-nez v9, :cond_fe

    .line 50856144
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856147
    move-result v9

    .line 50856148
    if-eqz v9, :cond_ea

    .line 50856150
    new-array v9, v13, [Ljava/lang/Object;

    .line 50856152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856155
    move-result-object v8

    .line 50856156
    aput-object v8, v9, v2

    .line 50856158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856161
    move-result-object v8

    .line 50856162
    aput-object v8, v9, v3

    .line 50856164
    const-string/jumbo v8, "pop inMethodId[%s] to continue match ouMethodId[%s]"

    .line 50856167
    invoke-static {v8, v9}, Lg20/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856170
    :cond_ea
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 50856173
    move-result-object v8

    .line 50856174
    check-cast v8, Ljava/lang/Long;

    .line 50856176
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50856179
    move-result-wide v17

    .line 50856180
    add-int/lit8 v5, v5, -0x1

    .line 50856182
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856185
    move-result-object v8

    .line 50856186
    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 50856189
    goto :goto_c4

    .line 50856190
    :cond_fe
    if-eq v8, v7, :cond_10e

    .line 50856192
    if-ne v8, v6, :cond_10e

    .line 50856194
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856197
    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50856200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 50856203
    move-result v6

    .line 50856204
    add-int/2addr v5, v6

    .line 50856205
    goto :goto_9e

    .line 50856206
    :cond_10e
    const-wide v8, 0x7ffffffffffL

    .line 50856211
    and-long v13, v14, v8

    .line 50856213
    sget-wide v8, Lt10/m;->i:J

    .line 50856215
    add-long/2addr v13, v8

    .line 50856216
    :goto_118
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 50856219
    move-result v6

    .line 50856220
    if-eqz v6, :cond_9e

    .line 50856222
    invoke-virtual {v12}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 50856225
    move-result-object v6

    .line 50856226
    check-cast v6, Ljava/lang/Long;

    .line 50856228
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856231
    move-result-wide v8

    .line 50856232
    const-wide v17, 0x7ffffffffffL

    .line 50856237
    and-long v8, v8, v17

    .line 50856239
    sget-wide v17, Lt10/m;->i:J

    .line 50856241
    add-long v20, v8, v17

    .line 50856243
    sub-long v8, v13, v20

    .line 50856245
    const-wide/16 v15, 0x0

    .line 50856247
    cmp-long v6, v8, v15

    .line 50856249
    if-gez v6, :cond_156

    .line 50856251
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856254
    move-result v0

    .line 50856255
    if-eqz v0, :cond_14e

    .line 50856257
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856259
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856262
    move-result-object v3

    .line 50856263
    aput-object v3, v0, v2

    .line 50856265
    const-string v2, "[structuredDataToStack] trace during invalid:%d"

    .line 50856267
    invoke-static {v2, v0}, Lg20/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856270
    :cond_14e
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 50856273
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    .line 50856276
    goto/16 :goto_2df

    .line 50856278
    :cond_156
    new-instance v6, Lt10/p;

    .line 50856280
    long-to-int v9, v8

    .line 50856281
    move-object/from16 v17, v6

    .line 50856283
    move/from16 v18, v7

    .line 50856285
    move/from16 v19, v9

    .line 50856287
    move/from16 v22, v5

    .line 50856289
    invoke-direct/range {v17 .. v22}, Lt10/p;-><init>(IIJI)V

    .line 50856292
    invoke-static {v1, v6}, Lm51/b;->a(Ljava/util/LinkedList;Lt10/p;)V

    .line 50856295
    goto :goto_118

    .line 50856296
    :cond_168
    const-wide/16 v15, 0x0

    .line 50856298
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856301
    move-result v6

    .line 50856302
    if-eqz v6, :cond_17d

    .line 50856304
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856309
    move-result-object v7

    .line 50856310
    aput-object v7, v6, v2

    .line 50856312
    const-string v7, "[structuredDataToStack] method[%s] not found in! "

    .line 50856314
    invoke-static {v7, v6}, Lg20/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856317
    :cond_17d
    :goto_17d
    add-int/lit8 v10, v10, 0x1

    .line 50856319
    move-wide v6, v15

    .line 50856320
    const-wide v8, 0x7ffffffffffL

    .line 50856325
    goto/16 :goto_3d

    .line 50856327
    :cond_187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856329
    const-string/jumbo v5, "structuredDataToStack inner, result.size: "

    .line 50856332
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856335
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    .line 50856338
    move-result v5

    .line 50856339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856342
    const-string v5, ", "

    .line 50856344
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856347
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 50856350
    move-result v5

    .line 50856351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856357
    move-result-object v0

    .line 50856358
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856360
    invoke-static {v0, v5}, Lg20/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856363
    :cond_1ab
    :goto_1ab
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50856366
    move-result v0

    .line 50856367
    if-nez v0, :cond_226

    .line 50856369
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 50856372
    move-result-object v0

    .line 50856373
    check-cast v0, Ljava/lang/Long;

    .line 50856375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856378
    move-result-wide v5

    .line 50856379
    invoke-static {v5, v6}, Lm51/b;->b(J)I

    .line 50856382
    move-result v8

    .line 50856383
    invoke-static {v5, v6}, Lm51/b;->d(J)Z

    .line 50856386
    move-result v0

    .line 50856387
    const-wide v14, 0x7ffffffffffL

    .line 50856392
    and-long/2addr v5, v14

    .line 50856393
    sget-wide v9, Lt10/m;->i:J

    .line 50856395
    add-long v10, v5, v9

    .line 50856397
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856400
    move-result v5

    .line 50856401
    if-eqz v5, :cond_1ff

    .line 50856403
    const/4 v5, 0x5

    .line 50856404
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856409
    move-result-object v6

    .line 50856410
    aput-object v6, v5, v2

    .line 50856412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856415
    move-result-object v6

    .line 50856416
    aput-object v6, v5, v3

    .line 50856418
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856421
    move-result-object v6

    .line 50856422
    aput-object v6, v5, v13

    .line 50856424
    const/4 v6, 0x3

    .line 50856425
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856428
    move-result-object v7

    .line 50856429
    aput-object v7, v5, v6

    .line 50856431
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 50856434
    move-result v6

    .line 50856435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856438
    move-result-object v6

    .line 50856439
    const/4 v7, 0x4

    .line 50856440
    aput-object v6, v5, v7

    .line 50856442
    const-string v6, "[structuredDataToStack] has never out method[%s], isIn:%s, inTime:%s, endTime:%s,rawData size:%s"

    .line 50856444
    invoke-static {v6, v5}, Lg20/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856447
    :cond_1ff
    if-nez v0, :cond_215

    .line 50856449
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856452
    move-result v0

    .line 50856453
    if-eqz v0, :cond_1ab

    .line 50856455
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856460
    move-result-object v5

    .line 50856461
    aput-object v5, v0, v2

    .line 50856463
    const-string v5, "[structuredDataToStack] why has out Method[%s]? is wrong! "

    .line 50856465
    invoke-static {v5, v0}, Lg20/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856468
    goto :goto_1ab

    .line 50856469
    :cond_215
    new-instance v0, Lt10/p;

    .line 50856471
    sub-long v5, p2, v10

    .line 50856473
    long-to-int v9, v5

    .line 50856474
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 50856477
    move-result v12

    .line 50856478
    move-object v7, v0

    .line 50856479
    invoke-direct/range {v7 .. v12}, Lt10/p;-><init>(IIJI)V

    .line 50856482
    invoke-static {v1, v0}, Lm51/b;->a(Ljava/util/LinkedList;Lt10/p;)V

    .line 50856485
    goto :goto_1ab

    .line 50856486
    :cond_226
    new-instance v0, Lm51/b$a;

    .line 50856488
    const/4 v4, 0x0

    .line 50856489
    invoke-direct {v0, v4, v4}, Lm51/b$a;-><init>(Lt10/p;Lm51/b$a;)V

    .line 50856492
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 50856495
    move-result-object v5

    .line 50856496
    const/4 v6, 0x0

    .line 50856497
    :goto_231
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 50856500
    move-result v7

    .line 50856501
    if-eqz v7, :cond_2a2

    .line 50856503
    new-instance v7, Lm51/b$a;

    .line 50856505
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 50856508
    move-result-object v8

    .line 50856509
    check-cast v8, Lt10/p;

    .line 50856511
    invoke-direct {v7, v8, v4}, Lm51/b$a;-><init>(Lt10/p;Lm51/b$a;)V

    .line 50856514
    add-int/lit8 v6, v6, 0x1

    .line 50856516
    if-nez v4, :cond_25e

    .line 50856518
    iget-object v8, v7, Lm51/b$a;->a:Lt10/p;

    .line 50856520
    if-nez v8, :cond_24c

    .line 50856522
    const/4 v8, 0x0

    .line 50856523
    goto :goto_24e

    .line 50856524
    :cond_24c
    iget v8, v8, Lt10/p;->d:I

    .line 50856526
    :goto_24e
    if-eqz v8, :cond_25e

    .line 50856528
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856531
    move-result v3

    .line 50856532
    if-eqz v3, :cond_2af

    .line 50856534
    const-string v3, "[stackToTree] SceneMethodsInfo begin error! why the first node\'depth is not 0!"

    .line 50856536
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856538
    invoke-static {v3, v2}, Lg20/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856541
    goto :goto_2af

    .line 50856542
    :cond_25e
    iget-object v8, v7, Lm51/b$a;->a:Lt10/p;

    .line 50856544
    if-nez v8, :cond_264

    .line 50856546
    const/4 v8, 0x0

    .line 50856547
    goto :goto_266

    .line 50856548
    :cond_264
    iget v8, v8, Lt10/p;->d:I

    .line 50856550
    :goto_266
    if-eqz v4, :cond_29b

    .line 50856552
    if-nez v8, :cond_26b

    .line 50856554
    goto :goto_29b

    .line 50856555
    :cond_26b
    iget-object v9, v4, Lm51/b$a;->a:Lt10/p;

    .line 50856557
    if-nez v9, :cond_271

    .line 50856559
    const/4 v9, 0x0

    .line 50856560
    goto :goto_273

    .line 50856561
    :cond_271
    iget v9, v9, Lt10/p;->d:I

    .line 50856563
    :goto_273
    if-lt v9, v8, :cond_295

    .line 50856565
    :goto_275
    if-eqz v4, :cond_284

    .line 50856567
    iget-object v9, v4, Lm51/b$a;->a:Lt10/p;

    .line 50856569
    if-nez v9, :cond_27d

    .line 50856571
    const/4 v9, 0x0

    .line 50856572
    goto :goto_27f

    .line 50856573
    :cond_27d
    iget v9, v9, Lt10/p;->d:I

    .line 50856575
    :goto_27f
    if-le v9, v8, :cond_284

    .line 50856577
    iget-object v4, v4, Lm51/b$a;->b:Lm51/b$a;

    .line 50856579
    goto :goto_275

    .line 50856580
    :cond_284
    if-nez v4, :cond_287

    .line 50856582
    goto :goto_231

    .line 50856583
    :cond_287
    iget-object v8, v4, Lm51/b$a;->b:Lm51/b$a;

    .line 50856585
    if-eqz v8, :cond_2a0

    .line 50856587
    iput-object v8, v7, Lm51/b$a;->b:Lm51/b$a;

    .line 50856589
    iget-object v4, v4, Lm51/b$a;->b:Lm51/b$a;

    .line 50856591
    iget-object v4, v4, Lm51/b$a;->c:Ljava/util/LinkedList;

    .line 50856593
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50856596
    goto :goto_2a0

    .line 50856597
    :cond_295
    iget-object v4, v4, Lm51/b$a;->c:Ljava/util/LinkedList;

    .line 50856599
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50856602
    goto :goto_2a0

    .line 50856603
    :cond_29b
    :goto_29b
    iget-object v4, v0, Lm51/b$a;->c:Ljava/util/LinkedList;

    .line 50856605
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50856608
    :cond_2a0
    :goto_2a0
    move-object v4, v7

    .line 50856609
    goto :goto_231

    .line 50856610
    :cond_2a2
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856612
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856615
    move-result-object v4

    .line 50856616
    aput-object v4, v3, v2

    .line 50856618
    const-string v2, "[stackToTree] count [%d] "

    .line 50856620
    invoke-static {v2, v3}, Lg20/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856623
    :cond_2af
    :goto_2af
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    .line 50856626
    new-instance v2, Ljava/util/LinkedList;

    .line 50856628
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 50856631
    :goto_2b7
    if-eqz v0, :cond_2df

    .line 50856633
    iget-object v3, v0, Lm51/b$a;->a:Lt10/p;

    .line 50856635
    if-eqz v3, :cond_2c0

    .line 50856637
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856640
    :cond_2c0
    iget-object v0, v0, Lm51/b$a;->c:Ljava/util/LinkedList;

    .line 50856642
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50856645
    move-result v3

    .line 50856646
    if-nez v3, :cond_2d8

    .line 50856648
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 50856651
    move-result v3

    .line 50856652
    :goto_2cc
    add-int/lit8 v3, v3, -0x1

    .line 50856654
    if-ltz v3, :cond_2d8

    .line 50856656
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50856659
    move-result-object v4

    .line 50856660
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856663
    goto :goto_2cc

    .line 50856664
    :cond_2d8
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 50856667
    move-result-object v0

    .line 50856668
    check-cast v0, Lm51/b$a;

    .line 50856670
    goto :goto_2b7

    .line 50856671
    :cond_2df
    :goto_2df
    return-void
.end method

[INNER-ORIGINAL]
.method public static f([JLjava/util/LinkedList;J)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    if-eqz v0, :cond_2df

    .line 50855941
    .line 50855942
    array-length v2, v0

    .line 50855943
    if-nez v2, :cond_b

    .line 50855944
    .line 50855945
    goto/16 :goto_2df

    .line 50855946
    .line 50855947
    :cond_b
    array-length v2, v0

    .line 50855948
    const/4 v3, 0x1

    .line 50855949
    sub-int/2addr v2, v3

    .line 50855950
    aget-wide v4, v0, v2

    .line 50855951
    .line 50855952
    const-wide/16 v6, 0x0

    .line 50855953
    .line 50855954
    const-wide v8, 0x7ffffffffffL

    .line 50855955
    .line 50855956
    .line 50855957
    .line 50855958
    .line 50855959
    cmp-long v2, v4, v6

    .line 50855960
    .line 50855961
    if-eqz v2, :cond_21

    .line 50855962
    .line 50855963
    array-length v2, v0

    .line 50855964
    sub-int/2addr v2, v3

    .line 50855965
    aget-wide v4, v0, v2

    .line 50855966
    .line 50855967
    and-long/2addr v4, v8

    .line 50855968
    goto :goto_26

    .line 50855969
    :cond_21
    const-wide v4, 0x7fffffffffffffffL

    .line 50855970
    .line 50855971
    .line 50855972
    .line 50855973
    .line 50855974
    :goto_26
    const/4 v2, 0x0

    .line 50855975
    const/4 v10, 0x0

    .line 50855976
    :goto_28
    array-length v11, v0

    .line 50855977
    if-ge v10, v11, :cond_36

    .line 50855978
    .line 50855979
    aget-wide v11, v0, v10

    .line 50855980
    .line 50855981
    and-long/2addr v11, v8

    .line 50855982
    cmp-long v13, v11, v4

    .line 50855983
    .line 50855984
    if-gez v13, :cond_33

    .line 50855985
    .line 50855986
    goto :goto_36

    .line 50855987
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 50855988
    .line 50855989
    goto :goto_28

    .line 50855990
    :cond_36
    :goto_36
    new-instance v4, Ljava/util/LinkedList;

    .line 50855991
    .line 50855992
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 50855993
    .line 50855994
    .line 50855995
    const/4 v5, 0x0

    .line 50855996
    const/4 v11, 0x0

    .line 50855997
    :goto_3d
    array-length v12, v0

    .line 50855998
    const/4 v13, 0x2

    .line 50855999
    if-ge v10, v12, :cond_187

    .line 50856000
    .line 50856001
    aget-wide v14, v0, v10

    .line 50856002
    .line 50856003
    cmp-long v12, v6, v14

    .line 50856004
    .line 50856005
    if-nez v12, :cond_4a

    .line 50856006
    .line 50856007
    move-wide v15, v6

    .line 50856008
    goto/16 :goto_17d

    .line 50856009
    .line 50856010
    :cond_4a
    invoke-static {v14, v15}, Lm51/b;->d(J)Z

    .line 50856011
    .line 50856012
    .line 50856013
    move-result v12

    .line 50856014
    const v6, 0xffffe

    .line 50856015
    .line 50856016
    .line 50856017
    if-eqz v12, :cond_5a

    .line 50856018
    .line 50856019
    invoke-static {v14, v15}, Lm51/b;->b(J)I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v7

    .line 50856023
    if-ne v6, v7, :cond_5a

    .line 50856024
    .line 50856025
    const/4 v11, 0x1

    .line 50856026
    :cond_5a
    if-nez v11, :cond_82

    .line 50856027
    .line 50856028
    invoke-static {v14, v15}, Lm51/b;->b(J)I

    .line 50856029
    .line 50856030
    .line 50856031
    move-result v6

    .line 50856032
    const v7, 0xffdc0

    .line 50856033
    .line 50856034
    .line 50856035
    if-le v6, v7, :cond_9e

    .line 50856036
    .line 50856037
    new-array v6, v13, [Ljava/lang/Object;

    .line 50856038
    .line 50856039
    invoke-static {v14, v15}, Lm51/b;->b(J)I

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v7

    .line 50856043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v7

    .line 50856047
    aput-object v7, v6, v2

    .line 50856048
    .line 50856049
    invoke-static {v14, v15}, Lm51/b;->d(J)Z

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v7

    .line 50856053
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v7

    .line 50856057
    aput-object v7, v6, v3

    .line 50856058
    .line 50856059
    const-string/jumbo v7, "s2 pass this method[%s], isIn [%b] "

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-static {v7, v6}, Lg20/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856063
    .line 50856064
    .line 50856065
    goto :goto_9e

    .line 50856066
    :cond_82
    invoke-static {v14, v15}, Lm51/b;->d(J)Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v7

    .line 50856070
    if-eqz v7, :cond_a2

    .line 50856071
    .line 50856072
    invoke-static {v14, v15}, Lm51/b;->b(J)I

    .line 50856073
    .line 50856074
    .line 50856075
    move-result v7

    .line 50856076
    int-to-long v12, v7

    .line 50856077
    int-to-long v6, v6

    .line 50856078
    cmp-long v17, v12, v6

    .line 50856079
    .line 50856080
    if-nez v17, :cond_96

    .line 50856081
    .line 50856082
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 50856083
    .line 50856084
    .line 50856085
    const/4 v5, 0x0

    .line 50856086
    :cond_96
    add-int/2addr v5, v3

    .line 50856087
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v6

    .line 50856091
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 50856092
    .line 50856093
    .line 50856094
    :cond_9e
    :goto_9e
    const-wide/16 v15, 0x0

    .line 50856095
    .line 50856096
    goto/16 :goto_17d

    .line 50856097
    .line 50856098
    :cond_a2
    invoke-static {v14, v15}, Lm51/b;->b(J)I

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v7

    .line 50856102
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v12

    .line 50856106
    if-nez v12, :cond_168

    .line 50856107
    .line 50856108
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v12

    .line 50856112
    check-cast v12, Ljava/lang/Long;

    .line 50856113
    .line 50856114
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-wide v17

    .line 50856118
    add-int/lit8 v5, v5, -0x1

    .line 50856119
    .line 50856120
    new-instance v12, Ljava/util/LinkedList;

    .line 50856121
    .line 50856122
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v8

    .line 50856129
    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 50856130
    .line 50856131
    .line 50856132
    :goto_c4
    invoke-static/range {v17 .. v18}, Lm51/b;->b(J)I

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v8

    .line 50856136
    if-eq v8, v7, :cond_fe

    .line 50856137
    .line 50856138
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v9

    .line 50856142
    if-nez v9, :cond_fe

    .line 50856143
    .line 50856144
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v9

    .line 50856148
    if-eqz v9, :cond_ea

    .line 50856149
    .line 50856150
    new-array v9, v13, [Ljava/lang/Object;

    .line 50856151
    .line 50856152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v8

    .line 50856156
    aput-object v8, v9, v2

    .line 50856157
    .line 50856158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v8

    .line 50856162
    aput-object v8, v9, v3

    .line 50856163
    .line 50856164
    const-string/jumbo v8, "pop inMethodId[%s] to continue match ouMethodId[%s]"

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-static {v8, v9}, Lg20/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856168
    .line 50856169
    .line 50856170
    :cond_ea
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v8

    .line 50856174
    check-cast v8, Ljava/lang/Long;

    .line 50856175
    .line 50856176
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-wide v17

    .line 50856180
    add-int/lit8 v5, v5, -0x1

    .line 50856181
    .line 50856182
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v8

    .line 50856186
    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 50856187
    .line 50856188
    .line 50856189
    goto :goto_c4

    .line 50856190
    :cond_fe
    if-eq v8, v7, :cond_10e

    .line 50856191
    .line 50856192
    if-ne v8, v6, :cond_10e

    .line 50856193
    .line 50856194
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-virtual {v4, v12}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v6

    .line 50856204
    add-int/2addr v5, v6

    .line 50856205
    goto :goto_9e

    .line 50856206
    :cond_10e
    const-wide v8, 0x7ffffffffffL

    .line 50856207
    .line 50856208
    .line 50856209
    .line 50856210
    .line 50856211
    and-long v13, v14, v8

    .line 50856212
    .line 50856213
    sget-wide v8, Lt10/m;->i:J

    .line 50856214
    .line 50856215
    add-long/2addr v13, v8

    .line 50856216
    :goto_118
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v6

    .line 50856220
    if-eqz v6, :cond_9e

    .line 50856221
    .line 50856222
    invoke-virtual {v12}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v6

    .line 50856226
    check-cast v6, Ljava/lang/Long;

    .line 50856227
    .line 50856228
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50856229
    .line 50856230
    .line 50856231
    move-result-wide v8

    .line 50856232
    const-wide v17, 0x7ffffffffffL

    .line 50856233
    .line 50856234
    .line 50856235
    .line 50856236
    .line 50856237
    and-long v8, v8, v17

    .line 50856238
    .line 50856239
    sget-wide v17, Lt10/m;->i:J

    .line 50856240
    .line 50856241
    add-long v20, v8, v17

    .line 50856242
    .line 50856243
    sub-long v8, v13, v20

    .line 50856244
    .line 50856245
    const-wide/16 v15, 0x0

    .line 50856246
    .line 50856247
    cmp-long v6, v8, v15

    .line 50856248
    .line 50856249
    if-gez v6, :cond_156

    .line 50856250
    .line 50856251
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v0

    .line 50856255
    if-eqz v0, :cond_14e

    .line 50856256
    .line 50856257
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856258
    .line 50856259
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v3

    .line 50856263
    aput-object v3, v0, v2

    .line 50856264
    .line 50856265
    const-string v2, "[structuredDataToStack] trace during invalid:%d"

    .line 50856266
    .line 50856267
    invoke-static {v2, v0}, Lg20/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856268
    .line 50856269
    .line 50856270
    :cond_14e
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    .line 50856274
    .line 50856275
    .line 50856276
    goto/16 :goto_2df

    .line 50856277
    .line 50856278
    :cond_156
    new-instance v6, Lt10/p;

    .line 50856279
    .line 50856280
    long-to-int v9, v8

    .line 50856281
    move-object/from16 v17, v6

    .line 50856282
    .line 50856283
    move/from16 v18, v7

    .line 50856284
    .line 50856285
    move/from16 v19, v9

    .line 50856286
    .line 50856287
    move/from16 v22, v5

    .line 50856288
    .line 50856289
    invoke-direct/range {v17 .. v22}, Lt10/p;-><init>(IIJI)V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-static {v1, v6}, Lm51/b;->a(Ljava/util/LinkedList;Lt10/p;)V

    .line 50856293
    .line 50856294
    .line 50856295
    goto :goto_118

    .line 50856296
    :cond_168
    const-wide/16 v15, 0x0

    .line 50856297
    .line 50856298
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v6

    .line 50856302
    if-eqz v6, :cond_17d

    .line 50856303
    .line 50856304
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856305
    .line 50856306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v7

    .line 50856310
    aput-object v7, v6, v2

    .line 50856311
    .line 50856312
    const-string v7, "[structuredDataToStack] method[%s] not found in! "

    .line 50856313
    .line 50856314
    invoke-static {v7, v6}, Lg20/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856315
    .line 50856316
    .line 50856317
    :cond_17d
    :goto_17d
    add-int/lit8 v10, v10, 0x1

    .line 50856318
    .line 50856319
    move-wide v6, v15

    .line 50856320
    const-wide v8, 0x7ffffffffffL

    .line 50856321
    .line 50856322
    .line 50856323
    .line 50856324
    .line 50856325
    goto/16 :goto_3d

    .line 50856326
    .line 50856327
    :cond_187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856328
    .line 50856329
    const-string/jumbo v5, "structuredDataToStack inner, result.size: "

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v5

    .line 50856339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856340
    .line 50856341
    .line 50856342
    const-string v5, ", "

    .line 50856343
    .line 50856344
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v5

    .line 50856351
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v0

    .line 50856358
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856359
    .line 50856360
    invoke-static {v0, v5}, Lg20/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856361
    .line 50856362
    .line 50856363
    :cond_1ab
    :goto_1ab
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50856364
    .line 50856365
    .line 50856366
    move-result v0

    .line 50856367
    if-nez v0, :cond_226

    .line 50856368
    .line 50856369
    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v0

    .line 50856373
    check-cast v0, Ljava/lang/Long;

    .line 50856374
    .line 50856375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-wide v5

    .line 50856379
    invoke-static {v5, v6}, Lm51/b;->b(J)I

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v8

    .line 50856383
    invoke-static {v5, v6}, Lm51/b;->d(J)Z

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v0

    .line 50856387
    const-wide v14, 0x7ffffffffffL

    .line 50856388
    .line 50856389
    .line 50856390
    .line 50856391
    .line 50856392
    and-long/2addr v5, v14

    .line 50856393
    sget-wide v9, Lt10/m;->i:J

    .line 50856394
    .line 50856395
    add-long v10, v5, v9

    .line 50856396
    .line 50856397
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result v5

    .line 50856401
    if-eqz v5, :cond_1ff

    .line 50856402
    .line 50856403
    const/4 v5, 0x5

    .line 50856404
    new-array v5, v5, [Ljava/lang/Object;

    .line 50856405
    .line 50856406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v6

    .line 50856410
    aput-object v6, v5, v2

    .line 50856411
    .line 50856412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v6

    .line 50856416
    aput-object v6, v5, v3

    .line 50856417
    .line 50856418
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856419
    .line 50856420
    .line 50856421
    move-result-object v6

    .line 50856422
    aput-object v6, v5, v13

    .line 50856423
    .line 50856424
    const/4 v6, 0x3

    .line 50856425
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v7

    .line 50856429
    aput-object v7, v5, v6

    .line 50856430
    .line 50856431
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 50856432
    .line 50856433
    .line 50856434
    move-result v6

    .line 50856435
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v6

    .line 50856439
    const/4 v7, 0x4

    .line 50856440
    aput-object v6, v5, v7

    .line 50856441
    .line 50856442
    const-string v6, "[structuredDataToStack] has never out method[%s], isIn:%s, inTime:%s, endTime:%s,rawData size:%s"

    .line 50856443
    .line 50856444
    invoke-static {v6, v5}, Lg20/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856445
    .line 50856446
    .line 50856447
    :cond_1ff
    if-nez v0, :cond_215

    .line 50856448
    .line 50856449
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856450
    .line 50856451
    .line 50856452
    move-result v0

    .line 50856453
    if-eqz v0, :cond_1ab

    .line 50856454
    .line 50856455
    new-array v0, v3, [Ljava/lang/Object;

    .line 50856456
    .line 50856457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v5

    .line 50856461
    aput-object v5, v0, v2

    .line 50856462
    .line 50856463
    const-string v5, "[structuredDataToStack] why has out Method[%s]? is wrong! "

    .line 50856464
    .line 50856465
    invoke-static {v5, v0}, Lg20/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856466
    .line 50856467
    .line 50856468
    goto :goto_1ab

    .line 50856469
    :cond_215
    new-instance v0, Lt10/p;

    .line 50856470
    .line 50856471
    sub-long v5, p2, v10

    .line 50856472
    .line 50856473
    long-to-int v9, v5

    .line 50856474
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v12

    .line 50856478
    move-object v7, v0

    .line 50856479
    invoke-direct/range {v7 .. v12}, Lt10/p;-><init>(IIJI)V

    .line 50856480
    .line 50856481
    .line 50856482
    invoke-static {v1, v0}, Lm51/b;->a(Ljava/util/LinkedList;Lt10/p;)V

    .line 50856483
    .line 50856484
    .line 50856485
    goto :goto_1ab

    .line 50856486
    :cond_226
    new-instance v0, Lm51/b$a;

    .line 50856487
    .line 50856488
    const/4 v4, 0x0

    .line 50856489
    invoke-direct {v0, v4, v4}, Lm51/b$a;-><init>(Lt10/p;Lm51/b$a;)V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object v5

    .line 50856496
    const/4 v6, 0x0

    .line 50856497
    :goto_231
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 50856498
    .line 50856499
    .line 50856500
    move-result v7

    .line 50856501
    if-eqz v7, :cond_2a2

    .line 50856502
    .line 50856503
    new-instance v7, Lm51/b$a;

    .line 50856504
    .line 50856505
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v8

    .line 50856509
    check-cast v8, Lt10/p;

    .line 50856510
    .line 50856511
    invoke-direct {v7, v8, v4}, Lm51/b$a;-><init>(Lt10/p;Lm51/b$a;)V

    .line 50856512
    .line 50856513
    .line 50856514
    add-int/lit8 v6, v6, 0x1

    .line 50856515
    .line 50856516
    if-nez v4, :cond_25e

    .line 50856517
    .line 50856518
    iget-object v8, v7, Lm51/b$a;->a:Lt10/p;

    .line 50856519
    .line 50856520
    if-nez v8, :cond_24c

    .line 50856521
    .line 50856522
    const/4 v8, 0x0

    .line 50856523
    goto :goto_24e

    .line 50856524
    :cond_24c
    iget v8, v8, Lt10/p;->d:I

    .line 50856525
    .line 50856526
    :goto_24e
    if-eqz v8, :cond_25e

    .line 50856527
    .line 50856528
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 50856529
    .line 50856530
    .line 50856531
    move-result v3

    .line 50856532
    if-eqz v3, :cond_2af

    .line 50856533
    .line 50856534
    const-string v3, "[stackToTree] SceneMethodsInfo begin error! why the first node\'depth is not 0!"

    .line 50856535
    .line 50856536
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856537
    .line 50856538
    invoke-static {v3, v2}, Lg20/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856539
    .line 50856540
    .line 50856541
    goto :goto_2af

    .line 50856542
    :cond_25e
    iget-object v8, v7, Lm51/b$a;->a:Lt10/p;

    .line 50856543
    .line 50856544
    if-nez v8, :cond_264

    .line 50856545
    .line 50856546
    const/4 v8, 0x0

    .line 50856547
    goto :goto_266

    .line 50856548
    :cond_264
    iget v8, v8, Lt10/p;->d:I

    .line 50856549
    .line 50856550
    :goto_266
    if-eqz v4, :cond_29b

    .line 50856551
    .line 50856552
    if-nez v8, :cond_26b

    .line 50856553
    .line 50856554
    goto :goto_29b

    .line 50856555
    :cond_26b
    iget-object v9, v4, Lm51/b$a;->a:Lt10/p;

    .line 50856556
    .line 50856557
    if-nez v9, :cond_271

    .line 50856558
    .line 50856559
    const/4 v9, 0x0

    .line 50856560
    goto :goto_273

    .line 50856561
    :cond_271
    iget v9, v9, Lt10/p;->d:I

    .line 50856562
    .line 50856563
    :goto_273
    if-lt v9, v8, :cond_295

    .line 50856564
    .line 50856565
    :goto_275
    if-eqz v4, :cond_284

    .line 50856566
    .line 50856567
    iget-object v9, v4, Lm51/b$a;->a:Lt10/p;

    .line 50856568
    .line 50856569
    if-nez v9, :cond_27d

    .line 50856570
    .line 50856571
    const/4 v9, 0x0

    .line 50856572
    goto :goto_27f

    .line 50856573
    :cond_27d
    iget v9, v9, Lt10/p;->d:I

    .line 50856574
    .line 50856575
    :goto_27f
    if-le v9, v8, :cond_284

    .line 50856576
    .line 50856577
    iget-object v4, v4, Lm51/b$a;->b:Lm51/b$a;

    .line 50856578
    .line 50856579
    goto :goto_275

    .line 50856580
    :cond_284
    if-nez v4, :cond_287

    .line 50856581
    .line 50856582
    goto :goto_231

    .line 50856583
    :cond_287
    iget-object v8, v4, Lm51/b$a;->b:Lm51/b$a;

    .line 50856584
    .line 50856585
    if-eqz v8, :cond_2a0

    .line 50856586
    .line 50856587
    iput-object v8, v7, Lm51/b$a;->b:Lm51/b$a;

    .line 50856588
    .line 50856589
    iget-object v4, v4, Lm51/b$a;->b:Lm51/b$a;

    .line 50856590
    .line 50856591
    iget-object v4, v4, Lm51/b$a;->c:Ljava/util/LinkedList;

    .line 50856592
    .line 50856593
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50856594
    .line 50856595
    .line 50856596
    goto :goto_2a0

    .line 50856597
    :cond_295
    iget-object v4, v4, Lm51/b$a;->c:Ljava/util/LinkedList;

    .line 50856598
    .line 50856599
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50856600
    .line 50856601
    .line 50856602
    goto :goto_2a0

    .line 50856603
    :cond_29b
    :goto_29b
    iget-object v4, v0, Lm51/b$a;->c:Ljava/util/LinkedList;

    .line 50856604
    .line 50856605
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50856606
    .line 50856607
    .line 50856608
    :cond_2a0
    :goto_2a0
    move-object v4, v7

    .line 50856609
    goto :goto_231

    .line 50856610
    :cond_2a2
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856611
    .line 50856612
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v4

    .line 50856616
    aput-object v4, v3, v2

    .line 50856617
    .line 50856618
    const-string v2, "[stackToTree] count [%d] "

    .line 50856619
    .line 50856620
    invoke-static {v2, v3}, Lg20/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856621
    .line 50856622
    .line 50856623
    :cond_2af
    :goto_2af
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    .line 50856624
    .line 50856625
    .line 50856626
    new-instance v2, Ljava/util/LinkedList;

    .line 50856627
    .line 50856628
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 50856629
    .line 50856630
    .line 50856631
    :goto_2b7
    if-eqz v0, :cond_2df

    .line 50856632
    .line 50856633
    iget-object v3, v0, Lm51/b$a;->a:Lt10/p;

    .line 50856634
    .line 50856635
    if-eqz v3, :cond_2c0

    .line 50856636
    .line 50856637
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856638
    .line 50856639
    .line 50856640
    :cond_2c0
    iget-object v0, v0, Lm51/b$a;->c:Ljava/util/LinkedList;

    .line 50856641
    .line 50856642
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 50856643
    .line 50856644
    .line 50856645
    move-result v3

    .line 50856646
    if-nez v3, :cond_2d8

    .line 50856647
    .line 50856648
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 50856649
    .line 50856650
    .line 50856651
    move-result v3

    .line 50856652
    :goto_2cc
    add-int/lit8 v3, v3, -0x1

    .line 50856653
    .line 50856654
    if-ltz v3, :cond_2d8

    .line 50856655
    .line 50856656
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v4

    .line 50856660
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50856661
    .line 50856662
    .line 50856663
    goto :goto_2cc

    .line 50856664
    :cond_2d8
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-object v0

    .line 50856668
    check-cast v0, Lm51/b$a;

    .line 50856669
    .line 50856670
    goto :goto_2b7

    .line 50856671
    :cond_2df
    :goto_2df
    return-void
.end method


.method public static g(Ljava/util/List;Ln51/c;)V
[MOD-CHANGED]
.method public static g(Ljava/util/List;Ln51/c;)V
    .registers 13

    .prologue
    .line 33882112
    move-object p1, p0

    .line 33882113
    check-cast p1, Ljava/util/LinkedList;

    .line 33882115
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    :cond_9
    const/4 v3, 0x0

    .line 33882122
    const/16 v4, 0x1e

    .line 33882124
    if-le v0, v4, :cond_43

    .line 33882126
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882129
    move-result v5

    .line 33882130
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 33882133
    move-result-object v5

    .line 33882134
    :cond_16
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33882137
    move-result v6

    .line 33882138
    if-eqz v6, :cond_39

    .line 33882140
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882143
    move-result-object v6

    .line 33882144
    check-cast v6, Lt10/p;

    .line 33882146
    iget v6, v6, Lt10/p;->b:I

    .line 33882148
    int-to-long v6, v6

    .line 33882149
    mul-int/lit8 v8, v2, 0x5

    .line 33882151
    int-to-long v8, v8

    .line 33882152
    cmp-long v10, v6, v8

    .line 33882154
    if-gez v10, :cond_2e

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v6, 0x0

    .line 33882159
    :goto_2f
    if-eqz v6, :cond_16

    .line 33882161
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 33882164
    add-int/lit8 v0, v0, -0x1

    .line 33882166
    if-gt v0, v4, :cond_16

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882172
    move-result v0

    .line 33882173
    add-int/lit8 v2, v2, 0x1

    .line 33882175
    const/16 v5, 0x3c

    .line 33882177
    if-ge v5, v2, :cond_9

    .line 33882179
    :cond_43
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882182
    move-result v0

    .line 33882183
    if-le v0, v4, :cond_7b

    .line 33882185
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882188
    move-result v2

    .line 33882189
    if-eqz v2, :cond_66

    .line 33882191
    const/4 v2, 0x3

    .line 33882192
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    move-result-object v5

    .line 33882198
    aput-object v5, v2, v3

    .line 33882200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object v3

    .line 33882204
    aput-object v3, v2, v1

    .line 33882206
    const/4 v1, 0x2

    .line 33882207
    aput-object p0, v2, v1

    .line 33882209
    const-string p0, "[fallback] size:%s targetSize:%s stack:%s"

    .line 33882211
    invoke-static {p0, v2}, Lg20/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    :cond_66
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 33882217
    move-result p0

    .line 33882218
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 33882221
    move-result-object p0

    .line 33882222
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882225
    move-result p1

    .line 33882226
    if-eqz p1, :cond_7b

    .line 33882228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882231
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33882234
    goto :goto_6e

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/List;Ln51/c;)V
    .registers 13

    .prologue
    .line 33882112
    move-object p1, p0

    .line 33882113
    check-cast p1, Ljava/util/LinkedList;

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    :cond_9
    const/4 v3, 0x0

    .line 33882122
    const/16 v4, 0x1e

    .line 33882123
    .line 33882124
    if-le v0, v4, :cond_43

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v5

    .line 33882130
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v5

    .line 33882134
    :cond_16
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v6

    .line 33882138
    if-eqz v6, :cond_39

    .line 33882139
    .line 33882140
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v6

    .line 33882144
    check-cast v6, Lt10/p;

    .line 33882145
    .line 33882146
    iget v6, v6, Lt10/p;->b:I

    .line 33882147
    .line 33882148
    int-to-long v6, v6

    .line 33882149
    mul-int/lit8 v8, v2, 0x5

    .line 33882150
    .line 33882151
    int-to-long v8, v8

    .line 33882152
    cmp-long v10, v6, v8

    .line 33882153
    .line 33882154
    if-gez v10, :cond_2e

    .line 33882155
    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    const/4 v6, 0x0

    .line 33882159
    :goto_2f
    if-eqz v6, :cond_16

    .line 33882160
    .line 33882161
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    .line 33882162
    .line 33882163
    .line 33882164
    add-int/lit8 v0, v0, -0x1

    .line 33882165
    .line 33882166
    if-gt v0, v4, :cond_16

    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    add-int/lit8 v2, v2, 0x1

    .line 33882174
    .line 33882175
    const/16 v5, 0x3c

    .line 33882176
    .line 33882177
    if-ge v5, v2, :cond_9

    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-le v0, v4, :cond_7b

    .line 33882184
    .line 33882185
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v2

    .line 33882189
    if-eqz v2, :cond_66

    .line 33882190
    .line 33882191
    const/4 v2, 0x3

    .line 33882192
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v5

    .line 33882198
    aput-object v5, v2, v3

    .line 33882199
    .line 33882200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v3

    .line 33882204
    aput-object v3, v2, v1

    .line 33882205
    .line 33882206
    const/4 v1, 0x2

    .line 33882207
    aput-object p0, v2, v1

    .line 33882208
    .line 33882209
    const-string p0, "[fallback] size:%s targetSize:%s stack:%s"

    .line 33882210
    .line 33882211
    invoke-static {p0, v2}, Lg20/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p0

    .line 33882218
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p0

    .line 33882222
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    if-eqz p1, :cond_7b

    .line 33882227
    .line 33882228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33882232
    .line 33882233
    .line 33882234
    goto :goto_6e

    .line 33882235
    :cond_7b
    return-void
.end method


