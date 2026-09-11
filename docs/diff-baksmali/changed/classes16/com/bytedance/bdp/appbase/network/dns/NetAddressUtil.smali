## classes16/com/bytedance/bdp/appbase/network/dns/NetAddressUtil.smali
# added=0 removed=0 changed=9

.method public static INVOKESTATIC_com_bytedance_bdp_appbase_network_dns_NetAddressUtil_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getNetworkInterfaces()Ljava/util/Enumeration;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_bdp_appbase_network_dns_NetAddressUtil_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getNetworkInterfaces()Ljava/util/Enumeration;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getNetworkInterfaces"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.NetworkInterface"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Le93/e;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_bdp_appbase_network_dns_NetAddressUtil_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getNetworkInterfaces()Ljava/util/Enumeration;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getNetworkInterfaces"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.NetworkInterface"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Le93/e;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-static {}, Ljava/util/Collections;->emptyEnumeration()Ljava/util/Enumeration;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public static isInIPv4()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static isInIPv4()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->INVOKESTATIC_com_bytedance_bdp_appbase_network_dns_NetAddressUtil_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getNetworkInterfaces()Ljava/util/Enumeration;

    .line 262147
    move-result-object v0

    .line 262148
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_39

    .line 262154
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Ljava/net/NetworkInterface;

    .line 262160
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 262163
    move-result-object v1

    .line 262164
    :cond_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_4

    .line 262170
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Ljava/net/InetAddress;

    .line 262176
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_14

    .line 262182
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 262184
    if-eqz v2, :cond_14

    .line 262186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 262188
    return-object v0

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262193
    const/4 v2, 0x0

    .line 262194
    aput-object v0, v1, v2

    .line 262196
    const-string v0, "NetAddressUtil"

    .line 262198
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    :cond_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static isInIPv4()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->INVOKESTATIC_com_bytedance_bdp_appbase_network_dns_NetAddressUtil_com_dragon_read_base_lancet_DelayPrivacyDialogAop_getNetworkInterfaces()Ljava/util/Enumeration;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_39

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Ljava/net/NetworkInterface;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    :cond_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_4

    .line 262169
    .line 262170
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Ljava/net/InetAddress;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_14

    .line 262181
    .line 262182
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 262183
    .line 262184
    if-eqz v2, :cond_14

    .line 262185
    .line 262186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 262187
    .line 262188
    return-object v0

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    const/4 v1, 0x1

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262192
    .line 262193
    const/4 v2, 0x0

    .line 262194
    aput-object v0, v1, v2

    .line 262195
    .line 262196
    const-string v0, "NetAddressUtil"

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262202
    .line 262203
    return-object v0
.end method


