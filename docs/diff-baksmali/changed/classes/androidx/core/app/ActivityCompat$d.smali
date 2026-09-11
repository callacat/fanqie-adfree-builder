## classes/androidx/core/app/ActivityCompat$d.smali
# added=0 removed=0 changed=1

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50593794
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50593797
    const/4 v1, 0x2

    .line 50593798
    new-array v5, v1, [Ljava/lang/Object;

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    aput-object p1, v5, v1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593807
    move-result-object v3

    .line 50593808
    aput-object v3, v5, v2

    .line 50593810
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50593812
    const-string v2, "([Ljava/lang/String;I)V"

    .line 50593814
    const-string v3, "auto_cert_androidx_core_app_ActivityCompat$Api23Impl_android_app_Activity_requestPermissions"

    .line 50593816
    invoke-direct {v7, v1, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50593819
    const v1, 0x190c8

    .line 50593822
    const-string v2, "android/app/Activity"

    .line 50593824
    const-string v3, "requestPermissions"

    .line 50593826
    const-string v6, "void"

    .line 50593828
    move-object v4, p0

    .line 50593829
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50593832
    move-result-object v0

    .line 50593833
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50593836
    move-result v0

    .line 50593837
    if-eqz v0, :cond_30

    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 50593843
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 50593792
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v1, 0x2

    .line 50593798
    new-array v5, v1, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    aput-object p1, v5, v1

    .line 50593802
    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v3

    .line 50593808
    aput-object v3, v5, v2

    .line 50593809
    .line 50593810
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50593811
    .line 50593812
    const-string v2, "([Ljava/lang/String;I)V"

    .line 50593813
    .line 50593814
    const-string v3, "auto_cert_androidx_core_app_ActivityCompat$Api23Impl_android_app_Activity_requestPermissions"

    .line 50593815
    .line 50593816
    invoke-direct {v7, v1, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    const v1, 0x190c8

    .line 50593820
    .line 50593821
    .line 50593822
    const-string v2, "android/app/Activity"

    .line 50593823
    .line 50593824
    const-string v3, "requestPermissions"

    .line 50593825
    .line 50593826
    const-string v6, "void"

    .line 50593827
    .line 50593828
    move-object v4, p0

    .line 50593829
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v0

    .line 50593833
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v0

    .line 50593837
    if-eqz v0, :cond_30

    .line 50593838
    .line 50593839
    goto :goto_33

    .line 50593840
    :cond_30
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-void
.end method


