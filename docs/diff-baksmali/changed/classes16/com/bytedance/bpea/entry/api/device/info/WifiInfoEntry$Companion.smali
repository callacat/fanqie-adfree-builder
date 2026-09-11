## classes16/com/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion.smali
# added=0 removed=0 changed=9

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getBSSID(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getBSSID(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;->getBSSIDUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751055
    const-string p1, ""

    .line 33751057
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBSSID(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;->getBSSIDUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    :goto_11
    return-object p1
.end method


.method public final getBSSIDUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getBSSIDUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_wifiInfo_getBSSID"

    .line 33751053
    const v2, 0x18aec

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getBSSIDUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getBSSIDUnsafe$1;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/String;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBSSIDUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_wifiInfo_getBSSID"

    .line 33751052
    .line 33751053
    const v2, 0x18aec

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getBSSIDUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getBSSIDUnsafe$1;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getIpAddress(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getIpAddress(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    move-result-object v0

    .line 33751048
    :try_start_8
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;

    .line 33751050
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;->getIpAddressUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)I

    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object v0
    :try_end_12
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_8 .. :try_end_12} :catch_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751063
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIpAddress(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    :try_start_8
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;

    .line 33751049
    .line 33751050
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;->getIpAddressUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0
    :try_end_12
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_8 .. :try_end_12} :catch_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :catch_13
    move-exception p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-object v0
.end method


.method public final getIpAddressUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)I
[MOD-CHANGED]
.method public final getIpAddressUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)I
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
    const-string v1, "deviceInfo_wifiInfo_getIpAddress"

    .line 33816589
    const v2, 0x18fa0

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getIpAddressUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getIpAddressUnsafe$1;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/Number;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method

[INNER-ORIGINAL]
.method public final getIpAddressUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)I
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
    const-string v1, "deviceInfo_wifiInfo_getIpAddress"

    .line 33816588
    .line 33816589
    const v2, 0x18fa0

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getIpAddressUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getIpAddressUnsafe$1;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/Number;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    return p1
.end method


.method public final getMacAddress(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getMacAddress(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;->getMacAddressUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751055
    const-string p1, ""

    .line 33751057
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMacAddress(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;->getMacAddressUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    :goto_11
    return-object p1
.end method


.method public final getMacAddressUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getMacAddressUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_wifiInfo_getMacAddress"

    .line 33751053
    const v2, 0x18d44

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getMacAddressUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getMacAddressUnsafe$1;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/String;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMacAddressUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_wifiInfo_getMacAddress"

    .line 33751052
    .line 33751053
    const v2, 0x18d44

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getMacAddressUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getMacAddressUnsafe$1;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getSSID(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSSID(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;->getSSIDUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751055
    const-string p1, ""

    .line 33751057
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSSID(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion;->getSSIDUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :catch_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    :goto_11
    return-object p1
.end method


.method public final getSSIDUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSSIDUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_wifiInfo_getSSID"

    .line 33751053
    const v2, 0x18a88

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getSSIDUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getSSIDUnsafe$1;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/String;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSSIDUnsafe(Landroid/net/wifi/WifiInfo;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_wifiInfo_getSSID"

    .line 33751052
    .line 33751053
    const v2, 0x18a88

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getSSIDUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/WifiInfoEntry$Companion$getSSIDUnsafe$1;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-object p1
.end method


