## classes21/com/dragon/read/base/permissions/a.smali
# added=0 removed=0 changed=1

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50593792
    instance-of v0, p0, Lcom/dragon/read/base/permissions/a$a;

    .line 50593794
    if-eqz v0, :cond_a

    .line 50593796
    move-object v0, p0

    .line 50593797
    check-cast v0, Lcom/dragon/read/base/permissions/a$a;

    .line 50593799
    invoke-interface {v0}, Lcom/dragon/read/base/permissions/a$a;->a()V

    .line 50593802
    :cond_a
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50593804
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50593807
    const/4 v0, 0x2

    .line 50593808
    new-array v6, v0, [Ljava/lang/Object;

    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    aput-object p1, v6, v0

    .line 50593813
    const/4 v2, 0x1

    .line 50593814
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    move-result-object v3

    .line 50593818
    aput-object v3, v6, v2

    .line 50593820
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50593822
    const-string v2, "([Ljava/lang/String;I)V"

    .line 50593824
    const-string v3, "auto_cert_com_dragon_read_base_permissions_ActivityCompatApi23_android_app_Activity_requestPermissions"

    .line 50593826
    invoke-direct {v8, v0, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50593829
    const v2, 0x190c8

    .line 50593832
    const-string v3, "android/app/Activity"

    .line 50593834
    const-string v4, "requestPermissions"

    .line 50593836
    const-string/jumbo v7, "void"

    .line 50593839
    move-object v5, p0

    .line 50593840
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50593843
    move-result-object v0

    .line 50593844
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50593847
    move-result v0

    .line 50593848
    if-eqz v0, :cond_3b

    .line 50593850
    goto :goto_3e

    .line 50593851
    :cond_3b
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 50593854
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 50593792
    instance-of v0, p0, Lcom/dragon/read/base/permissions/a$a;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_a

    .line 50593795
    .line 50593796
    move-object v0, p0

    .line 50593797
    check-cast v0, Lcom/dragon/read/base/permissions/a$a;

    .line 50593798
    .line 50593799
    invoke-interface {v0}, Lcom/dragon/read/base/permissions/a$a;->a()V

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 50593803
    .line 50593804
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 v0, 0x2

    .line 50593808
    new-array v6, v0, [Ljava/lang/Object;

    .line 50593809
    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    aput-object p1, v6, v0

    .line 50593812
    .line 50593813
    const/4 v2, 0x1

    .line 50593814
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    aput-object v3, v6, v2

    .line 50593819
    .line 50593820
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 50593821
    .line 50593822
    const-string v2, "([Ljava/lang/String;I)V"

    .line 50593823
    .line 50593824
    const-string v3, "auto_cert_com_dragon_read_base_permissions_ActivityCompatApi23_android_app_Activity_requestPermissions"

    .line 50593825
    .line 50593826
    invoke-direct {v8, v0, v2, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    const v2, 0x190c8

    .line 50593830
    .line 50593831
    .line 50593832
    const-string v3, "android/app/Activity"

    .line 50593833
    .line 50593834
    const-string v4, "requestPermissions"

    .line 50593835
    .line 50593836
    const-string/jumbo v7, "void"

    .line 50593837
    .line 50593838
    .line 50593839
    move-object v5, p0

    .line 50593840
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object v0

    .line 50593844
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 50593845
    .line 50593846
    .line 50593847
    move-result v0

    .line 50593848
    if-eqz v0, :cond_3b

    .line 50593849
    .line 50593850
    goto :goto_3e

    .line 50593851
    :cond_3b
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 50593852
    .line 50593853
    .line 50593854
    :goto_3e
    return-void
.end method


