## classes16/di0/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lei0/f;Ldi0/a$a;)V
[MOD-CHANGED]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lei0/b;->p:Lei0/b$a;

    .line 33947654
    iget-object v2, p1, Lei0/f;->e:Lei0/b;

    .line 33947656
    iget-object v2, v2, Lei0/b;->a:Ljava/util/List;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    if-eqz v2, :cond_23

    .line 33947663
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947670
    move-result v3

    .line 33947671
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947674
    move-result v2

    .line 33947675
    if-ne v3, v2, :cond_1e

    .line 33947677
    goto :goto_27

    .line 33947678
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947681
    move-result-object v1

    .line 33947682
    goto :goto_27

    .line 33947683
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947686
    move-result-object v1

    .line 33947687
    :goto_27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947690
    move-result v2

    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    xor-int/2addr v2, v3

    .line 33947693
    if-eqz v2, :cond_a0

    .line 33947695
    iget-object v2, p1, Lei0/f;->e:Lei0/b;

    .line 33947697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    iput-object v1, v2, Lei0/b;->a:Ljava/util/List;

    .line 33947709
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33947711
    iget-object v2, v1, Lei0/b;->c:Lei0/h;

    .line 33947713
    iget v2, v2, Lei0/h;->e:I

    .line 33947715
    if-gtz v2, :cond_48

    .line 33947717
    iget-object v2, v1, Lei0/b;->a:Ljava/util/List;

    .line 33947719
    goto :goto_97

    .line 33947720
    :cond_48
    iget-object v2, v1, Lei0/b;->a:Ljava/util/List;

    .line 33947722
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947725
    move-result-object v2

    .line 33947726
    const/4 v4, 0x0

    .line 33947727
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v5

    .line 33947731
    if-eqz v5, :cond_75

    .line 33947733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v5

    .line 33947737
    check-cast v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 33947739
    iget-object v5, v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedActionData:Lorg/json/JSONObject;

    .line 33947741
    const-string/jumbo v6, "show_time"

    .line 33947744
    const-wide/16 v7, -0x1

    .line 33947746
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947749
    move-result-wide v5

    .line 33947750
    const-wide/16 v7, 0x0

    .line 33947752
    cmp-long v9, v5, v7

    .line 33947754
    if-gtz v9, :cond_6e

    .line 33947756
    const/4 v5, 0x1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v5, 0x0

    .line 33947759
    :goto_6f
    if-eqz v5, :cond_72

    .line 33947761
    goto :goto_76

    .line 33947762
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 33947764
    goto :goto_4f

    .line 33947765
    :cond_75
    const/4 v4, -0x1

    .line 33947766
    :goto_76
    if-ltz v4, :cond_83

    .line 33947768
    iget-object v2, p1, Lei0/f;->e:Lei0/b;

    .line 33947770
    iget-object v3, v2, Lei0/b;->c:Lei0/h;

    .line 33947772
    iget v3, v3, Lei0/h;->e:I

    .line 33947774
    if-gt v4, v3, :cond_83

    .line 33947776
    iget-object v2, v2, Lei0/b;->a:Ljava/util/List;

    .line 33947778
    goto :goto_97

    .line 33947779
    :cond_83
    iget-object v2, p1, Lei0/f;->e:Lei0/b;

    .line 33947781
    iget-object v2, v2, Lei0/b;->a:Ljava/util/List;

    .line 33947783
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947786
    move-result v3

    .line 33947787
    sub-int/2addr v3, v4

    .line 33947788
    iget-object v4, p1, Lei0/f;->e:Lei0/b;

    .line 33947790
    iget-object v4, v4, Lei0/b;->c:Lei0/h;

    .line 33947792
    iget v4, v4, Lei0/h;->e:I

    .line 33947794
    add-int/2addr v3, v4

    .line 33947795
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 33947798
    move-result-object v2

    .line 33947799
    :goto_97
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947802
    iput-object v2, v1, Lei0/b;->b:Ljava/util/List;

    .line 33947804
    invoke-virtual {p1, p2}, Lei0/f;->a(Ldi0/a$a;)V

    .line 33947807
    goto :goto_b2

    .line 33947808
    :cond_a0
    if-eqz p2, :cond_b2

    .line 33947810
    new-instance v0, Ljava/lang/Exception;

    .line 33947812
    const-string v1, "prepareData Failed"

    .line 33947814
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947817
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947819
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33947821
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947823
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947826
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lei0/b;->p:Lei0/b$a;

    .line 33947653
    .line 33947654
    iget-object v2, p1, Lei0/f;->e:Lei0/b;

    .line 33947655
    .line 33947656
    iget-object v2, v2, Lei0/b;->a:Ljava/util/List;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    if-eqz v2, :cond_23

    .line 33947662
    .line 33947663
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-ne v3, v2, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_27

    .line 33947678
    :cond_1e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    goto :goto_27

    .line 33947683
    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    :goto_27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    xor-int/2addr v2, v3

    .line 33947693
    if-eqz v2, :cond_a0

    .line 33947694
    .line 33947695
    iget-object v2, p1, Lei0/f;->e:Lei0/b;

    .line 33947696
    .line 33947697
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object v1, v2, Lei0/b;->a:Ljava/util/List;

    .line 33947708
    .line 33947709
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33947710
    .line 33947711
    iget-object v2, v1, Lei0/b;->c:Lei0/h;

    .line 33947712
    .line 33947713
    iget v2, v2, Lei0/h;->e:I

    .line 33947714
    .line 33947715
    if-gtz v2, :cond_48

    .line 33947716
    .line 33947717
    iget-object v2, v1, Lei0/b;->a:Ljava/util/List;

    .line 33947718
    .line 33947719
    goto :goto_97

    .line 33947720
    :cond_48
    iget-object v2, v1, Lei0/b;->a:Ljava/util/List;

    .line 33947721
    .line 33947722
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    const/4 v4, 0x0

    .line 33947727
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v5

    .line 33947731
    if-eqz v5, :cond_75

    .line 33947732
    .line 33947733
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    check-cast v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 33947738
    .line 33947739
    iget-object v5, v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;->feedActionData:Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    const-string/jumbo v6, "show_time"

    .line 33947742
    .line 33947743
    .line 33947744
    const-wide/16 v7, -0x1

    .line 33947745
    .line 33947746
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v5

    .line 33947750
    const-wide/16 v7, 0x0

    .line 33947751
    .line 33947752
    cmp-long v9, v5, v7

    .line 33947753
    .line 33947754
    if-gtz v9, :cond_6e

    .line 33947755
    .line 33947756
    const/4 v5, 0x1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 v5, 0x0

    .line 33947759
    :goto_6f
    if-eqz v5, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_76

    .line 33947762
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 33947763
    .line 33947764
    goto :goto_4f

    .line 33947765
    :cond_75
    const/4 v4, -0x1

    .line 33947766
    :goto_76
    if-ltz v4, :cond_83

    .line 33947767
    .line 33947768
    iget-object v2, p1, Lei0/f;->e:Lei0/b;

    .line 33947769
    .line 33947770
    iget-object v3, v2, Lei0/b;->c:Lei0/h;

    .line 33947771
    .line 33947772
    iget v3, v3, Lei0/h;->e:I

    .line 33947773
    .line 33947774
    if-gt v4, v3, :cond_83

    .line 33947775
    .line 33947776
    iget-object v2, v2, Lei0/b;->a:Ljava/util/List;

    .line 33947777
    .line 33947778
    goto :goto_97

    .line 33947779
    :cond_83
    iget-object v2, p1, Lei0/f;->e:Lei0/b;

    .line 33947780
    .line 33947781
    iget-object v2, v2, Lei0/b;->a:Ljava/util/List;

    .line 33947782
    .line 33947783
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v3

    .line 33947787
    sub-int/2addr v3, v4

    .line 33947788
    iget-object v4, p1, Lei0/f;->e:Lei0/b;

    .line 33947789
    .line 33947790
    iget-object v4, v4, Lei0/b;->c:Lei0/h;

    .line 33947791
    .line 33947792
    iget v4, v4, Lei0/h;->e:I

    .line 33947793
    .line 33947794
    add-int/2addr v3, v4

    .line 33947795
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v2

    .line 33947799
    :goto_97
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947800
    .line 33947801
    .line 33947802
    iput-object v2, v1, Lei0/b;->b:Ljava/util/List;

    .line 33947803
    .line 33947804
    invoke-virtual {p1, p2}, Lei0/f;->a(Ldi0/a$a;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_b2

    .line 33947808
    :cond_a0
    if-eqz p2, :cond_b2

    .line 33947809
    .line 33947810
    new-instance v0, Ljava/lang/Exception;

    .line 33947811
    .line 33947812
    const-string v1, "prepareData Failed"

    .line 33947813
    .line 33947814
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33947818
    .line 33947819
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33947820
    .line 33947821
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947822
    .line 33947823
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    :goto_b2
    return-void
.end method


