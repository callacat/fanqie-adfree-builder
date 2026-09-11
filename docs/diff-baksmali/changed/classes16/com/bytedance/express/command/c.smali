## classes16/com/bytedance/express/command/c.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/express/command/Instruction;Lcom/bytedance/express/a;)Lcom/bytedance/express/command/b;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/express/command/Instruction;Lcom/bytedance/express/a;)Lcom/bytedance/express/command/b;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getI()I

    .line 33947654
    move-result v0

    .line 33947655
    shl-int/lit8 v0, v0, 0xe

    .line 33947657
    shr-int/lit8 v0, v0, 0x1c

    .line 33947659
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getI()I

    .line 33947662
    move-result v1

    .line 33947663
    shl-int/lit8 v1, v1, 0x12

    .line 33947665
    shr-int/lit8 v1, v1, 0x1c

    .line 33947667
    invoke-static {v1}, Lcom/bytedance/express/command/e;->a(I)Lcom/bytedance/express/command/Primitive;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getI()I

    .line 33947674
    move-result v2

    .line 33947675
    rem-int/lit16 v2, v2, 0x400

    .line 33947677
    sget-object v3, Lcom/bytedance/express/command/CommandType;->ValueCommand:Lcom/bytedance/express/command/CommandType;

    .line 33947679
    iget v3, v3, Lcom/bytedance/express/command/CommandType;->code:I

    .line 33947681
    if-ne v0, v3, :cond_2e

    .line 33947683
    new-instance p1, Lcom/bytedance/express/command/f;

    .line 33947685
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947688
    move-result-object p0

    .line 33947689
    invoke-direct {p1, p0, v1}, Lcom/bytedance/express/command/f;-><init>(Ljava/lang/Object;Lcom/bytedance/express/command/Primitive;)V

    .line 33947692
    goto/16 :goto_a6

    .line 33947694
    :cond_2e
    sget-object v1, Lcom/bytedance/express/command/CommandType;->IdentifierCommand:Lcom/bytedance/express/command/CommandType;

    .line 33947696
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 33947698
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 33947700
    if-ne v0, v1, :cond_4a

    .line 33947702
    new-instance p1, Lcom/bytedance/express/command/IdentifierCommand;

    .line 33947704
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947707
    move-result-object p0

    .line 33947708
    if-eqz p0, :cond_44

    .line 33947710
    check-cast p0, Ljava/lang/String;

    .line 33947712
    invoke-direct {p1, p0}, Lcom/bytedance/express/command/IdentifierCommand;-><init>(Ljava/lang/String;)V

    .line 33947715
    goto :goto_a6

    .line 33947716
    :cond_44
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947718
    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947721
    throw p0

    .line 33947722
    :cond_4a
    sget-object v1, Lcom/bytedance/express/command/CommandType;->FunctionCommand:Lcom/bytedance/express/command/CommandType;

    .line 33947724
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 33947726
    if-ne v0, v1, :cond_7b

    .line 33947728
    iget-object v0, p1, Lcom/bytedance/express/a;->b:Lji0/d;

    .line 33947730
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947733
    move-result-object v1

    .line 33947734
    if-eqz v1, :cond_75

    .line 33947736
    check-cast v1, Ljava/lang/String;

    .line 33947738
    invoke-virtual {v0, v1}, Lji0/d;->a(Ljava/lang/String;)Lld1/b;

    .line 33947741
    move-result-object v0

    .line 33947742
    if-nez v0, :cond_6f

    .line 33947744
    new-instance v0, Lcom/bytedance/express/command/StubFunctionCommand;

    .line 33947746
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947749
    move-result-object p0

    .line 33947750
    check-cast p0, Ljava/lang/String;

    .line 33947752
    iget-object p1, p1, Lcom/bytedance/express/a;->b:Lji0/d;

    .line 33947754
    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/express/command/StubFunctionCommand;-><init>(Ljava/lang/String;ILji0/d;)V

    .line 33947757
    move-object p1, v0

    .line 33947758
    goto :goto_a6

    .line 33947759
    :cond_6f
    new-instance p1, Lcom/bytedance/express/command/FunctionCommand;

    .line 33947761
    invoke-direct {p1, v0, v2}, Lcom/bytedance/express/command/FunctionCommand;-><init>(Lld1/b;I)V

    .line 33947764
    goto :goto_a6

    .line 33947765
    :cond_75
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947767
    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947770
    throw p0

    .line 33947771
    :cond_7b
    sget-object v1, Lcom/bytedance/express/command/CommandType;->OperateCommand:Lcom/bytedance/express/command/CommandType;

    .line 33947773
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 33947775
    if-ne v0, v1, :cond_c7

    .line 33947777
    iget-object p1, p1, Lcom/bytedance/express/a;->a:Lki0/w;

    .line 33947779
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947782
    move-result-object v0

    .line 33947783
    if-eqz v0, :cond_c1

    .line 33947785
    check-cast v0, Ljava/lang/String;

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    const/4 v1, 0x0

    .line 33947791
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947794
    iget-object p1, p1, Lki0/w;->a:Ljava/util/Map;

    .line 33947796
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    move-result-object p1

    .line 33947800
    check-cast p1, Lld1/e;

    .line 33947802
    if-eqz p1, :cond_9d

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 p1, 0x0

    .line 33947806
    :goto_9e
    if-eqz p1, :cond_a7

    .line 33947808
    new-instance p0, Lcom/bytedance/express/command/d;

    .line 33947810
    invoke-direct {p0, p1, v2}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;I)V

    .line 33947813
    move-object p1, p0

    .line 33947814
    :goto_a6
    return-object p1

    .line 33947815
    :cond_a7
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 33947817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947819
    const-string v1, "operator = "

    .line 33947821
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947824
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947827
    move-result-object p0

    .line 33947828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    move-result-object p0

    .line 33947835
    const/16 v0, 0x6e

    .line 33947837
    invoke-direct {p1, v0, p0}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 33947840
    throw p1

    .line 33947841
    :cond_c1
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947843
    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947846
    throw p0

    .line 33947847
    :cond_c7
    new-instance p0, Lcom/bytedance/ruler/base/models/ExprException;

    .line 33947849
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947851
    const-string v1, "commandType = "

    .line 33947853
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947856
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947859
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    move-result-object p1

    .line 33947863
    const/16 v0, 0x6c

    .line 33947865
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 33947868
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/express/command/Instruction;Lcom/bytedance/express/a;)Lcom/bytedance/express/command/b;
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getI()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    shl-int/lit8 v0, v0, 0xe

    .line 33947656
    .line 33947657
    shr-int/lit8 v0, v0, 0x1c

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getI()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    shl-int/lit8 v1, v1, 0x12

    .line 33947664
    .line 33947665
    shr-int/lit8 v1, v1, 0x1c

    .line 33947666
    .line 33947667
    invoke-static {v1}, Lcom/bytedance/express/command/e;->a(I)Lcom/bytedance/express/command/Primitive;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getI()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    rem-int/lit16 v2, v2, 0x400

    .line 33947676
    .line 33947677
    sget-object v3, Lcom/bytedance/express/command/CommandType;->ValueCommand:Lcom/bytedance/express/command/CommandType;

    .line 33947678
    .line 33947679
    iget v3, v3, Lcom/bytedance/express/command/CommandType;->code:I

    .line 33947680
    .line 33947681
    if-ne v0, v3, :cond_2e

    .line 33947682
    .line 33947683
    new-instance p1, Lcom/bytedance/express/command/f;

    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    invoke-direct {p1, p0, v1}, Lcom/bytedance/express/command/f;-><init>(Ljava/lang/Object;Lcom/bytedance/express/command/Primitive;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto/16 :goto_a6

    .line 33947693
    .line 33947694
    :cond_2e
    sget-object v1, Lcom/bytedance/express/command/CommandType;->IdentifierCommand:Lcom/bytedance/express/command/CommandType;

    .line 33947695
    .line 33947696
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 33947697
    .line 33947698
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 33947699
    .line 33947700
    if-ne v0, v1, :cond_4a

    .line 33947701
    .line 33947702
    new-instance p1, Lcom/bytedance/express/command/IdentifierCommand;

    .line 33947703
    .line 33947704
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    if-eqz p0, :cond_44

    .line 33947709
    .line 33947710
    check-cast p0, Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-direct {p1, p0}, Lcom/bytedance/express/command/IdentifierCommand;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_a6

    .line 33947716
    :cond_44
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947717
    .line 33947718
    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    throw p0

    .line 33947722
    :cond_4a
    sget-object v1, Lcom/bytedance/express/command/CommandType;->FunctionCommand:Lcom/bytedance/express/command/CommandType;

    .line 33947723
    .line 33947724
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 33947725
    .line 33947726
    if-ne v0, v1, :cond_7b

    .line 33947727
    .line 33947728
    iget-object v0, p1, Lcom/bytedance/express/a;->b:Lji0/d;

    .line 33947729
    .line 33947730
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    if-eqz v1, :cond_75

    .line 33947735
    .line 33947736
    check-cast v1, Ljava/lang/String;

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1}, Lji0/d;->a(Ljava/lang/String;)Lld1/b;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    if-nez v0, :cond_6f

    .line 33947743
    .line 33947744
    new-instance v0, Lcom/bytedance/express/command/StubFunctionCommand;

    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    check-cast p0, Ljava/lang/String;

    .line 33947751
    .line 33947752
    iget-object p1, p1, Lcom/bytedance/express/a;->b:Lji0/d;

    .line 33947753
    .line 33947754
    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/express/command/StubFunctionCommand;-><init>(Ljava/lang/String;ILji0/d;)V

    .line 33947755
    .line 33947756
    .line 33947757
    move-object p1, v0

    .line 33947758
    goto :goto_a6

    .line 33947759
    :cond_6f
    new-instance p1, Lcom/bytedance/express/command/FunctionCommand;

    .line 33947760
    .line 33947761
    invoke-direct {p1, v0, v2}, Lcom/bytedance/express/command/FunctionCommand;-><init>(Lld1/b;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_a6

    .line 33947765
    :cond_75
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947766
    .line 33947767
    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    throw p0

    .line 33947771
    :cond_7b
    sget-object v1, Lcom/bytedance/express/command/CommandType;->OperateCommand:Lcom/bytedance/express/command/CommandType;

    .line 33947772
    .line 33947773
    iget v1, v1, Lcom/bytedance/express/command/CommandType;->code:I

    .line 33947774
    .line 33947775
    if-ne v0, v1, :cond_c7

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lcom/bytedance/express/a;->a:Lki0/w;

    .line 33947778
    .line 33947779
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    if-eqz v0, :cond_c1

    .line 33947784
    .line 33947785
    check-cast v0, Ljava/lang/String;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    const/4 v1, 0x0

    .line 33947791
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p1, p1, Lki0/w;->a:Ljava/util/Map;

    .line 33947795
    .line 33947796
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    check-cast p1, Lld1/e;

    .line 33947801
    .line 33947802
    if-eqz p1, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 p1, 0x0

    .line 33947806
    :goto_9e
    if-eqz p1, :cond_a7

    .line 33947807
    .line 33947808
    new-instance p0, Lcom/bytedance/express/command/d;

    .line 33947809
    .line 33947810
    invoke-direct {p0, p1, v2}, Lcom/bytedance/express/command/d;-><init>(Lld1/e;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    move-object p1, p0

    .line 33947814
    :goto_a6
    return-object p1

    .line 33947815
    :cond_a7
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 33947816
    .line 33947817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    const-string v1, "operator = "

    .line 33947820
    .line 33947821
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p0}, Lcom/bytedance/express/command/Instruction;->getV()Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p0

    .line 33947828
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p0

    .line 33947835
    const/16 v0, 0x6e

    .line 33947836
    .line 33947837
    invoke-direct {p1, v0, p0}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    throw p1

    .line 33947841
    :cond_c1
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947842
    .line 33947843
    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    throw p0

    .line 33947847
    :cond_c7
    new-instance p0, Lcom/bytedance/ruler/base/models/ExprException;

    .line 33947848
    .line 33947849
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947850
    .line 33947851
    const-string v1, "commandType = "

    .line 33947852
    .line 33947853
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    const/16 v0, 0x6c

    .line 33947864
    .line 33947865
    invoke-direct {p0, v0, p1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 33947866
    .line 33947867
    .line 33947868
    throw p0
.end method


