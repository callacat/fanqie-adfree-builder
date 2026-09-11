## classes3/com/dragon/read/component/biz/impl/mine/settings/account/douyin/BsAuthorizeProtocolItemService.smali
# added=0 removed=0 changed=1

.method public addAuthorizeProtocolItem(Ljava/util/ArrayList;Ljava/util/ArrayList;Lww5/e;)V
[MOD-CHANGED]
.method public addAuthorizeProtocolItem(Ljava/util/ArrayList;Ljava/util/ArrayList;Lww5/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;",
            "Lww5/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593806
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_2a

    .line 50593816
    new-instance v0, Ll54/g;

    .line 50593818
    invoke-direct {v0}, Ll54/g;-><init>()V

    .line 50593821
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593824
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593827
    iget-object p1, p3, Lww5/e;->s:Ljava/util/List;

    .line 50593829
    check-cast p1, Ljava/util/ArrayList;

    .line 50593831
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public addAuthorizeProtocolItem(Ljava/util/ArrayList;Ljava/util/ArrayList;Lww5/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;",
            "Lww5/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-nez v0, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593805
    .line 50593806
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-eqz v0, :cond_2a

    .line 50593815
    .line 50593816
    new-instance v0, Ll54/g;

    .line 50593817
    .line 50593818
    invoke-direct {v0}, Ll54/g;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    iget-object p1, p3, Lww5/e;->s:Ljava/util/List;

    .line 50593828
    .line 50593829
    check-cast p1, Ljava/util/ArrayList;

    .line 50593830
    .line 50593831
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    return-void
.end method


