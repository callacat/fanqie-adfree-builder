## classes5/com/dragon/read/kmp/reader/search/m6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m6;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947650
    check-cast p1, Ljava/lang/Integer;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    move-result v6

    .line 33947656
    check-cast p2, Ljava/lang/Integer;

    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947661
    move-result v7

    .line 33947662
    sget-object p1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 33947664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    const/4 p2, 0x0

    .line 33947668
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;

    .line 33947674
    move-result-object p1

    .line 33947675
    const-string p2, "tab_name"

    .line 33947677
    invoke-virtual {p1, p2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947680
    move-result-object v0

    .line 33947681
    const/4 v8, 0x0

    .line 33947682
    if-eqz v0, :cond_2a

    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v0

    .line 33947688
    move-object v2, v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v2, v8

    .line 33947691
    :goto_2b
    const-string v0, "category_name"

    .line 33947693
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947696
    move-result-object v1

    .line 33947697
    if-eqz v1, :cond_39

    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object v1

    .line 33947703
    move-object v3, v1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v3, v8

    .line 33947706
    :goto_3a
    const-string v1, "page_name"

    .line 33947708
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947711
    move-result-object v1

    .line 33947712
    if-eqz v1, :cond_48

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v1

    .line 33947718
    if-nez v1, :cond_4a

    .line 33947720
    :cond_48
    const-string v1, "search_result"

    .line 33947722
    :cond_4a
    move-object v4, v1

    .line 33947723
    const-string v9, "search_sec_entrance"

    .line 33947725
    invoke-virtual {p1, v9}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947728
    move-result-object v1

    .line 33947729
    if-eqz v1, :cond_59

    .line 33947731
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v1

    .line 33947735
    move-object v5, v1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v5, v8

    .line 33947738
    :goto_5a
    new-instance v10, Lcom/dragon/read/kmp/reader/search/f3;

    .line 33947740
    move-object v1, v10

    .line 33947741
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/search/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33947744
    const-string v1, "enter_search_middle_page_reader_content"

    .line 33947746
    invoke-static {v1, v10}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947749
    invoke-virtual {p1, p2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947752
    move-result-object p2

    .line 33947753
    if-eqz p2, :cond_70

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object p2

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object p2, v8

    .line 33947761
    :goto_71
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_7c

    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object v0

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v0, v8

    .line 33947773
    :goto_7d
    invoke-virtual {p1, v9}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947776
    move-result-object p1

    .line 33947777
    if-eqz p1, :cond_87

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947782
    move-result-object v8

    .line 33947783
    :cond_87
    const-string p1, "\u4e66\u5185\u641c\u7d22\u5386\u53f2"

    .line 33947785
    const/4 v1, 0x1

    .line 33947786
    invoke-static {p2, v0, p1, v1, v8}, Lcom/dragon/read/kmp/reader/search/i3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33947789
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947791
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/m6;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v6

    .line 33947656
    check-cast p2, Ljava/lang/Integer;

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v7

    .line 33947662
    sget-object p1, Lcom/dragon/read/kmp/reader/search/i3;->a:Lcom/dragon/read/kmp/reader/search/i3;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 p2, 0x0

    .line 33947668
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p1, v0}, Lcom/dragon/read/kmp/reader/search/i3;->b(Lcom/dragon/read/kmp/reader/search/i3;Lcom/dragon/read/kmp/reader/search/e6;)Ldo5/a;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    const-string p2, "tab_name"

    .line 33947676
    .line 33947677
    invoke-virtual {p1, p2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    const/4 v8, 0x0

    .line 33947682
    if-eqz v0, :cond_2a

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    move-object v2, v0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v2, v8

    .line 33947691
    :goto_2b
    const-string v0, "category_name"

    .line 33947692
    .line 33947693
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    if-eqz v1, :cond_39

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    move-object v3, v1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v3, v8

    .line 33947706
    :goto_3a
    const-string v1, "page_name"

    .line 33947707
    .line 33947708
    invoke-virtual {p1, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    if-eqz v1, :cond_48

    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    if-nez v1, :cond_4a

    .line 33947719
    .line 33947720
    :cond_48
    const-string v1, "search_result"

    .line 33947721
    .line 33947722
    :cond_4a
    move-object v4, v1

    .line 33947723
    const-string v9, "search_sec_entrance"

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v9}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    if-eqz v1, :cond_59

    .line 33947730
    .line 33947731
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    move-object v5, v1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v5, v8

    .line 33947738
    :goto_5a
    new-instance v10, Lcom/dragon/read/kmp/reader/search/f3;

    .line 33947739
    .line 33947740
    move-object v1, v10

    .line 33947741
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/search/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v1, "enter_search_middle_page_reader_content"

    .line 33947745
    .line 33947746
    invoke-static {v1, v10}, Lcom/dragon/read/kmp/reader/search/i3;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, p2}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    if-eqz p2, :cond_70

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object p2, v8

    .line 33947761
    :goto_71
    invoke-virtual {p1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    if-eqz v0, :cond_7c

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v0, v8

    .line 33947773
    :goto_7d
    invoke-virtual {p1, v9}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    if-eqz p1, :cond_87

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v8

    .line 33947783
    :cond_87
    const-string p1, "\u4e66\u5185\u641c\u7d22\u5386\u53f2"

    .line 33947784
    .line 33947785
    const/4 v1, 0x1

    .line 33947786
    invoke-static {p2, v0, p1, v1, v8}, Lcom/dragon/read/kmp/reader/search/i3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
    .line 33947791
    return-object p1
.end method


