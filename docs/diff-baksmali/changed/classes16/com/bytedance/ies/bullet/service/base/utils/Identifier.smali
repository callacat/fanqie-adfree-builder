## classes16/com/bytedance/ies/bullet/service/base/utils/Identifier.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final getCacheExtraMonitorParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getCacheExtraMonitorParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->extraMonitorParamsStr:Ljava/lang/String;

    .line 262146
    const-string v1, "enter_from"

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    new-instance v2, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->enterFromStr:Ljava/lang/String;

    .line 262157
    if-eqz v0, :cond_29

    .line 262159
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    goto :goto_29

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->enterFromStr:Ljava/lang/String;

    .line 262165
    if-eqz v0, :cond_20

    .line 262167
    new-instance v2, Lorg/json/JSONObject;

    .line 262169
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262172
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    move-object v2, v0

    .line 262178
    :goto_22
    if-nez v2, :cond_29

    .line 262180
    new-instance v2, Lorg/json/JSONObject;

    .line 262182
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262185
    :cond_29
    :goto_29
    return-object v2
.end method

[INNER-ORIGINAL]
.method private final getCacheExtraMonitorParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->extraMonitorParamsStr:Ljava/lang/String;

    .line 262145
    .line 262146
    const-string v1, "enter_from"

    .line 262147
    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    new-instance v2, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->enterFromStr:Ljava/lang/String;

    .line 262156
    .line 262157
    if-eqz v0, :cond_29

    .line 262158
    .line 262159
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    goto :goto_29

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->enterFromStr:Ljava/lang/String;

    .line 262164
    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    new-instance v2, Lorg/json/JSONObject;

    .line 262168
    .line 262169
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262173
    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    move-object v2, v0

    .line 262178
    :goto_22
    if-nez v2, :cond_29

    .line 262179
    .line 262180
    new-instance v2, Lorg/json/JSONObject;

    .line 262181
    .line 262182
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-object v2
.end method


.method public final getExtraMonitorParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtraMonitorParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->hasCache:Z

    .line 327684
    if-nez v0, :cond_30

    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, ""

    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    const-string v1, "bdx_monitor_append_params"

    .line 327701
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_22

    .line 327707
    const-string v2, "UTF-8"

    .line 327709
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->extraMonitorParamsStr:Ljava/lang/String;

    .line 327717
    const-string v1, "enter_from"

    .line 327719
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->enterFromStr:Ljava/lang/String;

    .line 327725
    const/4 v0, 0x1

    .line 327726
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->hasCache:Z

    .line 327728
    :cond_30
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getCacheExtraMonitorParams()Lorg/json/JSONObject;

    .line 327731
    move-result-object v0
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 327732
    return-object v0

    .line 327733
    :catchall_35
    move-exception v0

    .line 327734
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    new-instance v0, Lorg/json/JSONObject;

    .line 327745
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraMonitorParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->hasCache:Z

    .line 327683
    .line 327684
    if-nez v0, :cond_30

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, ""

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "bdx_monitor_append_params"

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    if-eqz v1, :cond_22

    .line 327706
    .line 327707
    const-string v2, "UTF-8"

    .line 327708
    .line 327709
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    iput-object v1, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->extraMonitorParamsStr:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v1, "enter_from"

    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->enterFromStr:Ljava/lang/String;

    .line 327724
    .line 327725
    const/4 v0, 0x1

    .line 327726
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->hasCache:Z

    .line 327727
    .line 327728
    :cond_30
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getCacheExtraMonitorParams()Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    .line 327732
    return-object v0

    .line 327733
    :catchall_35
    move-exception v0

    .line 327734
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327735
    .line 327736
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    new-instance v0, Lorg/json/JSONObject;

    .line 327744
    .line 327745
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method


.method public getFullUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFullUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    .line 131074
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFullUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public getRawUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public getRawUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatisticPlatform()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStatisticPlatform()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/Identifier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_1a

    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_16

    .line 196626
    const-string/jumbo v0, "unknown"

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    const-string/jumbo v0, "web"

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "lynx"

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatisticPlatform()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/Identifier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_1a

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_16

    .line 196625
    .line 196626
    const-string/jumbo v0, "unknown"

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    const-string/jumbo v0, "web"

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, "lynx"

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method


.method public final getUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUri()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->uri:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method


