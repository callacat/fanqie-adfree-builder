## classes17/com/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$2;->$callback$inlined:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    invoke-static {v1, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    .line 16973847
    const-string v0, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.String>"

    .line 16973849
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$2;->$callback$inlined:Lcom/lynx/tasm/provider/LynxResourceCallback;

    .line 16973831
    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    invoke-static {v1, p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    .line 16973846
    .line 16973847
    const-string v0, "null cannot be cast to non-null type com.lynx.tasm.provider.LynxResourceResponse<kotlin.String>"

    .line 16973848
    .line 16973849
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
.end method


