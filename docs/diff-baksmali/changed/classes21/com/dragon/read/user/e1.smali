## classes21/com/dragon/read/user/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v0, v1

    .line 16973836
    const-string p1, "default"

    .line 16973838
    const-string/jumbo v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u770b\u6fc0\u52b1\u89c6\u9891\u6dfb\u52a0\u4e66\u7c4d\u4e0b\u8f7d\u6743\u76ca\u6574\u4f53\u5931\u8d25\uff1a%1s"

    .line 16973841
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
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
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    aput-object p1, v0, v1

    .line 16973835
    .line 16973836
    const-string p1, "default"

    .line 16973837
    .line 16973838
    const-string/jumbo v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u770b\u6fc0\u52b1\u89c6\u9891\u6dfb\u52a0\u4e66\u7c4d\u4e0b\u8f7d\u6743\u76ca\u6574\u4f53\u5931\u8d25\uff1a%1s"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method


