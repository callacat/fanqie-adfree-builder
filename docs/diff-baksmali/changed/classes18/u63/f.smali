## classes18/u63/f.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lu63/a;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973834
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->a()Ljava/lang/Exception;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lu63/a;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->b()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/read/app/privacy/api/center/BaseSettingResp;->a()Ljava/lang/Exception;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    return-object p1
.end method


