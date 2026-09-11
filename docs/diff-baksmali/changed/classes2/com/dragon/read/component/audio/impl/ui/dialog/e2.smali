## classes2/com/dragon/read/component/audio/impl/ui/dialog/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Integer;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n;

    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 33947662
    const/16 v1, 0x2d

    .line 33947664
    if-eqz v0, :cond_2b

    .line 33947666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947668
    const-string v2, "section-"

    .line 33947670
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947679
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 33947681
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;->a:Ljava/lang/String;

    .line 33947683
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947689
    move-result-object p1

    .line 33947690
    goto :goto_9b

    .line 33947691
    :cond_2b
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 33947693
    if-eqz v0, :cond_50

    .line 33947695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947697
    const-string v2, "gold-"

    .line 33947699
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947708
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 33947710
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->a:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947718
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->b:Ljava/lang/String;

    .line 33947720
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object p1

    .line 33947727
    goto :goto_9b

    .line 33947728
    :cond_50
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 33947730
    if-eqz v0, :cond_6f

    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    const-string v2, "real-"

    .line 33947736
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 33947747
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33947749
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->a:Ljava/lang/String;

    .line 33947751
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_9b

    .line 33947759
    :cond_6f
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 33947761
    if-eqz v0, :cond_9c

    .line 33947763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947765
    const-string v2, "pair-"

    .line 33947767
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947776
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 33947778
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33947780
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->a:Ljava/lang/String;

    .line 33947782
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947788
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33947790
    if-eqz p1, :cond_93

    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->a:Ljava/lang/String;

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 p1, 0x0

    .line 33947796
    :goto_94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    :goto_9b
    return-object p1

    .line 33947804
    :cond_9c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947806
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947809
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Integer;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n;

    .line 33947655
    .line 33947656
    const/4 v0, 0x0

    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 33947661
    .line 33947662
    const/16 v1, 0x2d

    .line 33947663
    .line 33947664
    if-eqz v0, :cond_2b

    .line 33947665
    .line 33947666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    const-string v2, "section-"

    .line 33947669
    .line 33947670
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;

    .line 33947680
    .line 33947681
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$c;->a:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    goto :goto_9b

    .line 33947691
    :cond_2b
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_50

    .line 33947694
    .line 33947695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    const-string v2, "gold-"

    .line 33947698
    .line 33947699
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;

    .line 33947709
    .line 33947710
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->a:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$a;->b:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    goto :goto_9b

    .line 33947728
    :cond_50
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 33947729
    .line 33947730
    if-eqz v0, :cond_6f

    .line 33947731
    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v2, "real-"

    .line 33947735
    .line 33947736
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;

    .line 33947746
    .line 33947747
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33947748
    .line 33947749
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->a:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_9b

    .line 33947759
    :cond_6f
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 33947760
    .line 33947761
    if-eqz v0, :cond_9c

    .line 33947762
    .line 33947763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    const-string v2, "pair-"

    .line 33947766
    .line 33947767
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;

    .line 33947777
    .line 33947778
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33947779
    .line 33947780
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->a:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/n$d;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 33947789
    .line 33947790
    if-eqz p1, :cond_93

    .line 33947791
    .line 33947792
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->a:Ljava/lang/String;

    .line 33947793
    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 p1, 0x0

    .line 33947796
    :goto_94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    :goto_9b
    return-object p1

    .line 33947804
    :cond_9c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947805
    .line 33947806
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947807
    .line 33947808
    .line 33947809
    throw p1
.end method


