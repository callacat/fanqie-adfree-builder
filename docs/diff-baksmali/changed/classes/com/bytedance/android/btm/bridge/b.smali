## classes/com/bytedance/android/btm/bridge/b.smali
# added=0 removed=0 changed=2

.method public final getHybridContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getHybridContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/bridge/b;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    const-string p1, "ttwebview"

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-string p1, "unkown"

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getHybridContainerType(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/btm/bridge/b;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    const-string p1, "ttwebview"

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-string p1, "unkown"

    .line 16908302
    .line 16908303
    :goto_f
    return-object p1
.end method


.method public final obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;
[MOD-CHANGED]
.method public final obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-class v0, Landroid/webkit/WebView;

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/view/View;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-class v0, Landroid/webkit/WebView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/view/View;

    .line 16908299
    .line 16908300
    return-object p1
.end method


