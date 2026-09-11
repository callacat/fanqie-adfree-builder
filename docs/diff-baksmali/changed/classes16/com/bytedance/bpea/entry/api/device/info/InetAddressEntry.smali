## classes16/com/bytedance/bpea/entry/api/device/info/InetAddressEntry.smali
# added=0 removed=0 changed=3

.method public static final getHostAddress(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getHostAddress(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {p0, p1}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;->a(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_10} :catch_11

    .line 33751056
    goto :goto_17

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751061
    const-string p0, ""

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getHostAddress(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p0, p1}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;->a(Ljava/net/Inet4Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_10} :catch_11

    .line 33751056
    goto :goto_17

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p0, ""

    .line 33751062
    .line 33751063
    :goto_17
    return-object p0
.end method


.method public static final getHostAddress(Ljava/net/Inet6Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getHostAddress(Ljava/net/Inet6Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;->b(Ljava/net/Inet6Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33816591
    move-result-object p0
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_10} :catch_11

    .line 33816592
    goto :goto_17

    .line 33816593
    :catch_11
    move-exception p0

    .line 33816594
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816597
    const-string p0, ""

    .line 33816599
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getHostAddress(Ljava/net/Inet6Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;->b(Ljava/net/Inet6Address;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_10} :catch_11

    .line 33816592
    goto :goto_17

    .line 33816593
    :catch_11
    move-exception p0

    .line 33816594
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p0, ""

    .line 33816598
    .line 33816599
    :goto_17
    return-object p0
.end method


.method public static final getHostAddress(Ljava/net/InetAddress;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getHostAddress(Ljava/net/InetAddress;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {p0, p1}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;->c(Ljava/net/InetAddress;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33882127
    move-result-object p0
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_10} :catch_11

    .line 33882128
    goto :goto_17

    .line 33882129
    :catch_11
    move-exception p0

    .line 33882130
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882133
    const-string p0, ""

    .line 33882135
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getHostAddress(Ljava/net/InetAddress;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p0, p1}, Lcom/bytedance/bpea/entry/api/device/info/InetAddressEntry$Companion;->c(Ljava/net/InetAddress;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_9 .. :try_end_10} :catch_11

    .line 33882128
    goto :goto_17

    .line 33882129
    :catch_11
    move-exception p0

    .line 33882130
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string p0, ""

    .line 33882134
    .line 33882135
    :goto_17
    return-object p0
.end method


