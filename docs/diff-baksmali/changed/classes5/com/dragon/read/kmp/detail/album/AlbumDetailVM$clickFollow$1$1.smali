## classes5/com/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1.smali
# added=0 removed=0 changed=2

.method public final a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/bytedance/kmp/reading/model/UgcActionType;",
            "+",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    if-eqz v2, :cond_3a

    .line 33947684
    if-eq v2, v3, :cond_35

    .line 33947686
    if-ne v2, v4, :cond_2d

    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947691
    goto/16 :goto_e1

    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947704
    goto/16 :goto_c6

    .line 33947706
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947712
    move-result-object p2

    .line 33947713
    check-cast p2, Ljava/lang/Boolean;

    .line 33947715
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947718
    move-result p2

    .line 33947719
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947722
    move-result-object v2

    .line 33947723
    check-cast v2, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947725
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947728
    move-result-object p1

    .line 33947729
    check-cast p1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947731
    if-eqz p2, :cond_a9

    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947735
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->b:Ljava/lang/String;

    .line 33947737
    iget v1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947739
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->n1(ILjava/lang/String;)V

    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947744
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33947746
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->b:Ljava/lang/String;

    .line 33947748
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947750
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/detail/album/v;->b(ILjava/lang/String;)V

    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->c:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947755
    sget-object p2, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947757
    const-string v0, "playlist_page"

    .line 33947759
    if-ne p1, p2, :cond_8b

    .line 33947761
    sget-object p1, Lt55/s;->a:Lt55/s;

    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->b:Ljava/lang/String;

    .line 33947765
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947773
    move-result-object v1

    .line 33947774
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947776
    invoke-virtual {v2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->k1()Ljava/util/HashMap;

    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    invoke-static {p2, v1, v2, v0}, Lt55/s;->b(Ljava/lang/String;Ldo5/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 33947786
    goto :goto_e6

    .line 33947787
    :cond_8b
    sget-object p2, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947789
    if-ne p1, p2, :cond_e6

    .line 33947791
    sget-object p1, Lt55/s;->a:Lt55/s;

    .line 33947793
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->b:Ljava/lang/String;

    .line 33947795
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947803
    move-result-object v1

    .line 33947804
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947806
    invoke-virtual {v2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->k1()Ljava/util/HashMap;

    .line 33947809
    move-result-object v2

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    invoke-static {p2, v1, v2, v0}, Lt55/s;->c(Ljava/lang/String;Ldo5/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 33947816
    goto :goto_e6

    .line 33947817
    :cond_a9
    sget-object p1, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947819
    const/4 p2, 0x0

    .line 33947820
    if-ne v2, p1, :cond_c9

    .line 33947822
    sget-object p1, Lzy4/tb;->a:Lzy4/tb;

    .line 33947824
    sget-object v2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 33947826
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947829
    sget-object p1, Lzy4/rb;->n:Lkotlin/Lazy;

    .line 33947831
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947834
    move-result-object p1

    .line 33947835
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947837
    iput v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->label:I

    .line 33947839
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 33947842
    move-result-object p2

    .line 33947843
    if-ne p2, v1, :cond_c6

    .line 33947845
    return-object v1

    .line 33947846
    :cond_c6
    :goto_c6
    check-cast p2, Ljava/lang/String;

    .line 33947848
    goto :goto_e3

    .line 33947849
    :cond_c9
    sget-object p1, Lzy4/tb;->a:Lzy4/tb;

    .line 33947851
    sget-object v2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 33947853
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947856
    sget-object p1, Lzy4/rb;->o:Lkotlin/Lazy;

    .line 33947858
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947861
    move-result-object p1

    .line 33947862
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947864
    iput v4, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->label:I

    .line 33947866
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 33947869
    move-result-object p2

    .line 33947870
    if-ne p2, v1, :cond_e1

    .line 33947872
    return-object v1

    .line 33947873
    :cond_e1
    :goto_e1
    check-cast p2, Ljava/lang/String;

    .line 33947875
    :goto_e3
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947878
    :cond_e6
    :goto_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947880
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/bytedance/kmp/reading/model/UgcActionType;",
            "+",
            "Lcom/bytedance/kmp/reading/model/UserRelationType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    if-eqz v2, :cond_3a

    .line 33947683
    .line 33947684
    if-eq v2, v3, :cond_35

    .line 33947685
    .line 33947686
    if-ne v2, v4, :cond_2d

    .line 33947687
    .line 33947688
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto/16 :goto_e1

    .line 33947692
    .line 33947693
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947694
    .line 33947695
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947696
    .line 33947697
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    throw p1

    .line 33947701
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947702
    .line 33947703
    .line 33947704
    goto/16 :goto_c6

    .line 33947705
    .line 33947706
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    check-cast p2, Ljava/lang/Boolean;

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    check-cast v2, Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    check-cast p1, Lcom/bytedance/kmp/reading/model/UserRelationType;

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_a9

    .line 33947732
    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947734
    .line 33947735
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->b:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iget v1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->n1(ILjava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947743
    .line 33947744
    iget-object p2, p2, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 33947745
    .line 33947746
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->b:Ljava/lang/String;

    .line 33947747
    .line 33947748
    iget p1, p1, Lcom/bytedance/kmp/reading/model/UserRelationType;->value:I

    .line 33947749
    .line 33947750
    invoke-interface {p2, p1, v0}, Lcom/dragon/read/kmp/detail/album/v;->b(ILjava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->c:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947754
    .line 33947755
    sget-object p2, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947756
    .line 33947757
    const-string v0, "playlist_page"

    .line 33947758
    .line 33947759
    if-ne p1, p2, :cond_8b

    .line 33947760
    .line 33947761
    sget-object p1, Lt55/s;->a:Lt55/s;

    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->b:Ljava/lang/String;

    .line 33947764
    .line 33947765
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947775
    .line 33947776
    invoke-virtual {v2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->k1()Ljava/util/HashMap;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p2, v1, v2, v0}, Lt55/s;->b(Ljava/lang/String;Ldo5/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_e6

    .line 33947787
    :cond_8b
    sget-object p2, Lcom/bytedance/kmp/reading/model/UgcActionType;->Subscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947788
    .line 33947789
    if-ne p1, p2, :cond_e6

    .line 33947790
    .line 33947791
    sget-object p1, Lt55/s;->a:Lt55/s;

    .line 33947792
    .line 33947793
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->b:Ljava/lang/String;

    .line 33947794
    .line 33947795
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v1

    .line 33947804
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->a:Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 33947805
    .line 33947806
    invoke-virtual {v2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->k1()Ljava/util/HashMap;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v2

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {p2, v1, v2, v0}, Lt55/s;->c(Ljava/lang/String;Ldo5/k;Ljava/util/Map;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_e6

    .line 33947817
    :cond_a9
    sget-object p1, Lcom/bytedance/kmp/reading/model/UgcActionType;->CancelSubscribe:Lcom/bytedance/kmp/reading/model/UgcActionType;

    .line 33947818
    .line 33947819
    const/4 p2, 0x0

    .line 33947820
    if-ne v2, p1, :cond_c9

    .line 33947821
    .line 33947822
    sget-object p1, Lzy4/tb;->a:Lzy4/tb;

    .line 33947823
    .line 33947824
    sget-object v2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 33947825
    .line 33947826
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947827
    .line 33947828
    .line 33947829
    sget-object p1, Lzy4/rb;->n:Lkotlin/Lazy;

    .line 33947830
    .line 33947831
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947836
    .line 33947837
    iput v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->label:I

    .line 33947838
    .line 33947839
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    if-ne p2, v1, :cond_c6

    .line 33947844
    .line 33947845
    return-object v1

    .line 33947846
    :cond_c6
    :goto_c6
    check-cast p2, Ljava/lang/String;

    .line 33947847
    .line 33947848
    goto :goto_e3

    .line 33947849
    :cond_c9
    sget-object p1, Lzy4/tb;->a:Lzy4/tb;

    .line 33947850
    .line 33947851
    sget-object v2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 33947852
    .line 33947853
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947854
    .line 33947855
    .line 33947856
    sget-object p1, Lzy4/rb;->o:Lkotlin/Lazy;

    .line 33947857
    .line 33947858
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    check-cast p1, Lorg/jetbrains/compose/resources/StringResource;

    .line 33947863
    .line 33947864
    iput v4, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1$emit$1;->label:I

    .line 33947865
    .line 33947866
    invoke-static {p1}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p2

    .line 33947870
    if-ne p2, v1, :cond_e1

    .line 33947871
    .line 33947872
    return-object v1

    .line 33947873
    :cond_e1
    :goto_e1
    check-cast p2, Ljava/lang/String;

    .line 33947874
    .line 33947875
    :goto_e3
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33947876
    .line 33947877
    .line 33947878
    :cond_e6
    :goto_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947879
    .line 33947880
    return-object p1
.end method


.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lkotlin/Triple;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lkotlin/Triple;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM$clickFollow$1$1;->a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


