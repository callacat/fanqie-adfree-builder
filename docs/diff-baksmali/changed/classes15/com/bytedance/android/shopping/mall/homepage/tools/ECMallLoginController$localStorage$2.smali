## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController$localStorage$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/utils/a;->e:Lcom/bytedance/android/shopping/mall/utils/a$a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController$localStorage$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->b:Landroid/content/Context;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const-string v0, "login_control"

    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196622
    new-instance v0, Lcom/bytedance/android/shopping/mall/utils/a;

    .line 196624
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/utils/a;-><init>(Landroid/content/Context;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/shopping/mall/utils/a;->e:Lcom/bytedance/android/shopping/mall/utils/a$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController$localStorage$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallLoginController;->b:Landroid/content/Context;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v0, "login_control"

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/android/shopping/mall/utils/a;

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/utils/a;-><init>(Landroid/content/Context;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


