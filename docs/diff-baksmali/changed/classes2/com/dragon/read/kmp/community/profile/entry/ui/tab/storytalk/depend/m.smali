## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973848
    invoke-static {p1}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1d

    .line 16973847
    .line 16973848
    invoke-static {p1}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method


