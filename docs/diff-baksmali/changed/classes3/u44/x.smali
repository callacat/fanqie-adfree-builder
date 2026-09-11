## classes3/u44/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    sput-boolean p1, Lu44/d0;->g:Z

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973832
    const-string v0, "experience"

    .line 16973834
    const-string v1, "\u51b7\u542f\u504f\u597d, \u5e74\u9f84\u504f\u597d\u5f39\u7a97\u672c\u5730\u6570\u636e\u8bf7\u6c42\u540c\u6b65\u5931\u8d25"

    .line 16973836
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    sput-boolean p1, Lu44/d0;->g:Z

    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const-string v0, "experience"

    .line 16973833
    .line 16973834
    const-string v1, "\u51b7\u542f\u504f\u597d, \u5e74\u9f84\u504f\u597d\u5f39\u7a97\u672c\u5730\u6570\u636e\u8bf7\u6c42\u540c\u6b65\u5931\u8d25"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


