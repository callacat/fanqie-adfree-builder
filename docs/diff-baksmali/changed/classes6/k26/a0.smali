## classes6/k26/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973832
    move-result-object v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973836
    const-string/jumbo v1, "\u62c9\u53d6\u6700\u65b0\u7ae0\u8282\u4fe1\u606f\u5f02\u5e38\uff1a%s"

    .line 16973839
    const-string v2, "experience"

    .line 16973841
    const-string v3, "CHAPTER_PROGRESS_FETCHER | READER_PROGRESS"

    .line 16973843
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    aput-object v1, v0, v2

    .line 16973835
    .line 16973836
    const-string/jumbo v1, "\u62c9\u53d6\u6700\u65b0\u7ae0\u8282\u4fe1\u606f\u5f02\u5e38\uff1a%s"

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v2, "experience"

    .line 16973840
    .line 16973841
    const-string v3, "CHAPTER_PROGRESS_FETCHER | READER_PROGRESS"

    .line 16973842
    .line 16973843
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


