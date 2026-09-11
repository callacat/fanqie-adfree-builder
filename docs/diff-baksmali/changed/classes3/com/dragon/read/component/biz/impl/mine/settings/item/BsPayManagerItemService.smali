## classes3/com/dragon/read/component/biz/impl/mine/settings/item/BsPayManagerItemService.smali
# added=0 removed=0 changed=2

.method public addPayManagerItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public addPayManagerItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            "Ljava/util/LinkedList<",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;

    .line 50593797
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;

    .line 50593803
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;->getCJInfo()Lcom/dragon/read/base/ssconfig/model/CJInfo;

    .line 50593806
    move-result-object v0

    .line 50593807
    if-eqz v0, :cond_20

    .line 50593809
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CJInfo;->enableManager:Z

    .line 50593811
    if-eqz v0, :cond_20

    .line 50593813
    new-instance v0, Lo54/q0;

    .line 50593815
    invoke-direct {v0, p1}, Lo54/q0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 50593818
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50593821
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public addPayManagerItem(Lcom/dragon/read/base/AbsActivity;Ljava/util/LinkedList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/AbsActivity;",
            "Ljava/util/LinkedList<",
            "Lww5/e;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lyw5/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;

    .line 50593796
    .line 50593797
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;

    .line 50593802
    .line 50593803
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ICJInfoSettings;->getCJInfo()Lcom/dragon/read/base/ssconfig/model/CJInfo;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    if-eqz v0, :cond_20

    .line 50593808
    .line 50593809
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/CJInfo;->enableManager:Z

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_20

    .line 50593812
    .line 50593813
    new-instance v0, Lo54/q0;

    .line 50593814
    .line 50593815
    invoke-direct {v0, p1}, Lo54/q0;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


.method public isPayManagerItem(Lww5/e;)Z
[MOD-CHANGED]
.method public isPayManagerItem(Lww5/e;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lo54/q0;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isPayManagerItem(Lww5/e;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lo54/q0;

    .line 16842757
    .line 16842758
    return p1
.end method


