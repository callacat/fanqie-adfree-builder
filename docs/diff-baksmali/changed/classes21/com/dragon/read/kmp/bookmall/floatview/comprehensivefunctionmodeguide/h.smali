## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    aput-object p1, v0, v1

    .line 16973832
    const-string/jumbo p1, "\u66f4\u65b0\u63a8\u8350\u914d\u7f6e\u5931\u8d25"

    .line 16973835
    const-string v1, "deliver"

    .line 16973837
    const-string v2, "comprehensive_mode_guide"

    .line 16973839
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    const/4 v1, 0x0

    .line 16973830
    aput-object p1, v0, v1

    .line 16973831
    .line 16973832
    const-string/jumbo p1, "\u66f4\u65b0\u63a8\u8350\u914d\u7f6e\u5931\u8d25"

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "deliver"

    .line 16973836
    .line 16973837
    const-string v2, "comprehensive_mode_guide"

    .line 16973838
    .line 16973839
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


