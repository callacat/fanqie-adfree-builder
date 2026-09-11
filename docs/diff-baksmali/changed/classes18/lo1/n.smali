## classes18/lo1/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/n;->a:Llo1/b0;

    .line 196610
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v1, "2. \u7cbe\u51c6\u89e6\u53d1\u5230\u65f6\uff0c\u51c6\u5907\u8d70 PRECISE_TRIGGER \u8bf7\u6c42"

    .line 196617
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 196620
    invoke-virtual {v0}, Llo1/b0;->d()Lho1/l;

    .line 196623
    move-result-object v0

    .line 196624
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->PRECISE_TRIGGER:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 196626
    invoke-virtual {v0, v1}, Lho1/l;->c(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Llo1/n;->a:Llo1/b0;

    .line 196609
    .line 196610
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const-string v1, "2. \u7cbe\u51c6\u89e6\u53d1\u5230\u65f6\uff0c\u51c6\u5907\u8d70 PRECISE_TRIGGER \u8bf7\u6c42"

    .line 196616
    .line 196617
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Llo1/b0;->d()Lho1/l;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sget-object v1, Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;->PRECISE_TRIGGER:Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lho1/l;->c(Lcom/bytedance/tomato/onestop/seriesad/sdk/core/model/SeriesAdRequestReason;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


