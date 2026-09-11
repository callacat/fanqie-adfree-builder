## classes16/com/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion.smali
# added=0 removed=0 changed=2

.method public final fromSourceToHttpDnsScene(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;
[MOD-CHANGED]
.method public final fromSourceToHttpDnsScene(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion$a;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    packed-switch p1, :pswitch_data_22

    .line 17039375
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->SDK:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039377
    goto :goto_20

    .line 17039378
    :pswitch_12
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->DNS:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039380
    goto :goto_20

    .line 17039381
    :pswitch_15
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->PRECONNECT_CP:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039383
    goto :goto_20

    .line 17039384
    :pswitch_18
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->CP_HTTP_SECURE:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039386
    goto :goto_20

    .line 17039387
    :pswitch_1b
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->PREFETCH:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039389
    goto :goto_20

    .line 17039390
    :pswitch_1e
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->TT_API:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039392
    :goto_20
    return-object p1

    nop

    .line 17039394
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromSourceToHttpDnsScene(Lcom/bytedance/bdp/appbase/network/BdpFromSource;)Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene$Companion$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    packed-switch p1, :pswitch_data_22

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->SDK:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039376
    .line 17039377
    goto :goto_20

    .line 17039378
    :pswitch_12
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->DNS:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039379
    .line 17039380
    goto :goto_20

    .line 17039381
    :pswitch_15
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->PRECONNECT_CP:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :pswitch_18
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->CP_HTTP_SECURE:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :pswitch_1b
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->PREFETCH:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :pswitch_1e
    sget-object p1, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->TT_API:Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p1

    .line 17039393
    nop

    .line 17039394
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method


.method public final scene(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;
[MOD-CHANGED]
.method public final scene(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->values()[Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 16973831
    move-result-object v1

    .line 16973832
    array-length v2, v1

    .line 16973833
    :goto_9
    if-ge v0, v2, :cond_1c

    .line 16973835
    aget-object v3, v1, v0

    .line 16973837
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->getScene()Ljava/lang/String;

    .line 16973840
    move-result-object v4

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973845
    move-result v4

    .line 16973846
    if-eqz v4, :cond_19

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 16973851
    goto :goto_9

    .line 16973852
    :cond_1c
    const/4 v3, 0x0

    .line 16973853
    :goto_1d
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final scene(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->values()[Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    array-length v2, v1

    .line 16973833
    :goto_9
    if-ge v0, v2, :cond_1c

    .line 16973834
    .line 16973835
    aget-object v3, v1, v0

    .line 16973836
    .line 16973837
    invoke-virtual {v3}, Lcom/bytedance/bdp/appbase/network/BdpHttpDnsScene;->getScene()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v4

    .line 16973841
    const/4 v5, 0x1

    .line 16973842
    invoke-static {v4, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v4

    .line 16973846
    if-eqz v4, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    .line 16973851
    goto :goto_9

    .line 16973852
    :cond_1c
    const/4 v3, 0x0

    .line 16973853
    :goto_1d
    return-object v3
.end method


