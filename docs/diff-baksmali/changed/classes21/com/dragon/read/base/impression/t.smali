## classes21/com/dragon/read/base/impression/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld93/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ld93/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionManager;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/impression/t;->k:Ld60/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld93/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/ImpressionManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/impression/t;->k:Ld60/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(Ld60/b;Ld60/e;)V
[MOD-CHANGED]
.method public final g(Ld60/b;Ld60/e;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/base/impression/t;->k:Ld60/a;

    .line 33947650
    if-eqz v0, :cond_94

    .line 33947652
    if-eqz p1, :cond_94

    .line 33947654
    if-nez p2, :cond_a

    .line 33947656
    goto/16 :goto_94

    .line 33947658
    :cond_a
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 33947660
    check-cast v1, Ljava/util/HashMap;

    .line 33947662
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Lcom/bytedance/article/common/impression/a;

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-nez v1, :cond_42

    .line 33947671
    new-instance v1, Lcom/bytedance/article/common/impression/a$a;

    .line 33947673
    invoke-direct {v1}, Lcom/bytedance/article/common/impression/a$a;-><init>()V

    .line 33947676
    invoke-interface {p1}, Ld60/b;->getMinValidDuration()J

    .line 33947679
    move-result-wide v3

    .line 33947680
    iput-wide v3, v1, Lcom/bytedance/article/common/impression/a$a;->a:J

    .line 33947682
    invoke-interface {p1}, Ld60/b;->getMinViewablityDuration()J

    .line 33947685
    move-result-wide v3

    .line 33947686
    iput-wide v3, v1, Lcom/bytedance/article/common/impression/a$a;->b:J

    .line 33947688
    invoke-interface {p1}, Ld60/b;->getMinViewabilityPercentage()F

    .line 33947691
    move-result v3

    .line 33947692
    iput v3, v1, Lcom/bytedance/article/common/impression/a$a;->c:F

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    iput v3, v1, Lcom/bytedance/article/common/impression/a$a;->d:I

    .line 33947697
    const/4 v3, 0x1

    .line 33947698
    iput-boolean v3, v1, Lcom/bytedance/article/common/impression/a$a;->e:Z

    .line 33947700
    iput-object v2, v1, Lcom/bytedance/article/common/impression/a$a;->f:Ld60/g;

    .line 33947702
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a$a;->a()Lcom/bytedance/article/common/impression/a;

    .line 33947705
    move-result-object v1

    .line 33947706
    iget-object v3, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 33947708
    check-cast v3, Ljava/util/HashMap;

    .line 33947710
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    iput-object v2, v1, Lcom/bytedance/article/common/impression/a;->k:Ld60/g;

    .line 33947716
    :goto_44
    invoke-interface {p2, v1}, Ld60/e;->bindImpression(Lcom/bytedance/article/common/impression/a;)V

    .line 33947719
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 33947721
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947724
    move-result v1

    .line 33947725
    if-nez v1, :cond_54

    .line 33947727
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 33947729
    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    :cond_54
    iget-object p2, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 33947734
    check-cast p2, Ljava/util/HashMap;

    .line 33947736
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    move-result-object p2

    .line 33947740
    check-cast p2, Ljava/util/List;

    .line 33947742
    if-nez p2, :cond_6c

    .line 33947744
    new-instance p2, Ljava/util/ArrayList;

    .line 33947746
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947749
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 33947751
    check-cast v1, Ljava/util/HashMap;

    .line 33947753
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    :cond_6c
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947759
    move-result v1

    .line 33947760
    if-nez v1, :cond_75

    .line 33947762
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947765
    :cond_75
    iget-object p2, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->b:Ljava/util/Map;

    .line 33947767
    check-cast p2, Ljava/util/HashMap;

    .line 33947769
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Ld60/f;

    .line 33947775
    if-nez p2, :cond_8f

    .line 33947777
    new-instance p2, Ld60/f;

    .line 33947779
    iget v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->i:I

    .line 33947781
    invoke-direct {p2, v1}, Ld60/f;-><init>(I)V

    .line 33947784
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->b:Ljava/util/Map;

    .line 33947786
    check-cast v1, Ljava/util/HashMap;

    .line 33947788
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    :cond_8f
    sget-object v0, Ld60/f;->a:Ljava/lang/Object;

    .line 33947793
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ld60/b;Ld60/e;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/base/impression/t;->k:Ld60/a;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_94

    .line 33947651
    .line 33947652
    if-eqz p1, :cond_94

    .line 33947653
    .line 33947654
    if-nez p2, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_94

    .line 33947657
    .line 33947658
    :cond_a
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 33947659
    .line 33947660
    check-cast v1, Ljava/util/HashMap;

    .line 33947661
    .line 33947662
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Lcom/bytedance/article/common/impression/a;

    .line 33947667
    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-nez v1, :cond_42

    .line 33947670
    .line 33947671
    new-instance v1, Lcom/bytedance/article/common/impression/a$a;

    .line 33947672
    .line 33947673
    invoke-direct {v1}, Lcom/bytedance/article/common/impression/a$a;-><init>()V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-interface {p1}, Ld60/b;->getMinValidDuration()J

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-wide v3

    .line 33947680
    iput-wide v3, v1, Lcom/bytedance/article/common/impression/a$a;->a:J

    .line 33947681
    .line 33947682
    invoke-interface {p1}, Ld60/b;->getMinViewablityDuration()J

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-wide v3

    .line 33947686
    iput-wide v3, v1, Lcom/bytedance/article/common/impression/a$a;->b:J

    .line 33947687
    .line 33947688
    invoke-interface {p1}, Ld60/b;->getMinViewabilityPercentage()F

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    iput v3, v1, Lcom/bytedance/article/common/impression/a$a;->c:F

    .line 33947693
    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    iput v3, v1, Lcom/bytedance/article/common/impression/a$a;->d:I

    .line 33947696
    .line 33947697
    const/4 v3, 0x1

    .line 33947698
    iput-boolean v3, v1, Lcom/bytedance/article/common/impression/a$a;->e:Z

    .line 33947699
    .line 33947700
    iput-object v2, v1, Lcom/bytedance/article/common/impression/a$a;->f:Ld60/g;

    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Lcom/bytedance/article/common/impression/a$a;->a()Lcom/bytedance/article/common/impression/a;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    iget-object v3, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->c:Ljava/util/Map;

    .line 33947707
    .line 33947708
    check-cast v3, Ljava/util/HashMap;

    .line 33947709
    .line 33947710
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    iput-object v2, v1, Lcom/bytedance/article/common/impression/a;->k:Ld60/g;

    .line 33947715
    .line 33947716
    :goto_44
    invoke-interface {p2, v1}, Ld60/e;->bindImpression(Lcom/bytedance/article/common/impression/a;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 33947720
    .line 33947721
    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    if-nez v1, :cond_54

    .line 33947726
    .line 33947727
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->d:Ljava/util/WeakHashMap;

    .line 33947728
    .line 33947729
    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    iget-object p2, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 33947733
    .line 33947734
    check-cast p2, Ljava/util/HashMap;

    .line 33947735
    .line 33947736
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    check-cast p2, Ljava/util/List;

    .line 33947741
    .line 33947742
    if-nez p2, :cond_6c

    .line 33947743
    .line 33947744
    new-instance p2, Ljava/util/ArrayList;

    .line 33947745
    .line 33947746
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->a:Ljava/util/Map;

    .line 33947750
    .line 33947751
    check-cast v1, Ljava/util/HashMap;

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v1

    .line 33947760
    if-nez v1, :cond_75

    .line 33947761
    .line 33947762
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    iget-object p2, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->b:Ljava/util/Map;

    .line 33947766
    .line 33947767
    check-cast p2, Ljava/util/HashMap;

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Ld60/f;

    .line 33947774
    .line 33947775
    if-nez p2, :cond_8f

    .line 33947776
    .line 33947777
    new-instance p2, Ld60/f;

    .line 33947778
    .line 33947779
    iget v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->i:I

    .line 33947780
    .line 33947781
    invoke-direct {p2, v1}, Ld60/f;-><init>(I)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object v1, p0, Lcom/bytedance/article/common/impression/ImpressionManager;->b:Ljava/util/Map;

    .line 33947785
    .line 33947786
    check-cast v1, Ljava/util/HashMap;

    .line 33947787
    .line 33947788
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    sget-object v0, Ld60/f;->a:Ljava/lang/Object;

    .line 33947792
    .line 33947793
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method


