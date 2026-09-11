## classes20/com/dragon/community/impl/i$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/i;Lip2/l0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/i;Lip2/l0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/i$b;->b:Lip2/l0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/i;Lip2/l0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/i$b;->b:Lip2/l0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lip2/y0;

    .line 33947650
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget v0, Ljn2/k$d$a;->a:I

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947659
    iget-object p1, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

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
    iget-object p1, p2, Lip2/y0;->Z:Ljava/util/List;

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
    iget-object p1, p2, Lip2/y0;->Z:Ljava/util/List;

    .line 33947681
    if-eqz p1, :cond_2e

    .line 33947683
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947686
    move-result-object p1

    .line 33947687
    check-cast p1, Loa6/e4;

    .line 33947689
    if-eqz p1, :cond_2e

    .line 33947691
    iget-object p1, p1, Loa6/e4;->d:Ljava/lang/String;

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object p1, v1

    .line 33947695
    :goto_2f
    const/4 v2, 0x1

    .line 33947696
    if-eqz p1, :cond_3b

    .line 33947698
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947701
    move-result p1

    .line 33947702
    if-nez p1, :cond_39

    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 p1, 0x0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 33947708
    :goto_3c
    if-eqz p1, :cond_52

    .line 33947710
    sget-object p1, Lcom/dragon/community/impl/i;->k:Lcom/dragon/community/impl/i$a;

    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    sget-object p1, Lcom/dragon/community/impl/i;->l:Lkotlin/Lazy;

    .line 33947717
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947720
    move-result-object p1

    .line 33947721
    check-cast p1, Lmb2/k;

    .line 33947723
    sget v3, Lmb2/k;->b:I

    .line 33947725
    const-string v3, "comment reply empty trigger word"

    .line 33947727
    invoke-virtual {p1, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947730
    :cond_52
    iget-object p1, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

    .line 33947732
    iget-object p1, p1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33947734
    invoke-virtual {p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 33947737
    move-result-object p1

    .line 33947738
    if-eqz p1, :cond_da

    .line 33947740
    sget-object v3, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentReplySend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 33947742
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 33947744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33947750
    move-result-object v4

    .line 33947751
    iget-object v4, v4, Lab2/b;->b:Lab2/k;

    .line 33947753
    if-eqz v4, :cond_7a

    .line 33947755
    iget-object v5, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

    .line 33947757
    iget-object v5, v5, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947759
    iget v6, v5, Lyl2/b;->q:I

    .line 33947761
    iget v5, v5, Lyl2/b;->r:I

    .line 33947763
    invoke-interface {v4, v6, v5}, Lab2/k;->i(II)Z

    .line 33947766
    move-result v4

    .line 33947767
    if-ne v4, v2, :cond_7a

    .line 33947769
    const/4 v0, 0x1

    .line 33947770
    :cond_7a
    if-eqz v0, :cond_7f

    .line 33947772
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947777
    :goto_81
    new-instance v2, Ldb2/h;

    .line 33947779
    iget-object v4, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

    .line 33947781
    iget-object v4, v4, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947783
    invoke-virtual {v4}, Lyl2/b;->a()Ljava/lang/String;

    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-direct {v2, v4}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 33947790
    iget-object v4, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

    .line 33947792
    iget-object v5, p0, Lcom/dragon/community/impl/i$b;->b:Lip2/l0;

    .line 33947794
    iget-object v4, v4, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947796
    iget-boolean v6, v4, Lyl2/b;->R:Z

    .line 33947798
    iput-boolean v6, v2, Ldb2/h;->c:Z

    .line 33947800
    iget-object v4, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 33947802
    iput-object v4, v2, Ldb2/h;->b:Ljava/lang/String;

    .line 33947804
    iget-object v4, p2, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947806
    iput-object v4, v2, Ldb2/h;->d:Ljava/lang/String;

    .line 33947808
    iget-object v4, p2, Lwn2/c0;->g:Ljava/lang/String;

    .line 33947810
    iput-object v4, v2, Ldb2/h;->e:Ljava/lang/String;

    .line 33947812
    iget-object p2, p2, Lwn2/c0;->M:Loa6/e0;

    .line 33947814
    const-string v4, ""

    .line 33947816
    if-eqz p2, :cond_ae

    .line 33947818
    iget-object p2, p2, Loa6/e0;->M:Ljava/lang/String;

    .line 33947820
    if-nez p2, :cond_af

    .line 33947822
    :cond_ae
    move-object p2, v4

    .line 33947823
    :cond_af
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947826
    move-result-object p2

    .line 33947827
    iput-object p2, v2, Ldb2/h;->f:Ljava/util/List;

    .line 33947829
    iget-object p2, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 33947831
    iput-object p2, v2, Ldb2/h;->g:Ljava/lang/String;

    .line 33947833
    iget-object p2, v5, Lwn2/t;->h:Ljava/lang/String;

    .line 33947835
    iput-object p2, v2, Ldb2/h;->h:Ljava/lang/String;

    .line 33947837
    iget-object p2, v5, Lwn2/t;->c:Lwn2/g0;

    .line 33947839
    if-eqz p2, :cond_c3

    .line 33947841
    iget-object v1, p2, Lwn2/g0;->b:Ljava/lang/String;

    .line 33947843
    :cond_c3
    iput-object v1, v2, Ldb2/h;->i:Ljava/lang/String;

    .line 33947845
    iget-object p2, v5, Lwn2/t;->M:Loa6/e0;

    .line 33947847
    if-eqz p2, :cond_cf

    .line 33947849
    iget-object p2, p2, Loa6/e0;->M:Ljava/lang/String;

    .line 33947851
    if-nez p2, :cond_ce

    .line 33947853
    goto :goto_cf

    .line 33947854
    :cond_ce
    move-object v4, p2

    .line 33947855
    :cond_cf
    :goto_cf
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947858
    move-result-object p2

    .line 33947859
    iput-object p2, v2, Ldb2/h;->j:Ljava/util/List;

    .line 33947861
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947863
    invoke-interface {p1, v3, v0, v2}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 33947866
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p2, Lip2/y0;

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
    iget-object p1, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

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
    iget-object p1, p2, Lip2/y0;->Z:Ljava/util/List;

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
    iget-object p1, p2, Lip2/y0;->Z:Ljava/util/List;

    .line 33947680
    .line 33947681
    if-eqz p1, :cond_2e

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
    if-eqz p1, :cond_2e

    .line 33947690
    .line 33947691
    iget-object p1, p1, Loa6/e4;->d:Ljava/lang/String;

    .line 33947692
    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object p1, v1

    .line 33947695
    :goto_2f
    const/4 v2, 0x1

    .line 33947696
    if-eqz p1, :cond_3b

    .line 33947697
    .line 33947698
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    if-nez p1, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3b

    .line 33947705
    :cond_39
    const/4 p1, 0x0

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    .line 33947708
    :goto_3c
    if-eqz p1, :cond_52

    .line 33947709
    .line 33947710
    sget-object p1, Lcom/dragon/community/impl/i;->k:Lcom/dragon/community/impl/i$a;

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object p1, Lcom/dragon/community/impl/i;->l:Lkotlin/Lazy;

    .line 33947716
    .line 33947717
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    check-cast p1, Lmb2/k;

    .line 33947722
    .line 33947723
    sget v3, Lmb2/k;->b:I

    .line 33947724
    .line 33947725
    const-string v3, "comment reply empty trigger word"

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v3}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    iget-object p1, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

    .line 33947731
    .line 33947732
    iget-object p1, p1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 33947733
    .line 33947734
    invoke-virtual {p1}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    if-eqz p1, :cond_da

    .line 33947739
    .line 33947740
    sget-object v3, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;->ItemCommentReplySend:Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 33947741
    .line 33947742
    sget-object v4, Leh2/o;->a:Leh2/o;

    .line 33947743
    .line 33947744
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {}, Leh2/o;->b()Lab2/b;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    iget-object v4, v4, Lab2/b;->b:Lab2/k;

    .line 33947752
    .line 33947753
    if-eqz v4, :cond_7a

    .line 33947754
    .line 33947755
    iget-object v5, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

    .line 33947756
    .line 33947757
    iget-object v5, v5, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947758
    .line 33947759
    iget v6, v5, Lyl2/b;->q:I

    .line 33947760
    .line 33947761
    iget v5, v5, Lyl2/b;->r:I

    .line 33947762
    .line 33947763
    invoke-interface {v4, v6, v5}, Lab2/k;->i(II)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v4

    .line 33947767
    if-ne v4, v2, :cond_7a

    .line 33947768
    .line 33947769
    const/4 v0, 0x1

    .line 33947770
    :cond_7a
    if-eqz v0, :cond_7f

    .line 33947771
    .line 33947772
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Series_End:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947773
    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    sget-object v0, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;->ItemCommentReplySend_Default:Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 33947776
    .line 33947777
    :goto_81
    new-instance v2, Ldb2/h;

    .line 33947778
    .line 33947779
    iget-object v4, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

    .line 33947780
    .line 33947781
    iget-object v4, v4, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947782
    .line 33947783
    invoke-virtual {v4}, Lyl2/b;->a()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v4

    .line 33947787
    invoke-direct {v2, v4}, Ldb2/h;-><init>(Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v4, p0, Lcom/dragon/community/impl/i$b;->a:Lcom/dragon/community/impl/i;

    .line 33947791
    .line 33947792
    iget-object v5, p0, Lcom/dragon/community/impl/i$b;->b:Lip2/l0;

    .line 33947793
    .line 33947794
    iget-object v4, v4, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 33947795
    .line 33947796
    iget-boolean v6, v4, Lyl2/b;->R:Z

    .line 33947797
    .line 33947798
    iput-boolean v6, v2, Ldb2/h;->c:Z

    .line 33947799
    .line 33947800
    iget-object v4, v4, Lyl2/b;->b:Ljava/lang/String;

    .line 33947801
    .line 33947802
    iput-object v4, v2, Ldb2/h;->b:Ljava/lang/String;

    .line 33947803
    .line 33947804
    iget-object v4, p2, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947805
    .line 33947806
    iput-object v4, v2, Ldb2/h;->d:Ljava/lang/String;

    .line 33947807
    .line 33947808
    iget-object v4, p2, Lwn2/c0;->g:Ljava/lang/String;

    .line 33947809
    .line 33947810
    iput-object v4, v2, Ldb2/h;->e:Ljava/lang/String;

    .line 33947811
    .line 33947812
    iget-object p2, p2, Lwn2/c0;->M:Loa6/e0;

    .line 33947813
    .line 33947814
    const-string v4, ""

    .line 33947815
    .line 33947816
    if-eqz p2, :cond_ae

    .line 33947817
    .line 33947818
    iget-object p2, p2, Loa6/e0;->M:Ljava/lang/String;

    .line 33947819
    .line 33947820
    if-nez p2, :cond_af

    .line 33947821
    .line 33947822
    :cond_ae
    move-object p2, v4

    .line 33947823
    :cond_af
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    iput-object p2, v2, Ldb2/h;->f:Ljava/util/List;

    .line 33947828
    .line 33947829
    iget-object p2, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 33947830
    .line 33947831
    iput-object p2, v2, Ldb2/h;->g:Ljava/lang/String;

    .line 33947832
    .line 33947833
    iget-object p2, v5, Lwn2/t;->h:Ljava/lang/String;

    .line 33947834
    .line 33947835
    iput-object p2, v2, Ldb2/h;->h:Ljava/lang/String;

    .line 33947836
    .line 33947837
    iget-object p2, v5, Lwn2/t;->c:Lwn2/g0;

    .line 33947838
    .line 33947839
    if-eqz p2, :cond_c3

    .line 33947840
    .line 33947841
    iget-object v1, p2, Lwn2/g0;->b:Ljava/lang/String;

    .line 33947842
    .line 33947843
    :cond_c3
    iput-object v1, v2, Ldb2/h;->i:Ljava/lang/String;

    .line 33947844
    .line 33947845
    iget-object p2, v5, Lwn2/t;->M:Loa6/e0;

    .line 33947846
    .line 33947847
    if-eqz p2, :cond_cf

    .line 33947848
    .line 33947849
    iget-object p2, p2, Loa6/e0;->M:Ljava/lang/String;

    .line 33947850
    .line 33947851
    if-nez p2, :cond_ce

    .line 33947852
    .line 33947853
    goto :goto_cf

    .line 33947854
    :cond_ce
    move-object v4, p2

    .line 33947855
    :cond_cf
    :goto_cf
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p2

    .line 33947859
    iput-object p2, v2, Ldb2/h;->j:Ljava/util/List;

    .line 33947860
    .line 33947861
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947862
    .line 33947863
    invoke-interface {p1, v3, v0, v2}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    return-void
.end method


