## classes2/ja5/w$c.smali
# added=0 removed=0 changed=1

.method public final n4(Lya5/f;)Lja5/j;
[MOD-CHANGED]
.method public final n4(Lya5/f;)Lja5/j;
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lja5/c$b;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lja5/j;

    .line 16973832
    iget-object v1, p1, Lya5/f;->e:Ljava/lang/String;

    .line 16973834
    iget-object p1, p1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v2, "\u7aef\u4fa7\u672a\u5b9e\u73b0"

    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    invoke-direct {v0, v1, p1, v2, v3}, Lja5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n4(Lya5/f;)Lja5/j;
    .registers 6

    .prologue
    .line 16973824
    sget v0, Lja5/c$b;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lja5/j;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lya5/f;->e:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lya5/f;->f:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/pugcvideo2col/model/KmpPugcPreloadGroupType;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v2, "\u7aef\u4fa7\u672a\u5b9e\u73b0"

    .line 16973841
    .line 16973842
    const/4 v3, 0x1

    .line 16973843
    invoke-direct {v0, v1, p1, v2, v3}, Lja5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


