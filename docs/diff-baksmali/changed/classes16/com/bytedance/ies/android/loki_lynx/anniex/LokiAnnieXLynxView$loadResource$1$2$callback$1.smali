## classes16/com/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;->$this_run:Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j(Lcom/bytedance/forest/model/Response;)V

    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/anniex/b;

    .line 16973844
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/b;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;Lcom/bytedance/forest/model/Response;)V

    .line 16973847
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973850
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/forest/model/Response;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;->$this_run:Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView;->j(Lcom/bytedance/forest/model/Response;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/anniex/b;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/b;-><init>(Lcom/bytedance/ies/android/loki_lynx/anniex/LokiAnnieXLynxView$loadResource$1$2$callback$1;Lcom/bytedance/forest/model/Response;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


