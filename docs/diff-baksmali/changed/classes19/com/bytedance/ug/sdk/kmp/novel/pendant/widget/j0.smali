## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lft1/d;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    iget-object p1, v0, Lft1/d;->e:Lft1/c;

    .line 16973835
    iget v3, p1, Lft1/c;->b:I

    .line 16973837
    const/4 v4, 0x1

    .line 16973838
    add-int/2addr v3, v4

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    invoke-static {p1, v5, v3, v4}, Lft1/c;->a(Lft1/c;Ljava/lang/String;II)Lft1/c;

    .line 16973843
    move-result-object v3

    .line 16973844
    const/4 v4, 0x0

    .line 16973845
    const/4 v5, 0x0

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    const/16 v7, 0x1ef

    .line 16973849
    invoke-static/range {v0 .. v7}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lft1/d;

    .line 16973826
    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    iget-object p1, v0, Lft1/d;->e:Lft1/c;

    .line 16973834
    .line 16973835
    iget v3, p1, Lft1/c;->b:I

    .line 16973836
    .line 16973837
    const/4 v4, 0x1

    .line 16973838
    add-int/2addr v3, v4

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    invoke-static {p1, v5, v3, v4}, Lft1/c;->a(Lft1/c;Ljava/lang/String;II)Lft1/c;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v3

    .line 16973844
    const/4 v4, 0x0

    .line 16973845
    const/4 v5, 0x0

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    const/16 v7, 0x1ef

    .line 16973848
    .line 16973849
    invoke-static/range {v0 .. v7}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


