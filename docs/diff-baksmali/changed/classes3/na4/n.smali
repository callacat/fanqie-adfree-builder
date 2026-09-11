## classes3/na4/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lna4/n;->a:Lna4/g;

    .line 33947650
    check-cast p1, Ljava/lang/Long;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947655
    move-result-wide v1

    .line 33947656
    check-cast p2, Lna4/e;

    .line 33947658
    const/4 p1, 0x0

    .line 33947659
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    check-cast v0, Lv04/b1;

    .line 33947664
    iget-object v3, v0, Lv04/b1;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 33947666
    iget-object v4, v0, Lv04/b1;->b:Ljava/lang/String;

    .line 33947668
    iget v5, v0, Lv04/b1;->c:I

    .line 33947670
    iget-object v0, v0, Lv04/b1;->d:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 33947672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    new-instance v6, Lo74/b0;

    .line 33947677
    invoke-direct {v6}, Lo74/b0;-><init>()V

    .line 33947680
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 33947682
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 33947684
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33947687
    move-result-object v7

    .line 33947688
    iput-object v7, v6, Lo74/b0;->f:Ljava/lang/String;

    .line 33947690
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 33947692
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 33947694
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33947697
    move-result-object v7

    .line 33947698
    iput-object v7, v6, Lo74/b0;->g:Ljava/lang/String;

    .line 33947700
    iput-object v4, v6, Lo74/b0;->a:Ljava/lang/String;

    .line 33947702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947704
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947710
    const-string v5, ""

    .line 33947712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    move-result-object v4

    .line 33947719
    iput-object v4, v6, Lo74/b0;->d:Ljava/lang/String;

    .line 33947721
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b:Ljava/lang/String;

    .line 33947723
    iput-object v4, v6, Lo74/b0;->h:Ljava/lang/String;

    .line 33947725
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 33947727
    iput-object v4, v6, Lo74/b0;->e:Ljava/lang/String;

    .line 33947729
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c:Lcom/dragon/read/rpc/model/SuggestType;

    .line 33947731
    iput-object v4, v6, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 33947733
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d:Ljava/lang/String;

    .line 33947735
    iput-object v4, v6, Lo74/b0;->c:Ljava/lang/String;

    .line 33947737
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->r:Ljava/lang/String;

    .line 33947739
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 33947741
    if-eqz v4, :cond_61

    .line 33947743
    iget-object v5, v4, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 33947745
    :cond_61
    iput-object v3, v6, Lo74/b0;->i:Ljava/lang/String;

    .line 33947747
    iput-object v5, v6, Lo74/b0;->j:Ljava/lang/String;

    .line 33947749
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->h:Ljava/lang/String;

    .line 33947751
    iput-object v3, v6, Lo74/b0;->k:Ljava/lang/String;

    .line 33947753
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 33947755
    if-nez v3, :cond_79

    .line 33947757
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    .line 33947759
    if-nez v3, :cond_79

    .line 33947761
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 33947763
    if-nez v3, :cond_79

    .line 33947765
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->q:Z

    .line 33947767
    if-eqz v3, :cond_7a

    .line 33947769
    :cond_79
    const/4 p1, 0x1

    .line 33947770
    :cond_7a
    iput-boolean p1, v6, Lo74/b0;->p:Z

    .line 33947772
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    .line 33947774
    iput-object p1, v6, Lo74/b0;->q:Ljava/lang/String;

    .line 33947776
    iget-object p1, p2, Lna4/e;->a:Ljava/lang/String;

    .line 33947778
    iput-object p1, v6, Lo74/b0;->m:Ljava/lang/String;

    .line 33947780
    iget-object p1, p2, Lna4/e;->b:Ljava/lang/String;

    .line 33947782
    iput-object p1, v6, Lo74/b0;->n:Ljava/lang/String;

    .line 33947784
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947787
    move-result-object p1

    .line 33947788
    iput-object p1, v6, Lo74/b0;->o:Ljava/lang/Long;

    .line 33947790
    const-string p1, "stay_search_sug_effective"

    .line 33947792
    invoke-virtual {v6, p1}, Lo74/b0;->a(Ljava/lang/String;)V

    .line 33947795
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lna4/n;->a:Lna4/g;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Long;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-wide v1

    .line 33947656
    check-cast p2, Lna4/e;

    .line 33947657
    .line 33947658
    const/4 p1, 0x0

    .line 33947659
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    check-cast v0, Lv04/b1;

    .line 33947663
    .line 33947664
    iget-object v3, v0, Lv04/b1;->a:Lcom/dragon/read/component/biz/impl/holder/r$a$a;

    .line 33947665
    .line 33947666
    iget-object v4, v0, Lv04/b1;->b:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iget v5, v0, Lv04/b1;->c:I

    .line 33947669
    .line 33947670
    iget-object v0, v0, Lv04/b1;->d:Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;

    .line 33947671
    .line 33947672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    new-instance v6, Lo74/b0;

    .line 33947676
    .line 33947677
    invoke-direct {v6}, Lo74/b0;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 33947681
    .line 33947682
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 33947683
    .line 33947684
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v7

    .line 33947688
    iput-object v7, v6, Lo74/b0;->f:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iget-object v7, v3, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->C:Lcom/dragon/read/component/biz/impl/holder/r$a;

    .line 33947691
    .line 33947692
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/holder/r$a;->e:Lcom/dragon/read/component/biz/impl/holder/r;

    .line 33947693
    .line 33947694
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v7

    .line 33947698
    iput-object v7, v6, Lo74/b0;->g:Ljava/lang/String;

    .line 33947699
    .line 33947700
    iput-object v4, v6, Lo74/b0;->a:Ljava/lang/String;

    .line 33947701
    .line 33947702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v5, ""

    .line 33947711
    .line 33947712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    iput-object v4, v6, Lo74/b0;->d:Ljava/lang/String;

    .line 33947720
    .line 33947721
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->b:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iput-object v4, v6, Lo74/b0;->h:Ljava/lang/String;

    .line 33947724
    .line 33947725
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->a:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iput-object v4, v6, Lo74/b0;->e:Ljava/lang/String;

    .line 33947728
    .line 33947729
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->c:Lcom/dragon/read/rpc/model/SuggestType;

    .line 33947730
    .line 33947731
    iput-object v4, v6, Lo74/b0;->b:Lcom/dragon/read/rpc/model/SuggestType;

    .line 33947732
    .line 33947733
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->d:Ljava/lang/String;

    .line 33947734
    .line 33947735
    iput-object v4, v6, Lo74/b0;->c:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/r$a$a;->r:Ljava/lang/String;

    .line 33947738
    .line 33947739
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->v:Lcom/dragon/read/widget/search/c;

    .line 33947740
    .line 33947741
    if-eqz v4, :cond_61

    .line 33947742
    .line 33947743
    iget-object v5, v4, Lcom/dragon/read/widget/search/c;->a:Ljava/lang/String;

    .line 33947744
    .line 33947745
    :cond_61
    iput-object v3, v6, Lo74/b0;->i:Ljava/lang/String;

    .line 33947746
    .line 33947747
    iput-object v5, v6, Lo74/b0;->j:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->h:Ljava/lang/String;

    .line 33947750
    .line 33947751
    iput-object v3, v6, Lo74/b0;->k:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->n:Z

    .line 33947754
    .line 33947755
    if-nez v3, :cond_79

    .line 33947756
    .line 33947757
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->o:Z

    .line 33947758
    .line 33947759
    if-nez v3, :cond_79

    .line 33947760
    .line 33947761
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->p:Z

    .line 33947762
    .line 33947763
    if-nez v3, :cond_79

    .line 33947764
    .line 33947765
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->q:Z

    .line 33947766
    .line 33947767
    if-eqz v3, :cond_7a

    .line 33947768
    .line 33947769
    :cond_79
    const/4 p1, 0x1

    .line 33947770
    :cond_7a
    iput-boolean p1, v6, Lo74/b0;->p:Z

    .line 33947771
    .line 33947772
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/AssociationModel$a;->m:Ljava/lang/String;

    .line 33947773
    .line 33947774
    iput-object p1, v6, Lo74/b0;->q:Ljava/lang/String;

    .line 33947775
    .line 33947776
    iget-object p1, p2, Lna4/e;->a:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iput-object p1, v6, Lo74/b0;->m:Ljava/lang/String;

    .line 33947779
    .line 33947780
    iget-object p1, p2, Lna4/e;->b:Ljava/lang/String;

    .line 33947781
    .line 33947782
    iput-object p1, v6, Lo74/b0;->n:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    iput-object p1, v6, Lo74/b0;->o:Ljava/lang/Long;

    .line 33947789
    .line 33947790
    const-string p1, "stay_search_sug_effective"

    .line 33947791
    .line 33947792
    invoke-virtual {v6, p1}, Lo74/b0;->a(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    .line 33947797
    return-object p1
.end method


