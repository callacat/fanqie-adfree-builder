## classes5/com/dragon/read/kmp/profile/collectionfolder/j3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/kmp/reading/model/bq;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 16973832
    new-instance v2, Ln65/a;

    .line 16973834
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bq;->c:Ljava/lang/Integer;

    .line 16973836
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/bq;->a:Lcom/bytedance/kmp/reading/model/aq;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/bq;->d:Ljava/lang/String;

    .line 16973840
    invoke-direct {v2, v3, v4, p1}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v2, v0, v0}, Ln65/b;->b(Ln65/a;ZI)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/kmp/reading/model/bq;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 16973831
    .line 16973832
    new-instance v2, Ln65/a;

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/bq;->c:Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/bq;->a:Lcom/bytedance/kmp/reading/model/aq;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/bq;->d:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-direct {v2, v3, v4, p1}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v2, v0, v0}, Ln65/b;->b(Ln65/a;ZI)V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


