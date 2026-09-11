## classes16/com/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion.smali
# added=0 removed=0 changed=11

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final addSuggestionConnectionStatusListener(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final addSuggestionConnectionStatusListener(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239941
    :try_start_5
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;->addSuggestionConnectionStatusListenerUnsafe(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_5 .. :try_end_a} :catch_b

    .line 67239946
    goto :goto_f

    .line 67239947
    :catch_b
    move-exception p1

    .line 67239948
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67239951
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSuggestionConnectionStatusListener(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239940
    .line 67239941
    :try_start_5
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;

    .line 67239942
    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;->addSuggestionConnectionStatusListenerUnsafe(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_5 .. :try_end_a} :catch_b

    .line 67239944
    .line 67239945
    .line 67239946
    goto :goto_f

    .line 67239947
    :catch_b
    move-exception p1

    .line 67239948
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67239949
    .line 67239950
    .line 67239951
    :goto_f
    return-void
.end method


.method public final addSuggestionConnectionStatusListenerUnsafe(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final addSuggestionConnectionStatusListenerUnsafe(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67305477
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 67305479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    const-string v1, "deviceInfo_wifimanager_addSuggestionConnectionStatusListener"

    .line 67305484
    const v2, 0x18f9f

    .line 67305487
    invoke-static {p4, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305490
    move-result-object p4

    .line 67305491
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$addSuggestionConnectionStatusListenerUnsafe$1;

    .line 67305493
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$addSuggestionConnectionStatusListenerUnsafe$1;-><init>(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;)V

    .line 67305496
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSuggestionConnectionStatusListenerUnsafe(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67305476
    .line 67305477
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 67305478
    .line 67305479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string v1, "deviceInfo_wifimanager_addSuggestionConnectionStatusListener"

    .line 67305483
    .line 67305484
    const v2, 0x18f9f

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {p4, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p4

    .line 67305491
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$addSuggestionConnectionStatusListenerUnsafe$1;

    .line 67305492
    .line 67305493
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$addSuggestionConnectionStatusListenerUnsafe$1;-><init>(Landroid/net/wifi/WifiManager;Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SuggestionConnectionStatusListener;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public final getConfiguredNetworks(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
[MOD-CHANGED]
.method public final getConfiguredNetworks(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;->getConfiguredNetworksUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;

    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConfiguredNetworks(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;->getConfiguredNetworksUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method


.method public final getConfiguredNetworksUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
[MOD-CHANGED]
.method public final getConfiguredNetworksUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    const-string v1, "deviceInfo_wifimanager_getConfiguredNetworks"

    .line 33751053
    const v2, 0x18a89

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getConfiguredNetworksUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getConfiguredNetworksUnsafe$1;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/util/List;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConfiguredNetworksUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v1, "deviceInfo_wifimanager_getConfiguredNetworks"

    .line 33751052
    .line 33751053
    const v2, 0x18a89

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getConfiguredNetworksUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getConfiguredNetworksUnsafe$1;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/util/List;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getConnectionInfo(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/net/wifi/WifiInfo;
[MOD-CHANGED]
.method public final getConnectionInfo(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/net/wifi/WifiInfo;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;->getConnectionInfoUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/net/wifi/WifiInfo;

    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConnectionInfo(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/net/wifi/WifiInfo;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;->getConnectionInfoUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/net/wifi/WifiInfo;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method


.method public final getConnectionInfoUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/net/wifi/WifiInfo;
[MOD-CHANGED]
.method public final getConnectionInfoUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/net/wifi/WifiInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    const-string v1, "deviceInfo_wifimanager_getConnectionInfo"

    .line 33751053
    const v2, 0x18f9d

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getConnectionInfoUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getConnectionInfoUnsafe$1;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConnectionInfoUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/net/wifi/WifiInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v1, "deviceInfo_wifimanager_getConnectionInfo"

    .line 33751052
    .line 33751053
    const v2, 0x18f9d

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getConnectionInfoUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getConnectionInfoUnsafe$1;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getScanResults(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
[MOD-CHANGED]
.method public final getScanResults(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;->getScanResultsUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;

    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getScanResults(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;->getScanResultsUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_10

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :goto_10
    return-object p1
.end method


.method public final getScanResultsUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
[MOD-CHANGED]
.method public final getScanResultsUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    const-string v1, "deviceInfo_wifimanager_getScanResults"

    .line 33751053
    const v2, 0x18f9c

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getScanResultsUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getScanResultsUnsafe$1;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/util/List;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getScanResultsUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v1, "deviceInfo_wifimanager_getScanResults"

    .line 33751052
    .line 33751053
    const v2, 0x18f9c

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getScanResultsUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$getScanResultsUnsafe$1;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/util/List;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final startScan(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final startScan(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751046
    :try_start_6
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;

    .line 33751048
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;->startScanUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Z

    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751055
    move-result-object v0
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_6 .. :try_end_10} :catch_11

    .line 33751056
    goto :goto_15

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751061
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final startScan(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    :try_start_6
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion;->startScanUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_6 .. :try_end_10} :catch_11

    .line 33751056
    goto :goto_15

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-object v0
.end method


.method public final startScanUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public final startScanUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33816582
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    const-string v1, "deviceInfo_wifimanager_startScan"

    .line 33816589
    const v2, 0x18f9e

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$startScanUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$startScanUnsafe$1;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/Boolean;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final startScanUnsafe(Landroid/net/wifi/WifiManager;Lcom/bytedance/bpea/basics/Cert;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33816581
    .line 33816582
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v1, "deviceInfo_wifimanager_startScan"

    .line 33816588
    .line 33816589
    const v2, 0x18f9e

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$startScanUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiManagerEntry$Companion$startScanUnsafe$1;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/Boolean;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