.method public static isInLocalNetwork(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static isInLocalNetwork(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "ping -c 1 "

    .line 17104898
    if-eqz p0, :cond_51

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    goto :goto_51

    .line 17104907
    :cond_b
    :try_start_b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104910
    move-result-object v1

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-static {v1, p0}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->com_bytedance_bdp_appbase_network_dns_NetAddressUtil_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Ljava/lang/Thread;

    .line 17104923
    new-instance v1, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil$a;

    .line 17104925
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil$a;-><init>(Ljava/lang/Process;)V

    .line 17104928
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17104934
    const-wide/16 v1, 0x3e8

    .line 17104936
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_35

    .line 17104945
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_3e

    .line 17104955
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_4e

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    aput-object p0, v0, v1

    .line 17104969
    const-string p0, "NetAddressUtil"

    .line 17104971
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    :goto_4e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104976
    return-object p0

    .line 17104977
    :cond_51
    :goto_51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static isInLocalNetwork(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "ping -c 1 "

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_51

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_51

    .line 17104907
    :cond_b
    :try_start_b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-static {v1, p0}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->com_bytedance_bdp_appbase_network_dns_NetAddressUtil_java_lang_Runtime_exec(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Ljava/lang/Thread;

    .line 17104922
    .line 17104923
    new-instance v1, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil$a;

    .line 17104924
    .line 17104925
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil$a;-><init>(Ljava/lang/Process;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17104932
    .line 17104933
    .line 17104934
    const-wide/16 v1, 0x3e8

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4e

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-nez v0, :cond_3e

    .line 17104954
    .line 17104955
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4e

    .line 17104962
    :catch_42
    move-exception p0

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    const/4 v1, 0x0

    .line 17104967
    aput-object p0, v0, v1

    .line 17104968
    .line 17104969
    const-string p0, "NetAddressUtil"

    .line 17104970
    .line 17104971
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    return-object p0

    .line 17104977
    :cond_51
    :goto_51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    return-object p0
.end method


.method public static isLanIp(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static isLanIp(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 17170432
    if-eqz p0, :cond_a4

    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170440
    goto/16 :goto_a4

    .line 17170442
    :cond_a
    const-string v0, "\\."

    .line 17170444
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170447
    move-result-object p0

    .line 17170448
    array-length v0, p0

    .line 17170449
    const/4 v1, 0x4

    .line 17170450
    if-eq v0, v1, :cond_17

    .line 17170452
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170454
    return-object p0

    .line 17170455
    :cond_17
    new-array v0, v1, [Ljava/lang/Integer;

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-ge v3, v1, :cond_43

    .line 17170461
    :try_start_1d
    aget-object v4, p0, v3

    .line 17170463
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    move-result-object v4

    .line 17170471
    aput-object v4, v0, v3

    .line 17170473
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    move-result v4

    .line 17170477
    if-ltz v4, :cond_3d

    .line 17170479
    aget-object v4, v0, v3

    .line 17170481
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170484
    move-result v4

    .line 17170485
    const/16 v5, 0xff

    .line 17170487
    if-le v4, v5, :cond_3a

    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 17170492
    goto :goto_1b

    .line 17170493
    :cond_3d
    :goto_3d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_3f} :catch_40

    .line 17170495
    return-object p0

    .line 17170496
    :catch_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170498
    return-object p0

    .line 17170499
    :cond_43
    aget-object p0, v0, v2

    .line 17170501
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    move-result p0

    .line 17170505
    const/16 v1, 0xa

    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    if-eq p0, v1, :cond_9e

    .line 17170510
    aget-object p0, v0, v2

    .line 17170512
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170515
    move-result p0

    .line 17170516
    const/16 v1, 0xac

    .line 17170518
    if-ne p0, v1, :cond_6c

    .line 17170520
    aget-object p0, v0, v3

    .line 17170522
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    move-result p0

    .line 17170526
    const/16 v1, 0x10

    .line 17170528
    if-lt p0, v1, :cond_6c

    .line 17170530
    aget-object p0, v0, v3

    .line 17170532
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    move-result p0

    .line 17170536
    const/16 v1, 0x1f

    .line 17170538
    if-le p0, v1, :cond_9e

    .line 17170540
    :cond_6c
    aget-object p0, v0, v2

    .line 17170542
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170545
    move-result p0

    .line 17170546
    const/16 v1, 0xc0

    .line 17170548
    if-ne p0, v1, :cond_80

    .line 17170550
    aget-object p0, v0, v3

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    move-result p0

    .line 17170556
    const/16 v1, 0xa8

    .line 17170558
    if-eq p0, v1, :cond_9e

    .line 17170560
    :cond_80
    aget-object p0, v0, v2

    .line 17170562
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170565
    move-result p0

    .line 17170566
    const/16 v1, 0x64

    .line 17170568
    if-ne p0, v1, :cond_9f

    .line 17170570
    aget-object p0, v0, v3

    .line 17170572
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170575
    move-result p0

    .line 17170576
    const/16 v1, 0x40

    .line 17170578
    if-lt p0, v1, :cond_9f

    .line 17170580
    aget-object p0, v0, v3

    .line 17170582
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170585
    move-result p0

    .line 17170586
    const/16 v0, 0x7f

    .line 17170588
    if-gt p0, v0, :cond_9f

    .line 17170590
    :cond_9e
    const/4 v2, 0x1

    .line 17170591
    :cond_9f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170594
    move-result-object p0

    .line 17170595
    return-object p0

    .line 17170596
    :cond_a4
    :goto_a4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170598
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static isLanIp(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 17170432
    if-eqz p0, :cond_a4

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_a4

    .line 17170441
    .line 17170442
    :cond_a
    const-string v0, "\\."

    .line 17170443
    .line 17170444
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    array-length v0, p0

    .line 17170449
    const/4 v1, 0x4

    .line 17170450
    if-eq v0, v1, :cond_17

    .line 17170451
    .line 17170452
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170453
    .line 17170454
    return-object p0

    .line 17170455
    :cond_17
    new-array v0, v1, [Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-ge v3, v1, :cond_43

    .line 17170460
    .line 17170461
    :try_start_1d
    aget-object v4, p0, v3

    .line 17170462
    .line 17170463
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    aput-object v4, v0, v3

    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-ltz v4, :cond_3d

    .line 17170478
    .line 17170479
    aget-object v4, v0, v3

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    const/16 v5, 0xff

    .line 17170486
    .line 17170487
    if-le v4, v5, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3d

    .line 17170490
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 17170491
    .line 17170492
    goto :goto_1b

    .line 17170493
    :cond_3d
    :goto_3d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_3f} :catch_40

    .line 17170494
    .line 17170495
    return-object p0

    .line 17170496
    :catch_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170497
    .line 17170498
    return-object p0

    .line 17170499
    :cond_43
    aget-object p0, v0, v2

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p0

    .line 17170505
    const/16 v1, 0xa

    .line 17170506
    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    if-eq p0, v1, :cond_9e

    .line 17170509
    .line 17170510
    aget-object p0, v0, v2

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p0

    .line 17170516
    const/16 v1, 0xac

    .line 17170517
    .line 17170518
    if-ne p0, v1, :cond_6c

    .line 17170519
    .line 17170520
    aget-object p0, v0, v3

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p0

    .line 17170526
    const/16 v1, 0x10

    .line 17170527
    .line 17170528
    if-lt p0, v1, :cond_6c

    .line 17170529
    .line 17170530
    aget-object p0, v0, v3

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p0

    .line 17170536
    const/16 v1, 0x1f

    .line 17170537
    .line 17170538
    if-le p0, v1, :cond_9e

    .line 17170539
    .line 17170540
    :cond_6c
    aget-object p0, v0, v2

    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p0

    .line 17170546
    const/16 v1, 0xc0

    .line 17170547
    .line 17170548
    if-ne p0, v1, :cond_80

    .line 17170549
    .line 17170550
    aget-object p0, v0, v3

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p0

    .line 17170556
    const/16 v1, 0xa8

    .line 17170557
    .line 17170558
    if-eq p0, v1, :cond_9e

    .line 17170559
    .line 17170560
    :cond_80
    aget-object p0, v0, v2

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p0

    .line 17170566
    const/16 v1, 0x64

    .line 17170567
    .line 17170568
    if-ne p0, v1, :cond_9f

    .line 17170569
    .line 17170570
    aget-object p0, v0, v3

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p0

    .line 17170576
    const/16 v1, 0x40

    .line 17170577
    .line 17170578
    if-lt p0, v1, :cond_9f

    .line 17170579
    .line 17170580
    aget-object p0, v0, v3

    .line 17170581
    .line 17170582
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p0

    .line 17170586
    const/16 v0, 0x7f

    .line 17170587
    .line 17170588
    if-gt p0, v0, :cond_9f

    .line 17170589
    .line 17170590
    :cond_9e
    const/4 v2, 0x1

    .line 17170591
    :cond_9f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    return-object p0

    .line 17170596
    :cond_a4
    :goto_a4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170597
    .line 17170598
    return-object p0
.end method


.method public static parseAddress(Ljava/lang/String;)Ljava/net/InetAddress;
[MOD-CHANGED]
.method public static parseAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16973835
    move-result-object p0
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_c} :catch_d

    .line 16973836
    return-object p0

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    aput-object p0, v0, v2

    .line 16973848
    const-string p0, "NetAddressUtil"

    .line 16973850
    invoke-static {p0, v0}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static parseAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_c} :catch_d

    .line 16973836
    return-object p0

    .line 16973837
    :catch_d
    move-exception p0

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-virtual {p0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    aput-object p0, v0, v2

    .line 16973847
    .line 16973848
    const-string p0, "NetAddressUtil"

    .line 16973849
    .line 16973850
    invoke-static {p0, v0}, Lcom/tt/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v1
.end method


.method public static parseAddress(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/InetAddress;
[MOD-CHANGED]
.method public static parseAddress(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/InetAddress;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_1b

    .line 50593799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_e

    .line 50593805
    goto :goto_1b

    .line 50593806
    :cond_e
    :try_start_e
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->toByteArray(Ljava/lang/String;I)[B

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 50593813
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 50593814
    goto :goto_1b

    .line 50593815
    :catch_17
    move-exception p0

    .line 50593816
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593819
    :cond_1b
    :goto_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static parseAddress(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/InetAddress;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_1b

    .line 50593798
    .line 50593799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_e

    .line 50593804
    .line 50593805
    goto :goto_1b

    .line 50593806
    :cond_e
    :try_start_e
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->toByteArray(Ljava/lang/String;I)[B

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 50593814
    goto :goto_1b

    .line 50593815
    :catch_17
    move-exception p0

    .line 50593816
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593817
    .line 50593818
    .line 50593819
    :cond_1b
    :goto_1b
    return-object v1
.end method


.method public static parseV4Address(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static parseV4Address(Ljava/lang/String;)[B
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x4

    .line 17104897
    new-array v0, v0, [B

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    const/4 v5, 0x0

    .line 17104904
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v6

    .line 17104908
    const/4 v7, 0x3

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    if-ge v2, v6, :cond_46

    .line 17104912
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104915
    move-result v6

    .line 17104916
    const/16 v9, 0x30

    .line 17104918
    if-lt v6, v9, :cond_30

    .line 17104920
    const/16 v9, 0x39

    .line 17104922
    if-gt v6, v9, :cond_30

    .line 17104924
    if-ne v4, v7, :cond_1f

    .line 17104926
    return-object v8

    .line 17104927
    :cond_1f
    if-lez v4, :cond_24

    .line 17104929
    if-nez v5, :cond_24

    .line 17104931
    return-object v8

    .line 17104932
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 17104934
    mul-int/lit8 v5, v5, 0xa

    .line 17104936
    add-int/lit8 v6, v6, -0x30

    .line 17104938
    add-int/2addr v5, v6

    .line 17104939
    const/16 v6, 0xff

    .line 17104941
    if-le v5, v6, :cond_42

    .line 17104943
    return-object v8

    .line 17104944
    :cond_30
    const/16 v9, 0x2e

    .line 17104946
    if-ne v6, v9, :cond_45

    .line 17104948
    if-ne v3, v7, :cond_37

    .line 17104950
    return-object v8

    .line 17104951
    :cond_37
    if-nez v4, :cond_3a

    .line 17104953
    return-object v8

    .line 17104954
    :cond_3a
    add-int/lit8 v4, v3, 0x1

    .line 17104956
    int-to-byte v5, v5

    .line 17104957
    aput-byte v5, v0, v3

    .line 17104959
    move v3, v4

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 17104964
    goto :goto_8

    .line 17104965
    :cond_45
    return-object v8

    .line 17104966
    :cond_46
    if-eq v3, v7, :cond_49

    .line 17104968
    return-object v8

    .line 17104969
    :cond_49
    if-nez v4, :cond_4c

    .line 17104971
    return-object v8

    .line 17104972
    :cond_4c
    int-to-byte p0, v5

    .line 17104973
    aput-byte p0, v0, v3

    .line 17104975
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static parseV4Address(Ljava/lang/String;)[B
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x4

    .line 17104897
    new-array v0, v0, [B

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    const/4 v4, 0x0

    .line 17104903
    const/4 v5, 0x0

    .line 17104904
    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v6

    .line 17104908
    const/4 v7, 0x3

    .line 17104909
    const/4 v8, 0x0

    .line 17104910
    if-ge v2, v6, :cond_46

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v6

    .line 17104916
    const/16 v9, 0x30

    .line 17104917
    .line 17104918
    if-lt v6, v9, :cond_30

    .line 17104919
    .line 17104920
    const/16 v9, 0x39

    .line 17104921
    .line 17104922
    if-gt v6, v9, :cond_30

    .line 17104923
    .line 17104924
    if-ne v4, v7, :cond_1f

    .line 17104925
    .line 17104926
    return-object v8

    .line 17104927
    :cond_1f
    if-lez v4, :cond_24

    .line 17104928
    .line 17104929
    if-nez v5, :cond_24

    .line 17104930
    .line 17104931
    return-object v8

    .line 17104932
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 17104933
    .line 17104934
    mul-int/lit8 v5, v5, 0xa

    .line 17104935
    .line 17104936
    add-int/lit8 v6, v6, -0x30

    .line 17104937
    .line 17104938
    add-int/2addr v5, v6

    .line 17104939
    const/16 v6, 0xff

    .line 17104940
    .line 17104941
    if-le v5, v6, :cond_42

    .line 17104942
    .line 17104943
    return-object v8

    .line 17104944
    :cond_30
    const/16 v9, 0x2e

    .line 17104945
    .line 17104946
    if-ne v6, v9, :cond_45

    .line 17104947
    .line 17104948
    if-ne v3, v7, :cond_37

    .line 17104949
    .line 17104950
    return-object v8

    .line 17104951
    :cond_37
    if-nez v4, :cond_3a

    .line 17104952
    .line 17104953
    return-object v8

    .line 17104954
    :cond_3a
    add-int/lit8 v4, v3, 0x1

    .line 17104955
    .line 17104956
    int-to-byte v5, v5

    .line 17104957
    aput-byte v5, v0, v3

    .line 17104958
    .line 17104959
    move v3, v4

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 17104963
    .line 17104964
    goto :goto_8

    .line 17104965
    :cond_45
    return-object v8

    .line 17104966
    :cond_46
    if-eq v3, v7, :cond_49

    .line 17104967
    .line 17104968
    return-object v8

    .line 17104969
    :cond_49
    if-nez v4, :cond_4c

    .line 17104970
    .line 17104971
    return-object v8

    .line 17104972
    :cond_4c
    int-to-byte p0, v5

    .line 17104973
    aput-byte p0, v0, v3

    .line 17104974
    .line 17104975
    return-object v0
.end method


.method public static parseV6Address(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static parseV6Address(Ljava/lang/String;)[B
    .registers 13

    .prologue
    .line 17170432
    const-string v0, ":"

    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17170438
    move-result-object p0

    .line 17170439
    const/16 v0, 0x10

    .line 17170441
    new-array v2, v0, [B

    .line 17170443
    array-length v3, p0

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    sub-int/2addr v3, v4

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    aget-object v6, p0, v5

    .line 17170449
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v6

    .line 17170453
    const/4 v7, 0x0

    .line 17170454
    if-nez v6, :cond_27

    .line 17170456
    add-int/lit8 v6, v3, 0x0

    .line 17170458
    if-lez v6, :cond_26

    .line 17170460
    aget-object v6, p0, v4

    .line 17170462
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170465
    move-result v6

    .line 17170466
    if-nez v6, :cond_26

    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    return-object v7

    .line 17170471
    :cond_27
    const/4 v6, 0x0

    .line 17170472
    :goto_28
    aget-object v8, p0, v3

    .line 17170474
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170477
    move-result v8

    .line 17170478
    if-nez v8, :cond_42

    .line 17170480
    sub-int v8, v3, v6

    .line 17170482
    if-lez v8, :cond_41

    .line 17170484
    add-int/lit8 v8, v3, -0x1

    .line 17170486
    aget-object v8, p0, v8

    .line 17170488
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170491
    move-result v8

    .line 17170492
    if-nez v8, :cond_41

    .line 17170494
    add-int/lit8 v3, v3, -0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    return-object v7

    .line 17170498
    :cond_42
    :goto_42
    sub-int v8, v3, v6

    .line 17170500
    add-int/2addr v8, v4

    .line 17170501
    const/16 v9, 0x8

    .line 17170503
    if-le v8, v9, :cond_4a

    .line 17170505
    return-object v7

    .line 17170506
    :cond_4a
    const/4 v8, 0x0

    .line 17170507
    :goto_4b
    if-gt v6, v3, :cond_bb

    .line 17170509
    aget-object v9, p0, v6

    .line 17170511
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170514
    move-result v9

    .line 17170515
    if-nez v9, :cond_5a

    .line 17170517
    if-ltz v1, :cond_58

    .line 17170519
    return-object v7

    .line 17170520
    :cond_58
    move v1, v8

    .line 17170521
    goto :goto_b7

    .line 17170522
    :cond_5a
    aget-object v9, p0, v6

    .line 17170524
    const/16 v10, 0x2e

    .line 17170526
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 17170529
    move-result v9

    .line 17170530
    if-ltz v9, :cond_82

    .line 17170532
    if-ge v6, v3, :cond_67

    .line 17170534
    return-object v7

    .line 17170535
    :cond_67
    const/4 v3, 0x6

    .line 17170536
    if-le v6, v3, :cond_6b

    .line 17170538
    return-object v7

    .line 17170539
    :cond_6b
    aget-object p0, p0, v6

    .line 17170541
    invoke-static {p0, v4}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->toByteArray(Ljava/lang/String;I)[B

    .line 17170544
    move-result-object p0

    .line 17170545
    if-nez p0, :cond_74

    .line 17170547
    return-object v7

    .line 17170548
    :cond_74
    const/4 v3, 0x0

    .line 17170549
    :goto_75
    const/4 v4, 0x4

    .line 17170550
    if-ge v3, v4, :cond_bb

    .line 17170552
    add-int/lit8 v4, v8, 0x1

    .line 17170554
    aget-byte v6, p0, v3

    .line 17170556
    aput-byte v6, v2, v8

    .line 17170558
    add-int/lit8 v3, v3, 0x1

    .line 17170560
    move v8, v4

    .line 17170561
    goto :goto_75

    .line 17170562
    :cond_82
    const/4 v9, 0x0

    .line 17170563
    :goto_83
    :try_start_83
    aget-object v10, p0, v6

    .line 17170565
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170568
    move-result v10

    .line 17170569
    if-ge v9, v10, :cond_9b

    .line 17170571
    aget-object v10, p0, v6

    .line 17170573
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170576
    move-result v10

    .line 17170577
    invoke-static {v10, v0}, Ljava/lang/Character;->digit(CI)I

    .line 17170580
    move-result v10

    .line 17170581
    if-gez v10, :cond_98

    .line 17170583
    return-object v7

    .line 17170584
    :cond_98
    add-int/lit8 v9, v9, 0x1

    .line 17170586
    goto :goto_83

    .line 17170587
    :cond_9b
    aget-object v9, p0, v6

    .line 17170589
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170592
    move-result v9

    .line 17170593
    const v10, 0xffff

    .line 17170596
    if-gt v9, v10, :cond_ba

    .line 17170598
    if-gez v9, :cond_a9

    .line 17170600
    goto :goto_ba

    .line 17170601
    :cond_a9
    add-int/lit8 v10, v8, 0x1

    .line 17170603
    ushr-int/lit8 v11, v9, 0x8

    .line 17170605
    int-to-byte v11, v11

    .line 17170606
    aput-byte v11, v2, v8

    .line 17170608
    add-int/lit8 v8, v10, 0x1

    .line 17170610
    and-int/lit16 v9, v9, 0xff

    .line 17170612
    int-to-byte v9, v9

    .line 17170613
    aput-byte v9, v2, v10
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b7} :catch_ba

    .line 17170615
    :goto_b7
    add-int/lit8 v6, v6, 0x1

    .line 17170617
    goto :goto_4b

    .line 17170618
    :catch_ba
    :cond_ba
    :goto_ba
    return-object v7

    .line 17170619
    :cond_bb
    if-ge v8, v0, :cond_c0

    .line 17170621
    if-gez v1, :cond_c0

    .line 17170623
    return-object v7

    .line 17170624
    :cond_c0
    if-ltz v1, :cond_d0

    .line 17170626
    rsub-int/lit8 p0, v8, 0x10

    .line 17170628
    add-int/2addr p0, v1

    .line 17170629
    sub-int/2addr v8, v1

    .line 17170630
    invoke-static {v2, v1, v2, p0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170633
    :goto_c9
    if-ge v1, p0, :cond_d0

    .line 17170635
    aput-byte v5, v2, v1

    .line 17170637
    add-int/lit8 v1, v1, 0x1

    .line 17170639
    goto :goto_c9

    .line 17170640
    :cond_d0
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static parseV6Address(Ljava/lang/String;)[B
    .registers 13

    .prologue
    .line 17170432
    const-string v0, ":"

    .line 17170433
    .line 17170434
    const/4 v1, -0x1

    .line 17170435
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p0

    .line 17170439
    const/16 v0, 0x10

    .line 17170440
    .line 17170441
    new-array v2, v0, [B

    .line 17170442
    .line 17170443
    array-length v3, p0

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    sub-int/2addr v3, v4

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    aget-object v6, p0, v5

    .line 17170448
    .line 17170449
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v6

    .line 17170453
    const/4 v7, 0x0

    .line 17170454
    if-nez v6, :cond_27

    .line 17170455
    .line 17170456
    add-int/lit8 v6, v3, 0x0

    .line 17170457
    .line 17170458
    if-lez v6, :cond_26

    .line 17170459
    .line 17170460
    aget-object v6, p0, v4

    .line 17170461
    .line 17170462
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v6

    .line 17170466
    if-nez v6, :cond_26

    .line 17170467
    .line 17170468
    const/4 v6, 0x1

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    return-object v7

    .line 17170471
    :cond_27
    const/4 v6, 0x0

    .line 17170472
    :goto_28
    aget-object v8, p0, v3

    .line 17170473
    .line 17170474
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v8

    .line 17170478
    if-nez v8, :cond_42

    .line 17170479
    .line 17170480
    sub-int v8, v3, v6

    .line 17170481
    .line 17170482
    if-lez v8, :cond_41

    .line 17170483
    .line 17170484
    add-int/lit8 v8, v3, -0x1

    .line 17170485
    .line 17170486
    aget-object v8, p0, v8

    .line 17170487
    .line 17170488
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v8

    .line 17170492
    if-nez v8, :cond_41

    .line 17170493
    .line 17170494
    add-int/lit8 v3, v3, -0x1

    .line 17170495
    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    return-object v7

    .line 17170498
    :cond_42
    :goto_42
    sub-int v8, v3, v6

    .line 17170499
    .line 17170500
    add-int/2addr v8, v4

    .line 17170501
    const/16 v9, 0x8

    .line 17170502
    .line 17170503
    if-le v8, v9, :cond_4a

    .line 17170504
    .line 17170505
    return-object v7

    .line 17170506
    :cond_4a
    const/4 v8, 0x0

    .line 17170507
    :goto_4b
    if-gt v6, v3, :cond_bb

    .line 17170508
    .line 17170509
    aget-object v9, p0, v6

    .line 17170510
    .line 17170511
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v9

    .line 17170515
    if-nez v9, :cond_5a

    .line 17170516
    .line 17170517
    if-ltz v1, :cond_58

    .line 17170518
    .line 17170519
    return-object v7

    .line 17170520
    :cond_58
    move v1, v8

    .line 17170521
    goto :goto_b7

    .line 17170522
    :cond_5a
    aget-object v9, p0, v6

    .line 17170523
    .line 17170524
    const/16 v10, 0x2e

    .line 17170525
    .line 17170526
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v9

    .line 17170530
    if-ltz v9, :cond_82

    .line 17170531
    .line 17170532
    if-ge v6, v3, :cond_67

    .line 17170533
    .line 17170534
    return-object v7

    .line 17170535
    :cond_67
    const/4 v3, 0x6

    .line 17170536
    if-le v6, v3, :cond_6b

    .line 17170537
    .line 17170538
    return-object v7

    .line 17170539
    :cond_6b
    aget-object p0, p0, v6

    .line 17170540
    .line 17170541
    invoke-static {p0, v4}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->toByteArray(Ljava/lang/String;I)[B

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    if-nez p0, :cond_74

    .line 17170546
    .line 17170547
    return-object v7

    .line 17170548
    :cond_74
    const/4 v3, 0x0

    .line 17170549
    :goto_75
    const/4 v4, 0x4

    .line 17170550
    if-ge v3, v4, :cond_bb

    .line 17170551
    .line 17170552
    add-int/lit8 v4, v8, 0x1

    .line 17170553
    .line 17170554
    aget-byte v6, p0, v3

    .line 17170555
    .line 17170556
    aput-byte v6, v2, v8

    .line 17170557
    .line 17170558
    add-int/lit8 v3, v3, 0x1

    .line 17170559
    .line 17170560
    move v8, v4

    .line 17170561
    goto :goto_75

    .line 17170562
    :cond_82
    const/4 v9, 0x0

    .line 17170563
    :goto_83
    :try_start_83
    aget-object v10, p0, v6

    .line 17170564
    .line 17170565
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v10

    .line 17170569
    if-ge v9, v10, :cond_9b

    .line 17170570
    .line 17170571
    aget-object v10, p0, v6

    .line 17170572
    .line 17170573
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v10

    .line 17170577
    invoke-static {v10, v0}, Ljava/lang/Character;->digit(CI)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v10

    .line 17170581
    if-gez v10, :cond_98

    .line 17170582
    .line 17170583
    return-object v7

    .line 17170584
    :cond_98
    add-int/lit8 v9, v9, 0x1

    .line 17170585
    .line 17170586
    goto :goto_83

    .line 17170587
    :cond_9b
    aget-object v9, p0, v6

    .line 17170588
    .line 17170589
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v9

    .line 17170593
    const v10, 0xffff

    .line 17170594
    .line 17170595
    .line 17170596
    if-gt v9, v10, :cond_ba

    .line 17170597
    .line 17170598
    if-gez v9, :cond_a9

    .line 17170599
    .line 17170600
    goto :goto_ba

    .line 17170601
    :cond_a9
    add-int/lit8 v10, v8, 0x1

    .line 17170602
    .line 17170603
    ushr-int/lit8 v11, v9, 0x8

    .line 17170604
    .line 17170605
    int-to-byte v11, v11

    .line 17170606
    aput-byte v11, v2, v8

    .line 17170607
    .line 17170608
    add-int/lit8 v8, v10, 0x1

    .line 17170609
    .line 17170610
    and-int/lit16 v9, v9, 0xff

    .line 17170611
    .line 17170612
    int-to-byte v9, v9

    .line 17170613
    aput-byte v9, v2, v10
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_b7} :catch_ba

    .line 17170614
    .line 17170615
    :goto_b7
    add-int/lit8 v6, v6, 0x1

    .line 17170616
    .line 17170617
    goto :goto_4b

    .line 17170618
    :catch_ba
    :cond_ba
    :goto_ba
    return-object v7

    .line 17170619
    :cond_bb
    if-ge v8, v0, :cond_c0

    .line 17170620
    .line 17170621
    if-gez v1, :cond_c0

    .line 17170622
    .line 17170623
    return-object v7

    .line 17170624
    :cond_c0
    if-ltz v1, :cond_d0

    .line 17170625
    .line 17170626
    rsub-int/lit8 p0, v8, 0x10

    .line 17170627
    .line 17170628
    add-int/2addr p0, v1

    .line 17170629
    sub-int/2addr v8, v1

    .line 17170630
    invoke-static {v2, v1, v2, p0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    if-ge v1, p0, :cond_d0

    .line 17170634
    .line 17170635
    aput-byte v5, v2, v1

    .line 17170636
    .line 17170637
    add-int/lit8 v1, v1, 0x1

    .line 17170638
    .line 17170639
    goto :goto_c9

    .line 17170640
    :cond_d0
    return-object v2
.end method


.method public static toByteArray(Ljava/lang/String;I)[B
[MOD-CHANGED]
.method public static toByteArray(Ljava/lang/String;I)[B
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p1, v0, :cond_8

    .line 33751043
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->parseV4Address(Ljava/lang/String;)[B

    .line 33751046
    move-result-object p0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    const/4 v0, 0x2

    .line 33751049
    if-ne p1, v0, :cond_10

    .line 33751051
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->parseV6Address(Ljava/lang/String;)[B

    .line 33751054
    move-result-object p0

    .line 33751055
    return-object p0

    .line 33751056
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751058
    const-string/jumbo p1, "unknown address family"

    .line 33751061
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751064
    throw p0
.end method

[INNER-ORIGINAL]
.method public static toByteArray(Ljava/lang/String;I)[B
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p1, v0, :cond_8

    .line 33751042
    .line 33751043
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->parseV4Address(Ljava/lang/String;)[B

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p0

    .line 33751047
    return-object p0

    .line 33751048
    :cond_8
    const/4 v0, 0x2

    .line 33751049
    if-ne p1, v0, :cond_10

    .line 33751050
    .line 33751051
    invoke-static {p0}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->parseV6Address(Ljava/lang/String;)[B

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p0

    .line 33751055
    return-object p0

    .line 33751056
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751057
    .line 33751058
    const-string/jumbo p1, "unknown address family"

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p0
.end method


