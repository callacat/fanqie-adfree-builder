## classes12/com/android/ttcjpaysdk/base/ktextension/i.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947661
    move-result v2

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_12

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, v3

    .line 33947667
    :goto_13
    if-eqz v1, :cond_8f

    .line 33947669
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947672
    move-result-object v1

    .line 33947673
    if-eqz v1, :cond_8f

    .line 33947675
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947677
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947680
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947682
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947689
    move-result-object p1

    .line 33947690
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_61

    .line 33947696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    move-result-object v4

    .line 33947700
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947702
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947705
    move-result-object v5

    .line 33947706
    check-cast v5, Ljava/lang/CharSequence;

    .line 33947708
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947711
    move-result v5

    .line 33947712
    const/4 v6, 0x1

    .line 33947713
    xor-int/2addr v5, v6

    .line 33947714
    if-eqz v5, :cond_52

    .line 33947716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947719
    move-result-object v5

    .line 33947720
    check-cast v5, Ljava/lang/CharSequence;

    .line 33947722
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947725
    move-result v5

    .line 33947726
    xor-int/2addr v5, v6

    .line 33947727
    if-eqz v5, :cond_52

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v6, 0x0

    .line 33947731
    :goto_53
    if-eqz v6, :cond_2a

    .line 33947733
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947736
    move-result-object v5

    .line 33947737
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    goto :goto_2a

    .line 33947745
    :cond_61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947752
    move-result-object p1

    .line 33947753
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_85

    .line 33947759
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947765
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947768
    move-result-object v2

    .line 33947769
    check-cast v2, Ljava/lang/String;

    .line 33947771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Ljava/lang/String;

    .line 33947777
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947780
    goto :goto_69

    .line 33947781
    :cond_85
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947784
    move-result-object p1

    .line 33947785
    if-eqz p1, :cond_8f

    .line 33947787
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947790
    move-result-object v3
    :try_end_8f
    .catchall {:try_start_4 .. :try_end_8f} :catchall_94

    .line 33947791
    :cond_8f
    if-nez v3, :cond_92

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object p0, v3

    .line 33947795
    :goto_93
    return-object p0

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947799
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947810
    move-result-object p1

    .line 33947811
    if-eqz p1, :cond_ac

    .line 33947813
    const-string v0, "String.appendQueryParameter"

    .line 33947815
    const-string v1, ""

    .line 33947817
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947820
    :cond_ac
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947653
    .line 33947654
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    if-eqz v2, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, v3

    .line 33947667
    :goto_13
    if-eqz v1, :cond_8f

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    if-eqz v1, :cond_8f

    .line 33947674
    .line 33947675
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947676
    .line 33947677
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-eqz v4, :cond_61

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v4

    .line 33947700
    check-cast v4, Ljava/util/Map$Entry;

    .line 33947701
    .line 33947702
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    check-cast v5, Ljava/lang/CharSequence;

    .line 33947707
    .line 33947708
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    const/4 v6, 0x1

    .line 33947713
    xor-int/2addr v5, v6

    .line 33947714
    if-eqz v5, :cond_52

    .line 33947715
    .line 33947716
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    check-cast v5, Ljava/lang/CharSequence;

    .line 33947721
    .line 33947722
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    xor-int/2addr v5, v6

    .line 33947727
    if-eqz v5, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    const/4 v6, 0x0

    .line 33947731
    :goto_53
    if-eqz v6, :cond_2a

    .line 33947732
    .line 33947733
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_2a

    .line 33947745
    :cond_61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_85

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947764
    .line 33947765
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v2

    .line 33947769
    check-cast v2, Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    check-cast v0, Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_69

    .line 33947781
    :cond_85
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    if-eqz p1, :cond_8f

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v3
    :try_end_8f
    .catchall {:try_start_4 .. :try_end_8f} :catchall_94

    .line 33947791
    :cond_8f
    if-nez v3, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    move-object p0, v3

    .line 33947795
    :goto_93
    return-object p0

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947798
    .line 33947799
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    if-eqz p1, :cond_ac

    .line 33947812
    .line 33947813
    const-string v0, "String.appendQueryParameter"

    .line 33947814
    .line 33947815
    const-string v1, ""

    .line 33947816
    .line 33947817
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    return-object p0
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235976
    const-string v3, "runCatching"

    .line 17235978
    if-eqz v0, :cond_1b

    .line 17235980
    move-object v4, v1

    .line 17235981
    check-cast v4, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235983
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235986
    move-result-object v4

    .line 17235987
    if-eqz v4, :cond_1b

    .line 17235989
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235992
    move-result v5

    .line 17235993
    if-eqz v5, :cond_1c

    .line 17235995
    :cond_1b
    move-object v4, v3

    .line 17235996
    :cond_1c
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235999
    move-result v5

    .line 17236000
    if-eqz v5, :cond_36

    .line 17236002
    if-eqz v0, :cond_37

    .line 17236004
    move-object v0, v1

    .line 17236005
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17236007
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17236010
    move-result-object v0

    .line 17236011
    if-eqz v0, :cond_37

    .line 17236013
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_34

    .line 17236019
    goto :goto_37

    .line 17236020
    :cond_34
    move-object v3, v0

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v3, v4

    .line 17236023
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236030
    move-result-object v0

    .line 17236031
    const-string v5, ""

    .line 17236033
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    const/4 v6, 0x5

    .line 17236037
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236040
    move-result-object v7

    .line 17236041
    const-string v8, "\n "

    .line 17236043
    const/4 v9, 0x0

    .line 17236044
    const/4 v10, 0x0

    .line 17236045
    const/4 v11, 0x0

    .line 17236046
    const/4 v0, 0x0

    .line 17236047
    const/4 v13, 0x0

    .line 17236048
    const/16 v14, 0x3e

    .line 17236050
    const/16 v18, 0x0

    .line 17236052
    const/4 v12, 0x0

    .line 17236053
    const/4 v15, 0x0

    .line 17236054
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236057
    move-result-object v7

    .line 17236058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236061
    move-result-object v8

    .line 17236062
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236065
    move-result-object v8

    .line 17236066
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    const/16 v9, 0xa

    .line 17236071
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236074
    move-result-object v12

    .line 17236075
    const-string v13, "\n "

    .line 17236077
    const/4 v14, 0x0

    .line 17236078
    const/16 v16, 0x0

    .line 17236080
    const/16 v17, 0x0

    .line 17236082
    const/16 v19, 0x3e

    .line 17236084
    const/16 v20, 0x0

    .line 17236086
    move-object v15, v0

    .line 17236087
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236090
    move-result-object v0

    .line 17236091
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236093
    const-string v9, "Debug\n "

    .line 17236095
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236098
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236111
    move-result-wide v8

    .line 17236112
    :try_start_90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236114
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_90 .. :try_end_a9} :catchall_aa

    .line 17236137
    return-object v0

    .line 17236138
    :catchall_aa
    move-exception v0

    .line 17236139
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236141
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236152
    move-result v10

    .line 17236153
    const/4 v11, 0x1

    .line 17236154
    if-eqz v10, :cond_cf

    .line 17236156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236158
    const-string v12, "onSuccess\n "

    .line 17236160
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    move-result-object v10

    .line 17236170
    invoke-static {v3, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    const/4 v10, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v10, 0x0

    .line 17236176
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236179
    move-result-object v0

    .line 17236180
    const/4 v12, 0x0

    .line 17236181
    if-eqz v0, :cond_de

    .line 17236183
    const-string v10, "onFailure"

    .line 17236185
    invoke-static {v3, v10, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236188
    const/4 v10, 0x0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v0, v12

    .line 17236191
    :goto_df
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236194
    move-result-wide v13

    .line 17236195
    sub-long/2addr v13, v8

    .line 17236196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236198
    const-string v9, "is_success: "

    .line 17236200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236206
    const-string v9, ", duration: "

    .line 17236208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-static {v3, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236223
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236225
    new-instance v9, Ljava/util/HashMap;

    .line 17236227
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {v4, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236236
    move-result-object v8

    .line 17236237
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236239
    const-string v9, "tag"

    .line 17236241
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236244
    move-result-object v4

    .line 17236245
    aput-object v4, v6, v2

    .line 17236247
    const-string v2, "1"

    .line 17236249
    const-string v4, "0"

    .line 17236251
    invoke-static {v10, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236254
    move-result-object v2

    .line 17236255
    const-string v4, "is_success"

    .line 17236257
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236260
    move-result-object v2

    .line 17236261
    aput-object v2, v6, v11

    .line 17236263
    if-eqz v0, :cond_12d

    .line 17236265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236268
    move-result-object v12

    .line 17236269
    :cond_12d
    if-nez v12, :cond_130

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v5, v12

    .line 17236273
    :goto_131
    const-string v0, "error_msg"

    .line 17236275
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236278
    move-result-object v0

    .line 17236279
    const/4 v2, 0x2

    .line 17236280
    aput-object v0, v6, v2

    .line 17236282
    const-string v0, "trace"

    .line 17236284
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236287
    move-result-object v0

    .line 17236288
    const/4 v2, 0x3

    .line 17236289
    aput-object v0, v6, v2

    .line 17236291
    const-string v0, "duration"

    .line 17236293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236300
    move-result-object v0

    .line 17236301
    const/4 v2, 0x4

    .line 17236302
    aput-object v0, v6, v2

    .line 17236304
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236307
    move-result-object v0

    .line 17236308
    const-string v2, "cjpay_run_catch_result"

    .line 17236310
    invoke-static {v3, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236313
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236315
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235975
    .line 17235976
    const-string v3, "runCatching"

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_1b

    .line 17235979
    .line 17235980
    move-object v4, v1

    .line 17235981
    check-cast v4, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17235982
    .line 17235983
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    if-eqz v4, :cond_1b

    .line 17235988
    .line 17235989
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v5

    .line 17235993
    if-eqz v5, :cond_1c

    .line 17235994
    .line 17235995
    :cond_1b
    move-object v4, v3

    .line 17235996
    :cond_1c
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v5

    .line 17236000
    if-eqz v5, :cond_36

    .line 17236001
    .line 17236002
    if-eqz v0, :cond_37

    .line 17236003
    .line 17236004
    move-object v0, v1

    .line 17236005
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 17236006
    .line 17236007
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v0

    .line 17236011
    if-eqz v0, :cond_37

    .line 17236012
    .line 17236013
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v5

    .line 17236017
    if-eqz v5, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_37

    .line 17236020
    :cond_34
    move-object v3, v0

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v3, v4

    .line 17236023
    :cond_37
    :goto_37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v0

    .line 17236027
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    const-string v5, ""

    .line 17236032
    .line 17236033
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const/4 v6, 0x5

    .line 17236037
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v7

    .line 17236041
    const-string v8, "\n "

    .line 17236042
    .line 17236043
    const/4 v9, 0x0

    .line 17236044
    const/4 v10, 0x0

    .line 17236045
    const/4 v11, 0x0

    .line 17236046
    const/4 v0, 0x0

    .line 17236047
    const/4 v13, 0x0

    .line 17236048
    const/16 v14, 0x3e

    .line 17236049
    .line 17236050
    const/16 v18, 0x0

    .line 17236051
    .line 17236052
    const/4 v12, 0x0

    .line 17236053
    const/4 v15, 0x0

    .line 17236054
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v8

    .line 17236062
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v8

    .line 17236066
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    const/16 v9, 0xa

    .line 17236070
    .line 17236071
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v12

    .line 17236075
    const-string v13, "\n "

    .line 17236076
    .line 17236077
    const/4 v14, 0x0

    .line 17236078
    const/16 v16, 0x0

    .line 17236079
    .line 17236080
    const/16 v17, 0x0

    .line 17236081
    .line 17236082
    const/16 v19, 0x3e

    .line 17236083
    .line 17236084
    const/16 v20, 0x0

    .line 17236085
    .line 17236086
    move-object v15, v0

    .line 17236087
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    const-string v9, "Debug\n "

    .line 17236094
    .line 17236095
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-static {v3, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v8

    .line 17236112
    :try_start_90
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236113
    .line 17236114
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_90 .. :try_end_a9} :catchall_aa

    .line 17236135
    .line 17236136
    .line 17236137
    return-object v0

    .line 17236138
    :catchall_aa
    move-exception v0

    .line 17236139
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236140
    .line 17236141
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v10

    .line 17236153
    const/4 v11, 0x1

    .line 17236154
    if-eqz v10, :cond_cf

    .line 17236155
    .line 17236156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    const-string v12, "onSuccess\n "

    .line 17236159
    .line 17236160
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v10

    .line 17236170
    invoke-static {v3, v10}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    const/4 v10, 0x1

    .line 17236174
    goto :goto_d0

    .line 17236175
    :cond_cf
    const/4 v10, 0x0

    .line 17236176
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    const/4 v12, 0x0

    .line 17236181
    if-eqz v0, :cond_de

    .line 17236182
    .line 17236183
    const-string v10, "onFailure"

    .line 17236184
    .line 17236185
    invoke-static {v3, v10, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236186
    .line 17236187
    .line 17236188
    const/4 v10, 0x0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v0, v12

    .line 17236191
    :goto_df
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-wide v13

    .line 17236195
    sub-long/2addr v13, v8

    .line 17236196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string v9, "is_success: "

    .line 17236199
    .line 17236200
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v9, ", duration: "

    .line 17236207
    .line 17236208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v8

    .line 17236218
    invoke-static {v3, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236222
    .line 17236223
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 17236224
    .line 17236225
    new-instance v9, Ljava/util/HashMap;

    .line 17236226
    .line 17236227
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v4, v5, v5, v9}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v8

    .line 17236237
    new-array v6, v6, [Lkotlin/Pair;

    .line 17236238
    .line 17236239
    const-string v9, "tag"

    .line 17236240
    .line 17236241
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    aput-object v4, v6, v2

    .line 17236246
    .line 17236247
    const-string v2, "1"

    .line 17236248
    .line 17236249
    const-string v4, "0"

    .line 17236250
    .line 17236251
    invoke-static {v10, v2, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v2

    .line 17236255
    const-string v4, "is_success"

    .line 17236256
    .line 17236257
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    aput-object v2, v6, v11

    .line 17236262
    .line 17236263
    if-eqz v0, :cond_12d

    .line 17236264
    .line 17236265
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v12

    .line 17236269
    :cond_12d
    if-nez v12, :cond_130

    .line 17236270
    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    move-object v5, v12

    .line 17236273
    :goto_131
    const-string v0, "error_msg"

    .line 17236274
    .line 17236275
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    const/4 v2, 0x2

    .line 17236280
    aput-object v0, v6, v2

    .line 17236281
    .line 17236282
    const-string v0, "trace"

    .line 17236283
    .line 17236284
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    const/4 v2, 0x3

    .line 17236289
    aput-object v0, v6, v2

    .line 17236290
    .line 17236291
    const-string v0, "duration"

    .line 17236292
    .line 17236293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v2

    .line 17236297
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    const/4 v2, 0x4

    .line 17236302
    aput-object v0, v6, v2

    .line 17236303
    .line 17236304
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    const-string v2, "cjpay_run_catch_result"

    .line 17236309
    .line 17236310
    invoke-static {v3, v8, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 17236314
    .line 17236315
    return-object v1
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_19

    .line 33816592
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v1

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    xor-int/2addr v1, v2

    .line 33816598
    if-eqz v1, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    if-eqz v2, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object p0, v0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_24

    .line 33816608
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 33816612
    :cond_24
    return-object v0

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816616
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816627
    move-result-object p0

    .line 33816628
    if-eqz p0, :cond_3d

    .line 33816630
    const-string p1, "String.getQueryParameter"

    .line 33816632
    const-string v1, ""

    .line 33816634
    invoke-static {p1, v1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816637
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    .line 33816582
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_19

    .line 33816591
    .line 33816592
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    const/4 v2, 0x1

    .line 33816597
    xor-int/2addr v1, v2

    .line 33816598
    if-eqz v1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v2, 0x0

    .line 33816602
    :goto_1a
    if-eqz v2, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object p0, v0

    .line 33816606
    :goto_1e
    if-eqz p0, :cond_24

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_25

    .line 33816612
    :cond_24
    return-object v0

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816615
    .line 33816616
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    if-eqz p0, :cond_3d

    .line 33816629
    .line 33816630
    const-string p1, "String.getQueryParameter"

    .line 33816631
    .line 33816632
    const-string v1, ""

    .line 33816633
    .line 33816634
    invoke-static {p1, v1, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-object v0
.end method


