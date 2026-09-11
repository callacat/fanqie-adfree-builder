## classes16/com/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getHardwareAddress(Ljava/net/NetworkInterface;Lcom/bytedance/bpea/basics/Cert;)[B
[MOD-CHANGED]
.method public final getHardwareAddress(Ljava/net/NetworkInterface;Lcom/bytedance/bpea/basics/Cert;)[B
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion;->getHardwareAddressUnsafe(Ljava/net/NetworkInterface;Lcom/bytedance/bpea/basics/Cert;)[B

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
.method public final getHardwareAddress(Ljava/net/NetworkInterface;Lcom/bytedance/bpea/basics/Cert;)[B
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion;->getHardwareAddressUnsafe(Ljava/net/NetworkInterface;Lcom/bytedance/bpea/basics/Cert;)[B

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


.method public final getHardwareAddressUnsafe(Ljava/net/NetworkInterface;Lcom/bytedance/bpea/basics/Cert;)[B
[MOD-CHANGED]
.method public final getHardwareAddressUnsafe(Ljava/net/NetworkInterface;Lcom/bytedance/bpea/basics/Cert;)[B
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
    const-string v1, "deviceInfo_networkInterface_getHardwareAddress"

    .line 33751053
    const v2, 0x18d45

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion$getHardwareAddressUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion$getHardwareAddressUnsafe$1;-><init>(Ljava/net/NetworkInterface;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, [B

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHardwareAddressUnsafe(Ljava/net/NetworkInterface;Lcom/bytedance/bpea/basics/Cert;)[B
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
    const-string v1, "deviceInfo_networkInterface_getHardwareAddress"

    .line 33751052
    .line 33751053
    const v2, 0x18d45

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion$getHardwareAddressUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion$getHardwareAddressUnsafe$1;-><init>(Ljava/net/NetworkInterface;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, [B

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getNetworkInterfaces(Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Enumeration;
[MOD-CHANGED]
.method public final getNetworkInterfaces(Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Enumeration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion;->getNetworkInterfacesUnsafe(Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Enumeration;

    .line 16908293
    move-result-object p1
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    goto :goto_c

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkInterfaces(Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Enumeration;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion;->getNetworkInterfacesUnsafe(Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Enumeration;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1
    :try_end_6
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    goto :goto_c

    .line 16908295
    :catch_7
    move-exception p1

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public final getNetworkInterfacesUnsafe(Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Enumeration;
[MOD-CHANGED]
.method public final getNetworkInterfacesUnsafe(Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Enumeration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 16973826
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-string v1, "deviceInfo_networkInterface_getNetworkInterfaces"

    .line 16973833
    const v2, 0x186b0

    .line 16973836
    invoke-static {p1, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 16973839
    move-result-object p1

    .line 16973840
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion$getNetworkInterfacesUnsafe$1;->INSTANCE:Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion$getNetworkInterfacesUnsafe$1;

    .line 16973842
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/util/Enumeration;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkInterfacesUnsafe(Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Enumeration;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "deviceInfo_networkInterface_getNetworkInterfaces"

    .line 16973832
    .line 16973833
    const v2, 0x186b0

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion$getNetworkInterfacesUnsafe$1;->INSTANCE:Lcom/bytedance/bpea/entry/api/device/info/NetworkInterfaceEntry$Companion$getNetworkInterfacesUnsafe$1;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/util/Enumeration;

    .line 16973847
    .line 16973848
    return-object p1
.end method


