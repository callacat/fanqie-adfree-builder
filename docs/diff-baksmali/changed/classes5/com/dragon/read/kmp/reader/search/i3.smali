## classes5/com/dragon/read/kmp/reader/search/i3.smali
# added=0 removed=0 changed=8

.method public static a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947661
    move-result-object v0

    .line 33947662
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947664
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 33947668
    goto :goto_20

    .line 33947669
    :catchall_15
    move-exception v0

    .line 33947670
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947672
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    move-result-object v0

    .line 33947680
    :goto_20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947690
    move-object v0, v1

    .line 33947691
    :cond_2b
    check-cast v0, Ljava/util/Map;

    .line 33947693
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 33947695
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947698
    move-result v2

    .line 33947699
    xor-int/lit8 v2, v2, 0x1

    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    if-eqz v2, :cond_39

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v1, v3

    .line 33947706
    :goto_3a
    if-nez v1, :cond_40

    .line 33947708
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 33947710
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 33947712
    :cond_40
    new-instance v2, Ldo5/a;

    .line 33947714
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33947717
    const-string v4, "tab_name"

    .line 33947719
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    move-result-object v5

    .line 33947723
    if-eqz v5, :cond_52

    .line 33947725
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v5

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v5, v3

    .line 33947731
    :goto_53
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    const-string v4, "category_name"

    .line 33947736
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object v5

    .line 33947740
    if-eqz v5, :cond_63

    .line 33947742
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v5

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v5, v3

    .line 33947748
    :goto_64
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    const-string v4, "category_tab_type"

    .line 33947753
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    const-string v4, "page_name"

    .line 33947762
    const-string v5, "search_result"

    .line 33947764
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    const-string v4, "input_query"

    .line 33947769
    invoke-virtual {v2, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    const-string v1, "search_id"

    .line 33947774
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 33947776
    invoke-virtual {v2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    const-string p1, "search_entrance"

    .line 33947781
    const-string v1, "reader_book_content"

    .line 33947783
    invoke-virtual {v2, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    const-string p1, "enter_from_book_id"

    .line 33947788
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v2, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947793
    const-string p0, "search_sec_entrance"

    .line 33947795
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_9d

    .line 33947801
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object v3

    .line 33947805
    :cond_9d
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947652
    .line 33947653
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 33947663
    .line 33947664
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 33947668
    goto :goto_20

    .line 33947669
    :catchall_15
    move-exception v0

    .line 33947670
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947671
    .line 33947672
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    :goto_20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-eqz v2, :cond_2b

    .line 33947689
    .line 33947690
    move-object v0, v1

    .line 33947691
    :cond_2b
    check-cast v0, Ljava/util/Map;

    .line 33947692
    .line 33947693
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 33947694
    .line 33947695
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    xor-int/lit8 v2, v2, 0x1

    .line 33947700
    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    if-eqz v2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v1, v3

    .line 33947706
    :goto_3a
    if-nez v1, :cond_40

    .line 33947707
    .line 33947708
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 33947709
    .line 33947710
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 33947711
    .line 33947712
    :cond_40
    new-instance v2, Ldo5/a;

    .line 33947713
    .line 33947714
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v4, "tab_name"

    .line 33947718
    .line 33947719
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    if-eqz v5, :cond_52

    .line 33947724
    .line 33947725
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object v5, v3

    .line 33947731
    :goto_53
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v4, "category_name"

    .line 33947735
    .line 33947736
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    if-eqz v5, :cond_63

    .line 33947741
    .line 33947742
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v5

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v5, v3

    .line 33947748
    :goto_64
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v4, "category_tab_type"

    .line 33947752
    .line 33947753
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v5

    .line 33947757
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v4, "page_name"

    .line 33947761
    .line 33947762
    const-string v5, "search_result"

    .line 33947763
    .line 33947764
    invoke-virtual {v2, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v4, "input_query"

    .line 33947768
    .line 33947769
    invoke-virtual {v2, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v1, "search_id"

    .line 33947773
    .line 33947774
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {v2, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    const-string p1, "search_entrance"

    .line 33947780
    .line 33947781
    const-string v1, "reader_book_content"

    .line 33947782
    .line 33947783
    invoke-virtual {v2, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const-string p1, "enter_from_book_id"

    .line 33947787
    .line 33947788
    iget-object p0, p0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {v2, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p0, "search_sec_entrance"

    .line 33947794
    .line 33947795
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_9d

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    :cond_9d
    invoke-virtual {v2, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    return-object v2
.end method


.method public static synthetic b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;
    .registers 3

    .prologue
    .line 33685504
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;
    .registers 3

    .prologue
    .line 33685504
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lhn5/s;->b:Lhn5/s;

    .line 33685506
    new-instance v1, Ldo5/a;

    .line 33685508
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33685511
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    invoke-virtual {v0, v1, p0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lhn5/s;->b:Lhn5/s;

    .line 33685505
    .line 33685506
    new-instance v1, Ldo5/a;

    .line 33685507
    .line 33685508
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, v1, p0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 50593797
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593804
    sget-object p2, Lhn5/s;->b:Lhn5/s;

    .line 50593806
    new-instance v1, Ldo5/a;

    .line 50593808
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50593811
    const/4 v2, 0x0

    .line 50593812
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593815
    const-string v2, "book_id"

    .line 50593817
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    const-string v0, "clicked_content"

    .line 50593822
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;->rawValue:Ljava/lang/String;

    .line 50593824
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    invoke-virtual {v1, p0}, Ldo5/a;->g(Ldo5/a;)V

    .line 50593830
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593832
    const-string p0, "reader_search_bar_click"

    .line 50593834
    invoke-virtual {p2, v1, p0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;Lcom/dragon/read/kmp/reader/search/l3;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/e6;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    invoke-static {p0, p2}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593802
    .line 50593803
    .line 50593804
    sget-object p2, Lhn5/s;->b:Lhn5/s;

    .line 50593805
    .line 50593806
    new-instance v1, Ldo5/a;

    .line 50593807
    .line 50593808
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v2, 0x0

    .line 50593812
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v2, "book_id"

    .line 50593816
    .line 50593817
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const-string v0, "clicked_content"

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchClickContent;->rawValue:Ljava/lang/String;

    .line 50593823
    .line 50593824
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v1, p0}, Ldo5/a;->g(Ldo5/a;)V

    .line 50593828
    .line 50593829
    .line 50593830
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593831
    .line 50593832
    const-string p0, "reader_search_bar_click"

    .line 50593833
    .line 50593834
    invoke-virtual {p2, v1, p0}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public static g(Lcom/dragon/read/kmp/reader/search/e6;Ljava/lang/String;ZILcom/dragon/read/kmp/reader/search/l3;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/kmp/reader/search/e6;Ljava/lang/String;ZILcom/dragon/read/kmp/reader/search/l3;)V
    .registers 19

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move-object v4, p1

    .line 84279298
    move-object/from16 v1, p4

    .line 84279300
    invoke-static {p0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 84279306
    move-result-object v0

    .line 84279307
    const-string v2, "tab_name"

    .line 84279309
    invoke-virtual {v0, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279312
    move-result-object v2

    .line 84279313
    const/4 v3, 0x0

    .line 84279314
    if-eqz v2, :cond_19

    .line 84279316
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279319
    move-result-object v2

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move-object v2, v3

    .line 84279322
    :goto_1a
    const-string v5, "category_name"

    .line 84279324
    invoke-virtual {v0, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279327
    move-result-object v5

    .line 84279328
    if-eqz v5, :cond_27

    .line 84279330
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279333
    move-result-object v5

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    move-object v5, v3

    .line 84279336
    :goto_28
    const-string v6, "category_tab_type"

    .line 84279338
    const/4 v7, 0x0

    .line 84279339
    invoke-virtual {v0, v6, v7}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 84279342
    move-result v6

    .line 84279343
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 84279345
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 84279347
    add-int/lit8 v9, p3, -0x1

    .line 84279349
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 84279351
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84279354
    move-result-object v9

    .line 84279355
    check-cast v9, Lcom/dragon/read/kmp/reader/search/w1;

    .line 84279357
    if-eqz v9, :cond_42

    .line 84279359
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    move-object v9, v3

    .line 84279363
    :goto_43
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 84279365
    if-eqz v10, :cond_88

    .line 84279367
    iget-object v10, v10, Lcom/dragon/read/kmp/reader/search/v4;->a:Ljava/util/List;

    .line 84279369
    if-eqz v10, :cond_88

    .line 84279371
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279374
    move-result-object v10

    .line 84279375
    check-cast v10, Lcom/dragon/read/kmp/reader/search/d5;

    .line 84279377
    if-eqz v10, :cond_88

    .line 84279379
    iget-object v10, v10, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 84279381
    if-eqz v10, :cond_88

    .line 84279383
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 84279385
    if-nez v11, :cond_62

    .line 84279387
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279390
    move-result-object v1

    .line 84279391
    check-cast v1, Lcom/dragon/read/kmp/reader/search/r4;

    .line 84279393
    goto :goto_82

    .line 84279394
    :cond_62
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279397
    move-result-object v10

    .line 84279398
    :cond_66
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84279401
    move-result v11

    .line 84279402
    if-eqz v11, :cond_7e

    .line 84279404
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279407
    move-result-object v11

    .line 84279408
    move-object v12, v11

    .line 84279409
    check-cast v12, Lcom/dragon/read/kmp/reader/search/r4;

    .line 84279411
    iget-object v12, v12, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 84279413
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 84279415
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279418
    move-result v12

    .line 84279419
    if-eqz v12, :cond_66

    .line 84279421
    goto :goto_7f

    .line 84279422
    :cond_7e
    move-object v11, v3

    .line 84279423
    :goto_7f
    move-object v1, v11

    .line 84279424
    check-cast v1, Lcom/dragon/read/kmp/reader/search/r4;

    .line 84279426
    :goto_82
    if-eqz v1, :cond_88

    .line 84279428
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/r4;->a:Ljava/lang/String;

    .line 84279430
    move-object v10, v1

    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    move-object v10, v3

    .line 84279433
    :goto_89
    const-string v1, "search_sec_entrance"

    .line 84279435
    invoke-virtual {v0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279438
    move-result-object v0

    .line 84279439
    if-eqz v0, :cond_97

    .line 84279441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279444
    move-result-object v0

    .line 84279445
    move-object v11, v0

    .line 84279446
    goto :goto_98

    .line 84279447
    :cond_97
    move-object v11, v3

    .line 84279448
    :goto_98
    if-eqz p2, :cond_9d

    .line 84279450
    const-string v0, "show_search_result_book_record"

    .line 84279452
    goto :goto_9f

    .line 84279453
    :cond_9d
    const-string v0, "click_search_result_book_record"

    .line 84279455
    :goto_9f
    move-object v12, v0

    .line 84279456
    new-instance v13, Lcom/dragon/read/kmp/reader/search/a3;

    .line 84279458
    move-object v0, v13

    .line 84279459
    move-object v1, v2

    .line 84279460
    move-object v2, v5

    .line 84279461
    move v3, v6

    .line 84279462
    move-object v4, p1

    .line 84279463
    move-object v5, v7

    .line 84279464
    move-object v6, v8

    .line 84279465
    move/from16 v7, p3

    .line 84279467
    move-object v8, v9

    .line 84279468
    move-object v9, v10

    .line 84279469
    move-object v10, v11

    .line 84279470
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/search/a3;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279473
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84279476
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/kmp/reader/search/e6;Ljava/lang/String;ZILcom/dragon/read/kmp/reader/search/l3;)V
    .registers 19

    .prologue
    .line 84279296
    move-object v0, p0

    .line 84279297
    move-object v4, p1

    .line 84279298
    move-object/from16 v1, p4

    .line 84279299
    .line 84279300
    invoke-static {p0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-static {p0, v1}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v0

    .line 84279307
    const-string v2, "tab_name"

    .line 84279308
    .line 84279309
    invoke-virtual {v0, v2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v2

    .line 84279313
    const/4 v3, 0x0

    .line 84279314
    if-eqz v2, :cond_19

    .line 84279315
    .line 84279316
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object v2

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move-object v2, v3

    .line 84279322
    :goto_1a
    const-string v5, "category_name"

    .line 84279323
    .line 84279324
    invoke-virtual {v0, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v5

    .line 84279328
    if-eqz v5, :cond_27

    .line 84279329
    .line 84279330
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v5

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    move-object v5, v3

    .line 84279336
    :goto_28
    const-string v6, "category_tab_type"

    .line 84279337
    .line 84279338
    const/4 v7, 0x0

    .line 84279339
    invoke-virtual {v0, v6, v7}, Ldo5/a;->b(Ljava/lang/String;I)I

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v6

    .line 84279343
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/search/l3;->c:Ljava/lang/String;

    .line 84279344
    .line 84279345
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/search/l3;->a:Ljava/lang/String;

    .line 84279346
    .line 84279347
    add-int/lit8 v9, p3, -0x1

    .line 84279348
    .line 84279349
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/search/l3;->d:Ljava/util/List;

    .line 84279350
    .line 84279351
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object v9

    .line 84279355
    check-cast v9, Lcom/dragon/read/kmp/reader/search/w1;

    .line 84279356
    .line 84279357
    if-eqz v9, :cond_42

    .line 84279358
    .line 84279359
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/search/w1;->a:Ljava/lang/String;

    .line 84279360
    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    move-object v9, v3

    .line 84279363
    :goto_43
    iget-object v10, v1, Lcom/dragon/read/kmp/reader/search/l3;->f:Lcom/dragon/read/kmp/reader/search/v4;

    .line 84279364
    .line 84279365
    if-eqz v10, :cond_88

    .line 84279366
    .line 84279367
    iget-object v10, v10, Lcom/dragon/read/kmp/reader/search/v4;->a:Ljava/util/List;

    .line 84279368
    .line 84279369
    if-eqz v10, :cond_88

    .line 84279370
    .line 84279371
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v10

    .line 84279375
    check-cast v10, Lcom/dragon/read/kmp/reader/search/d5;

    .line 84279376
    .line 84279377
    if-eqz v10, :cond_88

    .line 84279378
    .line 84279379
    iget-object v10, v10, Lcom/dragon/read/kmp/reader/search/d5;->b:Ljava/util/List;

    .line 84279380
    .line 84279381
    if-eqz v10, :cond_88

    .line 84279382
    .line 84279383
    iget-object v11, v1, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 84279384
    .line 84279385
    if-nez v11, :cond_62

    .line 84279386
    .line 84279387
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object v1

    .line 84279391
    check-cast v1, Lcom/dragon/read/kmp/reader/search/r4;

    .line 84279392
    .line 84279393
    goto :goto_82

    .line 84279394
    :cond_62
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v10

    .line 84279398
    :cond_66
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v11

    .line 84279402
    if-eqz v11, :cond_7e

    .line 84279403
    .line 84279404
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v11

    .line 84279408
    move-object v12, v11

    .line 84279409
    check-cast v12, Lcom/dragon/read/kmp/reader/search/r4;

    .line 84279410
    .line 84279411
    iget-object v12, v12, Lcom/dragon/read/kmp/reader/search/r4;->b:Ljava/lang/String;

    .line 84279412
    .line 84279413
    iget-object v13, v1, Lcom/dragon/read/kmp/reader/search/l3;->m:Ljava/lang/String;

    .line 84279414
    .line 84279415
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279416
    .line 84279417
    .line 84279418
    move-result v12

    .line 84279419
    if-eqz v12, :cond_66

    .line 84279420
    .line 84279421
    goto :goto_7f

    .line 84279422
    :cond_7e
    move-object v11, v3

    .line 84279423
    :goto_7f
    move-object v1, v11

    .line 84279424
    check-cast v1, Lcom/dragon/read/kmp/reader/search/r4;

    .line 84279425
    .line 84279426
    :goto_82
    if-eqz v1, :cond_88

    .line 84279427
    .line 84279428
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/r4;->a:Ljava/lang/String;

    .line 84279429
    .line 84279430
    move-object v10, v1

    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    move-object v10, v3

    .line 84279433
    :goto_89
    const-string v1, "search_sec_entrance"

    .line 84279434
    .line 84279435
    invoke-virtual {v0, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v0

    .line 84279439
    if-eqz v0, :cond_97

    .line 84279440
    .line 84279441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v0

    .line 84279445
    move-object v11, v0

    .line 84279446
    goto :goto_98

    .line 84279447
    :cond_97
    move-object v11, v3

    .line 84279448
    :goto_98
    if-eqz p2, :cond_9d

    .line 84279449
    .line 84279450
    const-string v0, "show_search_result_book_record"

    .line 84279451
    .line 84279452
    goto :goto_9f

    .line 84279453
    :cond_9d
    const-string v0, "click_search_result_book_record"

    .line 84279454
    .line 84279455
    :goto_9f
    move-object v12, v0

    .line 84279456
    new-instance v13, Lcom/dragon/read/kmp/reader/search/a3;

    .line 84279457
    .line 84279458
    move-object v0, v13

    .line 84279459
    move-object v1, v2

    .line 84279460
    move-object v2, v5

    .line 84279461
    move v3, v6

    .line 84279462
    move-object v4, p1

    .line 84279463
    move-object v5, v7

    .line 84279464
    move-object v6, v8

    .line 84279465
    move/from16 v7, p3

    .line 84279466
    .line 84279467
    move-object v8, v9

    .line 84279468
    move-object v9, v10

    .line 84279469
    move-object v10, v11

    .line 84279470
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/reader/search/a3;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-static {v12, v13}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84279474
    .line 84279475
    .line 84279476
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082690
    if-eqz p3, :cond_7

    .line 84082692
    const-string p3, "show_module"

    .line 84082694
    goto :goto_9

    .line 84082695
    :cond_7
    const-string p3, "click_module"

    .line 84082697
    :goto_9
    new-instance v0, Lcom/dragon/read/kmp/reader/search/d3;

    .line 84082699
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/reader/search/d3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082702
    invoke-static {p3, v0}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_7

    .line 84082691
    .line 84082692
    const-string p3, "show_module"

    .line 84082693
    .line 84082694
    goto :goto_9

    .line 84082695
    :cond_7
    const-string p3, "click_module"

    .line 84082696
    .line 84082697
    :goto_9
    new-instance v0, Lcom/dragon/read/kmp/reader/search/d3;

    .line 84082698
    .line 84082699
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/reader/search/d3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-static {p3, v0}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final d(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50593798
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 50593801
    move-result-object p1

    .line 50593802
    if-eqz p2, :cond_f

    .line 50593804
    const-string p2, "filter_show"

    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string p2, "filter_select"

    .line 50593809
    :goto_11
    sget-object v1, Lhn5/s;->b:Lhn5/s;

    .line 50593811
    new-instance v2, Ldo5/a;

    .line 50593813
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50593816
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593819
    invoke-virtual {v2, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50593822
    const-string p1, "is_outside_panel"

    .line 50593824
    const-string v0, "1"

    .line 50593826
    invoke-virtual {v2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    const-string p1, "tag_name"

    .line 50593831
    invoke-virtual {v2, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593836
    invoke-virtual {v1, v2, p2}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50593797
    .line 50593798
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    if-eqz p2, :cond_f

    .line 50593803
    .line 50593804
    const-string p2, "filter_show"

    .line 50593805
    .line 50593806
    goto :goto_11

    .line 50593807
    :cond_f
    const-string p2, "filter_select"

    .line 50593808
    .line 50593809
    :goto_11
    sget-object v1, Lhn5/s;->b:Lhn5/s;

    .line 50593810
    .line 50593811
    new-instance v2, Ldo5/a;

    .line 50593812
    .line 50593813
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v2, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, "is_outside_panel"

    .line 50593823
    .line 50593824
    const-string v0, "1"

    .line 50593825
    .line 50593826
    invoke-virtual {v2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p1, "tag_name"

    .line 50593830
    .line 50593831
    invoke-virtual {v2, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593835
    .line 50593836
    invoke-virtual {v1, v2, p2}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50659333
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 50659336
    move-result-object p1

    .line 50659337
    const-string v0, "tab_name"

    .line 50659339
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659342
    move-result-object v1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-eqz v1, :cond_17

    .line 50659346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v1, v2

    .line 50659352
    :goto_18
    const-string v3, "category_name"

    .line 50659354
    invoke-virtual {p1, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659357
    move-result-object v4

    .line 50659358
    if-eqz v4, :cond_25

    .line 50659360
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object v4

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v4, v2

    .line 50659366
    :goto_26
    const-string v5, "search_sec_entrance"

    .line 50659368
    invoke-virtual {p1, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659371
    move-result-object p1

    .line 50659372
    if-eqz p1, :cond_32

    .line 50659374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object v2

    .line 50659378
    :cond_32
    if-eqz p2, :cond_37

    .line 50659380
    const-string p1, "show_search_history"

    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    const-string p1, "click_search_history"

    .line 50659385
    :goto_39
    sget-object p2, Lhn5/s;->b:Lhn5/s;

    .line 50659387
    new-instance v6, Ldo5/a;

    .line 50659389
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 50659392
    const/4 v7, 0x0

    .line 50659393
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659396
    const-string v7, "input_query"

    .line 50659398
    invoke-virtual {v6, p3, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    invoke-virtual {v6, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {v6, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659407
    const-string p3, "search_entrance"

    .line 50659409
    const-string v0, "reader_book_content"

    .line 50659411
    invoke-virtual {v6, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    invoke-virtual {v6, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659417
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    invoke-virtual {p2, v6, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659422
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/reader/search/e6;ZLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Lcom/dragon/read/kmp/reader/search/e6;->g:Lcom/dragon/read/kmp/reader/search/l3;

    .line 50659332
    .line 50659333
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->a(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/l3;)Ldo5/a;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    const-string v0, "tab_name"

    .line 50659338
    .line 50659339
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-eqz v1, :cond_17

    .line 50659345
    .line 50659346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move-object v1, v2

    .line 50659352
    :goto_18
    const-string v3, "category_name"

    .line 50659353
    .line 50659354
    invoke-virtual {p1, v3}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    if-eqz v4, :cond_25

    .line 50659359
    .line 50659360
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v4

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    move-object v4, v2

    .line 50659366
    :goto_26
    const-string v5, "search_sec_entrance"

    .line 50659367
    .line 50659368
    invoke-virtual {p1, v5}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    if-eqz p1, :cond_32

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    :cond_32
    if-eqz p2, :cond_37

    .line 50659379
    .line 50659380
    const-string p1, "show_search_history"

    .line 50659381
    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    const-string p1, "click_search_history"

    .line 50659384
    .line 50659385
    :goto_39
    sget-object p2, Lhn5/s;->b:Lhn5/s;

    .line 50659386
    .line 50659387
    new-instance v6, Ldo5/a;

    .line 50659388
    .line 50659389
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    const/4 v7, 0x0

    .line 50659393
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659394
    .line 50659395
    .line 50659396
    const-string v7, "input_query"

    .line 50659397
    .line 50659398
    invoke-virtual {v6, p3, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v6, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v6, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p3, "search_entrance"

    .line 50659408
    .line 50659409
    const-string v0, "reader_book_content"

    .line 50659410
    .line 50659411
    invoke-virtual {v6, v0, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v6, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659415
    .line 50659416
    .line 50659417
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659418
    .line 50659419
    invoke-virtual {p2, v6, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    return-void
.end method


