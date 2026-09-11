## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/p;->a:Lt55/g;

    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    sget-object v1, Lcom/dragon/base/ssconfig/template/ContinueBarReverse;->a:Lcom/dragon/base/ssconfig/template/ContinueBarReverse$a;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueBarReverse$a;->a()Lcom/dragon/base/ssconfig/template/ContinueBarReverse;

    .line 33947675
    move-result-object v1

    .line 33947676
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/ContinueBarReverse;->retain:Ljava/lang/String;

    .line 33947678
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947681
    move-result-object v1

    .line 33947682
    iget v2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33947684
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947687
    move-result-object v11

    .line 33947688
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33947690
    const-string v2, "retain: "

    .line 33947692
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    const/4 v3, 0x0

    .line 33947696
    const/4 v4, 0x0

    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    const/4 v7, 0x0

    .line 33947700
    const/4 v8, 0x0

    .line 33947701
    const/16 v9, 0x3f

    .line 33947703
    const/4 v10, 0x0

    .line 33947704
    move-object v2, v1

    .line 33947705
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    const-string v2, ", genre: "

    .line 33947714
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    const-string v2, ", isVideo: "

    .line 33947722
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    iget-boolean v2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 33947727
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947730
    const-string v2, ", , bookName: "

    .line 33947732
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    iget-object v2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 33947737
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947747
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33947749
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/u$a;->a:[I

    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947754
    move-result p2

    .line 33947755
    aget p2, v0, p2

    .line 33947757
    const/4 v0, 0x1

    .line 33947758
    if-eq p2, v0, :cond_ab

    .line 33947760
    const/4 v2, 0x2

    .line 33947761
    if-eq p2, v2, :cond_9b

    .line 33947763
    const/4 v2, 0x3

    .line 33947764
    if-eq p2, v2, :cond_8a

    .line 33947766
    const/4 v2, 0x4

    .line 33947767
    if-eq p2, v2, :cond_7a

    .line 33947769
    goto :goto_d7

    .line 33947770
    :cond_7a
    const-string p2, "comic"

    .line 33947772
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947775
    move-result p2

    .line 33947776
    if-nez p2, :cond_d7

    .line 33947778
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947780
    const-string p2, "[ContinueBarReverse] comic genre not retain"

    .line 33947782
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33947785
    goto :goto_e0

    .line 33947786
    :cond_8a
    const-string/jumbo p2, "video"

    .line 33947789
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947792
    move-result p2

    .line 33947793
    if-nez p2, :cond_d7

    .line 33947795
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947797
    const-string p2, "[ContinueBarReverse] video genre not retain"

    .line 33947799
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33947802
    goto :goto_e0

    .line 33947803
    :cond_9b
    const-string p2, "listen"

    .line 33947805
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947808
    move-result p2

    .line 33947809
    if-nez p2, :cond_d7

    .line 33947811
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947813
    const-string p2, "[ContinueBarReverse] listen genre not retain"

    .line 33947815
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33947818
    goto :goto_e0

    .line 33947819
    :cond_ab
    invoke-static {v11}, Lcom/dragon/read/util/BookUtils;->isOnLineNovel(Ljava/lang/String;)Z

    .line 33947822
    move-result p2

    .line 33947823
    if-eqz p2, :cond_c1

    .line 33947825
    const-string p2, "novel"

    .line 33947827
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947830
    move-result p2

    .line 33947831
    if-nez p2, :cond_c1

    .line 33947833
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947835
    const-string p2, "[ContinueBarReverse] novel genre not retain"

    .line 33947837
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33947840
    goto :goto_e0

    .line 33947841
    :cond_c1
    invoke-static {v11}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 33947844
    move-result p2

    .line 33947845
    if-eqz p2, :cond_d7

    .line 33947847
    const-string p2, "publish"

    .line 33947849
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947852
    move-result p2

    .line 33947853
    if-nez p2, :cond_d7

    .line 33947855
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947857
    const-string p2, "[ContinueBarReverse] publish genre not retain"

    .line 33947859
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33947862
    goto :goto_e0

    .line 33947863
    :cond_d7
    :goto_d7
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947865
    const/4 v0, 0x0

    .line 33947866
    const/16 v1, 0xe

    .line 33947868
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947871
    move-object p1, p2

    .line 33947872
    :goto_e0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/p;->a:Lt55/g;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/task/FloatViewTaskHelper;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v1, Lcom/dragon/base/ssconfig/template/ContinueBarReverse;->a:Lcom/dragon/base/ssconfig/template/ContinueBarReverse$a;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ContinueBarReverse$a;->a()Lcom/dragon/base/ssconfig/template/ContinueBarReverse;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/ContinueBarReverse;->retain:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    iget v2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 33947683
    .line 33947684
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v11

    .line 33947688
    new-instance v12, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string v2, "retain: "

    .line 33947691
    .line 33947692
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    const/4 v3, 0x0

    .line 33947696
    const/4 v4, 0x0

    .line 33947697
    const/4 v5, 0x0

    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    const/4 v7, 0x0

    .line 33947700
    const/4 v8, 0x0

    .line 33947701
    const/16 v9, 0x3f

    .line 33947702
    .line 33947703
    const/4 v10, 0x0

    .line 33947704
    move-object v2, v1

    .line 33947705
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v2, ", genre: "

    .line 33947713
    .line 33947714
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v2, ", isVideo: "

    .line 33947721
    .line 33947722
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    iget-boolean v2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 33947726
    .line 33947727
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v2, ", , bookName: "

    .line 33947731
    .line 33947732
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 33947748
    .line 33947749
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/u$a;->a:[I

    .line 33947750
    .line 33947751
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    aget p2, v0, p2

    .line 33947756
    .line 33947757
    const/4 v0, 0x1

    .line 33947758
    if-eq p2, v0, :cond_ab

    .line 33947759
    .line 33947760
    const/4 v2, 0x2

    .line 33947761
    if-eq p2, v2, :cond_9b

    .line 33947762
    .line 33947763
    const/4 v2, 0x3

    .line 33947764
    if-eq p2, v2, :cond_8a

    .line 33947765
    .line 33947766
    const/4 v2, 0x4

    .line 33947767
    if-eq p2, v2, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_d7

    .line 33947770
    :cond_7a
    const-string p2, "comic"

    .line 33947771
    .line 33947772
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    if-nez p2, :cond_d7

    .line 33947777
    .line 33947778
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947779
    .line 33947780
    const-string p2, "[ContinueBarReverse] comic genre not retain"

    .line 33947781
    .line 33947782
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_e0

    .line 33947786
    :cond_8a
    const-string/jumbo p2, "video"

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    if-nez p2, :cond_d7

    .line 33947794
    .line 33947795
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947796
    .line 33947797
    const-string p2, "[ContinueBarReverse] video genre not retain"

    .line 33947798
    .line 33947799
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_e0

    .line 33947803
    :cond_9b
    const-string p2, "listen"

    .line 33947804
    .line 33947805
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p2

    .line 33947809
    if-nez p2, :cond_d7

    .line 33947810
    .line 33947811
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947812
    .line 33947813
    const-string p2, "[ContinueBarReverse] listen genre not retain"

    .line 33947814
    .line 33947815
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_e0

    .line 33947819
    :cond_ab
    invoke-static {v11}, Lcom/dragon/read/util/BookUtils;->isOnLineNovel(Ljava/lang/String;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p2

    .line 33947823
    if-eqz p2, :cond_c1

    .line 33947824
    .line 33947825
    const-string p2, "novel"

    .line 33947826
    .line 33947827
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p2

    .line 33947831
    if-nez p2, :cond_c1

    .line 33947832
    .line 33947833
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947834
    .line 33947835
    const-string p2, "[ContinueBarReverse] novel genre not retain"

    .line 33947836
    .line 33947837
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_e0

    .line 33947841
    :cond_c1
    invoke-static {v11}, Lcom/dragon/read/util/BookUtils;->isPublishBookGenreType(Ljava/lang/String;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p2

    .line 33947845
    if-eqz p2, :cond_d7

    .line 33947846
    .line 33947847
    const-string p2, "publish"

    .line 33947848
    .line 33947849
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result p2

    .line 33947853
    if-nez p2, :cond_d7

    .line 33947854
    .line 33947855
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947856
    .line 33947857
    const-string p2, "[ContinueBarReverse] publish genre not retain"

    .line 33947858
    .line 33947859
    invoke-direct {p1, v0, p2, v0, v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 33947860
    .line 33947861
    .line 33947862
    goto :goto_e0

    .line 33947863
    :cond_d7
    :goto_d7
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947864
    .line 33947865
    const/4 v0, 0x0

    .line 33947866
    const/16 v1, 0xe

    .line 33947867
    .line 33947868
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947869
    .line 33947870
    .line 33947871
    move-object p1, p2

    .line 33947872
    :goto_e0
    return-object p1
.end method


