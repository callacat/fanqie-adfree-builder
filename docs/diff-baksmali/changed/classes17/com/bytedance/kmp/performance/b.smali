## classes17/com/bytedance/kmp/performance/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/16 v1, 0x32

    .line 196614
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196617
    move-result v0

    .line 196618
    iput v0, p0, Lcom/bytedance/kmp/performance/b;->a:I

    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196625
    iput-object v0, p0, Lcom/bytedance/kmp/performance/b;->b:Ljava/util/Map;

    .line 196627
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196629
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/bytedance/kmp/performance/b;->c:Lkotlin/collections/ArrayDeque;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    const/16 v1, 0x32

    .line 196613
    .line 196614
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iput v0, p0, Lcom/bytedance/kmp/performance/b;->a:I

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/kmp/performance/b;->b:Ljava/util/Map;

    .line 196626
    .line 196627
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/kmp/performance/b;->c:Lkotlin/collections/ArrayDeque;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/kmp/performance/b$a;

    .line 50593794
    new-instance v1, Lcom/bytedance/kmp/performance/c;

    .line 50593796
    invoke-static {}, Lov0/d;->b()J

    .line 50593799
    move-result-wide v2

    .line 50593800
    invoke-direct {v1, v2, v3, p3, p4}, Lcom/bytedance/kmp/performance/c;-><init>(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V

    .line 50593803
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/performance/b$a;-><init>(Lcom/bytedance/kmp/performance/c;)V

    .line 50593806
    iget-object p3, p0, Lcom/bytedance/kmp/performance/b;->e:Lcom/bytedance/kmp/performance/b$a;

    .line 50593808
    if-nez p3, :cond_15

    .line 50593810
    iput-object v0, p0, Lcom/bytedance/kmp/performance/b;->d:Lcom/bytedance/kmp/performance/b$a;

    .line 50593812
    goto :goto_19

    .line 50593813
    :cond_15
    iput-object v0, p3, Lcom/bytedance/kmp/performance/b$a;->c:Lcom/bytedance/kmp/performance/b$a;

    .line 50593815
    iput-object p3, v0, Lcom/bytedance/kmp/performance/b$a;->b:Lcom/bytedance/kmp/performance/b$a;

    .line 50593817
    :goto_19
    iput-object v0, p0, Lcom/bytedance/kmp/performance/b;->e:Lcom/bytedance/kmp/performance/b$a;

    .line 50593819
    iget-object p3, p0, Lcom/bytedance/kmp/performance/b;->b:Ljava/util/Map;

    .line 50593821
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50593827
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    move-result-object p2

    .line 50593831
    if-nez p2, :cond_31

    .line 50593833
    new-instance p2, Ljava/util/ArrayList;

    .line 50593835
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593838
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    :cond_31
    check-cast p2, Ljava/util/List;

    .line 50593843
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593846
    iget p1, p0, Lcom/bytedance/kmp/performance/b;->f:I

    .line 50593848
    add-int/lit8 p1, p1, 0x1

    .line 50593850
    iput p1, p0, Lcom/bytedance/kmp/performance/b;->f:I

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/kmp/performance/b$a;

    .line 50593793
    .line 50593794
    new-instance v1, Lcom/bytedance/kmp/performance/c;

    .line 50593795
    .line 50593796
    invoke-static {}, Lov0/d;->b()J

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-wide v2

    .line 50593800
    invoke-direct {v1, v2, v3, p3, p4}, Lcom/bytedance/kmp/performance/c;-><init>(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/performance/b$a;-><init>(Lcom/bytedance/kmp/performance/c;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iget-object p3, p0, Lcom/bytedance/kmp/performance/b;->e:Lcom/bytedance/kmp/performance/b$a;

    .line 50593807
    .line 50593808
    if-nez p3, :cond_15

    .line 50593809
    .line 50593810
    iput-object v0, p0, Lcom/bytedance/kmp/performance/b;->d:Lcom/bytedance/kmp/performance/b$a;

    .line 50593811
    .line 50593812
    goto :goto_19

    .line 50593813
    :cond_15
    iput-object v0, p3, Lcom/bytedance/kmp/performance/b$a;->c:Lcom/bytedance/kmp/performance/b$a;

    .line 50593814
    .line 50593815
    iput-object p3, v0, Lcom/bytedance/kmp/performance/b$a;->b:Lcom/bytedance/kmp/performance/b$a;

    .line 50593816
    .line 50593817
    :goto_19
    iput-object v0, p0, Lcom/bytedance/kmp/performance/b;->e:Lcom/bytedance/kmp/performance/b$a;

    .line 50593818
    .line 50593819
    iget-object p3, p0, Lcom/bytedance/kmp/performance/b;->b:Ljava/util/Map;

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 50593826
    .line 50593827
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    if-nez p2, :cond_31

    .line 50593832
    .line 50593833
    new-instance p2, Ljava/util/ArrayList;

    .line 50593834
    .line 50593835
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    check-cast p2, Ljava/util/List;

    .line 50593842
    .line 50593843
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593844
    .line 50593845
    .line 50593846
    iget p1, p0, Lcom/bytedance/kmp/performance/b;->f:I

    .line 50593847
    .line 50593848
    add-int/lit8 p1, p1, 0x1

    .line 50593849
    .line 50593850
    iput p1, p0, Lcom/bytedance/kmp/performance/b;->f:I

    .line 50593851
    .line 50593852
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/kmp/performance/b;->f:I

    .line 327682
    iget v1, p0, Lcom/bytedance/kmp/performance/b;->a:I

    .line 327684
    if-le v0, v1, :cond_59

    .line 327686
    iget-object v0, p0, Lcom/bytedance/kmp/performance/b;->c:Lkotlin/collections/ArrayDeque;

    .line 327688
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327691
    move-result v0

    .line 327692
    xor-int/lit8 v0, v0, 0x1

    .line 327694
    if-eqz v0, :cond_59

    .line 327696
    iget-object v0, p0, Lcom/bytedance/kmp/performance/b;->c:Lkotlin/collections/ArrayDeque;

    .line 327698
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/lang/Number;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327707
    move-result-wide v0

    .line 327708
    iget-object v2, p0, Lcom/bytedance/kmp/performance/b;->b:Ljava/util/Map;

    .line 327710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Ljava/util/List;

    .line 327720
    if-nez v0, :cond_2b

    .line 327722
    goto :goto_0

    .line 327723
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_0

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/bytedance/kmp/performance/b$a;

    .line 327739
    iget-object v2, v1, Lcom/bytedance/kmp/performance/b$a;->b:Lcom/bytedance/kmp/performance/b$a;

    .line 327741
    iget-object v3, v1, Lcom/bytedance/kmp/performance/b$a;->c:Lcom/bytedance/kmp/performance/b$a;

    .line 327743
    if-nez v2, :cond_44

    .line 327745
    iput-object v3, p0, Lcom/bytedance/kmp/performance/b;->d:Lcom/bytedance/kmp/performance/b$a;

    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    iput-object v3, v2, Lcom/bytedance/kmp/performance/b$a;->c:Lcom/bytedance/kmp/performance/b$a;

    .line 327750
    :goto_46
    if-nez v3, :cond_4b

    .line 327752
    iput-object v2, p0, Lcom/bytedance/kmp/performance/b;->e:Lcom/bytedance/kmp/performance/b$a;

    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    iput-object v2, v3, Lcom/bytedance/kmp/performance/b$a;->b:Lcom/bytedance/kmp/performance/b$a;

    .line 327757
    :goto_4d
    const/4 v2, 0x0

    .line 327758
    iput-object v2, v1, Lcom/bytedance/kmp/performance/b$a;->b:Lcom/bytedance/kmp/performance/b$a;

    .line 327760
    iput-object v2, v1, Lcom/bytedance/kmp/performance/b$a;->c:Lcom/bytedance/kmp/performance/b$a;

    .line 327762
    iget v1, p0, Lcom/bytedance/kmp/performance/b;->f:I

    .line 327764
    add-int/lit8 v1, v1, -0x1

    .line 327766
    iput v1, p0, Lcom/bytedance/kmp/performance/b;->f:I

    .line 327768
    goto :goto_2f

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    :cond_0
    :goto_0
    iget v0, p0, Lcom/bytedance/kmp/performance/b;->f:I

    .line 327681
    .line 327682
    iget v1, p0, Lcom/bytedance/kmp/performance/b;->a:I

    .line 327683
    .line 327684
    if-le v0, v1, :cond_59

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/kmp/performance/b;->c:Lkotlin/collections/ArrayDeque;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    xor-int/lit8 v0, v0, 0x1

    .line 327693
    .line 327694
    if-eqz v0, :cond_59

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/kmp/performance/b;->c:Lkotlin/collections/ArrayDeque;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/lang/Number;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v0

    .line 327708
    iget-object v2, p0, Lcom/bytedance/kmp/performance/b;->b:Ljava/util/Map;

    .line 327709
    .line 327710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Ljava/util/List;

    .line 327719
    .line 327720
    if-nez v0, :cond_2b

    .line 327721
    .line 327722
    goto :goto_0

    .line 327723
    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_0

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/bytedance/kmp/performance/b$a;

    .line 327738
    .line 327739
    iget-object v2, v1, Lcom/bytedance/kmp/performance/b$a;->b:Lcom/bytedance/kmp/performance/b$a;

    .line 327740
    .line 327741
    iget-object v3, v1, Lcom/bytedance/kmp/performance/b$a;->c:Lcom/bytedance/kmp/performance/b$a;

    .line 327742
    .line 327743
    if-nez v2, :cond_44

    .line 327744
    .line 327745
    iput-object v3, p0, Lcom/bytedance/kmp/performance/b;->d:Lcom/bytedance/kmp/performance/b$a;

    .line 327746
    .line 327747
    goto :goto_46

    .line 327748
    :cond_44
    iput-object v3, v2, Lcom/bytedance/kmp/performance/b$a;->c:Lcom/bytedance/kmp/performance/b$a;

    .line 327749
    .line 327750
    :goto_46
    if-nez v3, :cond_4b

    .line 327751
    .line 327752
    iput-object v2, p0, Lcom/bytedance/kmp/performance/b;->e:Lcom/bytedance/kmp/performance/b$a;

    .line 327753
    .line 327754
    goto :goto_4d

    .line 327755
    :cond_4b
    iput-object v2, v3, Lcom/bytedance/kmp/performance/b$a;->b:Lcom/bytedance/kmp/performance/b$a;

    .line 327756
    .line 327757
    :goto_4d
    const/4 v2, 0x0

    .line 327758
    iput-object v2, v1, Lcom/bytedance/kmp/performance/b$a;->b:Lcom/bytedance/kmp/performance/b$a;

    .line 327759
    .line 327760
    iput-object v2, v1, Lcom/bytedance/kmp/performance/b$a;->c:Lcom/bytedance/kmp/performance/b$a;

    .line 327761
    .line 327762
    iget v1, p0, Lcom/bytedance/kmp/performance/b;->f:I

    .line 327763
    .line 327764
    add-int/lit8 v1, v1, -0x1

    .line 327765
    .line 327766
    iput v1, p0, Lcom/bytedance/kmp/performance/b;->f:I

    .line 327767
    .line 327768
    goto :goto_2f

    .line 327769
    :cond_59
    return-void
.end method


