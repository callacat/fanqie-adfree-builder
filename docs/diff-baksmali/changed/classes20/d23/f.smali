## classes20/d23/f.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    const-string v0, "SeriesAbility"

    .line 16973833
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    iput-object p1, p0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 16973828
    .line 16973829
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    .line 16973831
    const-string v0, "SeriesAbility"

    .line 16973832
    .line 16973833
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(II)Ljava/util/List;
[MOD-CHANGED]
.method public final a(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33947655
    iget-object v2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 33947663
    move-result v2

    .line 33947664
    if-nez v2, :cond_13

    .line 33947666
    return-object v0

    .line 33947667
    :cond_13
    iget-object v2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz v2, :cond_23

    .line 33947672
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 33947675
    move-result-object v2

    .line 33947676
    if-eqz v2, :cond_23

    .line 33947678
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 33947681
    move-result v2

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v2, 0x0

    .line 33947684
    :goto_24
    sub-int p1, v2, p1

    .line 33947686
    if-ltz p1, :cond_29

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p1, 0x0

    .line 33947690
    :goto_2a
    add-int/lit8 v4, v2, 0x1

    .line 33947692
    add-int/2addr v4, p2

    .line 33947693
    iget-object p2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947695
    if-eqz p2, :cond_42

    .line 33947697
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947700
    move-result-object p2

    .line 33947701
    if-eqz p2, :cond_42

    .line 33947703
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz p2, :cond_42

    .line 33947709
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947712
    move-result p2

    .line 33947713
    goto :goto_49

    .line 33947714
    :cond_42
    iget-object p2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947716
    invoke-virtual {v1, p2}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33947719
    move-result-wide v5

    .line 33947720
    long-to-int p2, v5

    .line 33947721
    :goto_49
    if-gt v4, p2, :cond_4c

    .line 33947723
    goto :goto_76

    .line 33947724
    :cond_4c
    iget-object p2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947726
    if-eqz p2, :cond_65

    .line 33947728
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947731
    move-result-object p2

    .line 33947732
    if-eqz p2, :cond_65

    .line 33947734
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 33947737
    move-result-object p2

    .line 33947738
    if-eqz p2, :cond_65

    .line 33947740
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947743
    move-result p2

    .line 33947744
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object p2

    .line 33947748
    goto :goto_72

    .line 33947749
    :cond_65
    iget-object p2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947751
    invoke-virtual {v1, p2}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33947754
    move-result-wide v4

    .line 33947755
    const-wide/16 v6, 0x1

    .line 33947757
    sub-long/2addr v4, v6

    .line 33947758
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947761
    move-result-object p2

    .line 33947762
    :goto_72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947765
    move-result v4

    .line 33947766
    :goto_76
    iget-object p2, p0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947768
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947770
    const-string v5, "generateOneInputModel() baseRankModel - size = "

    .line 33947772
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    iget-object v5, p0, Ld23/f;->a:Lqh4/h;

    .line 33947777
    const/4 v6, 0x0

    .line 33947778
    if-eqz v5, :cond_99

    .line 33947780
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 33947783
    move-result-object v5

    .line 33947784
    if-eqz v5, :cond_99

    .line 33947786
    invoke-interface {v5}, Lqh4/f;->u()Ljava/util/List;

    .line 33947789
    move-result-object v5

    .line 33947790
    if-eqz v5, :cond_99

    .line 33947792
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947795
    move-result v5

    .line 33947796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    move-result-object v5

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v5, v6

    .line 33947802
    :goto_9a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947805
    const-string v5, "\uff0cstart = "

    .line 33947807
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947813
    const-string v5, "\uff0c\u5f53\u524d\u8282\u70b9 = "

    .line 33947815
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    const-string v5, ", end = "

    .line 33947823
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object v1

    .line 33947833
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947835
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947838
    if-gt p1, v4, :cond_de

    .line 33947840
    :goto_c0
    iget-object p2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947842
    if-eqz p2, :cond_cf

    .line 33947844
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947847
    move-result-object p2

    .line 33947848
    if-eqz p2, :cond_cf

    .line 33947850
    invoke-interface {p2, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33947853
    move-result-object p2

    .line 33947854
    goto :goto_d0

    .line 33947855
    :cond_cf
    move-object p2, v6

    .line 33947856
    :goto_d0
    invoke-virtual {p0, p1, v2, p2}, Ld23/f;->c(IILjava/lang/Object;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 33947859
    move-result-object p2

    .line 33947860
    if-eqz p2, :cond_d9

    .line 33947862
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947865
    :cond_d9
    if-eq p1, v4, :cond_de

    .line 33947867
    add-int/lit8 p1, p1, 0x1

    .line 33947869
    goto :goto_c0

    .line 33947870
    :cond_de
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33947654
    .line 33947655
    iget-object v2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-nez v2, :cond_13

    .line 33947665
    .line 33947666
    return-object v0

    .line 33947667
    :cond_13
    iget-object v2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947668
    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    if-eqz v2, :cond_23

    .line 33947671
    .line 33947672
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    if-eqz v2, :cond_23

    .line 33947677
    .line 33947678
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v2, 0x0

    .line 33947684
    :goto_24
    sub-int p1, v2, p1

    .line 33947685
    .line 33947686
    if-ltz p1, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p1, 0x0

    .line 33947690
    :goto_2a
    add-int/lit8 v4, v2, 0x1

    .line 33947691
    .line 33947692
    add-int/2addr v4, p2

    .line 33947693
    iget-object p2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947694
    .line 33947695
    if-eqz p2, :cond_42

    .line 33947696
    .line 33947697
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    if-eqz p2, :cond_42

    .line 33947702
    .line 33947703
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz p2, :cond_42

    .line 33947708
    .line 33947709
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    goto :goto_49

    .line 33947714
    :cond_42
    iget-object p2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947715
    .line 33947716
    invoke-virtual {v1, p2}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v5

    .line 33947720
    long-to-int p2, v5

    .line 33947721
    :goto_49
    if-gt v4, p2, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_76

    .line 33947724
    :cond_4c
    iget-object p2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947725
    .line 33947726
    if-eqz p2, :cond_65

    .line 33947727
    .line 33947728
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    if-eqz p2, :cond_65

    .line 33947733
    .line 33947734
    invoke-interface {p2}, Lqh4/f;->u()Ljava/util/List;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    if-eqz p2, :cond_65

    .line 33947739
    .line 33947740
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p2

    .line 33947744
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    goto :goto_72

    .line 33947749
    :cond_65
    iget-object p2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947750
    .line 33947751
    invoke-virtual {v1, p2}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v4

    .line 33947755
    const-wide/16 v6, 0x1

    .line 33947756
    .line 33947757
    sub-long/2addr v4, v6

    .line 33947758
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    :goto_72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    :goto_76
    iget-object p2, p0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947767
    .line 33947768
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    const-string v5, "generateOneInputModel() baseRankModel - size = "

    .line 33947771
    .line 33947772
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v5, p0, Ld23/f;->a:Lqh4/h;

    .line 33947776
    .line 33947777
    const/4 v6, 0x0

    .line 33947778
    if-eqz v5, :cond_99

    .line 33947779
    .line 33947780
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v5

    .line 33947784
    if-eqz v5, :cond_99

    .line 33947785
    .line 33947786
    invoke-interface {v5}, Lqh4/f;->u()Ljava/util/List;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v5

    .line 33947790
    if-eqz v5, :cond_99

    .line 33947791
    .line 33947792
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v5

    .line 33947796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v5

    .line 33947800
    goto :goto_9a

    .line 33947801
    :cond_99
    move-object v5, v6

    .line 33947802
    :goto_9a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string v5, "\uff0cstart = "

    .line 33947806
    .line 33947807
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    const-string v5, "\uff0c\u5f53\u524d\u8282\u70b9 = "

    .line 33947814
    .line 33947815
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947819
    .line 33947820
    .line 33947821
    const-string v5, ", end = "

    .line 33947822
    .line 33947823
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947834
    .line 33947835
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947836
    .line 33947837
    .line 33947838
    if-gt p1, v4, :cond_de

    .line 33947839
    .line 33947840
    :goto_c0
    iget-object p2, p0, Ld23/f;->a:Lqh4/h;

    .line 33947841
    .line 33947842
    if-eqz p2, :cond_cf

    .line 33947843
    .line 33947844
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    if-eqz p2, :cond_cf

    .line 33947849
    .line 33947850
    invoke-interface {p2, p1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    goto :goto_d0

    .line 33947855
    :cond_cf
    move-object p2, v6

    .line 33947856
    :goto_d0
    invoke-virtual {p0, p1, v2, p2}, Ld23/f;->c(IILjava/lang/Object;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    if-eqz p2, :cond_d9

    .line 33947861
    .line 33947862
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    if-eq p1, v4, :cond_de

    .line 33947866
    .line 33947867
    add-int/lit8 p1, p1, 0x1

    .line 33947868
    .line 33947869
    goto :goto_c0

    .line 33947870
    :cond_de
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lw13/b;->a:Lw13/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lw13/b;->c:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lw13/b;->a:Lw13/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lw13/b;->c:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public final c(IILjava/lang/Object;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
[MOD-CHANGED]
.method public final c(IILjava/lang/Object;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    sget-object v4, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NONE:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50855946
    sget-object v4, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50855948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855951
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50855953
    const-string v5, " feedData = "

    .line 50855955
    const-string v6, " feedActionData = "

    .line 50855957
    const-string v7, "  feedStatus = "

    .line 50855959
    const-string v8, "generateOneInputModel() baseRankModel - vid = "

    .line 50855961
    const-string v9, "show_time"

    .line 50855963
    const-string v10, ""

    .line 50855965
    const-string v11, "is_ad"

    .line 50855967
    const-string v12, "series_idx"

    .line 50855969
    const/4 v13, 0x0

    .line 50855970
    if-eqz v4, :cond_106

    .line 50855972
    if-ge v1, v2, :cond_29

    .line 50855974
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50855976
    goto :goto_30

    .line 50855977
    :cond_29
    if-ne v1, v2, :cond_2e

    .line 50855979
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50855981
    goto :goto_30

    .line 50855982
    :cond_2e
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50855984
    :goto_30
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 50855987
    move-result v2

    .line 50855988
    iput v2, v0, Ld23/f;->c:I

    .line 50855990
    new-instance v2, Lorg/json/JSONObject;

    .line 50855992
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50855995
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50855998
    move-result-object v4

    .line 50855999
    if-nez v4, :cond_42

    .line 50856001
    move-object v4, v10

    .line 50856002
    :cond_42
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ad/util/t0;->a(Ljava/lang/Object;)J

    .line 50856005
    move-result-wide v14

    .line 50856006
    iget v3, v0, Ld23/f;->c:I

    .line 50856008
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856011
    const-string v3, "dolphin_id"

    .line 50856013
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856016
    const-string v3, "video_duration"

    .line 50856018
    invoke-virtual {v2, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856021
    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856024
    sget-object v3, Lb23/e;->a:Lb23/e;

    .line 50856026
    iget v11, v0, Ld23/f;->c:I

    .line 50856028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856036
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856042
    const/16 v12, 0x5f

    .line 50856044
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856047
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856053
    move-result-object v3

    .line 50856054
    sget-object v11, Lb23/e;->h:Landroid/util/LruCache;

    .line 50856056
    invoke-virtual {v11}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 50856059
    move-result-object v14

    .line 50856060
    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856063
    move-result v14

    .line 50856064
    if-eqz v14, :cond_90

    .line 50856066
    invoke-virtual {v11, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856069
    move-result-object v3

    .line 50856070
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856073
    check-cast v3, Ljava/lang/Number;

    .line 50856075
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856078
    move-result v3

    .line 50856079
    goto :goto_91

    .line 50856080
    :cond_90
    const/4 v3, 0x0

    .line 50856081
    :goto_91
    const-string v11, "finish_video_duration"

    .line 50856083
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856086
    new-instance v3, Lorg/json/JSONObject;

    .line 50856088
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50856091
    iget v11, v0, Ld23/f;->c:I

    .line 50856093
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856096
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856098
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856101
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856104
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856107
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856110
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856113
    move-result-object v11

    .line 50856114
    sget-object v12, Lb23/e;->i:Landroid/util/LruCache;

    .line 50856116
    invoke-virtual {v12}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 50856119
    move-result-object v14

    .line 50856120
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856123
    move-result v14

    .line 50856124
    if-eqz v14, :cond_cc

    .line 50856126
    invoke-virtual {v12, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856129
    move-result-object v11

    .line 50856130
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856133
    check-cast v11, Ljava/lang/Number;

    .line 50856135
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50856138
    move-result-wide v10

    .line 50856139
    goto :goto_ce

    .line 50856140
    :cond_cc
    const-wide/16 v10, 0x0

    .line 50856142
    :goto_ce
    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856145
    new-instance v9, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 50856147
    const/16 v19, 0x8

    .line 50856149
    move-object v14, v9

    .line 50856150
    move-object v15, v4

    .line 50856151
    move-object/from16 v16, v1

    .line 50856153
    move-object/from16 v17, v3

    .line 50856155
    move-object/from16 v18, v2

    .line 50856157
    invoke-direct/range {v14 .. v19}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 50856160
    iget-object v10, v0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856164
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856167
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856170
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856173
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856176
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856179
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856182
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856185
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856191
    move-result-object v1

    .line 50856192
    new-array v2, v13, [Ljava/lang/Object;

    .line 50856194
    invoke-virtual {v10, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856197
    return-object v9

    .line 50856198
    :cond_106
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 50856201
    move-result v4

    .line 50856202
    const/4 v14, 0x1

    .line 50856203
    const-string v15, "ad_is_clicked"

    .line 50856205
    if-eqz v4, :cond_1a5

    .line 50856207
    instance-of v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50856209
    if-eqz v4, :cond_1a5

    .line 50856211
    if-ge v1, v2, :cond_118

    .line 50856213
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856215
    goto :goto_11f

    .line 50856216
    :cond_118
    if-ne v1, v2, :cond_11d

    .line 50856218
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856220
    goto :goto_11f

    .line 50856221
    :cond_11d
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856223
    :goto_11f
    new-instance v2, Lorg/json/JSONObject;

    .line 50856225
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856228
    sget-object v4, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 50856230
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 50856233
    move-result-object v10

    .line 50856234
    invoke-interface {v10}, Lvl3/a;->a()Lw14/d;

    .line 50856237
    move-result-object v10

    .line 50856238
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50856240
    iget-object v13, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 50856242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856245
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 50856248
    move-result-object v10

    .line 50856249
    invoke-interface {v10}, Lvl3/a;->a()Lw14/d;

    .line 50856252
    move-result-object v10

    .line 50856253
    iget-object v13, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 50856255
    invoke-virtual {v10, v13}, Lw14/d;->d(Ljava/lang/String;)I

    .line 50856258
    move-result v10

    .line 50856259
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856262
    invoke-virtual {v2, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856265
    new-instance v10, Lorg/json/JSONObject;

    .line 50856267
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50856270
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 50856273
    move-result-object v4

    .line 50856274
    invoke-interface {v4}, Lvl3/a;->a()Lw14/d;

    .line 50856277
    move-result-object v4

    .line 50856278
    iget-object v11, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 50856280
    invoke-virtual {v4, v11}, Lw14/d;->c(Ljava/lang/String;)J

    .line 50856283
    move-result-wide v11

    .line 50856284
    invoke-virtual {v10, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856287
    const/4 v4, 0x0

    .line 50856288
    invoke-virtual {v10, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856291
    new-instance v4, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 50856293
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856296
    move-result v9

    .line 50856297
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856300
    move-result-object v17

    .line 50856301
    const/16 v21, 0x8

    .line 50856303
    move-object/from16 v16, v4

    .line 50856305
    move-object/from16 v18, v1

    .line 50856307
    move-object/from16 v19, v10

    .line 50856309
    move-object/from16 v20, v2

    .line 50856311
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 50856314
    iget-object v9, v0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856316
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856318
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856321
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856324
    move-result v3

    .line 50856325
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856328
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856331
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856334
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856337
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856340
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856346
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856349
    move-result-object v1

    .line 50856350
    const/4 v2, 0x0

    .line 50856351
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856353
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856356
    return-object v4

    .line 50856357
    :cond_1a5
    instance-of v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856359
    const-string v13, "req_time_gap"

    .line 50856361
    const-string v14, "time_gap"

    .line 50856363
    move-object/from16 v17, v10

    .line 50856365
    const-string v10, "business_info"

    .line 50856367
    move-object/from16 v18, v5

    .line 50856369
    const-string v5, "forcing_time"

    .line 50856371
    if-eqz v4, :cond_26c

    .line 50856373
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856375
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50856377
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856380
    move-result v4

    .line 50856381
    if-nez v4, :cond_1c8

    .line 50856383
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50856385
    if-eqz v4, :cond_1c8

    .line 50856387
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856390
    move-result v4

    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    move v4, v1

    .line 50856393
    :goto_1c9
    if-ge v1, v2, :cond_1ce

    .line 50856395
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856397
    goto :goto_1d5

    .line 50856398
    :cond_1ce
    if-ne v1, v2, :cond_1d3

    .line 50856400
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856402
    goto :goto_1d5

    .line 50856403
    :cond_1d3
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856405
    :goto_1d5
    new-instance v2, Lorg/json/JSONObject;

    .line 50856407
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856410
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856413
    const/4 v4, 0x1

    .line 50856414
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856417
    sget-object v4, Ll33/e;->a:Ll33/e;

    .line 50856419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856422
    invoke-static {v3}, Ll33/e;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)I

    .line 50856425
    move-result v4

    .line 50856426
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856429
    invoke-static {v3}, Ll33/e;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50856432
    move-result-object v4

    .line 50856433
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856436
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856441
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 50856444
    move-result v4

    .line 50856445
    if-eqz v4, :cond_20d

    .line 50856447
    invoke-static {v3}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 50856450
    move-result-object v4

    .line 50856451
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856454
    invoke-static {v3}, Ll33/e;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 50856457
    move-result-object v4

    .line 50856458
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856461
    :cond_20d
    new-instance v4, Lorg/json/JSONObject;

    .line 50856463
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856466
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 50856468
    iget-object v10, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50856470
    if-nez v10, :cond_21a

    .line 50856472
    move-object/from16 v10, v17

    .line 50856474
    :cond_21a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856477
    invoke-static {v10}, Lb23/e;->d(Ljava/lang/String;)J

    .line 50856480
    move-result-wide v10

    .line 50856481
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856484
    const/4 v5, 0x0

    .line 50856485
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856488
    new-instance v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 50856490
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856493
    move-result v9

    .line 50856494
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856497
    move-result-object v23

    .line 50856498
    const/16 v27, 0x8

    .line 50856500
    move-object/from16 v22, v5

    .line 50856502
    move-object/from16 v24, v1

    .line 50856504
    move-object/from16 v25, v4

    .line 50856506
    move-object/from16 v26, v2

    .line 50856508
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 50856511
    iget-object v9, v0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856513
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856515
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856518
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856521
    move-result v3

    .line 50856522
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856525
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856528
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856531
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856534
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856537
    move-object/from16 v4, v18

    .line 50856539
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856542
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856545
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856548
    move-result-object v1

    .line 50856549
    const/4 v2, 0x0

    .line 50856550
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856552
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856555
    return-object v5

    .line 50856556
    :cond_26c
    instance-of v4, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50856558
    if-eqz v4, :cond_321

    .line 50856560
    if-ge v1, v2, :cond_275

    .line 50856562
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856564
    goto :goto_27c

    .line 50856565
    :cond_275
    if-ne v1, v2, :cond_27a

    .line 50856567
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856569
    goto :goto_27c

    .line 50856570
    :cond_27a
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856572
    :goto_27c
    new-instance v2, Lorg/json/JSONObject;

    .line 50856574
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856577
    iget v4, v0, Ld23/f;->c:I

    .line 50856579
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856582
    const/4 v4, 0x1

    .line 50856583
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856586
    sget-object v4, Ll33/e;->a:Ll33/e;

    .line 50856588
    check-cast v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50856590
    iget-object v11, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856595
    invoke-static {v11}, Ll33/e;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)I

    .line 50856598
    move-result v4

    .line 50856599
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856602
    iget-object v4, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856604
    invoke-static {v4}, Ll33/e;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50856607
    move-result-object v4

    .line 50856608
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856611
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856616
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 50856619
    move-result v4

    .line 50856620
    if-eqz v4, :cond_2c0

    .line 50856622
    iget-object v4, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856624
    invoke-static {v4}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 50856627
    move-result-object v4

    .line 50856628
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856631
    iget-object v4, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856633
    invoke-static {v4}, Ll33/e;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 50856636
    move-result-object v4

    .line 50856637
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856640
    :cond_2c0
    new-instance v4, Lorg/json/JSONObject;

    .line 50856642
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856645
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 50856647
    iget-object v10, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856649
    iget v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50856651
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856654
    move-result-object v10

    .line 50856655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856658
    invoke-static {v10}, Lb23/e;->d(Ljava/lang/String;)J

    .line 50856661
    move-result-wide v10

    .line 50856662
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856665
    const/4 v5, 0x0

    .line 50856666
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856669
    new-instance v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 50856671
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856674
    move-result v9

    .line 50856675
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856678
    move-result-object v23

    .line 50856679
    const/16 v27, 0x8

    .line 50856681
    move-object/from16 v22, v5

    .line 50856683
    move-object/from16 v24, v1

    .line 50856685
    move-object/from16 v25, v4

    .line 50856687
    move-object/from16 v26, v2

    .line 50856689
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 50856692
    iget-object v9, v0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856694
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856696
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856699
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856702
    move-result v3

    .line 50856703
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856706
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856709
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856712
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856715
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856718
    move-object/from16 v1, v18

    .line 50856720
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856723
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856726
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856729
    move-result-object v1

    .line 50856730
    const/4 v2, 0x0

    .line 50856731
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856733
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856736
    return-object v5

    .line 50856737
    :cond_321
    const/4 v1, 0x0

    .line 50856738
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(IILjava/lang/Object;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;
    .registers 32

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    sget-object v4, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NONE:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50855945
    .line 50855946
    sget-object v4, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50855947
    .line 50855948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855949
    .line 50855950
    .line 50855951
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50855952
    .line 50855953
    const-string v5, " feedData = "

    .line 50855954
    .line 50855955
    const-string v6, " feedActionData = "

    .line 50855956
    .line 50855957
    const-string v7, "  feedStatus = "

    .line 50855958
    .line 50855959
    const-string v8, "generateOneInputModel() baseRankModel - vid = "

    .line 50855960
    .line 50855961
    const-string v9, "show_time"

    .line 50855962
    .line 50855963
    const-string v10, ""

    .line 50855964
    .line 50855965
    const-string v11, "is_ad"

    .line 50855966
    .line 50855967
    const-string v12, "series_idx"

    .line 50855968
    .line 50855969
    const/4 v13, 0x0

    .line 50855970
    if-eqz v4, :cond_106

    .line 50855971
    .line 50855972
    if-ge v1, v2, :cond_29

    .line 50855973
    .line 50855974
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50855975
    .line 50855976
    goto :goto_30

    .line 50855977
    :cond_29
    if-ne v1, v2, :cond_2e

    .line 50855978
    .line 50855979
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50855980
    .line 50855981
    goto :goto_30

    .line 50855982
    :cond_2e
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50855983
    .line 50855984
    :goto_30
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v2

    .line 50855988
    iput v2, v0, Ld23/f;->c:I

    .line 50855989
    .line 50855990
    new-instance v2, Lorg/json/JSONObject;

    .line 50855991
    .line 50855992
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50855993
    .line 50855994
    .line 50855995
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v4

    .line 50855999
    if-nez v4, :cond_42

    .line 50856000
    .line 50856001
    move-object v4, v10

    .line 50856002
    :cond_42
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/ad/util/t0;->a(Ljava/lang/Object;)J

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-wide v14

    .line 50856006
    iget v3, v0, Ld23/f;->c:I

    .line 50856007
    .line 50856008
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856009
    .line 50856010
    .line 50856011
    const-string v3, "dolphin_id"

    .line 50856012
    .line 50856013
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856014
    .line 50856015
    .line 50856016
    const-string v3, "video_duration"

    .line 50856017
    .line 50856018
    invoke-virtual {v2, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856022
    .line 50856023
    .line 50856024
    sget-object v3, Lb23/e;->a:Lb23/e;

    .line 50856025
    .line 50856026
    iget v11, v0, Ld23/f;->c:I

    .line 50856027
    .line 50856028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    .line 50856030
    .line 50856031
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856032
    .line 50856033
    .line 50856034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856035
    .line 50856036
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856040
    .line 50856041
    .line 50856042
    const/16 v12, 0x5f

    .line 50856043
    .line 50856044
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v3

    .line 50856054
    sget-object v11, Lb23/e;->h:Landroid/util/LruCache;

    .line 50856055
    .line 50856056
    invoke-virtual {v11}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v14

    .line 50856060
    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856061
    .line 50856062
    .line 50856063
    move-result v14

    .line 50856064
    if-eqz v14, :cond_90

    .line 50856065
    .line 50856066
    invoke-virtual {v11, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v3

    .line 50856070
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856071
    .line 50856072
    .line 50856073
    check-cast v3, Ljava/lang/Number;

    .line 50856074
    .line 50856075
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v3

    .line 50856079
    goto :goto_91

    .line 50856080
    :cond_90
    const/4 v3, 0x0

    .line 50856081
    :goto_91
    const-string v11, "finish_video_duration"

    .line 50856082
    .line 50856083
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856084
    .line 50856085
    .line 50856086
    new-instance v3, Lorg/json/JSONObject;

    .line 50856087
    .line 50856088
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50856089
    .line 50856090
    .line 50856091
    iget v11, v0, Ld23/f;->c:I

    .line 50856092
    .line 50856093
    invoke-static {v4, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856094
    .line 50856095
    .line 50856096
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856097
    .line 50856098
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856105
    .line 50856106
    .line 50856107
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856108
    .line 50856109
    .line 50856110
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v11

    .line 50856114
    sget-object v12, Lb23/e;->i:Landroid/util/LruCache;

    .line 50856115
    .line 50856116
    invoke-virtual {v12}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v14

    .line 50856120
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v14

    .line 50856124
    if-eqz v14, :cond_cc

    .line 50856125
    .line 50856126
    invoke-virtual {v12, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v11

    .line 50856130
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856131
    .line 50856132
    .line 50856133
    check-cast v11, Ljava/lang/Number;

    .line 50856134
    .line 50856135
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-wide v10

    .line 50856139
    goto :goto_ce

    .line 50856140
    :cond_cc
    const-wide/16 v10, 0x0

    .line 50856141
    .line 50856142
    :goto_ce
    invoke-virtual {v3, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856143
    .line 50856144
    .line 50856145
    new-instance v9, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 50856146
    .line 50856147
    const/16 v19, 0x8

    .line 50856148
    .line 50856149
    move-object v14, v9

    .line 50856150
    move-object v15, v4

    .line 50856151
    move-object/from16 v16, v1

    .line 50856152
    .line 50856153
    move-object/from16 v17, v3

    .line 50856154
    .line 50856155
    move-object/from16 v18, v2

    .line 50856156
    .line 50856157
    invoke-direct/range {v14 .. v19}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 50856158
    .line 50856159
    .line 50856160
    iget-object v10, v0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856161
    .line 50856162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856163
    .line 50856164
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856165
    .line 50856166
    .line 50856167
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856168
    .line 50856169
    .line 50856170
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856174
    .line 50856175
    .line 50856176
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856177
    .line 50856178
    .line 50856179
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    .line 50856185
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v1

    .line 50856192
    new-array v2, v13, [Ljava/lang/Object;

    .line 50856193
    .line 50856194
    invoke-virtual {v10, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856195
    .line 50856196
    .line 50856197
    return-object v9

    .line 50856198
    :cond_106
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->q()Z

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v4

    .line 50856202
    const/4 v14, 0x1

    .line 50856203
    const-string v15, "ad_is_clicked"

    .line 50856204
    .line 50856205
    if-eqz v4, :cond_1a5

    .line 50856206
    .line 50856207
    instance-of v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50856208
    .line 50856209
    if-eqz v4, :cond_1a5

    .line 50856210
    .line 50856211
    if-ge v1, v2, :cond_118

    .line 50856212
    .line 50856213
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856214
    .line 50856215
    goto :goto_11f

    .line 50856216
    :cond_118
    if-ne v1, v2, :cond_11d

    .line 50856217
    .line 50856218
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856219
    .line 50856220
    goto :goto_11f

    .line 50856221
    :cond_11d
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856222
    .line 50856223
    :goto_11f
    new-instance v2, Lorg/json/JSONObject;

    .line 50856224
    .line 50856225
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856226
    .line 50856227
    .line 50856228
    sget-object v4, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNaturalAdApi;

    .line 50856229
    .line 50856230
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v10

    .line 50856234
    invoke-interface {v10}, Lvl3/a;->a()Lw14/d;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v10

    .line 50856238
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 50856239
    .line 50856240
    iget-object v13, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 50856241
    .line 50856242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v10

    .line 50856249
    invoke-interface {v10}, Lvl3/a;->a()Lw14/d;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v10

    .line 50856253
    iget-object v13, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 50856254
    .line 50856255
    invoke-virtual {v10, v13}, Lw14/d;->d(Ljava/lang/String;)I

    .line 50856256
    .line 50856257
    .line 50856258
    move-result v10

    .line 50856259
    invoke-virtual {v2, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {v2, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856263
    .line 50856264
    .line 50856265
    new-instance v10, Lorg/json/JSONObject;

    .line 50856266
    .line 50856267
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsNaturalAdApi;->getMgr()Lvl3/a;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v4

    .line 50856274
    invoke-interface {v4}, Lvl3/a;->a()Lw14/d;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v4

    .line 50856278
    iget-object v11, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->materialsId:Ljava/lang/String;

    .line 50856279
    .line 50856280
    invoke-virtual {v4, v11}, Lw14/d;->c(Ljava/lang/String;)J

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-wide v11

    .line 50856284
    invoke-virtual {v10, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856285
    .line 50856286
    .line 50856287
    const/4 v4, 0x0

    .line 50856288
    invoke-virtual {v10, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856289
    .line 50856290
    .line 50856291
    new-instance v4, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 50856292
    .line 50856293
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856294
    .line 50856295
    .line 50856296
    move-result v9

    .line 50856297
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v17

    .line 50856301
    const/16 v21, 0x8

    .line 50856302
    .line 50856303
    move-object/from16 v16, v4

    .line 50856304
    .line 50856305
    move-object/from16 v18, v1

    .line 50856306
    .line 50856307
    move-object/from16 v19, v10

    .line 50856308
    .line 50856309
    move-object/from16 v20, v2

    .line 50856310
    .line 50856311
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 50856312
    .line 50856313
    .line 50856314
    iget-object v9, v0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856315
    .line 50856316
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856317
    .line 50856318
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856319
    .line 50856320
    .line 50856321
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v3

    .line 50856325
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856344
    .line 50856345
    .line 50856346
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v1

    .line 50856350
    const/4 v2, 0x0

    .line 50856351
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856352
    .line 50856353
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856354
    .line 50856355
    .line 50856356
    return-object v4

    .line 50856357
    :cond_1a5
    instance-of v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856358
    .line 50856359
    const-string v13, "req_time_gap"

    .line 50856360
    .line 50856361
    const-string v14, "time_gap"

    .line 50856362
    .line 50856363
    move-object/from16 v17, v10

    .line 50856364
    .line 50856365
    const-string v10, "business_info"

    .line 50856366
    .line 50856367
    move-object/from16 v18, v5

    .line 50856368
    .line 50856369
    const-string v5, "forcing_time"

    .line 50856370
    .line 50856371
    if-eqz v4, :cond_26c

    .line 50856372
    .line 50856373
    check-cast v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856374
    .line 50856375
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50856376
    .line 50856377
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v4

    .line 50856381
    if-nez v4, :cond_1c8

    .line 50856382
    .line 50856383
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50856384
    .line 50856385
    if-eqz v4, :cond_1c8

    .line 50856386
    .line 50856387
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856388
    .line 50856389
    .line 50856390
    move-result v4

    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    move v4, v1

    .line 50856393
    :goto_1c9
    if-ge v1, v2, :cond_1ce

    .line 50856394
    .line 50856395
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856396
    .line 50856397
    goto :goto_1d5

    .line 50856398
    :cond_1ce
    if-ne v1, v2, :cond_1d3

    .line 50856399
    .line 50856400
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856401
    .line 50856402
    goto :goto_1d5

    .line 50856403
    :cond_1d3
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856404
    .line 50856405
    :goto_1d5
    new-instance v2, Lorg/json/JSONObject;

    .line 50856406
    .line 50856407
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856411
    .line 50856412
    .line 50856413
    const/4 v4, 0x1

    .line 50856414
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856415
    .line 50856416
    .line 50856417
    sget-object v4, Ll33/e;->a:Ll33/e;

    .line 50856418
    .line 50856419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-static {v3}, Ll33/e;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)I

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v4

    .line 50856426
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-static {v3}, Ll33/e;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v4

    .line 50856433
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856434
    .line 50856435
    .line 50856436
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856437
    .line 50856438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 50856442
    .line 50856443
    .line 50856444
    move-result v4

    .line 50856445
    if-eqz v4, :cond_20d

    .line 50856446
    .line 50856447
    invoke-static {v3}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v4

    .line 50856451
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-static {v3}, Ll33/e;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v4

    .line 50856458
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856459
    .line 50856460
    .line 50856461
    :cond_20d
    new-instance v4, Lorg/json/JSONObject;

    .line 50856462
    .line 50856463
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856464
    .line 50856465
    .line 50856466
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 50856467
    .line 50856468
    iget-object v10, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 50856469
    .line 50856470
    if-nez v10, :cond_21a

    .line 50856471
    .line 50856472
    move-object/from16 v10, v17

    .line 50856473
    .line 50856474
    :cond_21a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856475
    .line 50856476
    .line 50856477
    invoke-static {v10}, Lb23/e;->d(Ljava/lang/String;)J

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-wide v10

    .line 50856481
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856482
    .line 50856483
    .line 50856484
    const/4 v5, 0x0

    .line 50856485
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856486
    .line 50856487
    .line 50856488
    new-instance v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 50856489
    .line 50856490
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v9

    .line 50856494
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v23

    .line 50856498
    const/16 v27, 0x8

    .line 50856499
    .line 50856500
    move-object/from16 v22, v5

    .line 50856501
    .line 50856502
    move-object/from16 v24, v1

    .line 50856503
    .line 50856504
    move-object/from16 v25, v4

    .line 50856505
    .line 50856506
    move-object/from16 v26, v2

    .line 50856507
    .line 50856508
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 50856509
    .line 50856510
    .line 50856511
    iget-object v9, v0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856512
    .line 50856513
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856514
    .line 50856515
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v3

    .line 50856522
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856526
    .line 50856527
    .line 50856528
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856535
    .line 50856536
    .line 50856537
    move-object/from16 v4, v18

    .line 50856538
    .line 50856539
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856543
    .line 50856544
    .line 50856545
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v1

    .line 50856549
    const/4 v2, 0x0

    .line 50856550
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856551
    .line 50856552
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856553
    .line 50856554
    .line 50856555
    return-object v5

    .line 50856556
    :cond_26c
    instance-of v4, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50856557
    .line 50856558
    if-eqz v4, :cond_321

    .line 50856559
    .line 50856560
    if-ge v1, v2, :cond_275

    .line 50856561
    .line 50856562
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->ALREADY_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856563
    .line 50856564
    goto :goto_27c

    .line 50856565
    :cond_275
    if-ne v1, v2, :cond_27a

    .line 50856566
    .line 50856567
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->CURRENT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856568
    .line 50856569
    goto :goto_27c

    .line 50856570
    :cond_27a
    sget-object v1, Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;->NOT_SHOW:Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;

    .line 50856571
    .line 50856572
    :goto_27c
    new-instance v2, Lorg/json/JSONObject;

    .line 50856573
    .line 50856574
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50856575
    .line 50856576
    .line 50856577
    iget v4, v0, Ld23/f;->c:I

    .line 50856578
    .line 50856579
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856580
    .line 50856581
    .line 50856582
    const/4 v4, 0x1

    .line 50856583
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856584
    .line 50856585
    .line 50856586
    sget-object v4, Ll33/e;->a:Ll33/e;

    .line 50856587
    .line 50856588
    check-cast v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 50856589
    .line 50856590
    iget-object v11, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856591
    .line 50856592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856593
    .line 50856594
    .line 50856595
    invoke-static {v11}, Ll33/e;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)I

    .line 50856596
    .line 50856597
    .line 50856598
    move-result v4

    .line 50856599
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856600
    .line 50856601
    .line 50856602
    iget-object v4, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856603
    .line 50856604
    invoke-static {v4}, Ll33/e;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-object v4

    .line 50856608
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856609
    .line 50856610
    .line 50856611
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856612
    .line 50856613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->f()Z

    .line 50856617
    .line 50856618
    .line 50856619
    move-result v4

    .line 50856620
    if-eqz v4, :cond_2c0

    .line 50856621
    .line 50856622
    iget-object v4, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856623
    .line 50856624
    invoke-static {v4}, Ll33/e;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object v4

    .line 50856628
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856629
    .line 50856630
    .line 50856631
    iget-object v4, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856632
    .line 50856633
    invoke-static {v4}, Ll33/e;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/Long;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v4

    .line 50856637
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856638
    .line 50856639
    .line 50856640
    :cond_2c0
    new-instance v4, Lorg/json/JSONObject;

    .line 50856641
    .line 50856642
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856643
    .line 50856644
    .line 50856645
    sget-object v5, Lb23/e;->a:Lb23/e;

    .line 50856646
    .line 50856647
    iget-object v10, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856648
    .line 50856649
    iget v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 50856650
    .line 50856651
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-object v10

    .line 50856655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856656
    .line 50856657
    .line 50856658
    invoke-static {v10}, Lb23/e;->d(Ljava/lang/String;)J

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-wide v10

    .line 50856662
    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856663
    .line 50856664
    .line 50856665
    const/4 v5, 0x0

    .line 50856666
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856667
    .line 50856668
    .line 50856669
    new-instance v5, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 50856670
    .line 50856671
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856672
    .line 50856673
    .line 50856674
    move-result v9

    .line 50856675
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50856676
    .line 50856677
    .line 50856678
    move-result-object v23

    .line 50856679
    const/16 v27, 0x8

    .line 50856680
    .line 50856681
    move-object/from16 v22, v5

    .line 50856682
    .line 50856683
    move-object/from16 v24, v1

    .line 50856684
    .line 50856685
    move-object/from16 v25, v4

    .line 50856686
    .line 50856687
    move-object/from16 v26, v2

    .line 50856688
    .line 50856689
    invoke-direct/range {v22 .. v27}, Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;-><init>(Ljava/lang/String;Lcom/bytedance/dolphin_api/rerank/model/FeedStatus;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    .line 50856690
    .line 50856691
    .line 50856692
    iget-object v9, v0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856693
    .line 50856694
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856695
    .line 50856696
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50856700
    .line 50856701
    .line 50856702
    move-result v3

    .line 50856703
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856704
    .line 50856705
    .line 50856706
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856707
    .line 50856708
    .line 50856709
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856710
    .line 50856711
    .line 50856712
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856713
    .line 50856714
    .line 50856715
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856716
    .line 50856717
    .line 50856718
    move-object/from16 v1, v18

    .line 50856719
    .line 50856720
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856721
    .line 50856722
    .line 50856723
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856724
    .line 50856725
    .line 50856726
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856727
    .line 50856728
    .line 50856729
    move-result-object v1

    .line 50856730
    const/4 v2, 0x0

    .line 50856731
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856732
    .line 50856733
    invoke-virtual {v9, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856734
    .line 50856735
    .line 50856736
    return-object v5

    .line 50856737
    :cond_321
    const/4 v1, 0x0

    .line 50856738
    return-object v1
.end method


.method public final d(I)Ljava/util/List;
[MOD-CHANGED]
.method public final d(I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170439
    iget-object v2, p0, Ld23/f;->a:Lqh4/h;

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_13

    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    iget-object v2, p0, Ld23/f;->a:Lqh4/h;

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v2, :cond_23

    .line 17170456
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170459
    move-result-object v2

    .line 17170460
    if-eqz v2, :cond_23

    .line 17170462
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 17170465
    move-result v2

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    sub-int v4, v2, p1

    .line 17170470
    if-ltz v4, :cond_29

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v4, 0x0

    .line 17170474
    :goto_2a
    add-int/lit8 v5, v2, 0x1

    .line 17170476
    add-int/2addr v5, p1

    .line 17170477
    iget-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 17170479
    if-eqz p1, :cond_42

    .line 17170481
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_42

    .line 17170487
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 17170490
    move-result-object p1

    .line 17170491
    if-eqz p1, :cond_42

    .line 17170493
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170496
    move-result p1

    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    iget-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 17170500
    invoke-virtual {v1, p1}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 17170503
    move-result-wide v6

    .line 17170504
    long-to-int p1, v6

    .line 17170505
    :goto_49
    if-gt v5, p1, :cond_4c

    .line 17170507
    goto :goto_76

    .line 17170508
    :cond_4c
    iget-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 17170510
    if-eqz p1, :cond_65

    .line 17170512
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_65

    .line 17170518
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_65

    .line 17170524
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170527
    move-result p1

    .line 17170528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object p1

    .line 17170532
    goto :goto_72

    .line 17170533
    :cond_65
    iget-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 17170535
    invoke-virtual {v1, p1}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 17170538
    move-result-wide v5

    .line 17170539
    const-wide/16 v7, 0x1

    .line 17170541
    sub-long/2addr v5, v7

    .line 17170542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170545
    move-result-object p1

    .line 17170546
    :goto_72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170549
    move-result v5

    .line 17170550
    :goto_76
    iget-object p1, p0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170554
    const-string v6, "generateOneInputModel() baseRankModel - size = "

    .line 17170556
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    iget-object v6, p0, Ld23/f;->a:Lqh4/h;

    .line 17170561
    const/4 v7, 0x0

    .line 17170562
    if-eqz v6, :cond_99

    .line 17170564
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17170567
    move-result-object v6

    .line 17170568
    if-eqz v6, :cond_99

    .line 17170570
    invoke-interface {v6}, Lqh4/f;->u()Ljava/util/List;

    .line 17170573
    move-result-object v6

    .line 17170574
    if-eqz v6, :cond_99

    .line 17170576
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170579
    move-result v6

    .line 17170580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v6

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v6, v7

    .line 17170586
    :goto_9a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string v6, "\uff0cstart = "

    .line 17170591
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170597
    const-string v6, "\uff0cend = "

    .line 17170599
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v1

    .line 17170609
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170611
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    if-gt v4, v5, :cond_d6

    .line 17170616
    :goto_b8
    iget-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 17170618
    if-eqz p1, :cond_c7

    .line 17170620
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170623
    move-result-object p1

    .line 17170624
    if-eqz p1, :cond_c7

    .line 17170626
    invoke-interface {p1, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170629
    move-result-object p1

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object p1, v7

    .line 17170632
    :goto_c8
    invoke-virtual {p0, v4, v2, p1}, Ld23/f;->c(IILjava/lang/Object;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 17170635
    move-result-object p1

    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170638
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170641
    :cond_d1
    if-eq v4, v5, :cond_d6

    .line 17170643
    add-int/lit8 v4, v4, 0x1

    .line 17170645
    goto :goto_b8

    .line 17170646
    :cond_d6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170438
    .line 17170439
    iget-object v2, p0, Ld23/f;->a:Lqh4/h;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v2}, Lcom/dragon/read/ad/util/t0;->t(Lqh4/h;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_13

    .line 17170449
    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    iget-object v2, p0, Ld23/f;->a:Lqh4/h;

    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    if-eqz v2, :cond_23

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    if-eqz v2, :cond_23

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    sub-int v4, v2, p1

    .line 17170469
    .line 17170470
    if-ltz v4, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v4, 0x0

    .line 17170474
    :goto_2a
    add-int/lit8 v5, v2, 0x1

    .line 17170475
    .line 17170476
    add-int/2addr v5, p1

    .line 17170477
    iget-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_42

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_42

    .line 17170486
    .line 17170487
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    if-eqz p1, :cond_42

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_42
    iget-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, p1}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v6

    .line 17170504
    long-to-int p1, v6

    .line 17170505
    :goto_49
    if-gt v5, p1, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_76

    .line 17170508
    :cond_4c
    iget-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_65

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-eqz p1, :cond_65

    .line 17170517
    .line 17170518
    invoke-interface {p1}, Lqh4/f;->u()Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    if-eqz p1, :cond_65

    .line 17170523
    .line 17170524
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    goto :goto_72

    .line 17170533
    :cond_65
    iget-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 17170534
    .line 17170535
    invoke-virtual {v1, p1}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v5

    .line 17170539
    const-wide/16 v7, 0x1

    .line 17170540
    .line 17170541
    sub-long/2addr v5, v7

    .line 17170542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    :goto_72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v5

    .line 17170550
    :goto_76
    iget-object p1, p0, Ld23/f;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170551
    .line 17170552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    const-string v6, "generateOneInputModel() baseRankModel - size = "

    .line 17170555
    .line 17170556
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v6, p0, Ld23/f;->a:Lqh4/h;

    .line 17170560
    .line 17170561
    const/4 v7, 0x0

    .line 17170562
    if-eqz v6, :cond_99

    .line 17170563
    .line 17170564
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    if-eqz v6, :cond_99

    .line 17170569
    .line 17170570
    invoke-interface {v6}, Lqh4/f;->u()Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v6

    .line 17170574
    if-eqz v6, :cond_99

    .line 17170575
    .line 17170576
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v6

    .line 17170580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v6, v7

    .line 17170586
    :goto_9a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v6, "\uff0cstart = "

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v6, "\uff0cend = "

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    if-gt v4, v5, :cond_d6

    .line 17170615
    .line 17170616
    :goto_b8
    iget-object p1, p0, Ld23/f;->a:Lqh4/h;

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_c7

    .line 17170619
    .line 17170620
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    if-eqz p1, :cond_c7

    .line 17170625
    .line 17170626
    invoke-interface {p1, v4}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    move-object p1, v7

    .line 17170632
    :goto_c8
    invoke-virtual {p0, v4, v2, p1}, Ld23/f;->c(IILjava/lang/Object;)Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170637
    .line 17170638
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    if-eq v4, v5, :cond_d6

    .line 17170642
    .line 17170643
    add-int/lit8 v4, v4, 0x1

    .line 17170644
    .line 17170645
    goto :goto_b8

    .line 17170646
    :cond_d6
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld23/f;->a:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld23/f;->a:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v1, Lb23/b;->b:I

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    sput v0, Lb23/b;->b:I

    .line 131085
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lb23/b;->a:Lb23/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v1, Lb23/b;->b:I

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    sput v0, Lb23/b;->b:I

    .line 131084
    .line 131085
    return v1
.end method


.method public final g(I)Z
[MOD-CHANGED]
.method public final g(I)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 16973826
    iget-object v1, p0, Ld23/f;->a:Lqh4/h;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 16973834
    move-result v0

    .line 16973835
    if-eq v0, p1, :cond_f

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(I)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ld23/f;->a:Lqh4/h;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->p(Lqh4/h;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eq v0, p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method


.method public final h(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final h(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    new-instance p1, Lorg/json/JSONArray;

    .line 16973836
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    new-instance v0, Lorg/json/JSONArray;

    .line 16973846
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16973849
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/ad/onestop/shortseries/rerank/model/SeriesPatchParams;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    new-instance p1, Lorg/json/JSONArray;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    new-instance v0, Lorg/json/JSONArray;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object v0
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    sget-object v2, Lb23/b;->a:Lb23/b;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    sget-wide v2, Lb23/b;->c:J

    .line 196619
    sub-long/2addr v0, v2

    .line 196620
    const/16 v2, 0x3e8

    .line 196622
    int-to-long v2, v2

    .line 196623
    div-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    sget-object v2, Lb23/b;->a:Lb23/b;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    sget-wide v2, Lb23/b;->c:J

    .line 196618
    .line 196619
    sub-long/2addr v0, v2

    .line 196620
    const/16 v2, 0x3e8

    .line 196621
    .line 196622
    int-to-long v2, v2

    .line 196623
    div-long/2addr v0, v2

    .line 196624
    return-wide v0
.end method


.method public final j(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-eqz v0, :cond_f

    .line 17104902
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v1, p1

    .line 17104910
    :goto_e
    return-object v1

    .line 17104911
    :cond_f
    instance-of v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17104913
    if-eqz v0, :cond_26

    .line 17104915
    check-cast p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104919
    if-eqz p1, :cond_20

    .line 17104921
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104936
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104947
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->naturalGapReportOptimize:Z

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-eqz v0, :cond_45

    .line 17104953
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104955
    if-eqz v0, :cond_45

    .line 17104957
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104959
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->seriesPosition:Ljava/lang/String;

    .line 17104961
    if-nez p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, p1

    .line 17104965
    :cond_45
    :goto_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_f

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v1, p1

    .line 17104910
    :goto_e
    return-object v1

    .line 17104911
    :cond_f
    instance-of v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_26

    .line 17104914
    .line 17104915
    check-cast p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_20

    .line 17104920
    .line 17104921
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 17104922
    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 p1, 0x0

    .line 17104929
    :goto_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    return-object p1

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->A()Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104946
    .line 17104947
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->naturalGapReportOptimize:Z

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-eqz v0, :cond_45

    .line 17104952
    .line 17104953
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_45

    .line 17104956
    .line 17104957
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->seriesPosition:Ljava/lang/String;

    .line 17104960
    .line 17104961
    if-nez p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, p1

    .line 17104965
    :cond_45
    :goto_45
    return-object v1
.end method


.method public final k(Ljava/lang/Object;)J
[MOD-CHANGED]
.method public final k(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_17

    .line 17039365
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17039367
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039369
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039371
    if-eqz p1, :cond_f

    .line 17039373
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 17039381
    move-result-wide v0

    .line 17039382
    return-wide v0

    .line 17039383
    :cond_17
    instance-of v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17039385
    if-eqz v0, :cond_31

    .line 17039387
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17039389
    check-cast p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039393
    if-eqz p1, :cond_29

    .line 17039395
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039397
    if-eqz p1, :cond_29

    .line 17039399
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 17039407
    move-result-wide v0

    .line 17039408
    return-wide v0

    .line 17039409
    :cond_31
    const-wide/16 v0, 0x0

    .line 17039411
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_17

    .line 17039364
    .line 17039365
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17039366
    .line 17039367
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_f

    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17039374
    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    return-wide v0

    .line 17039383
    :cond_17
    instance-of v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_31

    .line 17039386
    .line 17039387
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17039388
    .line 17039389
    check-cast p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_29

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_29

    .line 17039398
    .line 17039399
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v1}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v0

    .line 17039408
    return-wide v0

    .line 17039409
    :cond_31
    const-wide/16 v0, 0x0

    .line 17039410
    .line 17039411
    return-wide v0
.end method


.method public final l(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->o(Ljava/lang/Object;)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final m(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final m(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    if-nez p1, :cond_d

    .line 16908299
    const-string p1, ""

    .line 16908301
    :cond_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    if-nez p1, :cond_d

    .line 16908298
    .line 16908299
    const-string p1, ""

    .line 16908300
    .line 16908301
    :cond_d
    return-object p1
.end method


.method public final n(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final n(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public final o(Ljava/lang/Object;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final o(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 16842754
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final p(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final p(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    instance-of p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 16842758
    .line 16842759
    return p1
.end method


.method public final q(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final q(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


