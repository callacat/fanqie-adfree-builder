## classes6/e56/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 16908292
    const-string/jumbo v0, "\u8bf7\u6c42\u7f51\u7edc\u6dfb\u52a0\u5212\u7ebf\u5931\u8d25"

    .line 16908295
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->b:Lt55/g;

    .line 16908291
    .line 16908292
    const-string/jumbo v0, "\u8bf7\u6c42\u7f51\u7edc\u6dfb\u52a0\u5212\u7ebf\u5931\u8d25"

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


