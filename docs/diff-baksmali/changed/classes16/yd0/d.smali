## classes16/yd0/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131075
    const-string/jumbo v0, "ttcjpay.close"

    .line 131078
    iput-object v0, p0, Lyd0/d;->m:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "ttcjpay.close"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lyd0/d;->m:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 4

    .prologue
    .line 50593792
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    const-string p1, "disable_animation"

    .line 50593796
    const/4 p3, 0x0

    .line 50593797
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50593800
    move-result p1

    .line 50593801
    :try_start_9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593803
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 50593806
    move-result-object p2

    .line 50593807
    if-eqz p2, :cond_17

    .line 50593809
    invoke-interface {p2, p1}, Lrb0/e;->e(Z)V

    .line 50593812
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p1, 0x0

    .line 50593816
    :goto_18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    .line 50593819
    goto :goto_26

    .line 50593820
    :catchall_1c
    move-exception p1

    .line 50593821
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593823
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 4

    .prologue
    .line 50593792
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    const-string p1, "disable_animation"

    .line 50593795
    .line 50593796
    const/4 p3, 0x0

    .line 50593797
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    :try_start_9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    if-eqz p2, :cond_17

    .line 50593808
    .line 50593809
    invoke-interface {p2, p1}, Lrb0/e;->e(Z)V

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593813
    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p1, 0x0

    .line 50593816
    :goto_18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_26

    .line 50593820
    :catchall_1c
    move-exception p1

    .line 50593821
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50593822
    .line 50593823
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd0/d;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd0/d;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


