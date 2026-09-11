## classes16/fd0/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    :try_start_6
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-virtual {v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .line 50593813
    goto :goto_2e

    .line 50593814
    :catch_16
    move-exception v1

    .line 50593815
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    const/4 v2, 0x0

    .line 50593821
    const-string v3, "plugin_res_exception"

    .line 50593823
    const/4 v4, 0x2

    .line 50593824
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50593827
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593830
    move-result-object p2

    .line 50593831
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593834
    move-result-object v1

    .line 50593835
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593838
    :goto_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    :try_start_6
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v1

    .line 50593806
    invoke-virtual {v1, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_2e

    .line 50593814
    :catch_16
    move-exception v1

    .line 50593815
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593816
    .line 50593817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    .line 50593819
    .line 50593820
    const/4 v2, 0x0

    .line 50593821
    const-string v3, "plugin_res_exception"

    .line 50593822
    .line 50593823
    const/4 v4, 0x2

    .line 50593824
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p2

    .line 50593831
    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v1

    .line 50593835
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :goto_2e
    return-object v1
.end method


