## classes16/com/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V
[MOD-CHANGED]
.method public onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 16973830
    invoke-virtual {p1}, Landroid/app/AsyncNotedAppOp;->getOp()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    new-instance v1, Ljava/lang/Throwable;

    .line 16973841
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    const/4 v0, 0x2

    .line 16973848
    invoke-static {v0, p1, v1}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/AsyncNotedAppOp;->getOp()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v1, Ljava/lang/Throwable;

    .line 16973840
    .line 16973841
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x2

    .line 16973848
    invoke-static {v0, p1, v1}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public onNoted(Landroid/app/SyncNotedAppOp;)V
[MOD-CHANGED]
.method public onNoted(Landroid/app/SyncNotedAppOp;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 16973830
    invoke-virtual {p1}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    new-instance v2, Ljava/lang/Throwable;

    .line 16973841
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v0, p1, v2}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onNoted(Landroid/app/SyncNotedAppOp;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v2, Ljava/lang/Throwable;

    .line 16973840
    .line 16973841
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0, p1, v2}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public onSelfNoted(Landroid/app/SyncNotedAppOp;)V
[MOD-CHANGED]
.method public onSelfNoted(Landroid/app/SyncNotedAppOp;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 16973830
    invoke-virtual {p1}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    new-instance v1, Ljava/lang/Throwable;

    .line 16973841
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-static {v0, p1, v1}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelfNoted(Landroid/app/SyncNotedAppOp;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->b:Lcom/bytedance/helios/sdk/appops/AppOpsHandler;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v1, Ljava/lang/Throwable;

    .line 16973840
    .line 16973841
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-static {v0, p1, v1}, Lcom/bytedance/helios/sdk/appops/AppOpsHandler;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


