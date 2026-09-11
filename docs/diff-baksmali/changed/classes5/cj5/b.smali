## classes5/cj5/b.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_b

    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    if-nez v2, :cond_3b

    .line 50593808
    if-eqz p1, :cond_1b

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593813
    move-result v2

    .line 50593814
    if-nez v2, :cond_19

    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    const/4 v2, 0x0

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 50593820
    :goto_1c
    if-nez v2, :cond_3b

    .line 50593822
    if-eqz p2, :cond_28

    .line 50593824
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593827
    move-result v2

    .line 50593828
    if-nez v2, :cond_27

    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v0, 0x0

    .line 50593832
    :cond_28
    :goto_28
    if-eqz v0, :cond_2b

    .line 50593834
    goto :goto_3b

    .line 50593835
    :cond_2b
    sget-object v0, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 50593837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593840
    invoke-static {p0}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 50593843
    move-result-object p0

    .line 50593844
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 50593850
    move-result-object p0

    .line 50593851
    :cond_3b
    :goto_3b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    if-eqz p0, :cond_d

    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    if-nez v2, :cond_b

    .line 50593801
    .line 50593802
    goto :goto_d

    .line 50593803
    :cond_b
    const/4 v2, 0x0

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50593806
    :goto_e
    if-nez v2, :cond_3b

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_1b

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    if-nez v2, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_1b

    .line 50593817
    :cond_19
    const/4 v2, 0x0

    .line 50593818
    goto :goto_1c

    .line 50593819
    :cond_1b
    :goto_1b
    const/4 v2, 0x1

    .line 50593820
    :goto_1c
    if-nez v2, :cond_3b

    .line 50593821
    .line 50593822
    if-eqz p2, :cond_28

    .line 50593823
    .line 50593824
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v2

    .line 50593828
    if-nez v2, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_28

    .line 50593831
    :cond_27
    const/4 v0, 0x0

    .line 50593832
    :cond_28
    :goto_28
    if-eqz v0, :cond_2b

    .line 50593833
    .line 50593834
    goto :goto_3b

    .line 50593835
    :cond_2b
    sget-object v0, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 50593836
    .line 50593837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {p0}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {p0}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p0

    .line 50593851
    :cond_3b
    :goto_3b
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "url"

    .line 33947650
    const-string v1, "surl"

    .line 33947652
    const-string v2, ""

    .line 33947654
    if-eqz p0, :cond_11

    .line 33947656
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947659
    move-result v3

    .line 33947660
    if-nez v3, :cond_f

    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 v3, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 33947666
    :goto_12
    if-eqz v3, :cond_18

    .line 33947668
    if-nez p0, :cond_17

    .line 33947670
    move-object p0, v2

    .line 33947671
    :cond_17
    return-object p0

    .line 33947672
    :cond_18
    invoke-static {p0}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947675
    move-result-object v3

    .line 33947676
    if-nez v3, :cond_1f

    .line 33947678
    return-object p0

    .line 33947679
    :cond_1f
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object v4

    .line 33947683
    if-eqz v4, :cond_41

    .line 33947685
    invoke-static {v4}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v0, :cond_3c

    .line 33947691
    if-eqz p1, :cond_30

    .line 33947693
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/base/n;->b(Ljava/util/Map;)V

    .line 33947696
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947706
    move-result-object p0

    .line 33947707
    return-object p0

    .line 33947708
    :cond_3c
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947711
    move-result-object p0

    .line 33947712
    return-object p0

    .line 33947713
    :cond_41
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947716
    move-result-object v4

    .line 33947717
    if-nez v4, :cond_4c

    .line 33947719
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947722
    move-result-object p0

    .line 33947723
    return-object p0

    .line 33947724
    :cond_4c
    invoke-static {v4}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947727
    move-result-object v4

    .line 33947728
    if-nez v4, :cond_57

    .line 33947730
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947733
    move-result-object p0

    .line 33947734
    return-object p0

    .line 33947735
    :cond_57
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    move-result-object v5

    .line 33947739
    if-nez v5, :cond_62

    .line 33947741
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947744
    move-result-object p0

    .line 33947745
    return-object p0

    .line 33947746
    :cond_62
    invoke-static {v5}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947749
    move-result-object v5

    .line 33947750
    if-nez v5, :cond_6d

    .line 33947752
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947755
    move-result-object p0

    .line 33947756
    return-object p0

    .line 33947757
    :cond_6d
    if-eqz p1, :cond_72

    .line 33947759
    invoke-virtual {v5, p1}, Lcom/dragon/read/kmp/base/n;->b(Ljava/util/Map;)V

    .line 33947762
    :cond_72
    invoke-virtual {v5}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-virtual {v4, v1, p1}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {v4}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947776
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947779
    move-result-object p0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_84} :catch_85

    .line 33947780
    return-object p0

    .line 33947781
    :catch_85
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947785
    const-string v1, "appendSUrlParameter error "

    .line 33947787
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object v0

    .line 33947797
    const-string v1, "UrlUtils"

    .line 33947799
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    if-nez p0, :cond_9d

    .line 33947804
    move-object p0, v2

    .line 33947805
    :cond_9d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "url"

    .line 33947649
    .line 33947650
    const-string v1, "surl"

    .line 33947651
    .line 33947652
    const-string v2, ""

    .line 33947653
    .line 33947654
    if-eqz p0, :cond_11

    .line 33947655
    .line 33947656
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v3

    .line 33947660
    if-nez v3, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 v3, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 33947666
    :goto_12
    if-eqz v3, :cond_18

    .line 33947667
    .line 33947668
    if-nez p0, :cond_17

    .line 33947669
    .line 33947670
    move-object p0, v2

    .line 33947671
    :cond_17
    return-object p0

    .line 33947672
    :cond_18
    invoke-static {p0}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v3

    .line 33947676
    if-nez v3, :cond_1f

    .line 33947677
    .line 33947678
    return-object p0

    .line 33947679
    :cond_1f
    invoke-virtual {v3, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    if-eqz v4, :cond_41

    .line 33947684
    .line 33947685
    invoke-static {v4}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v0, :cond_3c

    .line 33947690
    .line 33947691
    if-eqz p1, :cond_30

    .line 33947692
    .line 33947693
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/base/n;->b(Ljava/util/Map;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    invoke-virtual {v0}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    return-object p0

    .line 33947708
    :cond_3c
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    return-object p0

    .line 33947713
    :cond_41
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    if-nez v4, :cond_4c

    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    return-object p0

    .line 33947724
    :cond_4c
    invoke-static {v4}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    if-nez v4, :cond_57

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p0

    .line 33947734
    return-object p0

    .line 33947735
    :cond_57
    invoke-virtual {v4, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v5

    .line 33947739
    if-nez v5, :cond_62

    .line 33947740
    .line 33947741
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p0

    .line 33947745
    return-object p0

    .line 33947746
    :cond_62
    invoke-static {v5}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v5

    .line 33947750
    if-nez v5, :cond_6d

    .line 33947751
    .line 33947752
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p0

    .line 33947756
    return-object p0

    .line 33947757
    :cond_6d
    if-eqz p1, :cond_72

    .line 33947758
    .line 33947759
    invoke-virtual {v5, p1}, Lcom/dragon/read/kmp/base/n;->b(Ljava/util/Map;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    invoke-virtual {v5}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-virtual {v4, v1, p1}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v4}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_84} :catch_85

    .line 33947780
    return-object p0

    .line 33947781
    :catch_85
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947782
    .line 33947783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    const-string v1, "appendSUrlParameter error "

    .line 33947786
    .line 33947787
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    const-string v1, "UrlUtils"

    .line 33947798
    .line 33947799
    invoke-static {p1, v1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    if-nez p0, :cond_9d

    .line 33947803
    .line 33947804
    move-object p0, v2

    .line 33947805
    :cond_9d
    return-object p0
.end method


.method public static c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, ""

    .line 33816582
    if-eqz p1, :cond_3f

    .line 33816584
    const-string v1, "url"

    .line 33816586
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object v2

    .line 33816590
    if-nez v2, :cond_11

    .line 33816592
    move-object v2, v0

    .line 33816593
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816596
    move-result v3

    .line 33816597
    if-lez v3, :cond_19

    .line 33816599
    const/4 v3, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v3, 0x0

    .line 33816602
    :goto_1a
    if-eqz v3, :cond_1e

    .line 33816604
    move-object v3, v2

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    if-eqz v3, :cond_34

    .line 33816609
    invoke-static {v3}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33816612
    move-result-object v3

    .line 33816613
    if-eqz v3, :cond_34

    .line 33816615
    if-eqz p0, :cond_2c

    .line 33816617
    invoke-virtual {v3, p0}, Lcom/dragon/read/kmp/base/n;->b(Ljava/util/Map;)V

    .line 33816620
    :cond_2c
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33816623
    move-result-object p0

    .line 33816624
    if-nez p0, :cond_33

    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object v2, p0

    .line 33816628
    :cond_34
    :goto_34
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    invoke-virtual {p1}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33816634
    move-result-object p0

    .line 33816635
    if-nez p0, :cond_3e

    .line 33816637
    goto :goto_3f

    .line 33816638
    :cond_3e
    move-object v0, p0

    .line 33816639
    :cond_3f
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, ""

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_3f

    .line 33816583
    .line 33816584
    const-string v1, "url"

    .line 33816585
    .line 33816586
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v2

    .line 33816590
    if-nez v2, :cond_11

    .line 33816591
    .line 33816592
    move-object v2, v0

    .line 33816593
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v3

    .line 33816597
    if-lez v3, :cond_19

    .line 33816598
    .line 33816599
    const/4 v3, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v3, 0x0

    .line 33816602
    :goto_1a
    if-eqz v3, :cond_1e

    .line 33816603
    .line 33816604
    move-object v3, v2

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    if-eqz v3, :cond_34

    .line 33816608
    .line 33816609
    invoke-static {v3}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v3

    .line 33816613
    if-eqz v3, :cond_34

    .line 33816614
    .line 33816615
    if-eqz p0, :cond_2c

    .line 33816616
    .line 33816617
    invoke-virtual {v3, p0}, Lcom/dragon/read/kmp/base/n;->b(Ljava/util/Map;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-virtual {v3}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    if-nez p0, :cond_33

    .line 33816625
    .line 33816626
    goto :goto_34

    .line 33816627
    :cond_33
    move-object v2, p0

    .line 33816628
    :cond_34
    :goto_34
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/kmp/base/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p1}, Lcom/dragon/read/kmp/base/n;->c()Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    if-nez p0, :cond_3e

    .line 33816636
    .line 33816637
    goto :goto_3f

    .line 33816638
    :cond_3e
    move-object v0, p0

    .line 33816639
    :cond_3f
    :goto_3f
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_3e

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816595
    move-result v2

    .line 33816596
    if-nez v2, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_1b

    .line 33816602
    goto :goto_3e

    .line 33816603
    :cond_1b
    :try_start_1b
    sget-object v0, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    invoke-static {p0}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_29

    .line 33816616
    return-object p0

    .line 33816617
    :catch_29
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816621
    const-string v1, "get param error "

    .line 33816623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816626
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p0

    .line 33816633
    const-string v0, "UrlUtils"

    .line 33816635
    invoke-static {p1, v0, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816638
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 33816639
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_3e

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    if-nez v2, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_3e

    .line 33816603
    :cond_1b
    :try_start_1b
    sget-object v0, Lcom/dragon/read/kmp/base/n;->i:Lcom/dragon/read/kmp/base/n$a;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p0}, Lcom/dragon/read/kmp/base/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_29

    .line 33816616
    return-object p0

    .line 33816617
    :catch_29
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33816618
    .line 33816619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    const-string v1, "get param error "

    .line 33816622
    .line 33816623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p0

    .line 33816633
    const-string v0, "UrlUtils"

    .line 33816634
    .line 33816635
    invoke-static {p1, v0, p0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 33816639
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v6, 0x0

    .line 17104899
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    const-string v1, "&amp;"

    .line 17104911
    const-string v2, "&"

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x4

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    move-object/from16 v0, p0

    .line 17104918
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/16 v8, 0x3f

    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    const/4 v10, 0x0

    .line 17104926
    const/4 v11, 0x6

    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    move-object v7, v0

    .line 17104929
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, -0x1

    .line 17104934
    if-ne v1, v2, :cond_29

    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, ""

    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    add-int/lit8 v1, v1, 0x1

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    const-string v0, "&"

    .line 17104957
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104960
    move-result-object v5

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    const/4 v8, 0x6

    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104968
    move-result-object v10

    .line 17104969
    const-string v11, "&"

    .line 17104971
    const/4 v12, 0x0

    .line 17104972
    const/4 v13, 0x0

    .line 17104973
    const/4 v14, 0x0

    .line 17104974
    const/4 v15, 0x0

    .line 17104975
    new-instance v16, Lcj5/a;

    .line 17104977
    invoke-direct/range {v16 .. v16}, Lcj5/a;-><init>()V

    .line 17104980
    const/16 v17, 0x1e

    .line 17104982
    const/16 v18, 0x0

    .line 17104984
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104990
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    const/16 v2, 0x3f

    .line 17104998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v6, 0x0

    .line 17104899
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    const-string v1, "&amp;"

    .line 17104910
    .line 17104911
    const-string v2, "&"

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const/4 v4, 0x4

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    move-object/from16 v0, p0

    .line 17104917
    .line 17104918
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/16 v8, 0x3f

    .line 17104923
    .line 17104924
    const/4 v9, 0x0

    .line 17104925
    const/4 v10, 0x0

    .line 17104926
    const/4 v11, 0x6

    .line 17104927
    const/4 v12, 0x0

    .line 17104928
    move-object v7, v0

    .line 17104929
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, -0x1

    .line 17104934
    if-ne v1, v2, :cond_29

    .line 17104935
    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    const-string v3, ""

    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    add-int/lit8 v1, v1, 0x1

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v0, "&"

    .line 17104956
    .line 17104957
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    const/4 v7, 0x0

    .line 17104963
    const/4 v8, 0x6

    .line 17104964
    const/4 v9, 0x0

    .line 17104965
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v10

    .line 17104969
    const-string v11, "&"

    .line 17104970
    .line 17104971
    const/4 v12, 0x0

    .line 17104972
    const/4 v13, 0x0

    .line 17104973
    const/4 v14, 0x0

    .line 17104974
    const/4 v15, 0x0

    .line 17104975
    new-instance v16, Lcj5/a;

    .line 17104976
    .line 17104977
    invoke-direct/range {v16 .. v16}, Lcj5/a;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    const/16 v17, 0x1e

    .line 17104981
    .line 17104982
    const/16 v18, 0x0

    .line 17104983
    .line 17104984
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    const/16 v2, 0x3f

    .line 17104997
    .line 17104998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    return-object v0
.end method


