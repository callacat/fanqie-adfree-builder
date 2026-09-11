## classes16/com/bytedance/bdp/appbase/network/dns/b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/network/dns/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/network/dns/a;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    :try_start_6
    const-string v3, "host"

    .line 33947656
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object v5

    .line 33947660
    if-eqz v5, :cond_17

    .line 33947662
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947665
    move-result v3

    .line 33947666
    if-nez v3, :cond_15

    .line 33947668
    goto :goto_17

    .line 33947669
    :cond_15
    const/4 v3, 0x0

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 33947672
    :goto_18
    if-eqz v3, :cond_1b

    .line 33947674
    return-object v0

    .line 33947675
    :cond_1b
    const-string/jumbo v3, "ttl"

    .line 33947678
    const-wide/16 v6, 0x0

    .line 33947680
    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947683
    move-result-wide v6

    .line 33947684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947687
    move-result-wide v3

    .line 33947688
    const-wide/16 v8, 0x3e8

    .line 33947690
    div-long v8, v3, v8

    .line 33947692
    const-string v3, "cip"

    .line 33947694
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947697
    move-result-object v3

    .line 33947698
    if-nez v3, :cond_36

    .line 33947700
    move-object v12, p0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v12, v3

    .line 33947703
    :goto_37
    const-string p0, "ips"

    .line 33947705
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947708
    move-result-object p0

    .line 33947709
    new-instance v10, Ljava/util/ArrayList;

    .line 33947711
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947714
    new-instance v11, Ljava/util/ArrayList;

    .line 33947716
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33947719
    if-eqz p0, :cond_71

    .line 33947721
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947724
    move-result p1

    .line 33947725
    const/4 v3, 0x0

    .line 33947726
    :goto_4e
    if-ge v3, p1, :cond_71

    .line 33947728
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947735
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947738
    move-result v13

    .line 33947739
    if-lez v13, :cond_5f

    .line 33947741
    const/4 v13, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v13, 0x0

    .line 33947744
    :goto_60
    if-eqz v13, :cond_6e

    .line 33947746
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947749
    invoke-static {v4}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->parseAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 33947752
    move-result-object v4

    .line 33947753
    if-eqz v4, :cond_6e

    .line 33947755
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947758
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 33947760
    goto :goto_4e

    .line 33947761
    :cond_71
    new-instance p0, Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 33947763
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947766
    move-object v4, p0

    .line 33947767
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/bdp/appbase/network/dns/a;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7a} :catch_7b

    .line 33947770
    return-object p0

    .line 33947771
    :catch_7b
    move-exception p0

    .line 33947772
    const/4 p1, 0x2

    .line 33947773
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947775
    const-string v3, "parse Dns error"

    .line 33947777
    aput-object v3, p1, v1

    .line 33947779
    aput-object p0, p1, v2

    .line 33947781
    const-string p0, "HttpDnsHelper"

    .line 33947783
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdp/appbase/network/dns/a;
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x1

    .line 33947654
    :try_start_6
    const-string v3, "host"

    .line 33947655
    .line 33947656
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v5

    .line 33947660
    if-eqz v5, :cond_17

    .line 33947661
    .line 33947662
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    if-nez v3, :cond_15

    .line 33947667
    .line 33947668
    goto :goto_17

    .line 33947669
    :cond_15
    const/4 v3, 0x0

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 33947672
    :goto_18
    if-eqz v3, :cond_1b

    .line 33947673
    .line 33947674
    return-object v0

    .line 33947675
    :cond_1b
    const-string/jumbo v3, "ttl"

    .line 33947676
    .line 33947677
    .line 33947678
    const-wide/16 v6, 0x0

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v6

    .line 33947684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-wide v3

    .line 33947688
    const-wide/16 v8, 0x3e8

    .line 33947689
    .line 33947690
    div-long v8, v3, v8

    .line 33947691
    .line 33947692
    const-string v3, "cip"

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v3

    .line 33947698
    if-nez v3, :cond_36

    .line 33947699
    .line 33947700
    move-object v12, p0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v12, v3

    .line 33947703
    :goto_37
    const-string p0, "ips"

    .line 33947704
    .line 33947705
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    new-instance v10, Ljava/util/ArrayList;

    .line 33947710
    .line 33947711
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    new-instance v11, Ljava/util/ArrayList;

    .line 33947715
    .line 33947716
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    if-eqz p0, :cond_71

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    const/4 v3, 0x0

    .line 33947726
    :goto_4e
    if-ge v3, p1, :cond_71

    .line 33947727
    .line 33947728
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v13

    .line 33947739
    if-lez v13, :cond_5f

    .line 33947740
    .line 33947741
    const/4 v13, 0x1

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v13, 0x0

    .line 33947744
    :goto_60
    if-eqz v13, :cond_6e

    .line 33947745
    .line 33947746
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v4}, Lcom/bytedance/bdp/appbase/network/dns/NetAddressUtil;->parseAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    if-eqz v4, :cond_6e

    .line 33947754
    .line 33947755
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 33947759
    .line 33947760
    goto :goto_4e

    .line 33947761
    :cond_71
    new-instance p0, Lcom/bytedance/bdp/appbase/network/dns/a;

    .line 33947762
    .line 33947763
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    move-object v4, p0

    .line 33947767
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/bdp/appbase/network/dns/a;-><init>(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7a} :catch_7b

    .line 33947768
    .line 33947769
    .line 33947770
    return-object p0

    .line 33947771
    :catch_7b
    move-exception p0

    .line 33947772
    const/4 p1, 0x2

    .line 33947773
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947774
    .line 33947775
    const-string v3, "parse Dns error"

    .line 33947776
    .line 33947777
    aput-object v3, p1, v1

    .line 33947778
    .line 33947779
    aput-object p0, p1, v2

    .line 33947780
    .line 33947781
    const-string p0, "HttpDnsHelper"

    .line 33947782
    .line 33947783
    invoke-static {p0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    new-instance v14, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 33947652
    const-string v2, "GET"

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    const/4 v4, 0x0

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    const/4 v6, 0x0

    .line 33947658
    const/4 v7, 0x0

    .line 33947659
    if-nez v0, :cond_14

    .line 33947661
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 33947663
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33947666
    move-result-object v0

    .line 33947667
    goto :goto_27

    .line 33947668
    :cond_14
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33947670
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 33947673
    sget-object v8, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->i:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 33947675
    sget-object v9, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->dns:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 33947677
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    invoke-static {v1, v0, v9}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 33947683
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33947686
    move-result-object v0

    .line 33947687
    :goto_27
    move-object v8, v0

    .line 33947688
    const/4 v9, 0x0

    .line 33947689
    const-wide/32 v10, 0xea60

    .line 33947692
    const-wide/32 v12, 0xea60

    .line 33947695
    const-wide/32 v15, 0xea60

    .line 33947698
    move-object v0, v14

    .line 33947699
    move-object/from16 v1, p1

    .line 33947701
    move-object/from16 v17, v14

    .line 33947703
    move-wide v14, v15

    .line 33947704
    invoke-direct/range {v0 .. v15}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJ)V

    .line 33947707
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947710
    move-result-object v0

    .line 33947711
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33947713
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33947719
    move-object/from16 v1, v17

    .line 33947721
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->newCall(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;->execute()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->isSuccessful()Z

    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_6a

    .line 33947735
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 33947738
    move-result-object v1

    .line 33947739
    if-nez v1, :cond_5e

    .line 33947741
    goto :goto_6a

    .line 33947742
    :cond_5e
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947749
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->jsonBody()Lorg/json/JSONObject;

    .line 33947752
    move-result-object v0

    .line 33947753
    return-object v0

    .line 33947754
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 33947755
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v2, "requestSyncNetDns "

    .line 33947761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    move-object/from16 v2, p1

    .line 33947766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    const-string v2, " failed"

    .line 33947771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object v1

    .line 33947778
    const/4 v2, 0x0

    .line 33947779
    aput-object v1, v0, v2

    .line 33947781
    const-string v1, "HttpDnsHelper"

    .line 33947783
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    const/4 v0, 0x0

    .line 33947787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    new-instance v14, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;

    .line 33947651
    .line 33947652
    const-string v2, "GET"

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    const/4 v4, 0x0

    .line 33947656
    const/4 v5, 0x0

    .line 33947657
    const/4 v6, 0x0

    .line 33947658
    const/4 v7, 0x0

    .line 33947659
    if-nez v0, :cond_14

    .line 33947660
    .line 33947661
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;->Companion:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;

    .line 33947662
    .line 33947663
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Companion;->getEmpty()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    goto :goto_27

    .line 33947668
    :cond_14
    new-instance v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;

    .line 33947669
    .line 33947670
    invoke-direct {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    sget-object v8, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper;->i:Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;

    .line 33947674
    .line 33947675
    sget-object v9, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->dns:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 33947676
    .line 33947677
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {v1, v0, v9}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpHostCallWrapper$b;->a(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;Ljava/lang/String;Lcom/bytedance/bdp/appbase/network/BdpFromSource;)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders$Builder;->build()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    :goto_27
    move-object v8, v0

    .line 33947688
    const/4 v9, 0x0

    .line 33947689
    const-wide/32 v10, 0xea60

    .line 33947690
    .line 33947691
    .line 33947692
    const-wide/32 v12, 0xea60

    .line 33947693
    .line 33947694
    .line 33947695
    const-wide/32 v15, 0xea60

    .line 33947696
    .line 33947697
    .line 33947698
    move-object v0, v14

    .line 33947699
    move-object/from16 v1, p1

    .line 33947700
    .line 33947701
    move-object/from16 v17, v14

    .line 33947702
    .line 33947703
    move-wide v14, v15

    .line 33947704
    invoke-direct/range {v0 .. v15}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/bytedance/bdp/serviceapi/defaults/network/BdpNetHeaders;Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;JJJ)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v0

    .line 33947717
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;

    .line 33947718
    .line 33947719
    move-object/from16 v1, v17

    .line 33947720
    .line 33947721
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkService;->newCall(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostRequest;)Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/IBdpHostNetCall;->execute()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->isSuccessful()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_6a

    .line 33947734
    .line 33947735
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    if-nez v1, :cond_5e

    .line 33947740
    .line 33947741
    goto :goto_6a

    .line 33947742
    :cond_5e
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpHostResponse;->getBody()Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpResponseBody;->jsonBody()Lorg/json/JSONObject;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    return-object v0

    .line 33947754
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 33947755
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v2, "requestSyncNetDns "

    .line 33947760
    .line 33947761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    move-object/from16 v2, p1

    .line 33947765
    .line 33947766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    const-string v2, " failed"

    .line 33947770
    .line 33947771
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    const/4 v2, 0x0

    .line 33947779
    aput-object v1, v0, v2

    .line 33947780
    .line 33947781
    const-string v1, "HttpDnsHelper"

    .line 33947782
    .line 33947783
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    const/4 v0, 0x0

    .line 33947787
    return-object v0
.end method


