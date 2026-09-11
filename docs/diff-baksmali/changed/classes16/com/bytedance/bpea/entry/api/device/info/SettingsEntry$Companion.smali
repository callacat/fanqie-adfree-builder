## classes16/com/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion.smali
# added=0 removed=0 changed=7

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getAndroidId(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getAndroidId(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;->getAndroidIdUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getAndroidId(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;->getAndroidIdUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getAndroidIdUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getAndroidIdUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_settings_getAndroidId"

    .line 33751053
    const v2, 0x18e73

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getAndroidIdUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getAndroidIdUnsafe$1;-><init>(Landroid/content/Context;)V

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
.method public final getAndroidIdUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_settings_getAndroidId"

    .line 33751052
    .line 33751053
    const v2, 0x18e73

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getAndroidIdUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getAndroidIdUnsafe$1;-><init>(Landroid/content/Context;)V

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


.method public final getOAID(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getOAID(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;->getOAIDUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getOAID(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;->getOAIDUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getOAIDUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getOAIDUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_settings_getOAID"

    .line 33751053
    const v2, 0x18e8b

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getOAIDUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getOAIDUnsafe$1;-><init>(Landroid/content/Context;)V

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
.method public final getOAIDUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_settings_getOAID"

    .line 33751052
    .line 33751053
    const v2, 0x18e8b

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getOAIDUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getOAIDUnsafe$1;-><init>(Landroid/content/Context;)V

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


.method public final getSecureAndroidId(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecureAndroidId(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;->getSecureAndroidIdUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getSecureAndroidId(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion;->getSecureAndroidIdUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getSecureAndroidIdUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSecureAndroidIdUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_settings_secure_getAndroidId"

    .line 33751053
    const v2, 0x18e74

    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getSecureAndroidIdUnsafe$1;

    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getSecureAndroidIdUnsafe$1;-><init>(Landroid/content/Context;)V

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
.method public final getSecureAndroidIdUnsafe(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_settings_secure_getAndroidId"

    .line 33751052
    .line 33751053
    const v2, 0x18e74

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p2, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getSecureAndroidIdUnsafe$1;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1}, Lcom/bytedance/bpea/entry/api/device/info/SettingsEntry$Companion$getSecureAndroidIdUnsafe$1;-><init>(Landroid/content/Context;)V

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


