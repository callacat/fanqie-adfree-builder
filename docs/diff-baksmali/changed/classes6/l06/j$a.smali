## classes6/l06/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2c

    .line 50593803
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_14

    .line 50593809
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 50593814
    :goto_16
    sget-object p2, Lp02/b;->a:Lp02/b;

    .line 50593816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593823
    const-class p2, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 50593825
    invoke-static {p2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 50593828
    move-result-object p2

    .line 50593829
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 50593831
    if-eqz p2, :cond_2c

    .line 50593833
    invoke-interface {p2, p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;->onThemeModeUpdate(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593796
    .line 50593797
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_2c

    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-eqz p1, :cond_14

    .line 50593808
    .line 50593809
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->DARK:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 50593810
    .line 50593811
    goto :goto_16

    .line 50593812
    :cond_14
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/ThemeMode;->LIGHT:Lcom/bytedance/ug/sdk/novel/base/ThemeMode;

    .line 50593813
    .line 50593814
    :goto_16
    sget-object p2, Lp02/b;->a:Lp02/b;

    .line 50593815
    .line 50593816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593821
    .line 50593822
    .line 50593823
    const-class p2, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 50593824
    .line 50593825
    invoke-static {p2}, Lp02/b;->b(Ljava/lang/Class;)Lcom/bytedance/news/common/service/manager/IService;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    check-cast p2, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;

    .line 50593830
    .line 50593831
    if-eqz p2, :cond_2c

    .line 50593832
    .line 50593833
    invoke-interface {p2, p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelBaseCnService;->onThemeModeUpdate(Lcom/bytedance/ug/sdk/novel/base/ThemeMode;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


