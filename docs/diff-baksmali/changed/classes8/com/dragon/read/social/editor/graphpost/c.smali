## classes8/com/dragon/read/social/editor/graphpost/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->a:Landroid/app/Activity;

    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 33947659
    const-string p1, "Editor"

    .line 33947661
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    move-result-object p1

    .line 33947665
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    const-string p1, ""

    .line 33947669
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 33947673
    const/4 v1, -0x1

    .line 33947674
    iput v1, p0, Lcom/dragon/read/social/editor/graphpost/c;->f:I

    .line 33947676
    iput v1, p0, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 33947678
    new-instance v1, Ljava/util/ArrayList;

    .line 33947680
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947683
    iput-object v1, p0, Lcom/dragon/read/social/editor/graphpost/c;->i:Ljava/util/List;

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-eqz p2, :cond_3d

    .line 33947689
    const-string v3, "graph_post_draft_key_suffix"

    .line 33947691
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    move-result-object v3

    .line 33947695
    if-eqz v3, :cond_3d

    .line 33947697
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947700
    move-result v4

    .line 33947701
    if-lez v4, :cond_39

    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v4, 0x0

    .line 33947706
    :goto_3a
    if-eqz v4, :cond_3d

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v3, v2

    .line 33947710
    :goto_3e
    iput-object v3, p0, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 33947712
    if-eqz p2, :cond_49

    .line 33947714
    const-string v3, "postData"

    .line 33947716
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947719
    move-result-object v3

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v3, v2

    .line 33947722
    :goto_4a
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 33947724
    iput-object v3, p0, Lcom/dragon/read/social/editor/graphpost/c;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 33947726
    if-eqz p2, :cond_57

    .line 33947728
    const-string v4, "postId"

    .line 33947730
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947733
    move-result-object v4

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v4, v2

    .line 33947736
    :goto_58
    if-eqz p2, :cond_61

    .line 33947738
    const-string v5, "is_edit_mode"

    .line 33947740
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947743
    move-result-object v5

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v5, v2

    .line 33947746
    :goto_62
    const-string v6, "1"

    .line 33947748
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947751
    move-result v5

    .line 33947752
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947754
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947757
    move-result-object v6

    .line 33947758
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947761
    move-result v6

    .line 33947762
    xor-int/2addr v6, v1

    .line 33947763
    iput-boolean v6, p0, Lcom/dragon/read/social/editor/graphpost/c;->p:Z

    .line 33947765
    if-nez v3, :cond_99

    .line 33947767
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 33947769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    if-eqz p2, :cond_84

    .line 33947774
    const-string v2, "editData"

    .line 33947776
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947779
    move-result-object v2

    .line 33947780
    :cond_84
    if-eqz v2, :cond_8c

    .line 33947782
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947785
    move-result v3

    .line 33947786
    if-nez v3, :cond_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x1

    .line 33947789
    :cond_8d
    if-nez v0, :cond_99

    .line 33947791
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33947793
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947796
    move-result-object v0

    .line 33947797
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33947799
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/c;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 33947801
    :cond_99
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 33947803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    if-eqz p2, :cond_a5

    .line 33947808
    const-string v0, "chapter_id"

    .line 33947810
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947813
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 33947815
    if-nez p1, :cond_b8

    .line 33947817
    if-eqz v5, :cond_b2

    .line 33947819
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947822
    move-result p1

    .line 33947823
    if-eqz p1, :cond_b2

    .line 33947825
    goto :goto_b8

    .line 33947826
    :cond_b2
    new-instance p1, Lcom/dragon/read/social/editor/graphpost/c$e;

    .line 33947828
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/graphpost/c$e;-><init>(Lcom/dragon/read/social/editor/graphpost/c;)V

    .line 33947831
    goto :goto_bd

    .line 33947832
    :cond_b8
    :goto_b8
    new-instance p1, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 33947834
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/graphpost/c$d;-><init>(Lcom/dragon/read/social/editor/graphpost/c;)V

    .line 33947837
    :goto_bd
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 33947839
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->a:Landroid/app/Activity;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/social/editor/graphpost/c;->b:Landroid/os/Bundle;

    .line 33947658
    .line 33947659
    const-string p1, "Editor"

    .line 33947660
    .line 33947661
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    const-string p1, ""

    .line 33947668
    .line 33947669
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 33947672
    .line 33947673
    const/4 v1, -0x1

    .line 33947674
    iput v1, p0, Lcom/dragon/read/social/editor/graphpost/c;->f:I

    .line 33947675
    .line 33947676
    iput v1, p0, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 33947677
    .line 33947678
    new-instance v1, Ljava/util/ArrayList;

    .line 33947679
    .line 33947680
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object v1, p0, Lcom/dragon/read/social/editor/graphpost/c;->i:Ljava/util/List;

    .line 33947684
    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    const/4 v2, 0x0

    .line 33947687
    if-eqz p2, :cond_3d

    .line 33947688
    .line 33947689
    const-string v3, "graph_post_draft_key_suffix"

    .line 33947690
    .line 33947691
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    if-eqz v3, :cond_3d

    .line 33947696
    .line 33947697
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v4

    .line 33947701
    if-lez v4, :cond_39

    .line 33947702
    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v4, 0x0

    .line 33947706
    :goto_3a
    if-eqz v4, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v3, v2

    .line 33947710
    :goto_3e
    iput-object v3, p0, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 33947711
    .line 33947712
    if-eqz p2, :cond_49

    .line 33947713
    .line 33947714
    const-string v3, "postData"

    .line 33947715
    .line 33947716
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v3, v2

    .line 33947722
    :goto_4a
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 33947723
    .line 33947724
    iput-object v3, p0, Lcom/dragon/read/social/editor/graphpost/c;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 33947725
    .line 33947726
    if-eqz p2, :cond_57

    .line 33947727
    .line 33947728
    const-string v4, "postId"

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v4

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v4, v2

    .line 33947736
    :goto_58
    if-eqz p2, :cond_61

    .line 33947737
    .line 33947738
    const-string v5, "is_edit_mode"

    .line 33947739
    .line 33947740
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v5, v2

    .line 33947746
    :goto_62
    const-string v6, "1"

    .line 33947747
    .line 33947748
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947753
    .line 33947754
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v6

    .line 33947758
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v6

    .line 33947762
    xor-int/2addr v6, v1

    .line 33947763
    iput-boolean v6, p0, Lcom/dragon/read/social/editor/graphpost/c;->p:Z

    .line 33947764
    .line 33947765
    if-nez v3, :cond_99

    .line 33947766
    .line 33947767
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 33947768
    .line 33947769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    if-eqz p2, :cond_84

    .line 33947773
    .line 33947774
    const-string v2, "editData"

    .line 33947775
    .line 33947776
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    :cond_84
    if-eqz v2, :cond_8c

    .line 33947781
    .line 33947782
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v3

    .line 33947786
    if-nez v3, :cond_8d

    .line 33947787
    .line 33947788
    :cond_8c
    const/4 v0, 0x1

    .line 33947789
    :cond_8d
    if-nez v0, :cond_99

    .line 33947790
    .line 33947791
    const-class v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33947792
    .line 33947793
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 33947798
    .line 33947799
    iput-object v0, p0, Lcom/dragon/read/social/editor/graphpost/c;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 33947800
    .line 33947801
    :cond_99
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    if-eqz p2, :cond_a5

    .line 33947807
    .line 33947808
    const-string v0, "chapter_id"

    .line 33947809
    .line 33947810
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    iget-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->n:Lcom/dragon/read/rpc/model/PostData;

    .line 33947814
    .line 33947815
    if-nez p1, :cond_b8

    .line 33947816
    .line 33947817
    if-eqz v5, :cond_b2

    .line 33947818
    .line 33947819
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    if-eqz p1, :cond_b2

    .line 33947824
    .line 33947825
    goto :goto_b8

    .line 33947826
    :cond_b2
    new-instance p1, Lcom/dragon/read/social/editor/graphpost/c$e;

    .line 33947827
    .line 33947828
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/graphpost/c$e;-><init>(Lcom/dragon/read/social/editor/graphpost/c;)V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_bd

    .line 33947832
    :cond_b8
    :goto_b8
    new-instance p1, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 33947833
    .line 33947834
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/graphpost/c$d;-><init>(Lcom/dragon/read/social/editor/graphpost/c;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :goto_bd
    iput-object p1, p0, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 33947838
    .line 33947839
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/c;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/graphpost/c;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


