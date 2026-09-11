## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m0;->b:Ljava/lang/String;

    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Lft1/d;

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    iget-object v5, v2, Lft1/d;->e:Lft1/c;

    .line 17104912
    if-nez v1, :cond_15

    .line 17104914
    iget-object v6, v5, Lft1/c;->a:Ljava/lang/String;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v6, v1

    .line 17104918
    :goto_16
    iget v5, v5, Lft1/c;->b:I

    .line 17104920
    const/4 v7, 0x1

    .line 17104921
    add-int/2addr v5, v7

    .line 17104922
    rem-int/lit8 v5, v5, 0xa

    .line 17104924
    new-instance v8, Lft1/c;

    .line 17104926
    invoke-direct {v8, v6, v5}, Lft1/c;-><init>(Ljava/lang/String;I)V

    .line 17104929
    if-eqz v1, :cond_2f

    .line 17104931
    iget-object v5, v2, Lft1/d;->e:Lft1/c;

    .line 17104933
    iget-object v5, v5, Lft1/c;->a:Ljava/lang/String;

    .line 17104935
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    iget p1, v2, Lft1/d;->f:I

    .line 17104945
    move v6, p1

    .line 17104946
    :goto_32
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17104948
    if-eqz p1, :cond_3b

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l()Z

    .line 17104953
    move-result p1

    .line 17104954
    move v7, p1

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    const/16 v9, 0x18e

    .line 17104958
    move-object v5, v8

    .line 17104959
    move-object v8, p1

    .line 17104960
    invoke-static/range {v2 .. v9}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Lft1/d;

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 17104908
    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    iget-object v5, v2, Lft1/d;->e:Lft1/c;

    .line 17104911
    .line 17104912
    if-nez v1, :cond_15

    .line 17104913
    .line 17104914
    iget-object v6, v5, Lft1/c;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v6, v1

    .line 17104918
    :goto_16
    iget v5, v5, Lft1/c;->b:I

    .line 17104919
    .line 17104920
    const/4 v7, 0x1

    .line 17104921
    add-int/2addr v5, v7

    .line 17104922
    rem-int/lit8 v5, v5, 0xa

    .line 17104923
    .line 17104924
    new-instance v8, Lft1/c;

    .line 17104925
    .line 17104926
    invoke-direct {v8, v6, v5}, Lft1/c;-><init>(Ljava/lang/String;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    if-eqz v1, :cond_2f

    .line 17104930
    .line 17104931
    iget-object v5, v2, Lft1/d;->e:Lft1/c;

    .line 17104932
    .line 17104933
    iget-object v5, v5, Lft1/c;->a:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    goto :goto_32

    .line 17104943
    :cond_2f
    iget p1, v2, Lft1/d;->f:I

    .line 17104944
    .line 17104945
    move v6, p1

    .line 17104946
    :goto_32
    iget-object p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3b

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    move v7, p1

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    const/16 v9, 0x18e

    .line 17104957
    .line 17104958
    move-object v5, v8

    .line 17104959
    move-object v8, p1

    .line 17104960
    invoke-static/range {v2 .. v9}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1
.end method


