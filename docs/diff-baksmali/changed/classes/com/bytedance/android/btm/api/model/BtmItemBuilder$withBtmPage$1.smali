## classes/com/bytedance/android/btm/api/model/BtmItemBuilder$withBtmPage$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder$withBtmPage$1;->$value:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    const-string v1, " is not BtmPage"

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder$withBtmPage$1;->$value:Ljava/lang/Object;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    const-string v1, " is not BtmPage"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


