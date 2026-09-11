## classes20/com/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onColorfulDanmakuBlockSwitchChanged(Lwa2/b;)V
[MOD-CHANGED]
.method public final onColorfulDanmakuBlockSwitchChanged(Lwa2/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "onColorfulDanmakuBlockSwitchChanged, blocked="

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-boolean p1, p1, Lwa2/b;->a:Z

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104924
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d$a;

    .line 17104937
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d$a;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 17104940
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104943
    goto :goto_5f

    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 17104946
    if-eqz v0, :cond_5a

    .line 17104948
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d()Ljava/util/List;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_5a

    .line 17104954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_5a

    .line 17104964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104970
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104972
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104974
    if-eqz v2, :cond_53

    .line 17104976
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :goto_54
    if-eqz v1, :cond_3e

    .line 17104982
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->R()V

    .line 17104985
    goto :goto_3e

    .line 17104986
    :cond_5a
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104988
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 17104991
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onColorfulDanmakuBlockSwitchChanged(Lwa2/b;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a;->y()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "onColorfulDanmakuBlockSwitchChanged, blocked="

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean p1, p1, Lwa2/b;->a:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104934
    .line 17104935
    new-instance v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d$a;

    .line 17104936
    .line 17104937
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d$a;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_5f

    .line 17104944
    :cond_30
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_5a

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->d()Ljava/util/List;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_5a

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_5a

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104969
    .line 17104970
    iget-object v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104971
    .line 17104972
    instance-of v2, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_53

    .line 17104975
    .line 17104976
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :goto_54
    if-eqz v1, :cond_3e

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->R()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_3e

    .line 17104986
    :cond_5a
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e:Lxe7/e;

    .line 17104987
    .line 17104988
    invoke-virtual {p1}, Lxe7/e;->h()V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return-void
.end method


.method public final onDanmakuDialogStateChange(Lwa2/c;)V
[MOD-CHANGED]
.method public final onDanmakuDialogStateChange(Lwa2/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p1, Lwa2/c;->a:Z

    .line 17104902
    if-nez v0, :cond_1e

    .line 17104904
    iget-object v0, p1, Lwa2/c;->b:Ljava/lang/String;

    .line 17104906
    const-string v1, "danmaku_more_dialog"

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_1e

    .line 17104914
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H()Z

    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 17104926
    :cond_1e
    iget-object v0, p1, Lwa2/c;->b:Ljava/lang/String;

    .line 17104928
    const-string v1, "danmaku_publish_dialog"

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_30

    .line 17104936
    const-string v1, "danmaku_reply_dialog"

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_62

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104946
    iget-boolean p1, p1, Lwa2/c;->a:Z

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    if-eqz p1, :cond_62

    .line 17104953
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17104960
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17104962
    invoke-interface {p1}, Lua2/g;->Z()Z

    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104968
    goto :goto_62

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_58

    .line 17104975
    new-instance v1, Lzi2/m1;

    .line 17104977
    invoke-direct {v1, v0}, Lzi2/m1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 17104980
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104983
    goto :goto_62

    .line 17104984
    :cond_58
    const/4 p1, 0x1

    .line 17104985
    iput-boolean p1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->O:Z

    .line 17104987
    iget-object p1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 17104989
    if-eqz p1, :cond_62

    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->u()Z

    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDanmakuDialogStateChange(Lwa2/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p1, Lwa2/c;->a:Z

    .line 17104901
    .line 17104902
    if-nez v0, :cond_1e

    .line 17104903
    .line 17104904
    iget-object v0, p1, Lwa2/c;->b:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v1, "danmaku_more_dialog"

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_1e

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->H()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->Q(Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v0, p1, Lwa2/c;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    const-string v1, "danmaku_publish_dialog"

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_30

    .line 17104935
    .line 17104936
    const-string v1, "danmaku_reply_dialog"

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_62

    .line 17104943
    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17104945
    .line 17104946
    iget-boolean p1, p1, Lwa2/c;->a:Z

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    if-eqz p1, :cond_62

    .line 17104952
    .line 17104953
    sget-object p1, Lvi2/b;->a:Lvi2/b;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lua2/a;->c:Lua2/g;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lua2/g;->Z()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_62

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N()Landroid/os/Handler;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_58

    .line 17104974
    .line 17104975
    new-instance v1, Lzi2/m1;

    .line 17104976
    .line 17104977
    invoke-direct {v1, v0}, Lzi2/m1;-><init>(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_62

    .line 17104984
    :cond_58
    const/4 p1, 0x1

    .line 17104985
    iput-boolean p1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->O:Z

    .line 17104986
    .line 17104987
    iget-object p1, v0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->N:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_62

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;->u()Z

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method


.method public final onDensityReduceSwitchChanged(Lwa2/g;)V
[MOD-CHANGED]
.method public final onDensityReduceSwitchChanged(Lwa2/g;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 17039368
    if-eqz p1, :cond_3c

    .line 17039370
    invoke-virtual {p1}, Lgj2/f;->b()V

    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    iput v1, p1, Lgj2/f;->j:I

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "onUserSwitchChanged: enableByUser="

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    iget-boolean v2, p1, Lgj2/f;->m:Z

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, ", isDensityReduced="

    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    iget-boolean v2, p1, Lgj2/f;->i:Z

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    const-string v2, "DanmakuDensityReduce"

    .line 17039406
    invoke-static {v2, v1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    iget-boolean v0, p1, Lgj2/f;->m:Z

    .line 17039411
    if-nez v0, :cond_3c

    .line 17039413
    iget-boolean v0, p1, Lgj2/f;->i:Z

    .line 17039415
    if-eqz v0, :cond_3c

    .line 17039417
    invoke-virtual {p1}, Lgj2/f;->c()V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDensityReduceSwitchChanged(Lwa2/g;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->g:Lgj2/f;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_3c

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lgj2/f;->b()V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, -0x1

    .line 17039374
    iput v1, p1, Lgj2/f;->j:I

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "onUserSwitchChanged: enableByUser="

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-boolean v2, p1, Lgj2/f;->m:Z

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, ", isDensityReduced="

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    iget-boolean v2, p1, Lgj2/f;->i:Z

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    const-string v2, "DanmakuDensityReduce"

    .line 17039405
    .line 17039406
    invoke-static {v2, v1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-boolean v0, p1, Lgj2/f;->m:Z

    .line 17039410
    .line 17039411
    if-nez v0, :cond_3c

    .line 17039412
    .line 17039413
    iget-boolean v0, p1, Lgj2/f;->i:Z

    .line 17039414
    .line 17039415
    if-eqz v0, :cond_3c

    .line 17039416
    .line 17039417
    invoke-virtual {p1}, Lgj2/f;->c()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final updateDanmakuConfig(Lwa2/f;)V
[MOD-CHANGED]
.method public final updateDanmakuConfig(Lwa2/f;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p1, Lwa2/f;->f:Z

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_4e

    .line 17170441
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170443
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170445
    iget-boolean v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17170447
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->o:Z

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->o(ZZ)V

    .line 17170455
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170457
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17170459
    if-eqz v1, :cond_23

    .line 17170461
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 17170463
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c0(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Z)V

    .line 17170466
    goto :goto_2b

    .line 17170467
    :cond_23
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->e()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17170470
    move-result-object v1

    .line 17170471
    const/4 v3, 0x4

    .line 17170472
    invoke-static {p1, v1, v2, v0, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V

    .line 17170475
    :goto_2b
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170477
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Z)V

    .line 17170484
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170486
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17170488
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a$b;->k()F

    .line 17170491
    move-result v1

    .line 17170492
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17170494
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 17170497
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170499
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->V(IZ)V

    .line 17170506
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->a()V

    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170512
    iget-boolean v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17170514
    if-eqz v3, :cond_69

    .line 17170516
    iget-object v3, p1, Lwa2/f;->d:Ljava/lang/Integer;

    .line 17170518
    if-eqz v3, :cond_7e

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170523
    move-result v3

    .line 17170524
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;

    .line 17170526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v1, v3, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c0(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Z)V

    .line 17170536
    goto :goto_7e

    .line 17170537
    :cond_69
    iget-object v3, p1, Lwa2/f;->c:Ljava/lang/Integer;

    .line 17170539
    if-eqz v3, :cond_7e

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170544
    move-result v3

    .line 17170545
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;

    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17170553
    move-result-object v3

    .line 17170554
    const/4 v4, 0x2

    .line 17170555
    invoke-static {v1, v3, v0, v2, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V

    .line 17170558
    :cond_7e
    :goto_7e
    iget-object v0, p1, Lwa2/f;->e:Ljava/lang/Integer;

    .line 17170560
    if-eqz v0, :cond_98

    .line 17170562
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170567
    move-result v0

    .line 17170568
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->Companion:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 17170570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-nez v0, :cond_95

    .line 17170579
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170581
    :cond_95
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Z)V

    .line 17170584
    :cond_98
    iget-object v0, p1, Lwa2/f;->b:Ljava/lang/Integer;

    .line 17170586
    if-eqz v0, :cond_b4

    .line 17170588
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170593
    move-result v0

    .line 17170594
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;

    .line 17170596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17170602
    move-result-object v0

    .line 17170603
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17170605
    invoke-interface {v3}, Lcom/dragon/community/api/danmaku/a$b;->k()F

    .line 17170608
    move-result v3

    .line 17170609
    invoke-virtual {v1, v3, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 17170612
    :cond_b4
    iget-object p1, p1, Lwa2/f;->a:Ljava/lang/Integer;

    .line 17170614
    if-eqz p1, :cond_c1

    .line 17170616
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170621
    move-result p1

    .line 17170622
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->V(IZ)V

    .line 17170625
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDanmakuConfig(Lwa2/f;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Lwa2/f;->f:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_4e

    .line 17170440
    .line 17170441
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170444
    .line 17170445
    iget-boolean v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17170446
    .line 17170447
    iget-boolean v1, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->o:Z

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->o(ZZ)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170456
    .line 17170457
    iget-boolean v1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_23

    .line 17170460
    .line 17170461
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c0(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Z)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_2b

    .line 17170467
    :cond_23
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->e()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    const/4 v3, 0x4

    .line 17170472
    invoke-static {p1, v1, v2, v0, v3}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V

    .line 17170473
    .line 17170474
    .line 17170475
    :goto_2b
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170485
    .line 17170486
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Lcom/dragon/community/api/danmaku/a$b;->k()F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17170493
    .line 17170494
    invoke-virtual {p1, v1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {p1, v1, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->V(IZ)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->a()V

    .line 17170507
    .line 17170508
    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170511
    .line 17170512
    iget-boolean v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c:Z

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_69

    .line 17170515
    .line 17170516
    iget-object v3, p1, Lwa2/f;->d:Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    if-eqz v3, :cond_7e

    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v1, v3, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->c0(Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;Z)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_7e

    .line 17170537
    :cond_69
    iget-object v3, p1, Lwa2/f;->c:Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    if-eqz v3, :cond_7e

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;

    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v3}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    const/4 v4, 0x2

    .line 17170555
    invoke-static {v1, v3, v0, v2, v4}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b0(Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;ZZI)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    iget-object v0, p1, Lwa2/f;->e:Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    if-eqz v0, :cond_98

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->Companion:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;

    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    if-nez v0, :cond_95

    .line 17170578
    .line 17170579
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170580
    .line 17170581
    :cond_95
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->f0(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object v0, p1, Lwa2/f;->b:Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_b4

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->Companion:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;

    .line 17170595
    .line 17170596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a;->a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    iget-object v3, v1, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->b:Lcom/dragon/community/api/danmaku/a$b;

    .line 17170604
    .line 17170605
    invoke-interface {v3}, Lcom/dragon/community/api/danmaku/a$b;->k()F

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v3

    .line 17170609
    invoke-virtual {v1, v3, v0}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->e0(FLcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    iget-object p1, p1, Lwa2/f;->a:Ljava/lang/Integer;

    .line 17170613
    .line 17170614
    if-eqz p1, :cond_c1

    .line 17170615
    .line 17170616
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$d;->a:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;

    .line 17170617
    .line 17170618
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result p1

    .line 17170622
    invoke-virtual {v0, p1, v2}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView;->V(IZ)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    return-void
.end method


