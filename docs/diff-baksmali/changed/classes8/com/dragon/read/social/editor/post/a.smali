## classes8/com/dragon/read/social/editor/post/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a;->a:Landroid/app/Activity;

    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 33947659
    const-string p1, "Editor"

    .line 33947661
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947664
    move-result-object p1

    .line 33947665
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    const-string p1, ""

    .line 33947669
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 33947673
    const/4 v1, -0x1

    .line 33947674
    iput v1, p0, Lcom/dragon/read/social/editor/post/a;->f:I

    .line 33947676
    iput v1, p0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 33947678
    iput v1, p0, Lcom/dragon/read/social/editor/post/a;->j:I

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz p2, :cond_2a

    .line 33947683
    const-string v3, "tagTopicId"

    .line 33947685
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    move-result-object v3

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v3, v2

    .line 33947691
    :goto_2b
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/a;->l:Ljava/lang/String;

    .line 33947693
    new-instance v3, Ljava/util/ArrayList;

    .line 33947695
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 33947700
    new-instance v3, Ljava/util/ArrayList;

    .line 33947702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947705
    iput v1, p0, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 33947707
    if-eqz p2, :cond_44

    .line 33947709
    const-string v3, "postData"

    .line 33947711
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947714
    move-result-object v3

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v3, v2

    .line 33947717
    :goto_45
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 33947719
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 33947721
    const/4 v4, 0x1

    .line 33947722
    if-nez v3, :cond_73

    .line 33947724
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 33947726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    if-eqz p2, :cond_5a

    .line 33947731
    const-string v3, "editData"

    .line 33947733
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    move-result-object v3

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v3, v2

    .line 33947739
    :goto_5b
    if-eqz v3, :cond_66

    .line 33947741
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947744
    move-result v5

    .line 33947745
    if-nez v5, :cond_64

    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/4 v5, 0x0

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 33947751
    :goto_67
    if-nez v5, :cond_73

    .line 33947753
    const-class v5, Lcom/dragon/read/rpc/model/PostData;

    .line 33947755
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947758
    move-result-object v3

    .line 33947759
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 33947761
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 33947763
    :cond_73
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 33947765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    if-eqz p2, :cond_82

    .line 33947770
    const-string v3, "tagId"

    .line 33947772
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947775
    move-result-object v3

    .line 33947776
    if-nez v3, :cond_83

    .line 33947778
    :cond_82
    move-object v3, p1

    .line 33947779
    :cond_83
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/a;->m:Ljava/lang/String;

    .line 33947781
    if-eqz p2, :cond_8d

    .line 33947783
    const-string v2, "chapter_id"

    .line 33947785
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    move-result-object v2

    .line 33947789
    :cond_8d
    iput-object v2, p0, Lcom/dragon/read/social/editor/post/a;->u:Ljava/lang/String;

    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 33947793
    if-eqz p1, :cond_9e

    .line 33947795
    new-instance p1, Lcom/dragon/read/social/editor/post/a$c;

    .line 33947797
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 33947799
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947802
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/social/editor/post/a$c;-><init>(Lcom/dragon/read/social/editor/post/a;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947805
    goto :goto_a3

    .line 33947806
    :cond_9e
    new-instance p1, Lcom/dragon/read/social/editor/post/a$d;

    .line 33947808
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/post/a$d;-><init>(Lcom/dragon/read/social/editor/post/a;)V

    .line 33947811
    :goto_a3
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 33947813
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 33947815
    if-eqz p1, :cond_b2

    .line 33947817
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947820
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->isAuthorized:Z

    .line 33947822
    if-eqz p1, :cond_d5

    .line 33947824
    const/4 v0, 0x1

    .line 33947825
    goto :goto_d5

    .line 33947826
    :cond_b2
    sget-object p1, Lle6/a;->a:Lle6/a;

    .line 33947828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    sget-object p1, Lle6/a;->b:Landroid/content/SharedPreferences;

    .line 33947833
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947835
    const-string v0, "key_editor_publish_authorize_state_"

    .line 33947837
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947840
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947842
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947845
    move-result-object v0

    .line 33947846
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947856
    move-result-object p2

    .line 33947857
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947860
    move-result v0

    .line 33947861
    :cond_d5
    :goto_d5
    iput v0, p0, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 33947863
    const/16 p1, 0x14

    .line 33947865
    iput p1, p0, Lcom/dragon/read/social/editor/post/a;->y:I

    .line 33947867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 9

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
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a;->a:Landroid/app/Activity;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

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
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    const-string p1, ""

    .line 33947668
    .line 33947669
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a;->e:Ljava/lang/String;

    .line 33947672
    .line 33947673
    const/4 v1, -0x1

    .line 33947674
    iput v1, p0, Lcom/dragon/read/social/editor/post/a;->f:I

    .line 33947675
    .line 33947676
    iput v1, p0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 33947677
    .line 33947678
    iput v1, p0, Lcom/dragon/read/social/editor/post/a;->j:I

    .line 33947679
    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-eqz p2, :cond_2a

    .line 33947682
    .line 33947683
    const-string v3, "tagTopicId"

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v3, v2

    .line 33947691
    :goto_2b
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/a;->l:Ljava/lang/String;

    .line 33947692
    .line 33947693
    new-instance v3, Ljava/util/ArrayList;

    .line 33947694
    .line 33947695
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 33947699
    .line 33947700
    new-instance v3, Ljava/util/ArrayList;

    .line 33947701
    .line 33947702
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    iput v1, p0, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 33947706
    .line 33947707
    if-eqz p2, :cond_44

    .line 33947708
    .line 33947709
    const-string v3, "postData"

    .line 33947710
    .line 33947711
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v3, v2

    .line 33947717
    :goto_45
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 33947718
    .line 33947719
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 33947720
    .line 33947721
    const/4 v4, 0x1

    .line 33947722
    if-nez v3, :cond_73

    .line 33947723
    .line 33947724
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 33947725
    .line 33947726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    if-eqz p2, :cond_5a

    .line 33947730
    .line 33947731
    const-string v3, "editData"

    .line 33947732
    .line 33947733
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v3, v2

    .line 33947739
    :goto_5b
    if-eqz v3, :cond_66

    .line 33947740
    .line 33947741
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v5

    .line 33947745
    if-nez v5, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_66

    .line 33947748
    :cond_64
    const/4 v5, 0x0

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 33947751
    :goto_67
    if-nez v5, :cond_73

    .line 33947752
    .line 33947753
    const-class v5, Lcom/dragon/read/rpc/model/PostData;

    .line 33947754
    .line 33947755
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    check-cast v3, Lcom/dragon/read/rpc/model/PostData;

    .line 33947760
    .line 33947761
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 33947762
    .line 33947763
    :cond_73
    sget-object v3, Lxd6/v1;->a:Lxd6/v1;

    .line 33947764
    .line 33947765
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    if-eqz p2, :cond_82

    .line 33947769
    .line 33947770
    const-string v3, "tagId"

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    if-nez v3, :cond_83

    .line 33947777
    .line 33947778
    :cond_82
    move-object v3, p1

    .line 33947779
    :cond_83
    iput-object v3, p0, Lcom/dragon/read/social/editor/post/a;->m:Ljava/lang/String;

    .line 33947780
    .line 33947781
    if-eqz p2, :cond_8d

    .line 33947782
    .line 33947783
    const-string v2, "chapter_id"

    .line 33947784
    .line 33947785
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    :cond_8d
    iput-object v2, p0, Lcom/dragon/read/social/editor/post/a;->u:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 33947792
    .line 33947793
    if-eqz p1, :cond_9e

    .line 33947794
    .line 33947795
    new-instance p1, Lcom/dragon/read/social/editor/post/a$c;

    .line 33947796
    .line 33947797
    iget-object p2, p0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 33947798
    .line 33947799
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/social/editor/post/a$c;-><init>(Lcom/dragon/read/social/editor/post/a;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_a3

    .line 33947806
    :cond_9e
    new-instance p1, Lcom/dragon/read/social/editor/post/a$d;

    .line 33947807
    .line 33947808
    invoke-direct {p1, p0}, Lcom/dragon/read/social/editor/post/a$d;-><init>(Lcom/dragon/read/social/editor/post/a;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :goto_a3
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/a;->k:Lcom/dragon/read/social/editor/post/a$b;

    .line 33947812
    .line 33947813
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/a;->v:Lcom/dragon/read/rpc/model/PostData;

    .line 33947814
    .line 33947815
    if-eqz p1, :cond_b2

    .line 33947816
    .line 33947817
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947818
    .line 33947819
    .line 33947820
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PostData;->isAuthorized:Z

    .line 33947821
    .line 33947822
    if-eqz p1, :cond_d5

    .line 33947823
    .line 33947824
    const/4 v0, 0x1

    .line 33947825
    goto :goto_d5

    .line 33947826
    :cond_b2
    sget-object p1, Lle6/a;->a:Lle6/a;

    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    .line 33947830
    .line 33947831
    sget-object p1, Lle6/a;->b:Landroid/content/SharedPreferences;

    .line 33947832
    .line 33947833
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    const-string v0, "key_editor_publish_authorize_state_"

    .line 33947836
    .line 33947837
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947841
    .line 33947842
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v0

    .line 33947846
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p2

    .line 33947857
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947858
    .line 33947859
    .line 33947860
    move-result v0

    .line 33947861
    :cond_d5
    :goto_d5
    iput v0, p0, Lcom/dragon/read/social/editor/post/a;->q:I

    .line 33947862
    .line 33947863
    const/16 p1, 0x14

    .line 33947864
    .line 33947865
    iput p1, p0, Lcom/dragon/read/social/editor/post/a;->y:I

    .line 33947866
    .line 33947867
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a;->m:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 327694
    :goto_e
    const-string v1, "draft_"

    .line 327696
    const/16 v2, 0x5f

    .line 327698
    if-eqz v0, :cond_3b

    .line 327700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327729
    iget v1, p0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_69

    .line 327739
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327760
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327768
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a;->m:Ljava/lang/String;

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327776
    iget v1, p0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    :goto_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a;->m:Ljava/lang/String;

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 327694
    :goto_e
    const-string v1, "draft_"

    .line 327695
    .line 327696
    const/16 v2, 0x5f

    .line 327697
    .line 327698
    if-eqz v0, :cond_3b

    .line 327699
    .line 327700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget v1, p0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_69

    .line 327739
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327745
    .line 327746
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a;->d:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a;->m:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    .line 327776
    iget v1, p0, Lcom/dragon/read/social/editor/post/a;->h:I

    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    :goto_69
    return-object v0
.end method


.method public final b()Lcom/dragon/read/rpc/model/SourcePageType;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196616
    if-eqz v3, :cond_f

    .line 196618
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 196621
    move-result v3

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, -0x1

    .line 196624
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1, v2, v3}, Lxd6/v1;->j(Lcom/dragon/read/social/fusion/EditorOpenFrom;Landroid/os/Bundle;I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxd6/v1;->a:Lxd6/v1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/a;->t:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/social/editor/post/a;->b:Landroid/os/Bundle;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/social/editor/post/a;->s:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 196615
    .line 196616
    if-eqz v3, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v3

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v3, -0x1

    .line 196624
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1, v2, v3}, Lxd6/v1;->j(Lcom/dragon/read/social/fusion/EditorOpenFrom;Landroid/os/Bundle;I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/a;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


