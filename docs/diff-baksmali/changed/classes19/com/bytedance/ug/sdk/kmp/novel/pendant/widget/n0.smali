## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n0;->a:Ljava/lang/String;

    .line 16973826
    move-object v1, p1

    .line 16973827
    check-cast v1, Lft1/d;

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    iget-object v4, v1, Lft1/d;->e:Lft1/c;

    .line 16973837
    const/4 v5, 0x2

    .line 16973838
    invoke-static {v4, v0, p1, v5}, Lft1/c;->a(Lft1/c;Ljava/lang/String;II)Lft1/c;

    .line 16973841
    move-result-object v4

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    const/4 v7, 0x0

    .line 16973845
    const/16 v8, 0x1cf

    .line 16973847
    invoke-static/range {v1 .. v8}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/n0;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    move-object v1, p1

    .line 16973827
    check-cast v1, Lft1/d;

    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    iget-object v4, v1, Lft1/d;->e:Lft1/c;

    .line 16973836
    .line 16973837
    const/4 v5, 0x2

    .line 16973838
    invoke-static {v4, v0, p1, v5}, Lft1/c;->a(Lft1/c;Ljava/lang/String;II)Lft1/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v4

    .line 16973842
    const/4 v5, 0x0

    .line 16973843
    const/4 v6, 0x0

    .line 16973844
    const/4 v7, 0x0

    .line 16973845
    const/16 v8, 0x1cf

    .line 16973846
    .line 16973847
    invoke-static/range {v1 .. v8}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


