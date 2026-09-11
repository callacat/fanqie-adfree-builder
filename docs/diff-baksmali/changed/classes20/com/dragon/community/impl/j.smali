## classes20/com/dragon/community/impl/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljn2/k$d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ljn2/k$d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p2, Lip2/l0;

    .line 33947650
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget v0, Ljn2/k$d$a;->a:I

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    iget-object p1, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 33947661
    iget-object p1, p1, Lcom/dragon/community/impl/i;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-eqz p1, :cond_15

    .line 33947666
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 33947669
    :cond_15
    iget-object p1, p2, Lip2/l0;->a0:Ljava/util/List;

    .line 33947671
    if-eqz p1, :cond_1f

    .line 33947673
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947676
    move-result-object p1

    .line 33947677
    check-cast p1, Loa6/e4;

    .line 33947679
    :cond_1f
    iget-object p1, p2, Lip2/l0;->a0:Ljava/util/List;

    .line 33947681
    if-eqz p1, :cond_2d

    .line 33947683
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Loa6/e4;

    .line 33947689
    if-eqz p1, :cond_2d

    .line 33947691
    iget-object v1, p1, Loa6/e4;->d:Ljava/lang/String;

    .line 33947693
    :cond_2d
    const/4 p1, 0x1

    .line 33947694
    if-eqz v1, :cond_39

    .line 33947696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947699
    move-result v1

    .line 33947700
    if-nez v1, :cond_37

    .line 33947702
    goto :goto_39

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 33947706
    :goto_3a
    if-eqz v1, :cond_50

    .line 33947708
    sget-object v1, Lcom/dragon/community/impl/i;->k:Lcom/dragon/community/impl/i$a;

    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    sget-object v1, Lcom/dragon/community/impl/i;->l:Lkotlin/Lazy;

    .line 33947715
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947718
    move-result-object v1

    .line 33947719
    check-cast v1, Lmb2/k;

    .line 33947721
    sget v2, Lmb2/k;->b:I

    .line 33947723
    const-string v2, "comment empty trigger word"

    .line 33947725
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947728
    :cond_50
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33947736
    move-result-object v1

    .line 33947737
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 33947739
    if-eqz v1, :cond_6c

    .line 33947741
    iget-object v2, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 33947743
    iget-object v2, v2, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947745
    iget v3, v2, Lyl2/b;->q:I

    .line 33947747
    iget v2, v2, Lyl2/b;->r:I

    .line 33947749
    invoke-interface {v1, v3, v2}, Lab2/k;->i(II)Z

    .line 33947752
    move-result v1

    .line 33947753
    if-ne v1, p1, :cond_6c

    .line 33947755
    const/4 v0, 0x1

    .line 33947756
    :cond_6c
    iget-object p1, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 33947758
    iget-object p1, p1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33947760
    invoke-virtual {p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 33947763
    move-result-object p1

    .line 33947764
    if-eqz p1, :cond_b5

    .line 33947766
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentSend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 33947768
    if-eqz v0, :cond_7d

    .line 33947770
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947775
    :goto_7f
    new-instance v2, Ldb2/h;

    .line 33947777
    iget-object v3, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 33947779
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947781
    invoke-virtual {v3}, Lyl2/b;->a()Ljava/lang/String;

    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-direct {v2, v3}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 33947788
    iget-object v3, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 33947790
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947792
    iget-boolean v4, v3, Lyl2/b;->R:Z

    .line 33947794
    iput-boolean v4, v2, Ldb2/h;->c:Z

    .line 33947796
    iget-object v3, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 33947798
    iput-object v3, v2, Ldb2/h;->b:Ljava/lang/String;

    .line 33947800
    iget-object v3, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947802
    iput-object v3, v2, Ldb2/h;->d:Ljava/lang/String;

    .line 33947804
    iget-object v3, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33947806
    iput-object v3, v2, Ldb2/h;->e:Ljava/lang/String;

    .line 33947808
    iget-object p2, p2, Lwn2/t;->M:Loa6/e0;

    .line 33947810
    if-eqz p2, :cond_a8

    .line 33947812
    iget-object p2, p2, Loa6/e0;->M:Ljava/lang/String;

    .line 33947814
    if-nez p2, :cond_aa

    .line 33947816
    :cond_a8
    const-string p2, ""

    .line 33947818
    :cond_aa
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947821
    move-result-object p2

    .line 33947822
    iput-object p2, v2, Ldb2/h;->f:Ljava/util/List;

    .line 33947824
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947826
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 33947829
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p2, Lip2/l0;

    .line 33947649
    .line 33947650
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget v0, Ljn2/k$d$a;->a:I

    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object p1, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 33947660
    .line 33947661
    iget-object p1, p1, Lcom/dragon/community/impl/i;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 33947662
    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    if-eqz p1, :cond_15

    .line 33947665
    .line 33947666
    invoke-interface {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->i(Lcom/dragon/community/kmp/publish/viewmodel/s;)V

    .line 33947667
    .line 33947668
    .line 33947669
    :cond_15
    iget-object p1, p2, Lip2/l0;->a0:Ljava/util/List;

    .line 33947670
    .line 33947671
    if-eqz p1, :cond_1f

    .line 33947672
    .line 33947673
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    check-cast p1, Loa6/e4;

    .line 33947678
    .line 33947679
    :cond_1f
    iget-object p1, p2, Lip2/l0;->a0:Ljava/util/List;

    .line 33947680
    .line 33947681
    if-eqz p1, :cond_2d

    .line 33947682
    .line 33947683
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Loa6/e4;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_2d

    .line 33947690
    .line 33947691
    iget-object v1, p1, Loa6/e4;->d:Ljava/lang/String;

    .line 33947692
    .line 33947693
    :cond_2d
    const/4 p1, 0x1

    .line 33947694
    if-eqz v1, :cond_39

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    if-nez v1, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_39

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    :goto_39
    const/4 v1, 0x1

    .line 33947706
    :goto_3a
    if-eqz v1, :cond_50

    .line 33947707
    .line 33947708
    sget-object v1, Lcom/dragon/community/impl/i;->k:Lcom/dragon/community/impl/i$a;

    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v1, Lcom/dragon/community/impl/i;->l:Lkotlin/Lazy;

    .line 33947714
    .line 33947715
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    check-cast v1, Lmb2/k;

    .line 33947720
    .line 33947721
    sget v2, Lmb2/k;->b:I

    .line 33947722
    .line 33947723
    const-string v2, "comment empty trigger word"

    .line 33947724
    .line 33947725
    invoke-virtual {v1, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    iget-object v1, v1, Lab2/b;->b:Lab2/k;

    .line 33947738
    .line 33947739
    if-eqz v1, :cond_6c

    .line 33947740
    .line 33947741
    iget-object v2, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 33947742
    .line 33947743
    iget-object v2, v2, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947744
    .line 33947745
    iget v3, v2, Lyl2/b;->q:I

    .line 33947746
    .line 33947747
    iget v2, v2, Lyl2/b;->r:I

    .line 33947748
    .line 33947749
    invoke-interface {v1, v3, v2}, Lab2/k;->i(II)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-ne v1, p1, :cond_6c

    .line 33947754
    .line 33947755
    const/4 v0, 0x1

    .line 33947756
    :cond_6c
    iget-object p1, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 33947757
    .line 33947758
    iget-object p1, p1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    if-eqz p1, :cond_b5

    .line 33947765
    .line 33947766
    sget-object v1, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentSend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 33947767
    .line 33947768
    if-eqz v0, :cond_7d

    .line 33947769
    .line 33947770
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947771
    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentSend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947774
    .line 33947775
    :goto_7f
    new-instance v2, Ldb2/h;

    .line 33947776
    .line 33947777
    iget-object v3, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 33947778
    .line 33947779
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947780
    .line 33947781
    invoke-virtual {v3}, Lyl2/b;->a()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-direct {v2, v3}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v3, p0, Lcom/dragon/community/impl/j;->a:Lcom/dragon/community/impl/i;

    .line 33947789
    .line 33947790
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947791
    .line 33947792
    iget-boolean v4, v3, Lyl2/b;->R:Z

    .line 33947793
    .line 33947794
    iput-boolean v4, v2, Ldb2/h;->c:Z

    .line 33947795
    .line 33947796
    iget-object v3, v3, Lyl2/b;->b:Ljava/lang/String;

    .line 33947797
    .line 33947798
    iput-object v3, v2, Ldb2/h;->b:Ljava/lang/String;

    .line 33947799
    .line 33947800
    iget-object v3, p2, Lwn2/t;->b:Ljava/lang/String;

    .line 33947801
    .line 33947802
    iput-object v3, v2, Ldb2/h;->d:Ljava/lang/String;

    .line 33947803
    .line 33947804
    iget-object v3, p2, Lwn2/t;->h:Ljava/lang/String;

    .line 33947805
    .line 33947806
    iput-object v3, v2, Ldb2/h;->e:Ljava/lang/String;

    .line 33947807
    .line 33947808
    iget-object p2, p2, Lwn2/t;->M:Loa6/e0;

    .line 33947809
    .line 33947810
    if-eqz p2, :cond_a8

    .line 33947811
    .line 33947812
    iget-object p2, p2, Loa6/e0;->M:Ljava/lang/String;

    .line 33947813
    .line 33947814
    if-nez p2, :cond_aa

    .line 33947815
    .line 33947816
    :cond_a8
    const-string p2, ""

    .line 33947817
    .line 33947818
    :cond_aa
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    iput-object p2, v2, Ldb2/h;->f:Ljava/util/List;

    .line 33947823
    .line 33947824
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947825
    .line 33947826
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    return-void
.end method


