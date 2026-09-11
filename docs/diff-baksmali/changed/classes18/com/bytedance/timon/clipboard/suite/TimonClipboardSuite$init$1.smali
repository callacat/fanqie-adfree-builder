## classes18/com/bytedance/timon/clipboard/suite/TimonClipboardSuite$init$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    sget v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->currentAppState:I

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    const/4 v2, 0x2

    .line 16973834
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x2

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    :goto_f
    sput p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->currentAppState:I

    .line 16973841
    if-ne v0, v2, :cond_16

    .line 16973843
    if-ne p1, v1, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :goto_17
    sput-boolean v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->isFromBackToFront:Z

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    sget v0, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->currentAppState:I

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    const/4 v2, 0x2

    .line 16973834
    if-eqz p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x2

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x1

    .line 16973839
    :goto_f
    sput p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->currentAppState:I

    .line 16973840
    .line 16973841
    if-ne v0, v2, :cond_16

    .line 16973842
    .line 16973843
    if-ne p1, v1, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :goto_17
    sput-boolean v1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->isFromBackToFront:Z

    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


