## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947653
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->r(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 33947656
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947658
    invoke-virtual {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->D()V

    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947663
    iget-object p2, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33947665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947672
    new-instance v1, Ldo5/a;

    .line 33947674
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947677
    iget-object v2, p2, Loq5/c;->a:Lmq5/a;

    .line 33947679
    if-eqz v2, :cond_27

    .line 33947681
    invoke-interface {v2}, Lmq5/a;->f()Ljava/util/Map;

    .line 33947684
    move-result-object v2

    .line 33947685
    if-nez v2, :cond_2b

    .line 33947687
    :cond_27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947690
    move-result-object v2

    .line 33947691
    :cond_2b
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947694
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947702
    move-result-object v2

    .line 33947703
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947705
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947708
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947710
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->g:Ljava/lang/Integer;

    .line 33947712
    sget-object v3, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->UsePeriod:Lcom/bytedance/kmp/reading/model/SelectorItemShowType;

    .line 33947714
    iget v3, v3, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->value:I

    .line 33947716
    if-nez v2, :cond_47

    .line 33947718
    goto :goto_77

    .line 33947719
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947722
    move-result v2

    .line 33947723
    if-ne v2, v3, :cond_77

    .line 33947725
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947727
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947729
    if-eqz v2, :cond_5f

    .line 33947731
    const-string v3, "\u6708"

    .line 33947733
    const/4 v4, 0x2

    .line 33947734
    const/4 v5, 0x0

    .line 33947735
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947738
    move-result v2

    .line 33947739
    const/4 v3, 0x1

    .line 33947740
    if-ne v2, v3, :cond_5f

    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    :cond_5f
    if-eqz v0, :cond_77

    .line 33947745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947747
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947750
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->c:Ljava/lang/String;

    .line 33947752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947757
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947759
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v0

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    :goto_77
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947769
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947771
    :goto_7b
    new-instance v2, Lk75/a;

    .line 33947773
    invoke-direct {v2}, Lk75/a;-><init>()V

    .line 33947776
    iput-object v0, v2, Lk75/a;->a:Ljava/lang/String;

    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, v2, Lk75/a;->b:Ljava/lang/String;

    .line 33947784
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947786
    invoke-virtual {p1}, Ljq5/b;->c()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    iput-object p1, v2, Lk75/a;->d:Ljava/lang/String;

    .line 33947792
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947794
    invoke-virtual {p1}, Ljq5/b;->d()Ljava/lang/String;

    .line 33947797
    move-result-object p1

    .line 33947798
    iput-object p1, v2, Lk75/a;->e:Ljava/lang/String;

    .line 33947800
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947802
    invoke-virtual {p1}, Ljq5/b;->a()Ljava/lang/String;

    .line 33947805
    move-result-object p1

    .line 33947806
    iput-object p1, v2, Lk75/a;->f:Ljava/lang/String;

    .line 33947808
    const-string p1, "0"

    .line 33947810
    iput-object p1, v2, Lk75/a;->g:Ljava/lang/String;

    .line 33947812
    iput-object v1, v2, Lk75/a;->k:Ldo5/a;

    .line 33947814
    invoke-virtual {v2}, Lk75/a;->b()V

    .line 33947817
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947652
    .line 33947653
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->r(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->D()V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947662
    .line 33947663
    iget-object p2, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v0, 0x0

    .line 33947669
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    .line 33947671
    .line 33947672
    new-instance v1, Ldo5/a;

    .line 33947673
    .line 33947674
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v2, p2, Loq5/c;->a:Lmq5/a;

    .line 33947678
    .line 33947679
    if-eqz v2, :cond_27

    .line 33947680
    .line 33947681
    invoke-interface {v2}, Lmq5/a;->f()Ljava/util/Map;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    if-nez v2, :cond_2b

    .line 33947686
    .line 33947687
    :cond_27
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    :cond_2b
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947695
    .line 33947696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947704
    .line 33947705
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947709
    .line 33947710
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->g:Ljava/lang/Integer;

    .line 33947711
    .line 33947712
    sget-object v3, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->UsePeriod:Lcom/bytedance/kmp/reading/model/SelectorItemShowType;

    .line 33947713
    .line 33947714
    iget v3, v3, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->value:I

    .line 33947715
    .line 33947716
    if-nez v2, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_77

    .line 33947719
    :cond_47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v2

    .line 33947723
    if-ne v2, v3, :cond_77

    .line 33947724
    .line 33947725
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947726
    .line 33947727
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947728
    .line 33947729
    if-eqz v2, :cond_5f

    .line 33947730
    .line 33947731
    const-string v3, "\u6708"

    .line 33947732
    .line 33947733
    const/4 v4, 0x2

    .line 33947734
    const/4 v5, 0x0

    .line 33947735
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v2

    .line 33947739
    const/4 v3, 0x1

    .line 33947740
    if-ne v2, v3, :cond_5f

    .line 33947741
    .line 33947742
    const/4 v0, 0x1

    .line 33947743
    :cond_5f
    if-eqz v0, :cond_77

    .line 33947744
    .line 33947745
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->c:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947756
    .line 33947757
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    goto :goto_7b

    .line 33947767
    :cond_77
    :goto_77
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947768
    .line 33947769
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947770
    .line 33947771
    :goto_7b
    new-instance v2, Lk75/a;

    .line 33947772
    .line 33947773
    invoke-direct {v2}, Lk75/a;-><init>()V

    .line 33947774
    .line 33947775
    .line 33947776
    iput-object v0, v2, Lk75/a;->a:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, v2, Lk75/a;->b:Ljava/lang/String;

    .line 33947783
    .line 33947784
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljq5/b;->c()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    iput-object p1, v2, Lk75/a;->d:Ljava/lang/String;

    .line 33947791
    .line 33947792
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Ljq5/b;->d()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    iput-object p1, v2, Lk75/a;->e:Ljava/lang/String;

    .line 33947799
    .line 33947800
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljq5/b;->a()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    iput-object p1, v2, Lk75/a;->f:Ljava/lang/String;

    .line 33947807
    .line 33947808
    const-string p1, "0"

    .line 33947809
    .line 33947810
    iput-object p1, v2, Lk75/a;->g:Ljava/lang/String;

    .line 33947811
    .line 33947812
    iput-object v1, v2, Lk75/a;->k:Ldo5/a;

    .line 33947813
    .line 33947814
    invoke-virtual {v2}, Lk75/a;->b()V

    .line 33947815
    .line 33947816
    .line 33947817
    return-void
.end method


.method public final b(ZLcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
[MOD-CHANGED]
.method public final b(ZLcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947653
    iget-object p2, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E:Ljava/util/Set;

    .line 33947655
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947657
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947659
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947662
    move-result p2

    .line 33947663
    if-eqz p2, :cond_12

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947668
    iget-object p2, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E:Ljava/util/Set;

    .line 33947670
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947672
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947674
    if-nez v0, :cond_1e

    .line 33947676
    const-string v0, ""

    .line 33947678
    :cond_1e
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947681
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947683
    iget-object p2, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33947685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    const/4 v0, 0x0

    .line 33947689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947692
    new-instance v1, Ldo5/a;

    .line 33947694
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947697
    iget-object v2, p2, Loq5/c;->a:Lmq5/a;

    .line 33947699
    if-eqz v2, :cond_3b

    .line 33947701
    invoke-interface {v2}, Lmq5/a;->f()Ljava/util/Map;

    .line 33947704
    move-result-object v2

    .line 33947705
    if-nez v2, :cond_3f

    .line 33947707
    :cond_3b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947710
    move-result-object v2

    .line 33947711
    :cond_3f
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947714
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947722
    move-result-object v2

    .line 33947723
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947725
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947728
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947730
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->g:Ljava/lang/Integer;

    .line 33947732
    sget-object v3, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->UsePeriod:Lcom/bytedance/kmp/reading/model/SelectorItemShowType;

    .line 33947734
    iget v3, v3, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->value:I

    .line 33947736
    if-nez v2, :cond_5b

    .line 33947738
    goto :goto_8b

    .line 33947739
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947742
    move-result v2

    .line 33947743
    if-ne v2, v3, :cond_8b

    .line 33947745
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947747
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947749
    if-eqz v2, :cond_73

    .line 33947751
    const-string v3, "\u6708"

    .line 33947753
    const/4 v4, 0x2

    .line 33947754
    const/4 v5, 0x0

    .line 33947755
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947758
    move-result v2

    .line 33947759
    const/4 v3, 0x1

    .line 33947760
    if-ne v2, v3, :cond_73

    .line 33947762
    const/4 v0, 0x1

    .line 33947763
    :cond_73
    if-eqz v0, :cond_8b

    .line 33947765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->c:Ljava/lang/String;

    .line 33947772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947777
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object v0

    .line 33947786
    goto :goto_8f

    .line 33947787
    :cond_8b
    :goto_8b
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947789
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947791
    :goto_8f
    new-instance v2, Lk75/a;

    .line 33947793
    invoke-direct {v2}, Lk75/a;-><init>()V

    .line 33947796
    iput-object v0, v2, Lk75/a;->a:Ljava/lang/String;

    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    iput-object p1, v2, Lk75/a;->b:Ljava/lang/String;

    .line 33947804
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947806
    invoke-virtual {p1}, Ljq5/b;->c()Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    iput-object p1, v2, Lk75/a;->d:Ljava/lang/String;

    .line 33947812
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947814
    invoke-virtual {p1}, Ljq5/b;->d()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    iput-object p1, v2, Lk75/a;->e:Ljava/lang/String;

    .line 33947820
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947822
    invoke-virtual {p1}, Ljq5/b;->a()Ljava/lang/String;

    .line 33947825
    move-result-object p1

    .line 33947826
    iput-object p1, v2, Lk75/a;->f:Ljava/lang/String;

    .line 33947828
    const-string p1, "0"

    .line 33947830
    iput-object p1, v2, Lk75/a;->g:Ljava/lang/String;

    .line 33947832
    iput-object v1, v2, Lk75/a;->k:Ldo5/a;

    .line 33947834
    invoke-virtual {v2}, Lk75/a;->c()V

    .line 33947837
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947652
    .line 33947653
    iget-object p2, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E:Ljava/util/Set;

    .line 33947654
    .line 33947655
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947656
    .line 33947657
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p2

    .line 33947663
    if-eqz p2, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947667
    .line 33947668
    iget-object p2, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->E:Ljava/util/Set;

    .line 33947669
    .line 33947670
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947671
    .line 33947672
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947673
    .line 33947674
    if-nez v0, :cond_1e

    .line 33947675
    .line 33947676
    const-string v0, ""

    .line 33947677
    .line 33947678
    :cond_1e
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$d;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33947682
    .line 33947683
    iget-object p2, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->C:Loq5/c;

    .line 33947684
    .line 33947685
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v0, 0x0

    .line 33947689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance v1, Ldo5/a;

    .line 33947693
    .line 33947694
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v2, p2, Loq5/c;->a:Lmq5/a;

    .line 33947698
    .line 33947699
    if-eqz v2, :cond_3b

    .line 33947700
    .line 33947701
    invoke-interface {v2}, Lmq5/a;->f()Ljava/util/Map;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    if-nez v2, :cond_3f

    .line 33947706
    .line 33947707
    :cond_3b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    :cond_3f
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v2}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947729
    .line 33947730
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->g:Ljava/lang/Integer;

    .line 33947731
    .line 33947732
    sget-object v3, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->UsePeriod:Lcom/bytedance/kmp/reading/model/SelectorItemShowType;

    .line 33947733
    .line 33947734
    iget v3, v3, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->value:I

    .line 33947735
    .line 33947736
    if-nez v2, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_8b

    .line 33947739
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    if-ne v2, v3, :cond_8b

    .line 33947744
    .line 33947745
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947746
    .line 33947747
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947748
    .line 33947749
    if-eqz v2, :cond_73

    .line 33947750
    .line 33947751
    const-string v3, "\u6708"

    .line 33947752
    .line 33947753
    const/4 v4, 0x2

    .line 33947754
    const/4 v5, 0x0

    .line 33947755
    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    const/4 v3, 0x1

    .line 33947760
    if-ne v2, v3, :cond_73

    .line 33947761
    .line 33947762
    const/4 v0, 0x1

    .line 33947763
    :cond_73
    if-eqz v0, :cond_8b

    .line 33947764
    .line 33947765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->c:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947776
    .line 33947777
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    goto :goto_8f

    .line 33947787
    :cond_8b
    :goto_8b
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 33947788
    .line 33947789
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 33947790
    .line 33947791
    :goto_8f
    new-instance v2, Lk75/a;

    .line 33947792
    .line 33947793
    invoke-direct {v2}, Lk75/a;-><init>()V

    .line 33947794
    .line 33947795
    .line 33947796
    iput-object v0, v2, Lk75/a;->a:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    iput-object p1, v2, Lk75/a;->b:Ljava/lang/String;

    .line 33947803
    .line 33947804
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljq5/b;->c()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    iput-object p1, v2, Lk75/a;->d:Ljava/lang/String;

    .line 33947811
    .line 33947812
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Ljq5/b;->d()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    iput-object p1, v2, Lk75/a;->e:Ljava/lang/String;

    .line 33947819
    .line 33947820
    iget-object p1, p2, Loq5/c;->b:Ljq5/b;

    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Ljq5/b;->a()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    iput-object p1, v2, Lk75/a;->f:Ljava/lang/String;

    .line 33947827
    .line 33947828
    const-string p1, "0"

    .line 33947829
    .line 33947830
    iput-object p1, v2, Lk75/a;->g:Ljava/lang/String;

    .line 33947831
    .line 33947832
    iput-object v1, v2, Lk75/a;->k:Ldo5/a;

    .line 33947833
    .line 33947834
    invoke-virtual {v2}, Lk75/a;->c()V

    .line 33947835
    .line 33947836
    .line 33947837
    return-void
.end method


.method public final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


