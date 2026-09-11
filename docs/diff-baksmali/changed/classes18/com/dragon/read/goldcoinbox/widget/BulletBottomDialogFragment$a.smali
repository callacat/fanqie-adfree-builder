## classes18/com/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17104903
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 17104910
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/util/Map;

    .line 17104916
    if-eqz p1, :cond_47

    .line 17104918
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_47

    .line 17104924
    check-cast p1, Ljava/lang/Iterable;

    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_47

    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcy1/a;

    .line 17104942
    invoke-interface {v0}, Lcy1/a;->getContainerId()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104948
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->release(Ljava/lang/String;)V

    .line 17104951
    :cond_37
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104954
    move-result-object v0

    .line 17104955
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104957
    if-eqz v1, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    if-eqz v0, :cond_22

    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 17104966
    goto :goto_22

    .line 17104967
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->k:Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment$b;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/BulletBottomDialogFragment;->l:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    check-cast p1, Ljava/util/Map;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_47

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    if-eqz p1, :cond_47

    .line 17104923
    .line 17104924
    check-cast p1, Ljava/lang/Iterable;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_47

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Lcy1/a;

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lcy1/a;->getContainerId()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->release(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-interface {v0}, Lcy1/a;->a()Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    instance-of v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    if-eqz v0, :cond_22

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_22

    .line 17104967
    :cond_47
    return-void
.end method


