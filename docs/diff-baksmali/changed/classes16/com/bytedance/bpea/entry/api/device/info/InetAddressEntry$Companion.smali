## classes16/com/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    const-string v1, "deviceInfo_inet4Address_getHostAddress"

    .line 33751053
    const v2, 0x186bc

    .line 33751056
    invoke-static {p1, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p1

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$2;

    .line 33751062
    invoke-direct {v1, p0}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$2;-><init>(Ljava/net/Inet4Address;)V

    .line 33751065
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p0

    .line 33751069
    check-cast p0, Ljava/lang/String;

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const-string v1, "deviceInfo_inet4Address_getHostAddress"

    .line 33751052
    .line 33751053
    const v2, 0x186bc

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$2;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p0}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$2;-><init>(Ljava/net/Inet4Address;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    check-cast p0, Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-object p0
.end method


.method public static b(Ljava/net/Inet6Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/net/Inet6Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    const-string v1, "deviceInfo_inet6Address_getHostAddress"

    .line 33751053
    const v2, 0x186bb

    .line 33751056
    invoke-static {p1, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p1

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$3;

    .line 33751062
    invoke-direct {v1, p0}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$3;-><init>(Ljava/net/Inet6Address;)V

    .line 33751065
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p0

    .line 33751069
    check-cast p0, Ljava/lang/String;

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/net/Inet6Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const-string v1, "deviceInfo_inet6Address_getHostAddress"

    .line 33751052
    .line 33751053
    const v2, 0x186bb

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$3;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p0}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$3;-><init>(Ljava/net/Inet6Address;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    check-cast p0, Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-object p0
.end method


.method public static c(Ljava/net/InetAddress;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/net/InetAddress;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 33751046
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    const-string v1, "deviceInfo_inetAddress_getHostAddress"

    .line 33751053
    const v2, 0x19000

    .line 33751056
    invoke-static {p1, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p1

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$1;

    .line 33751062
    invoke-direct {v1, p0}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$1;-><init>(Ljava/net/InetAddress;)V

    .line 33751065
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p0

    .line 33751069
    check-cast p0, Ljava/lang/String;

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/net/InetAddress;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const-string v1, "deviceInfo_inetAddress_getHostAddress"

    .line 33751052
    .line 33751053
    const v2, 0x19000

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p0}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion$getHostAddressUnsafe$1;-><init>(Ljava/net/InetAddress;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    check-cast p0, Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-object p0
.end method


