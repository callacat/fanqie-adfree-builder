## classes19/pz1/e.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;Loz1/a;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Loz1/a;)V
    .registers 6

    .prologue
    .line 33947648
    sget v0, Lqz1/b;->c:I

    .line 33947650
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v2, "getUnionValue() on call; key = "

    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v3, "; mInit = "

    .line 33947667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    iget-boolean v3, v0, Lqz1/b;->b:Z

    .line 33947672
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947682
    iget-boolean v1, v0, Lqz1/b;->b:Z

    .line 33947684
    if-nez v1, :cond_28

    .line 33947686
    goto/16 :goto_bc

    .line 33947688
    :cond_28
    sget v1, Lpz1/d;->d:I

    .line 33947690
    sget-object v1, Lpz1/d$b;->a:Lpz1/d;

    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947697
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    const-string v2, "; finishSet: "

    .line 33947705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    iget-object v2, v1, Lpz1/d;->a:Ljava/util/Set;

    .line 33947710
    invoke-static {v2}, Lpz1/d;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    const-string v2, "; runningSet : "

    .line 33947719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    iget-object v2, v1, Lpz1/d;->b:Ljava/util/Set;

    .line 33947724
    invoke-static {v2}, Lpz1/d;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947738
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947741
    move-result v2

    .line 33947742
    if-nez v2, :cond_bc

    .line 33947744
    if-nez p1, :cond_63

    .line 33947746
    goto :goto_bc

    .line 33947747
    :cond_63
    invoke-virtual {v0}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_a8

    .line 33947765
    iget-object v2, v1, Lpz1/d;->a:Ljava/util/Set;

    .line 33947767
    check-cast v2, Ljava/util/HashSet;

    .line 33947769
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947772
    move-result v2

    .line 33947773
    if-eqz v2, :cond_80

    .line 33947775
    goto :goto_a8

    .line 33947776
    :cond_80
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33947778
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947781
    iget-object p1, v1, Lpz1/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947783
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33947786
    iget-object p1, v1, Lpz1/d;->b:Ljava/util/Set;

    .line 33947788
    check-cast p1, Ljava/util/HashSet;

    .line 33947790
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947793
    move-result p1

    .line 33947794
    if-nez p1, :cond_bc

    .line 33947796
    iget-object p1, v1, Lpz1/d;->b:Ljava/util/Set;

    .line 33947798
    check-cast p1, Ljava/util/HashSet;

    .line 33947800
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947803
    sget p1, Ltz1/c;->l:I

    .line 33947805
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 33947807
    new-instance v0, Lpz1/a;

    .line 33947809
    invoke-direct {v0, v1, p0}, Lpz1/a;-><init>(Lpz1/d;Ljava/lang/String;)V

    .line 33947812
    invoke-virtual {p1, v0}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 33947815
    goto :goto_bc

    .line 33947816
    :cond_a8
    :goto_a8
    invoke-interface {p1, p0, v0}, Loz1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947821
    const-string p1, "getUnionValue() value is not null or is Finish return ; value = "

    .line 33947823
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object p0

    .line 33947833
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947836
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Loz1/a;)V
    .registers 6

    .prologue
    .line 33947648
    sget v0, Lqz1/b;->c:I

    .line 33947649
    .line 33947650
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "getUnionValue() on call; key = "

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v3, "; mInit = "

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    iget-boolean v3, v0, Lqz1/b;->b:Z

    .line 33947671
    .line 33947672
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-boolean v1, v0, Lqz1/b;->b:Z

    .line 33947683
    .line 33947684
    if-nez v1, :cond_28

    .line 33947685
    .line 33947686
    goto/16 :goto_bc

    .line 33947687
    .line 33947688
    :cond_28
    sget v1, Lpz1/d;->d:I

    .line 33947689
    .line 33947690
    sget-object v1, Lpz1/d$b;->a:Lpz1/d;

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v2, "; finishSet: "

    .line 33947704
    .line 33947705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v2, v1, Lpz1/d;->a:Ljava/util/Set;

    .line 33947709
    .line 33947710
    invoke-static {v2}, Lpz1/d;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v2, "; runningSet : "

    .line 33947718
    .line 33947719
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v2, v1, Lpz1/d;->b:Ljava/util/Set;

    .line 33947723
    .line 33947724
    invoke-static {v2}, Lpz1/d;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    if-nez v2, :cond_bc

    .line 33947743
    .line 33947744
    if-nez p1, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_bc

    .line 33947747
    :cond_63
    invoke-virtual {v0}, Lqz1/b;->getContext()Landroid/content/Context;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_a8

    .line 33947764
    .line 33947765
    iget-object v2, v1, Lpz1/d;->a:Ljava/util/Set;

    .line 33947766
    .line 33947767
    check-cast v2, Ljava/util/HashSet;

    .line 33947768
    .line 33947769
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v2

    .line 33947773
    if-eqz v2, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_a8

    .line 33947776
    :cond_80
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33947777
    .line 33947778
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p1, v1, Lpz1/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object p1, v1, Lpz1/d;->b:Ljava/util/Set;

    .line 33947787
    .line 33947788
    check-cast p1, Ljava/util/HashSet;

    .line 33947789
    .line 33947790
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-nez p1, :cond_bc

    .line 33947795
    .line 33947796
    iget-object p1, v1, Lpz1/d;->b:Ljava/util/Set;

    .line 33947797
    .line 33947798
    check-cast p1, Ljava/util/HashSet;

    .line 33947799
    .line 33947800
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    sget p1, Ltz1/c;->l:I

    .line 33947804
    .line 33947805
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 33947806
    .line 33947807
    new-instance v0, Lpz1/a;

    .line 33947808
    .line 33947809
    invoke-direct {v0, v1, p0}, Lpz1/a;-><init>(Lpz1/d;Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {p1, v0}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_bc

    .line 33947816
    :cond_a8
    :goto_a8
    invoke-interface {p1, p0, v0}, Loz1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    const-string p1, "getUnionValue() value is not null or is Finish return ; value = "

    .line 33947822
    .line 33947823
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    invoke-static {p0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    :goto_bc
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lqz1/b;->c:I

    .line 17039362
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v2, "getUnionValueByLocal() on call; mInit = "

    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    iget-boolean v2, v0, Lqz1/b;->b:Z

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039386
    iget-boolean v1, v0, Lqz1/b;->b:Z

    .line 17039388
    if-eqz v1, :cond_29

    .line 17039390
    iget-object v0, v0, Lqz1/b;->a:Landroid/content/Context;

    .line 17039392
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget v0, Lqz1/b;->c:I

    .line 17039361
    .line 17039362
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "getUnionValueByLocal() on call; mInit = "

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-boolean v2, v0, Lqz1/b;->b:Z

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean v1, v0, Lqz1/b;->b:Z

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_29

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lqz1/b;->a:Landroid/content/Context;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    :goto_2a
    return-object p0
.end method


.method public static c(Landroid/content/Context;Lrz1/a;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lrz1/a;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lqz1/b;->c:I

    .line 33816578
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "init() on call; mInit = "

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    iget-boolean v2, v0, Lqz1/b;->b:Z

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33816602
    iget-boolean v1, v0, Lqz1/b;->b:Z

    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816606
    goto :goto_35

    .line 33816607
    :cond_1f
    iput-object p0, v0, Lqz1/b;->a:Landroid/content/Context;

    .line 33816609
    if-eqz p1, :cond_35

    .line 33816611
    sget p0, Lqz1/a;->e:I

    .line 33816613
    sget-object p0, Lqz1/a$a;->a:Lqz1/a;

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816618
    iget-object v1, p1, Lrz1/a;->a:Ljava/util/Set;

    .line 33816620
    iput-object v1, p0, Lqz1/a;->a:Ljava/util/Set;

    .line 33816622
    iget-object p1, p1, Lrz1/a;->b:Ljava/util/Set;

    .line 33816624
    iput-object p1, p0, Lqz1/a;->b:Ljava/util/Set;

    .line 33816626
    const/4 p0, 0x1

    .line 33816627
    iput-boolean p0, v0, Lqz1/b;->b:Z

    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lrz1/a;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lqz1/b;->c:I

    .line 33816577
    .line 33816578
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "init() on call; mInit = "

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-boolean v2, v0, Lqz1/b;->b:Z

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-boolean v1, v0, Lqz1/b;->b:Z

    .line 33816603
    .line 33816604
    if-eqz v1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_35

    .line 33816607
    :cond_1f
    iput-object p0, v0, Lqz1/b;->a:Landroid/content/Context;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_35

    .line 33816610
    .line 33816611
    sget p0, Lqz1/a;->e:I

    .line 33816612
    .line 33816613
    sget-object p0, Lqz1/a$a;->a:Lqz1/a;

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object v1, p1, Lrz1/a;->a:Ljava/util/Set;

    .line 33816619
    .line 33816620
    iput-object v1, p0, Lqz1/a;->a:Ljava/util/Set;

    .line 33816621
    .line 33816622
    iget-object p1, p1, Lrz1/a;->b:Ljava/util/Set;

    .line 33816623
    .line 33816624
    iput-object p1, p0, Lqz1/a;->b:Ljava/util/Set;

    .line 33816625
    .line 33816626
    const/4 p0, 0x1

    .line 33816627
    iput-boolean p0, v0, Lqz1/b;->b:Z

    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method


