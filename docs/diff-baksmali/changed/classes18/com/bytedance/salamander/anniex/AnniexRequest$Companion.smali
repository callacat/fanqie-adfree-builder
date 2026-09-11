## classes18/com/bytedance/salamander/anniex/AnniexRequest$Companion.smali
# added=0 removed=0 changed=1

.method public request(Lcom/bytedance/salamander/anniex/IRequestMethodRequest;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public request(Lcom/bytedance/salamander/anniex/IRequestMethodRequest;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/IRequestMethodRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/IRequestMethodResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lyd1/s;->a(Lcom/bytedance/salamander/anniex/IRequestMethodRequest;Lkotlin/jvm/functions/Function1;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public request(Lcom/bytedance/salamander/anniex/IRequestMethodRequest;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/salamander/anniex/IRequestMethodRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/IRequestMethodResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lyd1/s;->a(Lcom/bytedance/salamander/anniex/IRequestMethodRequest;Lkotlin/jvm/functions/Function1;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


