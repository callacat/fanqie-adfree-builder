## classes8/com/dragon/read/social/emoji/systemgif/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/social/emoji/systemgif/g1$a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/social/emoji/systemgif/g1$a;->a:Lcom/bytedance/kmp/ugc/model/q2;

    .line 16973834
    const-string v2, "emoticon"

    .line 16973836
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/g1$a;->b:Ljava/lang/String;

    .line 16973841
    sput-object p1, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/social/emoji/systemgif/g1$a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/social/emoji/systemgif/g1;->c:Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/dragon/read/social/emoji/systemgif/g1$a;->a:Lcom/bytedance/kmp/ugc/model/q2;

    .line 16973833
    .line 16973834
    const-string v2, "emoticon"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/social/emoji/systemgif/g1$a;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    sput-object p1, Lcom/dragon/read/social/emoji/systemgif/g1;->d:Ljava/lang/String;

    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


