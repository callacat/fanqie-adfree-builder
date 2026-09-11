## classes16/com/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion.smali
# added=0 removed=0 changed=7

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final getCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    :try_start_4
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;->getCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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
.method public final getCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;

    .line 50528261
    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;->getCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;

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


.method public final getCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_cookiesManager_getCookie"

    .line 50528269
    const v2, 0x19191

    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$getCookieUnsafe$1;

    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$getCookieUnsafe$1;-><init>(Landroid/webkit/CookieManager;Ljava/lang/String;)V

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
.method public final getCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
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
    const-string v1, "deviceInfo_cookiesManager_getCookie"

    .line 50528268
    .line 50528269
    const v2, 0x19191

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p3, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$getCookieUnsafe$1;

    .line 50528277
    .line 50528278
    invoke-direct {v1, p1, p2}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$getCookieUnsafe$1;-><init>(Landroid/webkit/CookieManager;Ljava/lang/String;)V

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


.method public final setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082694
    :try_start_6
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;

    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move-object v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;->setCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_6 .. :try_end_10} :catch_11

    .line 84082704
    goto :goto_15

    .line 84082705
    :catch_11
    move-exception p1

    .line 84082706
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84082709
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")V"
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
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84082693
    .line 84082694
    :try_start_6
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;

    .line 84082695
    .line 84082696
    move-object v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    move-object v5, p4

    .line 84082700
    move-object v6, p5

    .line 84082701
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;->setCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_10
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_6 .. :try_end_10} :catch_11

    .line 84082702
    .line 84082703
    .line 84082704
    goto :goto_15

    .line 84082705
    :catch_11
    move-exception p1

    .line 84082706
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84082707
    .line 84082708
    .line 84082709
    :goto_15
    return-void
.end method


.method public final setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371014
    :try_start_6
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;

    .line 67371016
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;->setCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_b
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_6 .. :try_end_b} :catch_c

    .line 67371019
    goto :goto_10

    .line 67371020
    :catch_c
    move-exception p1

    .line 67371021
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371024
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCookie(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371013
    .line 67371014
    :try_start_6
    sget-object v0, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry;->Companion:Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;

    .line 67371015
    .line 67371016
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion;->setCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_b
    .catch Lcom/bytedance/bpea/basics/BPEAException; {:try_start_6 .. :try_end_b} :catch_c

    .line 67371017
    .line 67371018
    .line 67371019
    goto :goto_10

    .line 67371020
    :catch_c
    move-exception p1

    .line 67371021
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371022
    .line 67371023
    .line 67371024
    :goto_10
    return-void
.end method


.method public final setCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final setCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")V"
        }
    .end annotation

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
    const-string v1, "deviceInfo_cookiesManager_setCookie"

    .line 84082701
    const v2, 0x19192

    .line 84082704
    invoke-static {p5, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 84082707
    move-result-object p5

    .line 84082708
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;

    .line 84082710
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;-><init>(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 84082713
    invoke-virtual {v0, p5, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bytedance/bpea/basics/Cert;",
            ")V"
        }
    .end annotation

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
    const-string v1, "deviceInfo_cookiesManager_setCookie"

    .line 84082700
    .line 84082701
    const v2, 0x19192

    .line 84082702
    .line 84082703
    .line 84082704
    invoke-static {p5, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p5

    .line 84082708
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;

    .line 84082709
    .line 84082710
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$2;-><init>(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 84082711
    .line 84082712
    .line 84082713
    invoke-virtual {v0, p5, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method


.method public final setCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
[MOD-CHANGED]
.method public final setCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67371014
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 67371016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    const-string v1, "deviceInfo_cookiesManager_setCookie"

    .line 67371021
    const v2, 0x19192

    .line 67371024
    invoke-static {p4, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67371027
    move-result-object p4

    .line 67371028
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$1;

    .line 67371030
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$1;-><init>(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371033
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67371036
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCookieUnsafe(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bpea/basics/BPEAException;
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    sget-object v0, Lcom/bytedance/bpea/entry/common/BaseAuthEntry;->Companion:Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;

    .line 67371013
    .line 67371014
    sget-object v1, Lcom/bytedance/bpea/entry/api/device/info/a;->a:Lcom/bytedance/bpea/entry/api/device/info/a$a;

    .line 67371015
    .line 67371016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    .line 67371018
    .line 67371019
    const-string v1, "deviceInfo_cookiesManager_setCookie"

    .line 67371020
    .line 67371021
    const v2, 0x19192

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-static {p4, v1, v2}, Lcom/bytedance/bpea/entry/api/device/info/a$a;->a(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;I)Lcom/bytedance/bpea/basics/CertContext;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p4

    .line 67371028
    new-instance v1, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$1;

    .line 67371029
    .line 67371030
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bpea/entry/api/device/info/CookiesManagerEntry$Companion$setCookieUnsafe$1;-><init>(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/bpea/entry/common/BaseAuthEntry$Companion;->checkAndCall(Lcom/bytedance/bpea/basics/CertContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    return-void
.end method


