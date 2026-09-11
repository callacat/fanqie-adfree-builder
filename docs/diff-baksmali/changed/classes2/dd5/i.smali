## classes2/dd5/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldd5/i;->a:Ldd5/k;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-virtual {v0}, Ldd5/k;->b()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    const-string p1, "\u4f5c\u8005\u7b80\u4ecb\u52a0\u8f7d\u5931\u8d25"

    .line 16973836
    invoke-static {p1}, Ldd5/k;->h(Ljava/lang/String;)V

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ldd5/i;->a:Ldd5/k;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ldd5/k;->b()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    const-string p1, "\u4f5c\u8005\u7b80\u4ecb\u52a0\u8f7d\u5931\u8d25"

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ldd5/k;->h(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


