## classes11/com/tencent/tinker/lib/hook/ActivityManagerProxySmall.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public onHookInstall()V
[MOD-CHANGED]
.method public onHookInstall()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "mInstance"

    .line 327682
    const-string v1, "onHookInstall hook failed!!"

    .line 327684
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidPLow()Z

    .line 327687
    move-result v2

    .line 327688
    const-string v3, "Mute.ActMgrProxy"

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-nez v2, :cond_15

    .line 327693
    const-string v0, "onHookInstall no need hook!!"

    .line 327695
    new-array v1, v4, [Ljava/lang/Object;

    .line 327697
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNOHigher()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_28

    .line 327707
    const-string v2, "android.app.ActivityManager"

    .line 327709
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327712
    move-result-object v2

    .line 327713
    const-string v5, "IActivityManagerSingleton"

    .line 327715
    invoke-static {v2, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_34

    .line 327720
    :cond_28
    const-string v2, "android.app.ActivityManagerNative"

    .line 327722
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327725
    move-result-object v2

    .line 327726
    const-string v5, "gDefault"

    .line 327728
    invoke-static {v2, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    const-string v5, "android.util.Singleton"

    .line 327734
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327741
    move-result v5

    .line 327742
    if-eqz v5, :cond_7d

    .line 327744
    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327747
    move-result-object v5

    .line 327748
    if-nez v5, :cond_4e

    .line 327750
    const-string v5, "get"

    .line 327752
    new-array v6, v4, [Ljava/lang/Object;

    .line 327754
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    move-result-object v5

    .line 327758
    :cond_4e
    if-eqz v5, :cond_6e

    .line 327760
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 327763
    invoke-static {v5, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327766
    move-result-object v5

    .line 327767
    invoke-static {v2, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327770
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327772
    const-string v2, "finishActivity"

    .line 327774
    new-instance v5, Lcom/tencent/tinker/lib/hook/FinishActivity;

    .line 327776
    invoke-direct {v5}, Lcom/tencent/tinker/lib/hook/FinishActivity;-><init>()V

    .line 327779
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    const-string v0, "onHookInstall hook success!!"

    .line 327784
    new-array v2, v4, [Ljava/lang/Object;

    .line 327786
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    goto :goto_7d

    .line 327790
    :cond_6e
    new-array v0, v4, [Ljava/lang/Object;

    .line 327792
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_73} :catch_74

    .line 327795
    goto :goto_7d

    .line 327796
    :catch_74
    move-exception v0

    .line 327797
    const/4 v2, 0x1

    .line 327798
    new-array v2, v2, [Ljava/lang/Object;

    .line 327800
    aput-object v0, v2, v4

    .line 327802
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public onHookInstall()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "mInstance"

    .line 327681
    .line 327682
    const-string v1, "onHookInstall hook failed!!"

    .line 327683
    .line 327684
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidPLow()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    const-string v3, "Mute.ActMgrProxy"

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-nez v2, :cond_15

    .line 327692
    .line 327693
    const-string v0, "onHookInstall no need hook!!"

    .line 327694
    .line 327695
    new-array v1, v4, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-static {v3, v0, v1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    :try_start_15
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidNOHigher()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_28

    .line 327706
    .line 327707
    const-string v2, "android.app.ActivityManager"

    .line 327708
    .line 327709
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const-string v5, "IActivityManagerSingleton"

    .line 327714
    .line 327715
    invoke-static {v2, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_34

    .line 327720
    :cond_28
    const-string v2, "android.app.ActivityManagerNative"

    .line 327721
    .line 327722
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const-string v5, "gDefault"

    .line 327727
    .line 327728
    invoke-static {v2, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    :goto_34
    const-string v5, "android.util.Singleton"

    .line 327733
    .line 327734
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v5

    .line 327742
    if-eqz v5, :cond_7d

    .line 327743
    .line 327744
    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    if-nez v5, :cond_4e

    .line 327749
    .line 327750
    const-string v5, "get"

    .line 327751
    .line 327752
    new-array v6, v4, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-static {v2, v5, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    :cond_4e
    if-eqz v5, :cond_6e

    .line 327759
    .line 327760
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v5, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v5

    .line 327767
    invoke-static {v2, v0, v5}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 327771
    .line 327772
    const-string v2, "finishActivity"

    .line 327773
    .line 327774
    new-instance v5, Lcom/tencent/tinker/lib/hook/FinishActivity;

    .line 327775
    .line 327776
    invoke-direct {v5}, Lcom/tencent/tinker/lib/hook/FinishActivity;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "onHookInstall hook success!!"

    .line 327783
    .line 327784
    new-array v2, v4, [Ljava/lang/Object;

    .line 327785
    .line 327786
    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_7d

    .line 327790
    :cond_6e
    new-array v0, v4, [Ljava/lang/Object;

    .line 327791
    .line 327792
    invoke-static {v3, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_73} :catch_74

    .line 327793
    .line 327794
    .line 327795
    goto :goto_7d

    .line 327796
    :catch_74
    move-exception v0

    .line 327797
    const/4 v2, 0x1

    .line 327798
    new-array v2, v2, [Ljava/lang/Object;

    .line 327799
    .line 327800
    aput-object v0, v2, v4

    .line 327801
    .line 327802
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method


