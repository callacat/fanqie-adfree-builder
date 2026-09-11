## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Ug()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->hh()V

    .line 196624
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->Ug()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/BookMallChannelFragment;->hh()V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    :goto_12
    return-object v0
.end method


