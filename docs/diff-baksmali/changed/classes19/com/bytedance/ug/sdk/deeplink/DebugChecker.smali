## classes19/com/bytedance/ug/sdk/deeplink/DebugChecker.smali
# added=0 removed=0 changed=1

.method public static check(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
[MOD-CHANGED]
.method public static check(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/ug/sdk/deeplink/DebugChecker;->callRegisterLifeCycle:Z

    .line 17104898
    if-nez v0, :cond_b

    .line 17104900
    const-string v0, "DebugChecker"

    .line 17104902
    const-string v1, "please call {@Link ZlinkApi#registerLifeCycle first}"

    .line 17104904
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    :cond_b
    if-eqz p0, :cond_67

    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->isDebug()Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_66

    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getApplication()Landroid/app/Application;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_5e

    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_56

    .line 17104927
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 17104929
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_4e

    .line 17104935
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 17104937
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_46

    .line 17104943
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getEnableClipboardOutside()Z

    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_66

    .line 17104949
    const-class p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 17104951
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_3e

    .line 17104957
    goto :goto_66

    .line 17104958
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104960
    const-string v0, "enableClipboardOutside is true but not config com.bytedance.ug.sdk.deeplink.interfaces.IClipboard.class"

    .line 17104962
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p0

    .line 17104966
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104968
    const-string v0, "The interface IExecutor must be implemented and injected before invoking the build method !"

    .line 17104970
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104973
    throw p0

    .line 17104974
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104976
    const-string v0, "The interface INetwork must be implemented and injected before invoking the build method !"

    .line 17104978
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw p0

    .line 17104982
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104984
    const-string v0, "The IZlinkDepend must be implemented and injected before invoking the build method !"

    .line 17104986
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104989
    throw p0

    .line 17104990
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104992
    const-string v0, "The Application must be injected before invoking the build method !"

    .line 17104994
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104997
    throw p0

    .line 17104998
    :cond_66
    :goto_66
    return-void

    .line 17104999
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17105001
    const-string v0, "ZlinkDependAbility has not been built before the invocation of the init method"

    .line 17105003
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105006
    throw p0
.end method

[INNER-ORIGINAL]
.method public static check(Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;)V
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/ug/sdk/deeplink/DebugChecker;->callRegisterLifeCycle:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_b

    .line 17104899
    .line 17104900
    const-string v0, "DebugChecker"

    .line 17104901
    .line 17104902
    const-string v1, "please call {@Link ZlinkApi#registerLifeCycle first}"

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    if-eqz p0, :cond_67

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->isDebug()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_66

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getApplication()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-eqz v0, :cond_5e

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getZlinkDepend()Lcom/bytedance/ug/sdk/deeplink/IZlinkDepend;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_56

    .line 17104926
    .line 17104927
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/INetwork;

    .line 17104928
    .line 17104929
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-eqz v0, :cond_4e

    .line 17104934
    .line 17104935
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IExecutor;

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_46

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkDependAbility;->getEnableClipboardOutside()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_66

    .line 17104948
    .line 17104949
    const-class p0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 17104950
    .line 17104951
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    if-eqz p0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_66

    .line 17104958
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104959
    .line 17104960
    const-string v0, "enableClipboardOutside is true but not config com.bytedance.ug.sdk.deeplink.interfaces.IClipboard.class"

    .line 17104961
    .line 17104962
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p0

    .line 17104966
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104967
    .line 17104968
    const-string v0, "The interface IExecutor must be implemented and injected before invoking the build method !"

    .line 17104969
    .line 17104970
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw p0

    .line 17104974
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104975
    .line 17104976
    const-string v0, "The interface INetwork must be implemented and injected before invoking the build method !"

    .line 17104977
    .line 17104978
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p0

    .line 17104982
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104983
    .line 17104984
    const-string v0, "The IZlinkDepend must be implemented and injected before invoking the build method !"

    .line 17104985
    .line 17104986
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    throw p0

    .line 17104990
    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104991
    .line 17104992
    const-string v0, "The Application must be injected before invoking the build method !"

    .line 17104993
    .line 17104994
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    throw p0

    .line 17104998
    :cond_66
    :goto_66
    return-void

    .line 17104999
    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17105000
    .line 17105001
    const-string v0, "ZlinkDependAbility has not been built before the invocation of the init method"

    .line 17105002
    .line 17105003
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    throw p0
.end method


