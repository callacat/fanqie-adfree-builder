## classes19/com/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b:Ljava/util/List;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


.method public final M(Lzy1/g;)V
[MOD-CHANGED]
.method public final M(Lzy1/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "registerListener : "

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "LuckyCatContainerLifeCycleManager"

    .line 16973844
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$registerListener$1;

    .line 16973849
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$registerListener$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Lzy1/g;)V

    .line 16973852
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lzy1/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "registerListener : "

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "LuckyCatContainerLifeCycleManager"

    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$registerListener$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$registerListener$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Lzy1/g;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973844
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/base/container/a;

    .line 16973846
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16973843
    .line 16973844
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/base/container/a;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final h0(Lzy1/g;)V
[MOD-CHANGED]
.method public final h0(Lzy1/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "unRegister : "

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "LuckyCatContainerLifeCycleManager"

    .line 16973844
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$unRegister$1;

    .line 16973849
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$unRegister$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Lzy1/g;)V

    .line 16973852
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lzy1/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "unRegister : "

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "LuckyCatContainerLifeCycleManager"

    .line 16973843
    .line 16973844
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$unRegister$1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$unRegister$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Lzy1/g;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final i(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "LuckyCatContainerLifeCycleManager"

    .line 33751042
    const-string v1, "onPageCreated"

    .line 33751044
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 33751050
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;

    .line 33751052
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33751055
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "LuckyCatContainerLifeCycleManager"

    .line 33751041
    .line 33751042
    const-string v1, "onPageCreated"

    .line 33751043
    .line 33751044
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageCreated$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "LuckyCatContainerLifeCycleManager"

    .line 33685506
    const-string v1, "onPageDestroy"

    .line 33685508
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageDestroy$1;

    .line 33685513
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageDestroy$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685516
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "LuckyCatContainerLifeCycleManager"

    .line 33685505
    .line 33685506
    const-string v1, "onPageDestroy"

    .line 33685507
    .line 33685508
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageDestroy$1;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageDestroy$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final m(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "LuckyCatContainerLifeCycleManager"

    .line 33882114
    const-string v1, "onPageHide"

    .line 33882116
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageHide$1;

    .line 33882121
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageHide$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33882124
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33882127
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {p2}, Lny1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882139
    move-result p2

    .line 33882140
    if-nez p2, :cond_20

    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p2, 0x0

    .line 33882145
    :goto_21
    const-string v0, "PageMemCollectManager"

    .line 33882147
    if-eqz p2, :cond_2b

    .line 33882149
    const-string p1, "onPageHide path is empty"

    .line 33882151
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    goto :goto_41

    .line 33882155
    :cond_2b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882157
    const-string p2, "onPageHide path:"

    .line 33882159
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 33882168
    invoke-virtual {p2, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882174
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "LuckyCatContainerLifeCycleManager"

    .line 33882113
    .line 33882114
    const-string v1, "onPageHide"

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageHide$1;

    .line 33882120
    .line 33882121
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageHide$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p2}, Lny1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    if-nez p2, :cond_20

    .line 33882141
    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 p2, 0x0

    .line 33882145
    :goto_21
    const-string v0, "PageMemCollectManager"

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_2b

    .line 33882148
    .line 33882149
    const-string p1, "onPageHide path is empty"

    .line 33882150
    .line 33882151
    invoke-static {v0, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_41

    .line 33882155
    :cond_2b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string p2, "onPageHide path:"

    .line 33882158
    .line 33882159
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {v0, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882173
    .line 33882174
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->u(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    invoke-virtual {v1, p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947667
    move-result v2

    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    if-nez v2, :cond_19

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    :goto_1a
    const-string v4, ", container is null:"

    .line 33947676
    const-string v5, "onLoadStart()...path is "

    .line 33947678
    const-string v6, "PageReleaseManager"

    .line 33947680
    if-nez v2, :cond_4a

    .line 33947682
    if-nez p2, :cond_25

    .line 33947684
    goto :goto_4a

    .line 33947685
    :cond_25
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 33947687
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 33947689
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_64

    .line 33947695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947697
    const-string v2, "onLoadStart()...path: "

    .line 33947699
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947706
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 33947708
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 33947710
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 33947712
    invoke-direct {v7, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947715
    invoke-direct {v6, p1, v1, v7}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 33947718
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    goto :goto_64

    .line 33947722
    :cond_4a
    :goto_4a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947724
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    if-nez p2, :cond_59

    .line 33947735
    const/4 v1, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v1, 0x0

    .line 33947738
    :goto_5a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v6, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    :cond_64
    :goto_64
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947756
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1}, Lny1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947767
    move-result v2

    .line 33947768
    if-nez v2, :cond_7c

    .line 33947770
    const/4 v2, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v2, 0x0

    .line 33947773
    :goto_7d
    const-string v6, "PageMemCollectManager"

    .line 33947775
    if-nez v2, :cond_af

    .line 33947777
    if-nez p2, :cond_84

    .line 33947779
    goto :goto_af

    .line 33947780
    :cond_84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947782
    const-string p2, "onLoadStart path:"

    .line 33947784
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    move-result-object p2

    .line 33947788
    invoke-static {v6, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 33947793
    invoke-virtual {p2, v1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_c7

    .line 33947799
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    const-string v0, ""

    .line 33947805
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947808
    const-string v0, "feScene"

    .line 33947810
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947813
    invoke-virtual {p2, v1}, Lly1/d;->a(Ljava/lang/String;)Z

    .line 33947816
    move-result p1

    .line 33947817
    if-eqz p1, :cond_c7

    .line 33947819
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 33947822
    goto :goto_c7

    .line 33947823
    :cond_af
    :goto_af
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947825
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    if-nez p2, :cond_bd

    .line 33947836
    const/4 v0, 0x1

    .line 33947837
    :cond_bd
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-static {v6, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947847
    :cond_c7
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1, p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    if-nez v2, :cond_19

    .line 33947670
    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    :goto_1a
    const-string v4, ", container is null:"

    .line 33947675
    .line 33947676
    const-string v5, "onLoadStart()...path is "

    .line 33947677
    .line 33947678
    const-string v6, "PageReleaseManager"

    .line 33947679
    .line 33947680
    if-nez v2, :cond_4a

    .line 33947681
    .line 33947682
    if-nez p2, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_4a

    .line 33947685
    :cond_25
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->b:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;

    .line 33947686
    .line 33947687
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/f;->e:Ljava/util/HashMap;

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_64

    .line 33947694
    .line 33947695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    const-string v2, "onLoadStart()...path: "

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->c:Ljava/util/Map;

    .line 33947707
    .line 33947708
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;

    .line 33947709
    .line 33947710
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 33947711
    .line 33947712
    invoke-direct {v7, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-direct {v6, p1, v1, v7}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_64

    .line 33947722
    :cond_4a
    :goto_4a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    if-nez p2, :cond_59

    .line 33947734
    .line 33947735
    const/4 v1, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v1, 0x0

    .line 33947738
    :goto_5a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-static {v6, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    :goto_64
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 33947749
    .line 33947750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1}, Lny1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    if-nez v2, :cond_7c

    .line 33947769
    .line 33947770
    const/4 v2, 0x1

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v2, 0x0

    .line 33947773
    :goto_7d
    const-string v6, "PageMemCollectManager"

    .line 33947774
    .line 33947775
    if-nez v2, :cond_af

    .line 33947776
    .line 33947777
    if-nez p2, :cond_84

    .line 33947778
    .line 33947779
    goto :goto_af

    .line 33947780
    :cond_84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string p2, "onLoadStart path:"

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    invoke-static {v6, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 33947792
    .line 33947793
    invoke-virtual {p2, v1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_c7

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    const-string v0, ""

    .line 33947804
    .line 33947805
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    const-string v0, "feScene"

    .line 33947809
    .line 33947810
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p2, v1}, Lly1/d;->a(Ljava/lang/String;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p1

    .line 33947817
    if-eqz p1, :cond_c7

    .line 33947818
    .line 33947819
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_c7

    .line 33947823
    :cond_af
    :goto_af
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    if-nez p2, :cond_bd

    .line 33947835
    .line 33947836
    const/4 v0, 0x1

    .line 33947837
    :cond_bd
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-static {v6, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    :goto_c7
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p1}, Lny1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882135
    move-result v1

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-nez v1, :cond_1d

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    const-string v3, "PageMemCollectManager"

    .line 33882144
    if-nez v1, :cond_4a

    .line 33882146
    if-nez p2, :cond_25

    .line 33882148
    goto :goto_4a

    .line 33882149
    :cond_25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882151
    const-string p2, "onLoadUriSuccess path:"

    .line 33882153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {v3, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 33882162
    invoke-virtual {p2, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_66

    .line 33882168
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    invoke-virtual {p2, p1}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 33882174
    move-result-object p2

    .line 33882175
    iget p2, p2, Lly1/d$a;->l:I

    .line 33882177
    if-ne p2, v2, :cond_44

    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    if-eqz v0, :cond_66

    .line 33882182
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 33882185
    goto :goto_66

    .line 33882186
    :cond_4a
    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882188
    const-string v4, "onLoadUriSuccess()...path is "

    .line 33882190
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    const-string p1, ", kitView is null:"

    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    if-nez p2, :cond_5c

    .line 33882203
    const/4 v0, 0x1

    .line 33882204
    :cond_5c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {v3, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->g:Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-static {p1}, Lny1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    if-nez v1, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    :goto_1e
    const-string v3, "PageMemCollectManager"

    .line 33882143
    .line 33882144
    if-nez v1, :cond_4a

    .line 33882145
    .line 33882146
    if-nez p2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_4a

    .line 33882149
    :cond_25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string p2, "onLoadUriSuccess path:"

    .line 33882152
    .line 33882153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {v3, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->d:Lly1/d;

    .line 33882161
    .line 33882162
    invoke-virtual {p2, p1}, Lly1/d;->d(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-eqz v1, :cond_66

    .line 33882167
    .line 33882168
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1}, Lly1/d;->b(Ljava/lang/String;)Lly1/d$a;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iget p2, p2, Lly1/d$a;->l:I

    .line 33882176
    .line 33882177
    if-ne p2, v2, :cond_44

    .line 33882178
    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    :cond_44
    if-eqz v0, :cond_66

    .line 33882181
    .line 33882182
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckydog/base/pagecollect/PageMemCollectManager;->y(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_66

    .line 33882186
    :cond_4a
    :goto_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    const-string v4, "onLoadUriSuccess()...path is "

    .line 33882189
    .line 33882190
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p1, ", kitView is null:"

    .line 33882197
    .line 33882198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    if-nez p2, :cond_5c

    .line 33882202
    .line 33882203
    const/4 v0, 0x1

    .line 33882204
    :cond_5c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-static {v3, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method


.method public final v(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "LuckyCatContainerLifeCycleManager"

    .line 33685506
    const-string v1, "onPageShow"

    .line 33685508
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageShow$1;

    .line 33685513
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageShow$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685516
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "LuckyCatContainerLifeCycleManager"

    .line 33685505
    .line 33685506
    const-string v1, "onPageShow"

    .line 33685507
    .line 33685508
    invoke-static {v0, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageShow$1;

    .line 33685512
    .line 33685513
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService$onPageShow$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/container/LuckyDogContainerService;->b(Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


