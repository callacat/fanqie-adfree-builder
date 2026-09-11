## classes8/com/dragon/read/social/pagehelper/reader/helper/r4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s4;

    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 16973834
    const-string v1, "every_chapter_end_fixed_button"

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/r4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s4;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/String;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s4;->a:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 16973833
    .line 16973834
    const-string v1, "every_chapter_end_fixed_button"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


