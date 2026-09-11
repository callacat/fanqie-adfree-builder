## classes16/com/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion.smali
# added=0 removed=0 changed=87

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getAllCellInfo(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
[MOD-CHANGED]
.method public final getAllCellInfo(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getAllCellInfoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;

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
.method public final getAllCellInfo(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getAllCellInfoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;

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


.method public final getAllCellInfoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
[MOD-CHANGED]
.method public final getAllCellInfoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
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
    const-string v1, "deviceInfo_telephonyManager_getAllCellInfo"

    .line 33751053
    const v2, 0x18a2d

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getAllCellInfoUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getAllCellInfoUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getAllCellInfoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
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
    const-string v1, "deviceInfo_telephonyManager_getAllCellInfo"

    .line 33751052
    .line 33751053
    const v2, 0x18a2d

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getAllCellInfoUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getAllCellInfoUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getBaseStationId(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBaseStationId(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getBaseStationIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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
.method public final getBaseStationId(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getBaseStationIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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


.method public final getBaseStationIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBaseStationIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cdmaCellLocationgetBaseStationId"

    .line 33751053
    const v2, 0x18a25

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationIdUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationIdUnsafe$1;-><init>(Landroid/telephony/cdma/CdmaCellLocation;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBaseStationIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cdmaCellLocationgetBaseStationId"

    .line 33751052
    .line 33751053
    const v2, 0x18a25

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationIdUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationIdUnsafe$1;-><init>(Landroid/telephony/cdma/CdmaCellLocation;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getBaseStationLatitude(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBaseStationLatitude(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getBaseStationLatitudeUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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
.method public final getBaseStationLatitude(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getBaseStationLatitudeUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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


.method public final getBaseStationLatitudeUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBaseStationLatitudeUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cdmaCellLocationgetBaseStationLatitude"

    .line 33751053
    const v2, 0x18a26

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationLatitudeUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationLatitudeUnsafe$1;-><init>(Landroid/telephony/cdma/CdmaCellLocation;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBaseStationLatitudeUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cdmaCellLocationgetBaseStationLatitude"

    .line 33751052
    .line 33751053
    const v2, 0x18a26

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationLatitudeUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationLatitudeUnsafe$1;-><init>(Landroid/telephony/cdma/CdmaCellLocation;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getBaseStationLongitude(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBaseStationLongitude(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getBaseStationLongitudeUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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
.method public final getBaseStationLongitude(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getBaseStationLongitudeUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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


.method public final getBaseStationLongitudeUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBaseStationLongitudeUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cdmaCellLocationgetBaseStationLongitude"

    .line 33751053
    const v2, 0x18a27

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationLongitudeUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationLongitudeUnsafe$1;-><init>(Landroid/telephony/cdma/CdmaCellLocation;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBaseStationLongitudeUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cdmaCellLocationgetBaseStationLongitude"

    .line 33751052
    .line 33751053
    const v2, 0x18a27

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationLongitudeUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getBaseStationLongitudeUnsafe$1;-><init>(Landroid/telephony/cdma/CdmaCellLocation;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getCarrierConfig(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/os/PersistableBundle;
[MOD-CHANGED]
.method public final getCarrierConfig(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/os/PersistableBundle;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getCarrierConfigUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/os/PersistableBundle;

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
.method public final getCarrierConfig(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/os/PersistableBundle;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getCarrierConfigUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/os/PersistableBundle;

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


.method public final getCarrierConfigUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/os/PersistableBundle;
[MOD-CHANGED]
.method public final getCarrierConfigUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/os/PersistableBundle;
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
    const-string v1, "deviceInfo_telephonyManager_getCarrierConfig"

    .line 33751053
    const v2, 0x18e9d

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCarrierConfigUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCarrierConfigUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Landroid/os/PersistableBundle;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCarrierConfigUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/os/PersistableBundle;
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
    const-string v1, "deviceInfo_telephonyManager_getCarrierConfig"

    .line 33751052
    .line 33751053
    const v2, 0x18e9d

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCarrierConfigUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCarrierConfigUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Landroid/os/PersistableBundle;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getCellLocation(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/CellLocation;
[MOD-CHANGED]
.method public final getCellLocation(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/CellLocation;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getCellLocationUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/CellLocation;

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
.method public final getCellLocation(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/CellLocation;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getCellLocationUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/CellLocation;

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


.method public final getCellLocationUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/CellLocation;
[MOD-CHANGED]
.method public final getCellLocationUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/CellLocation;
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
    const-string v1, "deviceInfo_telephonyManager_getCellLocation"

    .line 33751053
    const v2, 0x18a24

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCellLocationUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCellLocationUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Landroid/telephony/CellLocation;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCellLocationUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/CellLocation;
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
    const-string v1, "deviceInfo_telephonyManager_getCellLocation"

    .line 33751052
    .line 33751053
    const v2, 0x18a24

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCellLocationUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCellLocationUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Landroid/telephony/CellLocation;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getCid(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCid(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getCidUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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
.method public final getCid(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getCidUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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


.method public final getCidUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCidUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_gsmCellLocationgetCid"

    .line 33751053
    const v2, 0x18a2a

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCidUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCidUnsafe$1;-><init>(Landroid/telephony/gsm/GsmCellLocation;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getCidUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_gsmCellLocationgetCid"

    .line 33751052
    .line 33751053
    const v2, 0x18a2a

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCidUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getCidUnsafe$1;-><init>(Landroid/telephony/gsm/GsmCellLocation;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getDataNetworkType(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDataNetworkType(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object v0

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getDataNetworkTypeUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    .line 33751054
    move-result-object v0
    :try_end_f
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751060
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataNetworkType(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getDataNetworkTypeUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0
    :try_end_f
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    return-object v0
.end method


.method public final getDataNetworkTypeUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDataNetworkTypeUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_telephonyManager_getDataNetworkType"

    .line 33751053
    const v2, 0x18e9c

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDataNetworkTypeUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDataNetworkTypeUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDataNetworkTypeUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_telephonyManager_getDataNetworkType"

    .line 33751052
    .line 33751053
    const v2, 0x18e9c

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDataNetworkTypeUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDataNetworkTypeUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getDeviceId(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getDeviceIdUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_11

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528271
    const-string p1, ""

    .line 50528273
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDeviceId(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getDeviceIdUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_11

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p1, ""

    .line 50528272
    .line 50528273
    :goto_11
    return-object p1
.end method


.method public final getDeviceId(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33816582
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getDeviceIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33816585
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_11

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816591
    const-string p1, ""

    .line 33816593
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDeviceId(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getDeviceIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_11

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, ""

    .line 33816592
    .line 33816593
    :goto_11
    return-object p1
.end method


.method public final getDeviceIdUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceIdUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    const-string v1, "deviceInfo_telephonyManager_getDeviceId"

    .line 50528269
    const v2, 0x18ce0

    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2;

    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Ljava/lang/String;

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDeviceIdUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528261
    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528263
    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v1, "deviceInfo_telephonyManager_getDeviceId"

    .line 50528268
    .line 50528269
    const v2, 0x18ce0

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$2;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Ljava/lang/String;

    .line 50528286
    .line 50528287
    return-object p1
.end method


.method public final getDeviceIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getDeviceId"

    .line 33816589
    const v2, 0x18ce0

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/String;

    .line 33816607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDeviceIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getDeviceId"

    .line 33816588
    .line 33816589
    const v2, 0x18ce0

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceIdUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/String;

    .line 33816606
    .line 33816607
    return-object p1
.end method


.method public final getDeviceSoftwareVersion(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceSoftwareVersion(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getDeviceSoftwareVersionUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getDeviceSoftwareVersion(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getDeviceSoftwareVersionUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getDeviceSoftwareVersionUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceSoftwareVersionUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getDeviceSoftwareVersion"

    .line 33751053
    const v2, 0x18e7f

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceSoftwareVersionUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceSoftwareVersionUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getDeviceSoftwareVersionUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getDeviceSoftwareVersion"

    .line 33751052
    .line 33751053
    const v2, 0x18e7f

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceSoftwareVersionUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getDeviceSoftwareVersionUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getEmergencyNumberList(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getEmergencyNumberList(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getEmergencyNumberListUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Map;

    .line 33751054
    move-result-object v0
    :try_end_f
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751060
    :goto_14
    check-cast v0, Ljava/util/Map;

    .line 33751062
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmergencyNumberList(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;"
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
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getEmergencyNumberListUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Map;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0
    :try_end_f
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_14

    .line 33751056
    :catch_10
    move-exception p1

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    check-cast v0, Ljava/util/Map;

    .line 33751061
    .line 33751062
    return-object v0
.end method


.method public final getEmergencyNumberListUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getEmergencyNumberListUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;"
        }
    .end annotation

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
    const-string v1, "deviceInfo_telephonyManager_getEmergencyNumberList"

    .line 33816589
    const v2, 0x18e92

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getEmergencyNumberListUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getEmergencyNumberListUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    check-cast p1, Ljava/util/Map;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getEmergencyNumberListUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/telephony/emergency/EmergencyNumber;",
            ">;>;"
        }
    .end annotation

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
    const-string v1, "deviceInfo_telephonyManager_getEmergencyNumberList"

    .line 33816588
    .line 33816589
    const v2, 0x18e92

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getEmergencyNumberListUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getEmergencyNumberListUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast p1, Ljava/util/Map;

    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public final getForbiddenPlmns(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)[Ljava/lang/String;
[MOD-CHANGED]
.method public final getForbiddenPlmns(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getForbiddenPlmnsUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)[Ljava/lang/String;

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
.method public final getForbiddenPlmns(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)[Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getForbiddenPlmnsUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)[Ljava/lang/String;

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


.method public final getForbiddenPlmnsUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)[Ljava/lang/String;
[MOD-CHANGED]
.method public final getForbiddenPlmnsUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)[Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getForbiddenPlmns"

    .line 33751053
    const v2, 0x18e93

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getForbiddenPlmnsUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getForbiddenPlmnsUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, [Ljava/lang/String;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getForbiddenPlmnsUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)[Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getForbiddenPlmns"

    .line 33751052
    .line 33751053
    const v2, 0x18e93

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getForbiddenPlmnsUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getForbiddenPlmnsUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, [Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getGroupIdLevel1(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupIdLevel1(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getGroupIdLevel1Unsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getGroupIdLevel1(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getGroupIdLevel1Unsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getGroupIdLevel1Unsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupIdLevel1Unsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getGroupIdLevel1"

    .line 33751053
    const v2, 0x18e94

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getGroupIdLevel1Unsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getGroupIdLevel1Unsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getGroupIdLevel1Unsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getGroupIdLevel1"

    .line 33751052
    .line 33751053
    const v2, 0x18e94

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getGroupIdLevel1Unsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getGroupIdLevel1Unsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getImei(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getImei(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getImeiUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_11

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528271
    const-string p1, ""

    .line 50528273
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getImei(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getImeiUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_11

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p1, ""

    .line 50528272
    .line 50528273
    :goto_11
    return-object p1
.end method


.method public final getImei(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getImei(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33816582
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getImeiUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33816585
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_11

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816591
    const-string p1, ""

    .line 33816593
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getImei(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getImeiUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_11

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, ""

    .line 33816592
    .line 33816593
    :goto_11
    return-object p1
.end method


.method public final getImeiUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getImeiUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    const-string v1, "deviceInfo_telephonyManager_getImei"

    .line 50528269
    const v2, 0x18ce1

    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$2;

    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$2;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Ljava/lang/String;

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getImeiUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528261
    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528263
    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v1, "deviceInfo_telephonyManager_getImei"

    .line 50528268
    .line 50528269
    const v2, 0x18ce1

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$2;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$2;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Ljava/lang/String;

    .line 50528286
    .line 50528287
    return-object p1
.end method


.method public final getImeiUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getImeiUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getImei"

    .line 33816589
    const v2, 0x18ce1

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/String;

    .line 33816607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getImeiUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getImei"

    .line 33816588
    .line 33816589
    const v2, 0x18ce1

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getImeiUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/String;

    .line 33816606
    .line 33816607
    return-object p1
.end method


.method public final getLac(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLac(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getLacUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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
.method public final getLac(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getLacUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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


.method public final getLacUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLacUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_gsmCellLocationgetLac"

    .line 33751053
    const v2, 0x18a2b

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getLacUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getLacUnsafe$1;-><init>(Landroid/telephony/gsm/GsmCellLocation;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLacUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_gsmCellLocationgetLac"

    .line 33751052
    .line 33751053
    const v2, 0x18a2b

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getLacUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getLacUnsafe$1;-><init>(Landroid/telephony/gsm/GsmCellLocation;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getLine1Number(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getLine1Number(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getLine1NumberUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getLine1Number(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getLine1NumberUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getLine1NumberUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getLine1NumberUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getLine1Number"

    .line 33751053
    const v2, 0x18e70

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getLine1NumberUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getLine1NumberUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getLine1NumberUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getLine1Number"

    .line 33751052
    .line 33751053
    const v2, 0x18e70

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getLine1NumberUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getLine1NumberUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getMeid(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getMeid(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getMeidUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_11

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528271
    const-string p1, ""

    .line 50528273
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMeid(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getMeidUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_11

    .line 50528267
    :catch_b
    move-exception p1

    .line 50528268
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528269
    .line 50528270
    .line 50528271
    const-string p1, ""

    .line 50528272
    .line 50528273
    :goto_11
    return-object p1
.end method


.method public final getMeid(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getMeid(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33816582
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getMeidUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33816585
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_11

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816591
    const-string p1, ""

    .line 33816593
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMeid(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getMeidUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1
    :try_end_a
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_11

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, ""

    .line 33816592
    .line 33816593
    :goto_11
    return-object p1
.end method


.method public final getMeidUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getMeidUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    const-string v1, "deviceInfo_telephonyManager_getMeid"

    .line 50528269
    const v2, 0x18ce2

    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$2;

    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$2;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Ljava/lang/String;

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMeidUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50528261
    .line 50528262
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50528263
    .line 50528264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v1, "deviceInfo_telephonyManager_getMeid"

    .line 50528268
    .line 50528269
    const v2, 0x18ce2

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$2;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$2;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p1

    .line 50528285
    check-cast p1, Ljava/lang/String;

    .line 50528286
    .line 50528287
    return-object p1
.end method


.method public final getMeidUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getMeidUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getMeid"

    .line 33816589
    const v2, 0x18ce2

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/String;

    .line 33816607
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMeidUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getMeid"

    .line 33816588
    .line 33816589
    const v2, 0x18ce2

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getMeidUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Ljava/lang/String;

    .line 33816606
    .line 33816607
    return-object p1
.end method


.method public final getNetworkCountryIso(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetworkCountryIso(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkCountryIsoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getNetworkCountryIso(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkCountryIsoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getNetworkCountryIsoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetworkCountryIsoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getNetworkCountryIso"

    .line 33816589
    const v2, 0x18e86

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkCountryIsoUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkCountryIsoUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    check-cast p1, Ljava/lang/String;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkCountryIsoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getNetworkCountryIso"

    .line 33816588
    .line 33816589
    const v2, 0x18e86

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkCountryIsoUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkCountryIsoUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast p1, Ljava/lang/String;

    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public final getNetworkId(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getNetworkId(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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
.method public final getNetworkId(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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


.method public final getNetworkIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getNetworkIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cdmaCellLocationgetNetworkId"

    .line 33751053
    const v2, 0x18a29

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkIdUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkIdUnsafe$1;-><init>(Landroid/telephony/cdma/CdmaCellLocation;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cdmaCellLocationgetNetworkId"

    .line 33751052
    .line 33751053
    const v2, 0x18a29

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkIdUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkIdUnsafe$1;-><init>(Landroid/telephony/cdma/CdmaCellLocation;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getNetworkOperator(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetworkOperator(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkOperatorUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getNetworkOperator(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkOperatorUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getNetworkOperatorName(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetworkOperatorName(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkOperatorNameUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getNetworkOperatorName(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkOperatorNameUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getNetworkOperatorNameUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetworkOperatorNameUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getNetworkOperatorName"

    .line 33816589
    const v2, 0x18e9f

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkOperatorNameUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkOperatorNameUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    check-cast p1, Ljava/lang/String;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getNetworkOperatorNameUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getNetworkOperatorName"

    .line 33816588
    .line 33816589
    const v2, 0x18e9f

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkOperatorNameUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkOperatorNameUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast p1, Ljava/lang/String;

    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public final getNetworkOperatorUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetworkOperatorUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getNetworkOperator"

    .line 33751053
    const v2, 0x18e84

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkOperatorUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkOperatorUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getNetworkOperatorUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getNetworkOperator"

    .line 33751052
    .line 33751053
    const v2, 0x18e84

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkOperatorUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkOperatorUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getNetworkType(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getNetworkType(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object v0

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkTypeUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object v0
    :try_end_13
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkType(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getNetworkTypeUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0
    :try_end_13
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-object v0
.end method


.method public final getNetworkTypeUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
[MOD-CHANGED]
.method public final getNetworkTypeUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
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
    const-string v1, "deviceInfo_telephonyManager_getNetworkType"

    .line 33816589
    const v2, 0x18e9b

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkTypeUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkTypeUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getNetworkTypeUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
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
    const-string v1, "deviceInfo_telephonyManager_getNetworkType"

    .line 33816588
    .line 33816589
    const v2, 0x18e9b

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkTypeUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getNetworkTypeUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getPreferredOpportunisticDataSubscription(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPreferredOpportunisticDataSubscription(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object v0

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getPreferredOpportunisticDataSubscriptionUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object v0
    :try_end_13
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreferredOpportunisticDataSubscription(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getPreferredOpportunisticDataSubscriptionUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0
    :try_end_13
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-object v0
.end method


.method public final getPreferredOpportunisticDataSubscriptionUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
[MOD-CHANGED]
.method public final getPreferredOpportunisticDataSubscriptionUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
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
    const-string v1, "deviceInfo_telephonyManager_getPreferredOpportunisticDataSubscription"

    .line 33816589
    const v2, 0x18e95

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getPreferredOpportunisticDataSubscriptionUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getPreferredOpportunisticDataSubscriptionUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getPreferredOpportunisticDataSubscriptionUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
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
    const-string v1, "deviceInfo_telephonyManager_getPreferredOpportunisticDataSubscription"

    .line 33816588
    .line 33816589
    const v2, 0x18e95

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getPreferredOpportunisticDataSubscriptionUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getPreferredOpportunisticDataSubscriptionUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getPsc(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPsc(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getPscUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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
.method public final getPsc(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getPscUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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


.method public final getPscUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getPscUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_gsmCellLocationgetPsc"

    .line 33751053
    const v2, 0x18a2c

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getPscUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getPscUnsafe$1;-><init>(Landroid/telephony/gsm/GsmCellLocation;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPscUnsafe(Landroid/telephony/gsm/GsmCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_gsmCellLocationgetPsc"

    .line 33751052
    .line 33751053
    const v2, 0x18a2c

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getPscUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getPscUnsafe$1;-><init>(Landroid/telephony/gsm/GsmCellLocation;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getServiceState(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/ServiceState;
[MOD-CHANGED]
.method public final getServiceState(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/ServiceState;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getServiceStateUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/ServiceState;

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
.method public final getServiceState(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/ServiceState;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getServiceStateUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/ServiceState;

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


.method public final getServiceStateUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/ServiceState;
[MOD-CHANGED]
.method public final getServiceStateUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/ServiceState;
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
    const-string v1, "deviceInfo_telephonyManager_getServiceState"

    .line 33751053
    const v2, 0x18e91

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getServiceStateUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getServiceStateUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Landroid/telephony/ServiceState;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getServiceStateUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/ServiceState;
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
    const-string v1, "deviceInfo_telephonyManager_getServiceState"

    .line 33751052
    .line 33751053
    const v2, 0x18e91

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getServiceStateUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getServiceStateUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Landroid/telephony/ServiceState;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getSimCountIso(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSimCountIso(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSimCountIsoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getSimCountIso(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSimCountIsoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getSimCountIsoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSimCountIsoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getSimCountIso"

    .line 33816589
    const v2, 0x18e8f

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimCountIsoUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimCountIsoUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    check-cast p1, Ljava/lang/String;

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSimCountIsoUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getSimCountIso"

    .line 33816588
    .line 33816589
    const v2, 0x18e8f

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimCountIsoUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimCountIsoUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string p2, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast p1, Ljava/lang/String;

    .line 33816611
    .line 33816612
    return-object p1
.end method


.method public final getSimOperator(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSimOperator(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSimOperatorUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getSimOperator(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSimOperatorUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getSimOperatorUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSimOperatorUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getSimOperator"

    .line 33751053
    const v2, 0x18e85

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimOperatorUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimOperatorUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getSimOperatorUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getSimOperator"

    .line 33751052
    .line 33751053
    const v2, 0x18e85

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimOperatorUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimOperatorUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getSimSerialNumber(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSimSerialNumber(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSimSerialNumberUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getSimSerialNumber(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSimSerialNumberUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getSimSerialNumberUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSimSerialNumberUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getSimSerialNumber"

    .line 33751053
    const v2, 0x18c18

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimSerialNumberUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimSerialNumberUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getSimSerialNumberUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getSimSerialNumber"

    .line 33751052
    .line 33751053
    const v2, 0x18c18

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimSerialNumberUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSimSerialNumberUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getSubscriberId(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubscriberId(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSubscriberIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getSubscriberId(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSubscriberIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getSubscriberIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSubscriberIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getSubscriberId"

    .line 33751053
    const v2, 0x18e0c

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSubscriberIdUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSubscriberIdUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getSubscriberIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_telephonyManager_getSubscriberId"

    .line 33751052
    .line 33751053
    const v2, 0x18e0c

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSubscriberIdUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSubscriberIdUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getSubscriptionId(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getSubscriptionId(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object v0

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSubscriptionIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object v0
    :try_end_13
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubscriptionId(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSubscriptionIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0
    :try_end_13
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-object v0
.end method


.method public final getSubscriptionIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
[MOD-CHANGED]
.method public final getSubscriptionIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
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
    const-string v1, "deviceInfo_telephonyManager_getSubscriptionId"

    .line 33816589
    const v2, 0x18e7e

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSubscriptionIdUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSubscriptionIdUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final getSubscriptionIdUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
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
    const-string v1, "deviceInfo_telephonyManager_getSubscriptionId"

    .line 33816588
    .line 33816589
    const v2, 0x18e7e

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSubscriptionIdUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSubscriptionIdUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final getSystemId(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getSystemId(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSystemIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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
.method public final getSystemId(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getSystemIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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


.method public final getSystemIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getSystemIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cdmaCellLocationgetSystemId"

    .line 33751053
    const v2, 0x18a28

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSystemIdUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSystemIdUnsafe$1;-><init>(Landroid/telephony/cdma/CdmaCellLocation;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSystemIdUnsafe(Landroid/telephony/cdma/CdmaCellLocation;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cdmaCellLocationgetSystemId"

    .line 33751052
    .line 33751053
    const v2, 0x18a28

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSystemIdUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getSystemIdUnsafe$1;-><init>(Landroid/telephony/cdma/CdmaCellLocation;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final getTac(Landroid/telephony/CellIdentityLte;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTac(Landroid/telephony/CellIdentityLte;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getTacUnsafe(Landroid/telephony/CellIdentityLte;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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
.method public final getTac(Landroid/telephony/CellIdentityLte;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->getTacUnsafe(Landroid/telephony/CellIdentityLte;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

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


.method public final getTacUnsafe(Landroid/telephony/CellIdentityLte;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTacUnsafe(Landroid/telephony/CellIdentityLte;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cellIdentityLtegetTac"

    .line 33751053
    const v2, 0x18e80

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getTacUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getTacUnsafe$1;-><init>(Landroid/telephony/CellIdentityLte;)V

    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getTacUnsafe(Landroid/telephony/CellIdentityLte;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
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
    const-string v1, "deviceInfo_cellIdentityLtegetTac"

    .line 33751052
    .line 33751053
    const v2, 0x18e80

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getTacUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$getTacUnsafe$1;-><init>(Landroid/telephony/CellIdentityLte;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    check-cast p1, Ljava/lang/Integer;

    .line 33751070
    .line 33751071
    return-object p1
.end method


.method public final isDataRoamingEnabled(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isDataRoamingEnabled(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
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
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751048
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->isDataRoamingEnabledUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Z

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
.method public final isDataRoamingEnabled(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
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
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->isDataRoamingEnabledUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Z

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


.method public final isDataRoamingEnabledUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public final isDataRoamingEnabledUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Z
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
    const-string v1, "deviceInfo_telephonyManager_isDataRoamingEnabled"

    .line 33816589
    const v2, 0x18e96

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isDataRoamingEnabledUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isDataRoamingEnabledUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final isDataRoamingEnabledUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Z
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
    const-string v1, "deviceInfo_telephonyManager_isDataRoamingEnabled"

    .line 33816588
    .line 33816589
    const v2, 0x18e96

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isDataRoamingEnabledUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isDataRoamingEnabledUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final isModemEnabledForSlot(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isModemEnabledForSlot(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528262
    :try_start_6
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 50528264
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->isModemEnabledForSlotUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Z

    .line 50528267
    move-result p1

    .line 50528268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528271
    move-result-object v0
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_6 .. :try_end_10} :catch_11

    .line 50528272
    goto :goto_15

    .line 50528273
    :catch_11
    move-exception p1

    .line 50528274
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528277
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isModemEnabledForSlot(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528261
    .line 50528262
    :try_start_6
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 50528263
    .line 50528264
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->isModemEnabledForSlotUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p1

    .line 50528268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_6 .. :try_end_10} :catch_11

    .line 50528272
    goto :goto_15

    .line 50528273
    :catch_11
    move-exception p1

    .line 50528274
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528275
    .line 50528276
    .line 50528277
    :goto_15
    return-object v0
.end method


.method public final isModemEnabledForSlotUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public final isModemEnabledForSlotUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593798
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50593800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    const-string v1, "deviceInfo_telephonyManager_isModemEnabledForSlot"

    .line 50593805
    const v2, 0x18e97

    .line 50593808
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593811
    move-result-object p3

    .line 50593812
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isModemEnabledForSlotUnsafe$1;

    .line 50593814
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isModemEnabledForSlotUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 50593817
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593820
    move-result-object p1

    .line 50593821
    check-cast p1, Ljava/lang/Boolean;

    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593826
    move-result p1

    .line 50593827
    return p1
.end method

[INNER-ORIGINAL]
.method public final isModemEnabledForSlotUnsafe(Landroid/telephony/TelephonyManager;ILcom/bytedance/bpea/basics/Cert;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593797
    .line 50593798
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50593799
    .line 50593800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    const-string v1, "deviceInfo_telephonyManager_isModemEnabledForSlot"

    .line 50593804
    .line 50593805
    const v2, 0x18e97

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p3

    .line 50593812
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isModemEnabledForSlotUnsafe$1;

    .line 50593813
    .line 50593814
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isModemEnabledForSlotUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    check-cast p1, Ljava/lang/Boolean;

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    return p1
.end method


.method public final isMultiSimSupported(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final isMultiSimSupported(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    move-result-object v0

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->isMultiSimSupportedUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object v0
    :try_end_13
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isMultiSimSupported(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    :try_start_9
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751050
    .line 33751051
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->isMultiSimSupportedUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0
    :try_end_13
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_18

    .line 33751060
    :catch_14
    move-exception p1

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-object v0
.end method


.method public final isMultiSimSupportedUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
[MOD-CHANGED]
.method public final isMultiSimSupportedUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
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
    const-string v1, "deviceInfo_telephonyManager_isMultiSimSupported"

    .line 33816589
    const v2, 0x18e98

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isMultiSimSupportedUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isMultiSimSupportedUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final isMultiSimSupportedUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)I
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
    const-string v1, "deviceInfo_telephonyManager_isMultiSimSupported"

    .line 33816588
    .line 33816589
    const v2, 0x18e98

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isMultiSimSupportedUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isMultiSimSupportedUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final isWorldPhone(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isWorldPhone(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
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
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751048
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->isWorldPhoneUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Z

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
.method public final isWorldPhone(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Boolean;
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
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 33751047
    .line 33751048
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->isWorldPhoneUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Z

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


.method public final isWorldPhoneUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Z
[MOD-CHANGED]
.method public final isWorldPhoneUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Z
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
    const-string v1, "deviceInfo_telephonyManager_isWorldPhone"

    .line 33816589
    const v2, 0x18e99

    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isWorldPhoneUnsafe$1;

    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isWorldPhoneUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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
.method public final isWorldPhoneUnsafe(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Z
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
    const-string v1, "deviceInfo_telephonyManager_isWorldPhone"

    .line 33816588
    .line 33816589
    const v2, 0x18e99

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isWorldPhoneUnsafe$1;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$isWorldPhoneUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;)V

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


.method public final listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239941
    :try_start_5
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->listenUnsafe(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILcom/bytedance/bpea/basics/Cert;)V
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
.method public final listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239940
    .line 67239941
    :try_start_5
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 67239942
    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->listenUnsafe(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILcom/bytedance/bpea/basics/Cert;)V
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


.method public final listenUnsafe(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final listenUnsafe(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67305477
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 67305479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305482
    const-string v1, "deviceInfo_telephonyManager_listen"

    .line 67305484
    const v2, 0x18a31

    .line 67305487
    invoke-static {p4, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305490
    move-result-object p4

    .line 67305491
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$listenUnsafe$1;

    .line 67305493
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$listenUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 67305496
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final listenUnsafe(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;ILcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    const-string v1, "deviceInfo_telephonyManager_listen"

    .line 67305483
    .line 67305484
    const v2, 0x18a31

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {p4, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p4

    .line 67305491
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$listenUnsafe$1;

    .line 67305492
    .line 67305493
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$listenUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public final requestCellInfoUpdate(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final requestCellInfoUpdate(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67239941
    :try_start_5
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->requestCellInfoUpdateUnsafe(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;Lcom/bytedance/bpea/basics/Cert;)V
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
.method public final requestCellInfoUpdate(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;Lcom/bytedance/bpea/basics/Cert;)V
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 67239942
    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->requestCellInfoUpdateUnsafe(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;Lcom/bytedance/bpea/basics/Cert;)V
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


.method public final requestCellInfoUpdateUnsafe(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final requestCellInfoUpdateUnsafe(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;Lcom/bytedance/bpea/basics/Cert;)V
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
    const-string v1, "deviceInfo_telephonyManager_requestCellInfoUpdate"

    .line 67305484
    const v2, 0x18a2e

    .line 67305487
    invoke-static {p4, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305490
    move-result-object p4

    .line 67305491
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1;

    .line 67305493
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 67305496
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestCellInfoUpdateUnsafe(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;Lcom/bytedance/bpea/basics/Cert;)V
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
    const-string v1, "deviceInfo_telephonyManager_requestCellInfoUpdate"

    .line 67305483
    .line 67305484
    const v2, 0x18a2e

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {p4, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p4

    .line 67305491
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1;

    .line 67305492
    .line 67305493
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestCellInfoUpdateUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public final requestNetworkScan(Landroid/telephony/TelephonyManager;Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/NetworkScan;
[MOD-CHANGED]
.method public final requestNetworkScan(Landroid/telephony/TelephonyManager;Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/NetworkScan;
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    :try_start_4
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 84082694
    move-object v2, p1

    .line 84082695
    move-object v3, p2

    .line 84082696
    move-object v4, p3

    .line 84082697
    move-object v5, p4

    .line 84082698
    move-object v6, p5

    .line 84082699
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->requestNetworkScanUnsafe(Landroid/telephony/TelephonyManager;Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/NetworkScan;

    .line 84082702
    move-result-object p1
    :try_end_f
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_f} :catch_10

    .line 84082703
    goto :goto_15

    .line 84082704
    :catch_10
    move-exception p1

    .line 84082705
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84082708
    const/4 p1, 0x0

    .line 84082709
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final requestNetworkScan(Landroid/telephony/TelephonyManager;Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/NetworkScan;
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    :try_start_4
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 84082693
    .line 84082694
    move-object v2, p1

    .line 84082695
    move-object v3, p2

    .line 84082696
    move-object v4, p3

    .line 84082697
    move-object v5, p4

    .line 84082698
    move-object v6, p5

    .line 84082699
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->requestNetworkScanUnsafe(Landroid/telephony/TelephonyManager;Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/NetworkScan;

    .line 84082700
    .line 84082701
    .line 84082702
    move-result-object p1
    :try_end_f
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_4 .. :try_end_f} :catch_10

    .line 84082703
    goto :goto_15

    .line 84082704
    :catch_10
    move-exception p1

    .line 84082705
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84082706
    .line 84082707
    .line 84082708
    const/4 p1, 0x0

    .line 84082709
    :goto_15
    return-object p1
.end method


.method public final requestNetworkScanUnsafe(Landroid/telephony/TelephonyManager;Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/NetworkScan;
[MOD-CHANGED]
.method public final requestNetworkScanUnsafe(Landroid/telephony/TelephonyManager;Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/NetworkScan;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84082694
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 84082696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082699
    const-string v1, "deviceInfo_telephonyManager_requestNetworkScan"

    .line 84082701
    const v2, 0x18e90

    .line 84082704
    invoke-static {p5, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 84082707
    move-result-object p5

    .line 84082708
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;

    .line 84082710
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)V

    .line 84082713
    invoke-virtual {v0, p5, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84082716
    move-result-object p1

    .line 84082717
    check-cast p1, Landroid/telephony/NetworkScan;

    .line 84082719
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final requestNetworkScanUnsafe(Landroid/telephony/TelephonyManager;Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;Lcom/bytedance/bpea/basics/Cert;)Landroid/telephony/NetworkScan;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 84082693
    .line 84082694
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 84082695
    .line 84082696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    .line 84082698
    .line 84082699
    const-string v1, "deviceInfo_telephonyManager_requestNetworkScan"

    .line 84082700
    .line 84082701
    const v2, 0x18e90

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-static {p5, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p5

    .line 84082708
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;

    .line 84082709
    .line 84082710
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$requestNetworkScanUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)V

    .line 84082711
    .line 84082712
    .line 84082713
    invoke-virtual {v0, p5, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84082714
    .line 84082715
    .line 84082716
    move-result-object p1

    .line 84082717
    check-cast p1, Landroid/telephony/NetworkScan;

    .line 84082718
    .line 84082719
    return-object p1
.end method


.method public final setForbiddenPlmns(Landroid/telephony/TelephonyManager;Ljava/util/List;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final setForbiddenPlmns(Landroid/telephony/TelephonyManager;Ljava/util/List;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528263
    move-result-object v0

    .line 50528264
    :try_start_8
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 50528266
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->setForbiddenPlmnsUnsafe(Landroid/telephony/TelephonyManager;Ljava/util/List;Lcom/bytedance/bpea/basics/Cert;)I

    .line 50528269
    move-result p1

    .line 50528270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528273
    move-result-object v0
    :try_end_12
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_8 .. :try_end_12} :catch_13

    .line 50528274
    goto :goto_17

    .line 50528275
    :catch_13
    move-exception p1

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528279
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final setForbiddenPlmns(Landroid/telephony/TelephonyManager;Ljava/util/List;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    :try_start_8
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;

    .line 50528265
    .line 50528266
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion;->setForbiddenPlmnsUnsafe(Landroid/telephony/TelephonyManager;Ljava/util/List;Lcom/bytedance/bpea/basics/Cert;)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0
    :try_end_12
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_8 .. :try_end_12} :catch_13

    .line 50528274
    goto :goto_17

    .line 50528275
    :catch_13
    move-exception p1

    .line 50528276
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    return-object v0
.end method


.method public final setForbiddenPlmnsUnsafe(Landroid/telephony/TelephonyManager;Ljava/util/List;Lcom/bytedance/bpea/basics/Cert;)I
[MOD-CHANGED]
.method public final setForbiddenPlmnsUnsafe(Landroid/telephony/TelephonyManager;Ljava/util/List;Lcom/bytedance/bpea/basics/Cert;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593797
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50593799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593802
    const-string v1, "deviceInfo_telephonyManager_setForbiddenPlmns"

    .line 50593804
    const v2, 0x18e9a

    .line 50593807
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593810
    move-result-object p3

    .line 50593811
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$setForbiddenPlmnsUnsafe$1;

    .line 50593813
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$setForbiddenPlmnsUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/List;)V

    .line 50593816
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593819
    move-result-object p1

    .line 50593820
    check-cast p1, Ljava/lang/Number;

    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593825
    move-result p1

    .line 50593826
    return p1
.end method

[INNER-ORIGINAL]
.method public final setForbiddenPlmnsUnsafe(Landroid/telephony/TelephonyManager;Ljava/util/List;Lcom/bytedance/bpea/basics/Cert;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 50593796
    .line 50593797
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 50593798
    .line 50593799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, "deviceInfo_telephonyManager_setForbiddenPlmns"

    .line 50593803
    .line 50593804
    const v2, 0x18e9a

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$setForbiddenPlmnsUnsafe$1;

    .line 50593812
    .line 50593813
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/TelephonyManagerEntry$Companion$setForbiddenPlmnsUnsafe$1;-><init>(Landroid/telephony/TelephonyManager;Ljava/util/List;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v0, p3, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    check-cast p1, Ljava/lang/Number;

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p1

    .line 50593826
    return p1
.end method


