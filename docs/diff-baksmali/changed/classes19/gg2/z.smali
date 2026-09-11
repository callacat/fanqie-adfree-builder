## classes19/gg2/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgg2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lgg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lgg2/z;->a:Lgg2/e;

    .line 16973833
    sget-object p1, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973835
    iput-object p1, p0, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973837
    const-wide/16 v0, -0x1

    .line 16973839
    iput-wide v0, p0, Lgg2/z;->c:J

    .line 16973841
    iput-wide v0, p0, Lgg2/z;->d:J

    .line 16973843
    iput-wide v0, p0, Lgg2/z;->e:J

    .line 16973845
    iput-wide v0, p0, Lgg2/z;->f:J

    .line 16973847
    iput-wide v0, p0, Lgg2/z;->g:J

    .line 16973849
    iput-wide v0, p0, Lgg2/z;->h:J

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgg2/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lgg2/z;->a:Lgg2/e;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lgg2/z;->b:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973836
    .line 16973837
    const-wide/16 v0, -0x1

    .line 16973838
    .line 16973839
    iput-wide v0, p0, Lgg2/z;->c:J

    .line 16973840
    .line 16973841
    iput-wide v0, p0, Lgg2/z;->d:J

    .line 16973842
    .line 16973843
    iput-wide v0, p0, Lgg2/z;->e:J

    .line 16973844
    .line 16973845
    iput-wide v0, p0, Lgg2/z;->f:J

    .line 16973846
    .line 16973847
    iput-wide v0, p0, Lgg2/z;->g:J

    .line 16973848
    .line 16973849
    iput-wide v0, p0, Lgg2/z;->h:J

    .line 16973850
    .line 16973851
    return-void
.end method


