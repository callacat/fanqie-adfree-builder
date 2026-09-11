## classes18/com/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$runOnMainThread$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v1, p1

    .line 16973825
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->inMainThread()Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973839
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973841
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    goto :goto_1c

    .line 16973845
    :cond_15
    const-wide/16 v2, 0x0

    .line 16973847
    const/4 v4, 0x2

    .line 16973848
    const/4 v5, 0x0

    .line 16973849
    invoke-static/range {v0 .. v5}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnMainThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;DILjava/lang/Object;)V

    .line 16973852
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    move-object v1, p1

    .line 16973825
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/salamander/adapter/SLThread;->Companion:Lcom/bytedance/salamander/adapter/SLThread$Companion;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->inMainThread()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1c

    .line 16973845
    :cond_15
    const-wide/16 v2, 0x0

    .line 16973846
    .line 16973847
    const/4 v4, 0x2

    .line 16973848
    const/4 v5, 0x0

    .line 16973849
    invoke-static/range {v0 .. v5}, Lcom/bytedance/salamander/adapter/SLThread$Companion;->runOnMainThread$default(Lcom/bytedance/salamander/adapter/SLThread$Companion;Lkotlin/jvm/functions/Function1;DILjava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


