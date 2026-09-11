## classes21/com/dragon/read/kmp/bookmall/floatview/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/h;->a:Z

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 196612
    const-string v2, "[getServerRecentRecommendData] \u77ed\u5267bookmall/tab\u8bf7\u6c42\u5df2\u5b8c\u6210\uff0c\u53d1\u8d77\u8bf7\u6c42(kmp)"

    .line 196614
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196617
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c(Z)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/h;->a:Z

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b:Lt55/g;

    .line 196611
    .line 196612
    const-string v2, "[getServerRecentRecommendData] \u77ed\u5267bookmall/tab\u8bf7\u6c42\u5df2\u5b8c\u6210\uff0c\u53d1\u8d77\u8bf7\u6c42(kmp)"

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->c(Z)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


