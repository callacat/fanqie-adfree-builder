## classes13/c14/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/s0$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/s0$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/z0;->a:Lc14/s0$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/s0$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/z0;->a:Lc14/s0$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 50462722
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462724
    iget-object p1, p0, Lc14/z0;->a:Lc14/s0$c;

    .line 50462726
    invoke-virtual {p1, p2}, Lc14/s0$c;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 50462721
    .line 50462722
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462723
    .line 50462724
    iget-object p1, p0, Lc14/z0;->a:Lc14/s0$c;

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p2}, Lc14/s0$c;->T3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


