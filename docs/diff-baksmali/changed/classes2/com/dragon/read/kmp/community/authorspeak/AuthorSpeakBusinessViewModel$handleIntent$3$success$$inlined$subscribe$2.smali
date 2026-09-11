## classes2/com/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 16973832
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$2;->$hasPressed$inlined:Z

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    const-string v0, "\u53d6\u6d88\u9884\u52a0\u4e66\u67b6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string v0, "\u9884\u52a0\u4e66\u67b6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973841
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    invoke-static {v0}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 16973831
    .line 16973832
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$2;->$hasPressed$inlined:Z

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    const-string v0, "\u53d6\u6d88\u9884\u52a0\u4e66\u67b6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const-string v0, "\u9884\u52a0\u4e66\u67b6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


