## classes18/com/bytedance/salamander/anniex/AnniexGetUserInfo$Companion.smali
# added=0 removed=0 changed=2

.method public static synthetic getUserInfo$default(Lcom/bytedance/salamander/anniex/AnniexGetUserInfo$Companion;Lcom/bytedance/salamander/anniex/IGetUserInfoMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic getUserInfo$default(Lcom/bytedance/salamander/anniex/AnniexGetUserInfo$Companion;Lcom/bytedance/salamander/anniex/IGetUserInfoMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/AnniexGetUserInfo$Companion;->getUserInfo(Lcom/bytedance/salamander/anniex/IGetUserInfoMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic getUserInfo$default(Lcom/bytedance/salamander/anniex/AnniexGetUserInfo$Companion;Lcom/bytedance/salamander/anniex/IGetUserInfoMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/salamander/anniex/AnniexGetUserInfo$Companion;->getUserInfo(Lcom/bytedance/salamander/anniex/IGetUserInfoMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public getUserInfo(Lcom/bytedance/salamander/anniex/IGetUserInfoMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
[MOD-CHANGED]
.method public getUserInfo(Lcom/bytedance/salamander/anniex/IGetUserInfoMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/IGetUserInfoMethodRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget v0, Lyd1/f;->a:I

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    :try_start_8
    invoke-static {p3}, Lcom/bytedance/salamander/bridge/common/ContainerContextKt;->containerContext(Landroid/content/Context;)Lcr/a;

    .line 50593803
    move-result-object p1

    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593808
    new-instance p3, Lyd1/d;

    .line 50593810
    invoke-direct {p3, p2}, Lyd1/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593813
    new-instance v0, Lyd1/e;

    .line 50593815
    invoke-direct {v0}, Lyd1/e;-><init>()V

    .line 50593818
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;

    .line 50593820
    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;-><init>()V

    .line 50593823
    invoke-virtual {v1, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_23

    .line 50593826
    goto :goto_3a

    .line 50593827
    :catch_23
    move-exception p1

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593831
    move-result-object v2

    .line 50593832
    if-eqz v2, :cond_3a

    .line 50593834
    new-instance p1, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;

    .line 50593836
    const/4 v1, 0x0

    .line 50593837
    const/4 v3, 0x0

    .line 50593838
    const/4 v4, 0x4

    .line 50593839
    const/4 v5, 0x0

    .line 50593840
    move-object v0, p1

    .line 50593841
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593844
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    move-result-object p1

    .line 50593848
    check-cast p1, Lkotlin/Unit;

    .line 50593850
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public getUserInfo(Lcom/bytedance/salamander/anniex/IGetUserInfoMethodRequest;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/IGetUserInfoMethodRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Lyd1/f;->a:I

    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    :try_start_8
    invoke-static {p3}, Lcom/bytedance/salamander/bridge/common/ContainerContextKt;->containerContext(Landroid/content/Context;)Lcr/a;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance p3, Lyd1/d;

    .line 50593809
    .line 50593810
    invoke-direct {p3, p2}, Lyd1/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance v0, Lyd1/e;

    .line 50593814
    .line 50593815
    invoke-direct {v0}, Lyd1/e;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;

    .line 50593819
    .line 50593820
    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v1, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/account/XGetUserInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/account/AbsXGetUserInfoMethodIDL$XGetUserInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_23

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_3a

    .line 50593827
    :catch_23
    move-exception p1

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v2

    .line 50593832
    if-eqz v2, :cond_3a

    .line 50593833
    .line 50593834
    new-instance p1, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;

    .line 50593835
    .line 50593836
    const/4 v1, 0x0

    .line 50593837
    const/4 v3, 0x0

    .line 50593838
    const/4 v4, 0x4

    .line 50593839
    const/4 v5, 0x0

    .line 50593840
    move-object v0, p1

    .line 50593841
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/IGetUserInfoMethodResponseData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    check-cast p1, Lkotlin/Unit;

    .line 50593849
    .line 50593850
    :cond_3a
    :goto_3a
    return-void
.end method


