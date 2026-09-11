## classes4/com/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    new-instance v1, Ldk4/q;

    .line 84213770
    invoke-direct {v1}, Ldk4/q;-><init>()V

    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213777
    iput-object p1, v1, Ldk4/q;->a:Ljava/lang/String;

    .line 84213779
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213782
    iput-object p2, v1, Ldk4/q;->b:Ljava/lang/String;

    .line 84213784
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213787
    iput-object p3, v1, Ldk4/q;->c:Ljava/lang/String;

    .line 84213789
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 84213791
    if-ne p4, p1, :cond_2c

    .line 84213793
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84213795
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getImmersiveConsumeBookId()Ljava/lang/String;

    .line 84213798
    move-result-object p1

    .line 84213799
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213802
    iput-object p1, v1, Ldk4/q;->d:Ljava/lang/String;

    .line 84213804
    :cond_2c
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 84213806
    sget-object p2, Lsy4/a;->a:Lsy4/a;

    .line 84213808
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213811
    if-eqz p4, :cond_39

    .line 84213813
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->getValue()I

    .line 84213816
    move-result v2

    .line 84213817
    :cond_39
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ClientReqType;->b(I)Lcom/dragon/read/rpc/model/ClientReqType;

    .line 84213820
    move-result-object p2

    .line 84213821
    if-nez p2, :cond_41

    .line 84213823
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Unknown:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 84213825
    :cond_41
    invoke-interface {p1, v1, p2, p5}, Ldk4/c;->C2(Ldk4/q;Lcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 84213828
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    new-instance v1, Ldk4/q;

    .line 84213769
    .line 84213770
    invoke-direct {v1}, Ldk4/q;-><init>()V

    .line 84213771
    .line 84213772
    .line 84213773
    const/4 v2, 0x0

    .line 84213774
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213775
    .line 84213776
    .line 84213777
    iput-object p1, v1, Ldk4/q;->a:Ljava/lang/String;

    .line 84213778
    .line 84213779
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213780
    .line 84213781
    .line 84213782
    iput-object p2, v1, Ldk4/q;->b:Ljava/lang/String;

    .line 84213783
    .line 84213784
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213785
    .line 84213786
    .line 84213787
    iput-object p3, v1, Ldk4/q;->c:Ljava/lang/String;

    .line 84213788
    .line 84213789
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 84213790
    .line 84213791
    if-ne p4, p1, :cond_2c

    .line 84213792
    .line 84213793
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84213794
    .line 84213795
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getImmersiveConsumeBookId()Ljava/lang/String;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p1

    .line 84213799
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213800
    .line 84213801
    .line 84213802
    iput-object p1, v1, Ldk4/q;->d:Ljava/lang/String;

    .line 84213803
    .line 84213804
    :cond_2c
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 84213805
    .line 84213806
    sget-object p2, Lsy4/a;->a:Lsy4/a;

    .line 84213807
    .line 84213808
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213809
    .line 84213810
    .line 84213811
    if-eqz p4, :cond_39

    .line 84213812
    .line 84213813
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;->getValue()I

    .line 84213814
    .line 84213815
    .line 84213816
    move-result v2

    .line 84213817
    :cond_39
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ClientReqType;->b(I)Lcom/dragon/read/rpc/model/ClientReqType;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p2

    .line 84213821
    if-nez p2, :cond_41

    .line 84213822
    .line 84213823
    sget-object p2, Lcom/dragon/read/rpc/model/ClientReqType;->Unknown:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 84213824
    .line 84213825
    :cond_41
    invoke-interface {p1, v1, p2, p5}, Ldk4/c;->C2(Ldk4/q;Lcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method


.method public final v()Z
[MOD-CHANGED]
.method public final v()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->K:Z

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final v()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->m:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->K:Z

    .line 131080
    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final w()Z
[MOD-CHANGED]
.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 131076
    invoke-interface {v0}, Ldk4/c;->w2()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->a:Ldk4/c;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ldk4/c;->w2()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


