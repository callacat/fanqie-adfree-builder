## classes19/com/bytedance/ug/sdk/luckycat/container/t$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50593799
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50593801
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50593803
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->h()Z

    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_3a

    .line 50593809
    if-eqz p2, :cond_1a

    .line 50593811
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSessionId()Ljava/lang/String;

    .line 50593814
    move-result-object p1

    .line 50593815
    if-eqz p1, :cond_1a

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const-string p1, ""

    .line 50593820
    :goto_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_23

    .line 50593826
    return-void

    .line 50593827
    :cond_23
    sget-object p2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50593829
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593832
    move-result-object p1

    .line 50593833
    if-eqz p1, :cond_34

    .line 50593835
    const-class p2, Lku1/b;

    .line 50593837
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593840
    move-result-object p1

    .line 50593841
    check-cast p1, Lku1/b;

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 p1, 0x0

    .line 50593845
    :goto_35
    if-eqz p1, :cond_3a

    .line 50593847
    invoke-interface {p1}, Lku1/b;->onDestroy()V

    .line 50593850
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 50593797
    .line 50593798
    .line 50593799
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50593800
    .line 50593801
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->h()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_3a

    .line 50593808
    .line 50593809
    if-eqz p2, :cond_1a

    .line 50593810
    .line 50593811
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSessionId()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    if-eqz p1, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const-string p1, ""

    .line 50593819
    .line 50593820
    :goto_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_23

    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :cond_23
    sget-object p2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50593828
    .line 50593829
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    if-eqz p1, :cond_34

    .line 50593834
    .line 50593835
    const-class p2, Lku1/b;

    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    check-cast p1, Lku1/b;

    .line 50593842
    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 p1, 0x0

    .line 50593845
    :goto_35
    if-eqz p1, :cond_3a

    .line 50593846
    .line 50593847
    invoke-interface {p1}, Lku1/b;->onDestroy()V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751047
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 33751054
    check-cast p2, Ljava/util/ArrayList;

    .line 33751056
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33751059
    move-result p2

    .line 33751060
    xor-int/lit8 p2, p2, 0x1

    .line 33751062
    if-eqz p2, :cond_1f

    .line 33751064
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b(Ljava/lang/String;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b:Ljava/util/List;

    .line 33751053
    .line 33751054
    check-cast p2, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    xor-int/lit8 p2, p2, 0x1

    .line 33751061
    .line 33751062
    if-eqz p2, :cond_1f

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->b(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


