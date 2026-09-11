## classes3/a84/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/un;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/un;)V
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 33947653
    iput-object p2, p0, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 33947655
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a1:Ljava/util/Map;

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-eqz v0, :cond_28

    .line 33947662
    const-string v4, "cover_template_config_id"

    .line 33947664
    invoke-static {v0, v4}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Ljava/lang/String;

    .line 33947670
    if-eqz v0, :cond_28

    .line 33947672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947675
    move-result v4

    .line 33947676
    if-lez v4, :cond_20

    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v4, 0x0

    .line 33947681
    :goto_21
    if-eqz v4, :cond_24

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v0, v3

    .line 33947685
    :goto_25
    if-eqz v0, :cond_28

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const-string v0, "template_1"

    .line 33947690
    :goto_2a
    iput-object v0, p0, La84/a;->s:Ljava/lang/String;

    .line 33947692
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a1:Ljava/util/Map;

    .line 33947694
    if-eqz p1, :cond_39

    .line 33947696
    const-string v0, "cover_template_params"

    .line 33947698
    invoke-static {p1, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Ljava/lang/String;

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object p1, v3

    .line 33947706
    :goto_3a
    const-string v0, ""

    .line 33947708
    if-nez p1, :cond_3f

    .line 33947710
    move-object p1, v0

    .line 33947711
    :cond_3f
    iput-object p1, p0, La84/a;->t:Ljava/lang/String;

    .line 33947713
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947715
    iput-object p1, p0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947717
    if-eqz p1, :cond_52

    .line 33947719
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/vn;->n:Ljava/util/List;

    .line 33947721
    if-eqz p1, :cond_52

    .line 33947723
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947726
    move-result-object p1

    .line 33947727
    check-cast p1, Lcom/bytedance/kmp/reading/model/hg;

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object p1, v3

    .line 33947731
    :goto_53
    iput-object p1, p0, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 33947733
    sget-object v4, Ly74/g;->a:Ly74/g;

    .line 33947735
    const-string v5, "title"

    .line 33947737
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/un;->h:Ljava/util/Map;

    .line 33947739
    invoke-static {v4, v5, v6}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 33947742
    move-result-object v5

    .line 33947743
    iput-object v5, p0, La84/a;->w:Lcom/dragon/read/kmp/base/e;

    .line 33947745
    const-string v5, "content"

    .line 33947747
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/un;->h:Ljava/util/Map;

    .line 33947749
    invoke-static {v4, v5, v6}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 33947752
    move-result-object v4

    .line 33947753
    iput-object v4, p0, La84/a;->x:Lcom/dragon/read/kmp/base/e;

    .line 33947755
    if-eqz p1, :cond_8d

    .line 33947757
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 33947759
    if-eqz v4, :cond_8d

    .line 33947761
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 33947763
    if-eqz v4, :cond_8d

    .line 33947765
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947768
    move-result v5

    .line 33947769
    if-lez v5, :cond_7d

    .line 33947771
    const/4 v5, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v5, 0x0

    .line 33947774
    :goto_7e
    if-eqz v5, :cond_81

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v4, v3

    .line 33947778
    :goto_82
    if-eqz v4, :cond_8d

    .line 33947780
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947782
    const-string v5, "\uff1a"

    .line 33947784
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    move-result-object v4

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object v4, v3

    .line 33947790
    :goto_8e
    if-nez v4, :cond_91

    .line 33947792
    move-object v4, v0

    .line 33947793
    :cond_91
    iput-object v4, p0, La84/a;->y:Ljava/lang/String;

    .line 33947795
    if-eqz p1, :cond_98

    .line 33947797
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object p1, v3

    .line 33947801
    :goto_99
    if-nez p1, :cond_9c

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v0, p1

    .line 33947805
    :goto_9d
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/un;->h:Ljava/util/Map;

    .line 33947807
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947810
    move-result p2

    .line 33947811
    add-int/2addr p2, v2

    .line 33947812
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947815
    if-eqz p1, :cond_bb

    .line 33947817
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    move-result-object v1

    .line 33947821
    if-nez v1, :cond_b0

    .line 33947823
    goto :goto_bb

    .line 33947824
    :cond_b0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    move-result-object p1

    .line 33947828
    check-cast p1, Lcom/bytedance/kmp/reading/model/uk;

    .line 33947830
    const/4 v0, 0x4

    .line 33947831
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 33947834
    move-result-object v3

    .line 33947835
    :cond_bb
    :goto_bb
    iput-object v3, p0, La84/a;->z:Lcom/dragon/read/kmp/base/e;

    .line 33947837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/un;)V
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iput-object p2, p0, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 33947654
    .line 33947655
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a1:Ljava/util/Map;

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    if-eqz v0, :cond_28

    .line 33947661
    .line 33947662
    const-string v4, "cover_template_config_id"

    .line 33947663
    .line 33947664
    invoke-static {v0, v4}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Ljava/lang/String;

    .line 33947669
    .line 33947670
    if-eqz v0, :cond_28

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    if-lez v4, :cond_20

    .line 33947677
    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v4, 0x0

    .line 33947681
    :goto_21
    if-eqz v4, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v0, v3

    .line 33947685
    :goto_25
    if-eqz v0, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const-string v0, "template_1"

    .line 33947689
    .line 33947690
    :goto_2a
    iput-object v0, p0, La84/a;->s:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a1:Ljava/util/Map;

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_39

    .line 33947695
    .line 33947696
    const-string v0, "cover_template_params"

    .line 33947697
    .line 33947698
    invoke-static {p1, v0}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Ljava/lang/String;

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object p1, v3

    .line 33947706
    :goto_3a
    const-string v0, ""

    .line 33947707
    .line 33947708
    if-nez p1, :cond_3f

    .line 33947709
    .line 33947710
    move-object p1, v0

    .line 33947711
    :cond_3f
    iput-object p1, p0, La84/a;->t:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/un;->g:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947714
    .line 33947715
    iput-object p1, p0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_52

    .line 33947718
    .line 33947719
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/vn;->n:Ljava/util/List;

    .line 33947720
    .line 33947721
    if-eqz p1, :cond_52

    .line 33947722
    .line 33947723
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    check-cast p1, Lcom/bytedance/kmp/reading/model/hg;

    .line 33947728
    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    move-object p1, v3

    .line 33947731
    :goto_53
    iput-object p1, p0, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 33947732
    .line 33947733
    sget-object v4, Ly74/g;->a:Ly74/g;

    .line 33947734
    .line 33947735
    const-string v5, "title"

    .line 33947736
    .line 33947737
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/un;->h:Ljava/util/Map;

    .line 33947738
    .line 33947739
    invoke-static {v4, v5, v6}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    iput-object v5, p0, La84/a;->w:Lcom/dragon/read/kmp/base/e;

    .line 33947744
    .line 33947745
    const-string v5, "content"

    .line 33947746
    .line 33947747
    iget-object v6, p2, Lcom/bytedance/kmp/reading/model/un;->h:Ljava/util/Map;

    .line 33947748
    .line 33947749
    invoke-static {v4, v5, v6}, Ly74/g;->a(Ly74/g;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/kmp/base/e;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    iput-object v4, p0, La84/a;->x:Lcom/dragon/read/kmp/base/e;

    .line 33947754
    .line 33947755
    if-eqz p1, :cond_8d

    .line 33947756
    .line 33947757
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 33947758
    .line 33947759
    if-eqz v4, :cond_8d

    .line 33947760
    .line 33947761
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/o3;->c:Ljava/lang/String;

    .line 33947762
    .line 33947763
    if-eqz v4, :cond_8d

    .line 33947764
    .line 33947765
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v5

    .line 33947769
    if-lez v5, :cond_7d

    .line 33947770
    .line 33947771
    const/4 v5, 0x1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v5, 0x0

    .line 33947774
    :goto_7e
    if-eqz v5, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v4, v3

    .line 33947778
    :goto_82
    if-eqz v4, :cond_8d

    .line 33947779
    .line 33947780
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string v5, "\uff1a"

    .line 33947783
    .line 33947784
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v4

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object v4, v3

    .line 33947790
    :goto_8e
    if-nez v4, :cond_91

    .line 33947791
    .line 33947792
    move-object v4, v0

    .line 33947793
    :cond_91
    iput-object v4, p0, La84/a;->y:Ljava/lang/String;

    .line 33947794
    .line 33947795
    if-eqz p1, :cond_98

    .line 33947796
    .line 33947797
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/hg;->a:Ljava/lang/String;

    .line 33947798
    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object p1, v3

    .line 33947801
    :goto_99
    if-nez p1, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v0, p1

    .line 33947805
    :goto_9d
    iget-object p1, p2, Lcom/bytedance/kmp/reading/model/un;->h:Ljava/util/Map;

    .line 33947806
    .line 33947807
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    add-int/2addr p2, v2

    .line 33947812
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947813
    .line 33947814
    .line 33947815
    if-eqz p1, :cond_bb

    .line 33947816
    .line 33947817
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v1

    .line 33947821
    if-nez v1, :cond_b0

    .line 33947822
    .line 33947823
    goto :goto_bb

    .line 33947824
    :cond_b0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    check-cast p1, Lcom/bytedance/kmp/reading/model/uk;

    .line 33947829
    .line 33947830
    const/4 v0, 0x4

    .line 33947831
    invoke-static {p1, p2, v0}, Lcom/dragon/read/kmp/base/f;->b(Lcom/bytedance/kmp/reading/model/uk;II)Lcom/dragon/read/kmp/base/e;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v3

    .line 33947835
    :cond_bb
    :goto_bb
    iput-object v3, p0, La84/a;->z:Lcom/dragon/read/kmp/base/e;

    .line 33947836
    .line 33947837
    return-void
.end method


.method public final b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-eqz v0, :cond_1a

    .line 17104903
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 17104905
    if-eqz v0, :cond_1a

    .line 17104907
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104910
    move-result v4

    .line 17104911
    if-lez v4, :cond_13

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    if-eqz v4, :cond_17

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    if-nez v0, :cond_49

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, La84/a;->e()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104929
    move-result v4

    .line 17104930
    if-lez v4, :cond_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-eqz v2, :cond_29

    .line 17104936
    move-object v1, v0

    .line 17104937
    :cond_29
    if-nez v1, :cond_48

    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v1, "community_topic_"

    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    const/16 v1, 0x5f

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v0, v1

    .line 17104969
    :cond_49
    :goto_49
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-eqz v0, :cond_1a

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vn;->l:Ljava/lang/String;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_1a

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v4

    .line 17104911
    if-lez v4, :cond_13

    .line 17104912
    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v4, 0x0

    .line 17104916
    :goto_14
    if-eqz v4, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    if-nez v0, :cond_49

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {p0}, La84/a;->e()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v4

    .line 17104930
    if-lez v4, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-eqz v2, :cond_29

    .line 17104935
    .line 17104936
    move-object v1, v0

    .line 17104937
    :cond_29
    if-nez v1, :cond_48

    .line 17104938
    .line 17104939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v1, "community_topic_"

    .line 17104942
    .line 17104943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const/16 v1, 0x5f

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v0, v1

    .line 17104969
    :cond_49
    :goto_49
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 196612
    if-nez v0, :cond_12

    .line 196614
    iget-object v0, p0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vn;->d:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196624
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La84/a;->r:Lcom/bytedance/kmp/reading/model/un;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/un;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    if-nez v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, p0, La84/a;->u:Lcom/bytedance/kmp/reading/model/vn;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/vn;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


