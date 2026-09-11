## classes12/com/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->url:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_key_match:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_value_match:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->url:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_key_match:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_value_match:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const-string v0, ""

    .line 84148228
    if-eqz p5, :cond_7

    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148233
    if-eqz p5, :cond_c

    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148238
    if-eqz p4, :cond_11

    .line 84148240
    move-object p3, v0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    const-string v0, ""

    .line 84148227
    .line 84148228
    if-eqz p5, :cond_7

    .line 84148229
    .line 84148230
    move-object p1, v0

    .line 84148231
    :cond_7
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    .line 84148233
    if-eqz p5, :cond_c

    .line 84148234
    .line 84148235
    move-object p2, v0

    .line 84148236
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    .line 84148238
    if-eqz p4, :cond_11

    .line 84148239
    .line 84148240
    move-object p3, v0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


.method public final enableFontScale(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final enableFontScale(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_1b

    .line 17104911
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->url:Ljava/lang/String;

    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104917
    move-result p1

    .line 17104918
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v1

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_23

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-eqz p1, :cond_5d

    .line 17104934
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17104940
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17104946
    const-string v2, ""

    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    if-eqz p1, :cond_42

    .line 17104951
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_key_match:Ljava/lang/String;

    .line 17104953
    const-class v4, Ljava/lang/String;

    .line 17104955
    invoke-interface {p1, v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->getExperimentValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17104958
    move-result-object p1

    .line 17104959
    move-object v1, p1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104962
    :cond_42
    if-nez v1, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, v1

    .line 17104966
    :goto_46
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104969
    move-result p1

    .line 17104970
    xor-int/2addr p1, v3

    .line 17104971
    if-eqz p1, :cond_5d

    .line 17104973
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_value_match:Ljava/lang/String;

    .line 17104975
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104978
    move-result p1

    .line 17104979
    xor-int/2addr p1, v3

    .line 17104980
    if-eqz p1, :cond_5d

    .line 17104982
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_value_match:Ljava/lang/String;

    .line 17104984
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    move-result p1

    .line 17104988
    return p1

    .line 17104989
    :cond_5d
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableFontScale(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz p1, :cond_1b

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->url:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v3, 0x2

    .line 17104914
    invoke-static {p1, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object p1, v1

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    if-eqz p1, :cond_5d

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 17104945
    .line 17104946
    const-string v2, ""

    .line 17104947
    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    if-eqz p1, :cond_42

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_key_match:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const-class v4, Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v1, v4, v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->getExperimentValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    move-object v1, p1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104961
    .line 17104962
    :cond_42
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v2, v1

    .line 17104966
    :goto_46
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    xor-int/2addr p1, v3

    .line 17104971
    if-eqz p1, :cond_5d

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_value_match:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    xor-int/2addr p1, v3

    .line 17104980
    if-eqz p1, :cond_5d

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->libra_value_match:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    return p1

    .line 17104989
    :cond_5d
    return v0
.end method


