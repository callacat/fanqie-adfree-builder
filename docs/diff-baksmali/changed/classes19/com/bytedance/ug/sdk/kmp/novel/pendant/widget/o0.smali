## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/o0.smali
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
    const/4 v3, 0x0

    .line 16973834
    iget p1, v0, Lft1/d;->f:I

    .line 16973836
    add-int/lit8 p1, p1, 0x1

    .line 16973838
    rem-int/lit8 v4, p1, 0xa

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/16 v7, 0x1df

    .line 16973844
    invoke-static/range {v0 .. v7}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 16973847
    move-result-object p1

    .line 16973848
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
    const/4 v3, 0x0

    .line 16973834
    iget p1, v0, Lft1/d;->f:I

    .line 16973835
    .line 16973836
    add-int/lit8 p1, p1, 0x1

    .line 16973837
    .line 16973838
    rem-int/lit8 v4, p1, 0xa

    .line 16973839
    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/16 v7, 0x1df

    .line 16973843
    .line 16973844
    invoke-static/range {v0 .. v7}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