.method public static a(Lgg2/e;Z)V
[MOD-CHANGED]
.method public static a(Lgg2/e;Z)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lgg2/e;->y:Lgg2/a0;

    .line 33947650
    new-instance v1, Lfr2/a;

    .line 33947652
    invoke-virtual {p0}, Lfg2/a;->b()Lhr2/c;

    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 33947659
    const-string v2, "ai_image"

    .line 33947661
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33947664
    iget-wide v2, p0, Lgg2/e;->z:J

    .line 33947666
    invoke-virtual {v1, v2, v3}, Lfr2/a;->m(J)V

    .line 33947669
    iget-object v2, p0, Lgg2/e;->v:Ljava/lang/String;

    .line 33947671
    const-string v3, ""

    .line 33947673
    if-nez v2, :cond_1c

    .line 33947675
    move-object v2, v3

    .line 33947676
    :cond_1c
    invoke-virtual {v1, v2}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 33947679
    iget-boolean p0, p0, Lfg2/a;->n:Z

    .line 33947681
    invoke-virtual {v1, p0}, Lfr2/a;->r(Z)V

    .line 33947684
    const/4 p0, 0x0

    .line 33947685
    const-string v2, "fail"

    .line 33947687
    if-eqz p1, :cond_b5

    .line 33947689
    new-instance p1, Ljava/util/ArrayList;

    .line 33947691
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947694
    new-instance v4, Ljava/util/ArrayList;

    .line 33947696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947699
    if-eqz v0, :cond_39

    .line 33947701
    iget-object v5, v0, Lgg2/a0;->b:Ljava/util/List;

    .line 33947703
    if-nez v5, :cond_3d

    .line 33947705
    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947708
    move-result-object v5

    .line 33947709
    :cond_3d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947712
    move-result-object v5

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    :cond_43
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947718
    move-result v8

    .line 33947719
    if-eqz v8, :cond_70

    .line 33947721
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947724
    move-result-object v8

    .line 33947725
    check-cast v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 33947727
    sget-object v9, Lxf2/s;->a:Lxf2/s;

    .line 33947729
    iget-object v10, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947731
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {v10, v6}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33947737
    move-result-object v9

    .line 33947738
    invoke-static {v9}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947741
    move-result v10

    .line 33947742
    if-eqz v10, :cond_43

    .line 33947744
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947749
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33947751
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    add-int/lit8 v7, v7, 0x1

    .line 33947759
    goto :goto_43

    .line 33947760
    :cond_70
    invoke-virtual {v1, p1}, Lfr2/a;->q(Ljava/util/List;)V

    .line 33947763
    invoke-virtual {v1, v4}, Lfr2/a;->k(Ljava/util/List;)V

    .line 33947766
    if-nez v7, :cond_82

    .line 33947768
    invoke-virtual {v1, v2}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33947771
    const p0, -0x186a2

    .line 33947774
    invoke-virtual {v1, p0}, Lfr2/a;->n(I)V

    .line 33947777
    goto :goto_c3

    .line 33947778
    :cond_82
    const/4 p1, 0x1

    .line 33947779
    if-gt p1, v7, :cond_a1

    .line 33947781
    if-eqz v0, :cond_93

    .line 33947783
    iget-object v0, v0, Lgg2/a0;->b:Ljava/util/List;

    .line 33947785
    if-eqz v0, :cond_93

    .line 33947787
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947790
    move-result p0

    .line 33947791
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    move-result-object p0

    .line 33947795
    :cond_93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    move-result-object v0

    .line 33947799
    if-nez p0, :cond_9a

    .line 33947801
    move-object p0, v0

    .line 33947802
    :cond_9a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947805
    move-result p0

    .line 33947806
    if-ge v7, p0, :cond_a1

    .line 33947808
    const/4 v6, 0x1

    .line 33947809
    :cond_a1
    if-eqz v6, :cond_af

    .line 33947811
    const-string p0, "partial_success"

    .line 33947813
    invoke-virtual {v1, p0}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33947816
    const p0, -0x186a1

    .line 33947819
    invoke-virtual {v1, p0}, Lfr2/a;->n(I)V

    .line 33947822
    goto :goto_c3

    .line 33947823
    :cond_af
    const-string p0, "success"

    .line 33947825
    invoke-virtual {v1, p0}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33947828
    goto :goto_c3

    .line 33947829
    :cond_b5
    invoke-virtual {v1, v2}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33947832
    if-eqz v0, :cond_bc

    .line 33947834
    iget-object p0, v0, Lgg2/a0;->e:Ljava/lang/String;

    .line 33947836
    :cond_bc
    iget-object p1, v1, Lte2/a;->a:Lhr2/c;

    .line 33947838
    const-string v0, "error_msg"

    .line 33947840
    invoke-virtual {p1, p0, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947843
    :goto_c3
    invoke-virtual {v1}, Lfr2/a;->f()V

    .line 33947846
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lgg2/e;Z)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lgg2/e;->y:Lgg2/a0;

    .line 33947649
    .line 33947650
    new-instance v1, Lfr2/a;

    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lfg2/a;->b()Lhr2/c;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v2

    .line 33947656
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const-string v2, "ai_image"

    .line 33947660
    .line 33947661
    invoke-virtual {v1, v2}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-wide v2, p0, Lgg2/e;->z:J

    .line 33947665
    .line 33947666
    invoke-virtual {v1, v2, v3}, Lfr2/a;->m(J)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v2, p0, Lgg2/e;->v:Ljava/lang/String;

    .line 33947670
    .line 33947671
    const-string v3, ""

    .line 33947672
    .line 33947673
    if-nez v2, :cond_1c

    .line 33947674
    .line 33947675
    move-object v2, v3

    .line 33947676
    :cond_1c
    invoke-virtual {v1, v2}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-boolean p0, p0, Lfg2/a;->n:Z

    .line 33947680
    .line 33947681
    invoke-virtual {v1, p0}, Lfr2/a;->r(Z)V

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 p0, 0x0

    .line 33947685
    const-string v2, "fail"

    .line 33947686
    .line 33947687
    if-eqz p1, :cond_b5

    .line 33947688
    .line 33947689
    new-instance p1, Ljava/util/ArrayList;

    .line 33947690
    .line 33947691
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance v4, Ljava/util/ArrayList;

    .line 33947695
    .line 33947696
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    if-eqz v0, :cond_39

    .line 33947700
    .line 33947701
    iget-object v5, v0, Lgg2/a0;->b:Ljava/util/List;

    .line 33947702
    .line 33947703
    if-nez v5, :cond_3d

    .line 33947704
    .line 33947705
    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v5

    .line 33947709
    :cond_3d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v5

    .line 33947713
    const/4 v6, 0x0

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    :cond_43
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v8

    .line 33947719
    if-eqz v8, :cond_70

    .line 33947720
    .line 33947721
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v8

    .line 33947725
    check-cast v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 33947726
    .line 33947727
    sget-object v9, Lxf2/s;->a:Lxf2/s;

    .line 33947728
    .line 33947729
    iget-object v10, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947730
    .line 33947731
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v10, v6}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v9

    .line 33947738
    invoke-static {v9}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v10

    .line 33947742
    if-eqz v10, :cond_43

    .line 33947743
    .line 33947744
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947748
    .line 33947749
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    add-int/lit8 v7, v7, 0x1

    .line 33947758
    .line 33947759
    goto :goto_43

    .line 33947760
    :cond_70
    invoke-virtual {v1, p1}, Lfr2/a;->q(Ljava/util/List;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v1, v4}, Lfr2/a;->k(Ljava/util/List;)V

    .line 33947764
    .line 33947765
    .line 33947766
    if-nez v7, :cond_82

    .line 33947767
    .line 33947768
    invoke-virtual {v1, v2}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const p0, -0x186a2

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1, p0}, Lfr2/a;->n(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_c3

    .line 33947778
    :cond_82
    const/4 p1, 0x1

    .line 33947779
    if-gt p1, v7, :cond_a1

    .line 33947780
    .line 33947781
    if-eqz v0, :cond_93

    .line 33947782
    .line 33947783
    iget-object v0, v0, Lgg2/a0;->b:Ljava/util/List;

    .line 33947784
    .line 33947785
    if-eqz v0, :cond_93

    .line 33947786
    .line 33947787
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p0

    .line 33947791
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    :cond_93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    if-nez p0, :cond_9a

    .line 33947800
    .line 33947801
    move-object p0, v0

    .line 33947802
    :cond_9a
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p0

    .line 33947806
    if-ge v7, p0, :cond_a1

    .line 33947807
    .line 33947808
    const/4 v6, 0x1

    .line 33947809
    :cond_a1
    if-eqz v6, :cond_af

    .line 33947810
    .line 33947811
    const-string p0, "partial_success"

    .line 33947812
    .line 33947813
    invoke-virtual {v1, p0}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    const p0, -0x186a1

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v1, p0}, Lfr2/a;->n(I)V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_c3

    .line 33947823
    :cond_af
    const-string p0, "success"

    .line 33947824
    .line 33947825
    invoke-virtual {v1, p0}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_c3

    .line 33947829
    :cond_b5
    invoke-virtual {v1, v2}, Lfr2/a;->setResult(Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    if-eqz v0, :cond_bc

    .line 33947833
    .line 33947834
    iget-object p0, v0, Lgg2/a0;->e:Ljava/lang/String;

    .line 33947835
    .line 33947836
    :cond_bc
    iget-object p1, v1, Lte2/a;->a:Lhr2/c;

    .line 33947837
    .line 33947838
    const-string v0, "error_msg"

    .line 33947839
    .line 33947840
    invoke-virtual {p1, p0, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    :goto_c3
    invoke-virtual {v1}, Lfr2/a;->f()V

    .line 33947844
    .line 33947845
    .line 33947846
    return-void
.end method


