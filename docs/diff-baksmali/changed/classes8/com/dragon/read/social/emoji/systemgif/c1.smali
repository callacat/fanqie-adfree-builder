## classes8/com/dragon/read/social/emoji/systemgif/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/c1;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Lkotlin/Unit;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object p1, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/bytedance/kmp/ugc/model/q2;

    .line 16973840
    if-nez p1, :cond_18

    .line 16973842
    new-instance p1, Lcom/bytedance/kmp/ugc/model/q2;

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/ugc/model/q2;-><init>(Ljava/lang/Object;)V

    .line 16973848
    :cond_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/c1;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Lkotlin/Unit;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/bytedance/kmp/ugc/model/q2;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_18

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/bytedance/kmp/ugc/model/q2;

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/ugc/model/q2;-><init>(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-object p1
.end method


