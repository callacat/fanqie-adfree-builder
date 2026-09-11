## classes21/com/dragon/read/base/ssconfig/template/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8f58b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/f;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/f;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/f;->b:Ljava/util/WeakHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8f58b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/f;->b:Ljava/util/WeakHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/f;->b:Ljava/util/WeakHashMap;

    .line 33947650
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_16

    .line 33947657
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object p0

    .line 33947661
    check-cast p0, Ljava/lang/Boolean;

    .line 33947663
    if-eqz p0, :cond_15

    .line 33947665
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947668
    move-result v2

    .line 33947669
    :cond_15
    return v2

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    if-eqz p0, :cond_1e

    .line 33947673
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947676
    move-result-object v3

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v3, v1

    .line 33947679
    :goto_1f
    if-eqz p0, :cond_26

    .line 33947681
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947684
    move-result-object v4

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v4, v1

    .line 33947687
    :goto_27
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947689
    if-eqz v5, :cond_2e

    .line 33947691
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v4, v1

    .line 33947695
    :goto_2f
    if-eqz v4, :cond_36

    .line 33947697
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947700
    move-result-object v4

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v4, v1

    .line 33947703
    :goto_37
    if-eqz v4, :cond_40

    .line 33947705
    const-string v5, "book_cover_info"

    .line 33947707
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947710
    move-result-object v4

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v4, v1

    .line 33947713
    :goto_41
    instance-of v5, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947715
    if-eqz v5, :cond_48

    .line 33947717
    check-cast v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v4, v1

    .line 33947721
    :goto_49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947723
    const-string v6, "bookInfo: "

    .line 33947725
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947731
    const-string v6, " model: "

    .line 33947733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947739
    const-string v6, " intentBookCover: "

    .line 33947741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947747
    const/16 v6, 0x20

    .line 33947749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947752
    new-instance v6, Ljava/lang/Throwable;

    .line 33947754
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 33947757
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947760
    move-result-object v6

    .line 33947761
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947767
    move-result-object v5

    .line 33947768
    const-string v6, "BookCover-Libra"

    .line 33947770
    invoke-static {v6, v5}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947773
    if-nez v3, :cond_85

    .line 33947775
    if-nez p1, :cond_85

    .line 33947777
    if-nez v4, :cond_85

    .line 33947779
    goto/16 :goto_ec

    .line 33947781
    :cond_85
    const-string v5, ""

    .line 33947783
    if-eqz v3, :cond_8d

    .line 33947785
    iget-object v7, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 33947787
    if-nez v7, :cond_9f

    .line 33947789
    :cond_8d
    if-eqz p1, :cond_96

    .line 33947791
    iget-object v7, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947793
    if-eqz v7, :cond_96

    .line 33947795
    iget-object v7, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 33947797
    goto :goto_9f

    .line 33947798
    :cond_96
    if-eqz v4, :cond_9b

    .line 33947800
    iget-object v7, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v7, v1

    .line 33947804
    :goto_9c
    if-nez v7, :cond_9f

    .line 33947806
    move-object v7, v5

    .line 33947807
    :cond_9f
    :goto_9f
    if-eqz v3, :cond_a8

    .line 33947809
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33947811
    if-nez v3, :cond_a6

    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    move-object v5, v3

    .line 33947815
    goto :goto_be

    .line 33947816
    :cond_a8
    :goto_a8
    if-eqz p1, :cond_b1

    .line 33947818
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947820
    if-eqz p1, :cond_b1

    .line 33947822
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    move-object p1, v1

    .line 33947826
    :goto_b2
    if-nez p1, :cond_bd

    .line 33947828
    if-eqz v4, :cond_b9

    .line 33947830
    iget-object p1, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object p1, v1

    .line 33947834
    :goto_ba
    if-nez p1, :cond_bd

    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    move-object v5, p1

    .line 33947838
    :goto_be
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947840
    const-string v3, "opTag: "

    .line 33947842
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    const-string v3, " genre: "

    .line 33947850
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947856
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    move-result-object p1

    .line 33947860
    invoke-static {v6, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947863
    invoke-static {v5}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 33947866
    move-result p1

    .line 33947867
    if-eqz p1, :cond_ec

    .line 33947869
    const-string p1, "1494"

    .line 33947871
    const/4 v3, 0x2

    .line 33947872
    invoke-static {v7, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947875
    move-result p1

    .line 33947876
    if-eqz p1, :cond_e7

    .line 33947878
    goto :goto_ec

    .line 33947879
    :cond_e7
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/f;->b()Z

    .line 33947882
    move-result p1

    .line 33947883
    goto :goto_ed

    .line 33947884
    :cond_ec
    :goto_ec
    const/4 p1, 0x0

    .line 33947885
    :goto_ed
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947888
    move-result-object v1

    .line 33947889
    if-nez p0, :cond_f4

    .line 33947891
    return v2

    .line 33947892
    :cond_f4
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947895
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/f;->b:Ljava/util/WeakHashMap;

    .line 33947649
    .line 33947650
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_16

    .line 33947656
    .line 33947657
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    check-cast p0, Ljava/lang/Boolean;

    .line 33947662
    .line 33947663
    if-eqz p0, :cond_15

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    :cond_15
    return v2

    .line 33947670
    :cond_16
    const/4 v1, 0x0

    .line 33947671
    if-eqz p0, :cond_1e

    .line 33947672
    .line 33947673
    invoke-static {p0}, Lcom/dragon/read/reader/utils/p;->b(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v3, v1

    .line 33947679
    :goto_1f
    if-eqz p0, :cond_26

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v4, v1

    .line 33947687
    :goto_27
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947688
    .line 33947689
    if-eqz v5, :cond_2e

    .line 33947690
    .line 33947691
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v4, v1

    .line 33947695
    :goto_2f
    if-eqz v4, :cond_36

    .line 33947696
    .line 33947697
    invoke-virtual {v4}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v4, v1

    .line 33947703
    :goto_37
    if-eqz v4, :cond_40

    .line 33947704
    .line 33947705
    const-string v5, "book_cover_info"

    .line 33947706
    .line 33947707
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v4

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v4, v1

    .line 33947713
    :goto_41
    instance-of v5, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947714
    .line 33947715
    if-eqz v5, :cond_48

    .line 33947716
    .line 33947717
    check-cast v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v4, v1

    .line 33947721
    :goto_49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    const-string v6, "bookInfo: "

    .line 33947724
    .line 33947725
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v6, " model: "

    .line 33947732
    .line 33947733
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v6, " intentBookCover: "

    .line 33947740
    .line 33947741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    const/16 v6, 0x20

    .line 33947748
    .line 33947749
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v6, Ljava/lang/Throwable;

    .line 33947753
    .line 33947754
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v6

    .line 33947761
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v5

    .line 33947768
    const-string v6, "BookCover-Libra"

    .line 33947769
    .line 33947770
    invoke-static {v6, v5}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    if-nez v3, :cond_85

    .line 33947774
    .line 33947775
    if-nez p1, :cond_85

    .line 33947776
    .line 33947777
    if-nez v4, :cond_85

    .line 33947778
    .line 33947779
    goto/16 :goto_ec

    .line 33947780
    .line 33947781
    :cond_85
    const-string v5, ""

    .line 33947782
    .line 33947783
    if-eqz v3, :cond_8d

    .line 33947784
    .line 33947785
    iget-object v7, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 33947786
    .line 33947787
    if-nez v7, :cond_9f

    .line 33947788
    .line 33947789
    :cond_8d
    if-eqz p1, :cond_96

    .line 33947790
    .line 33947791
    iget-object v7, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947792
    .line 33947793
    if-eqz v7, :cond_96

    .line 33947794
    .line 33947795
    iget-object v7, v7, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 33947796
    .line 33947797
    goto :goto_9f

    .line 33947798
    :cond_96
    if-eqz v4, :cond_9b

    .line 33947799
    .line 33947800
    iget-object v7, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->opTag:Ljava/lang/String;

    .line 33947801
    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    move-object v7, v1

    .line 33947804
    :goto_9c
    if-nez v7, :cond_9f

    .line 33947805
    .line 33947806
    move-object v7, v5

    .line 33947807
    :cond_9f
    :goto_9f
    if-eqz v3, :cond_a8

    .line 33947808
    .line 33947809
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33947810
    .line 33947811
    if-nez v3, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    move-object v5, v3

    .line 33947815
    goto :goto_be

    .line 33947816
    :cond_a8
    :goto_a8
    if-eqz p1, :cond_b1

    .line 33947817
    .line 33947818
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947819
    .line 33947820
    if-eqz p1, :cond_b1

    .line 33947821
    .line 33947822
    iget-object p1, p1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 33947823
    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    move-object p1, v1

    .line 33947826
    :goto_b2
    if-nez p1, :cond_bd

    .line 33947827
    .line 33947828
    if-eqz v4, :cond_b9

    .line 33947829
    .line 33947830
    iget-object p1, v4, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 33947831
    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object p1, v1

    .line 33947834
    :goto_ba
    if-nez p1, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    move-object v5, p1

    .line 33947838
    :goto_be
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    const-string v3, "opTag: "

    .line 33947841
    .line 33947842
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    const-string v3, " genre: "

    .line 33947849
    .line 33947850
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p1

    .line 33947860
    invoke-static {v6, p1}, Lu65/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-static {v5}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result p1

    .line 33947867
    if-eqz p1, :cond_ec

    .line 33947868
    .line 33947869
    const-string p1, "1494"

    .line 33947870
    .line 33947871
    const/4 v3, 0x2

    .line 33947872
    invoke-static {v7, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947873
    .line 33947874
    .line 33947875
    move-result p1

    .line 33947876
    if-eqz p1, :cond_e7

    .line 33947877
    .line 33947878
    goto :goto_ec

    .line 33947879
    :cond_e7
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/f;->b()Z

    .line 33947880
    .line 33947881
    .line 33947882
    move-result p1

    .line 33947883
    goto :goto_ed

    .line 33947884
    :cond_ec
    :goto_ec
    const/4 p1, 0x0

    .line 33947885
    :goto_ed
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947886
    .line 33947887
    .line 33947888
    move-result-object v1

    .line 33947889
    if-nez p0, :cond_f4

    .line 33947890
    .line 33947891
    return v2

    .line 33947892
    :cond_f4
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947893
    .line 33947894
    .line 33947895
    return p1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->a:Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;->a()Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->type:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-eq v0, v1, :cond_19

    .line 196622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;->a()Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 196625
    move-result-object v0

    .line 196626
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->type:I

    .line 196628
    const/4 v2, 0x2

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->a:Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;->a()Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->type:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-eq v0, v1, :cond_19

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EpubBookCover$a;->a()Lcom/dragon/read/base/ssconfig/template/EpubBookCover;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/EpubBookCover;->type:I

    .line 196627
    .line 196628
    const/4 v2, 0x2

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    return v1
.end method


