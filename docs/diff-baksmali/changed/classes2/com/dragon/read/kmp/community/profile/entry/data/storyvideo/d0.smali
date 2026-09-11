## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const-string v3, "KMP_RPC_THROWABLE"

    .line 16973835
    const-string v4, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973841
    move-result-object v6

    .line 16973842
    const/16 v7, 0x8

    .line 16973844
    move-object v1, v0

    .line 16973845
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Ljava/lang/String;I)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const-string v3, "KMP_RPC_THROWABLE"

    .line 16973834
    .line 16973835
    const-string v4, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 16973836
    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v6

    .line 16973842
    const/16 v7, 0x8

    .line 16973843
    .line 16973844
    move-object v1, v0

    .line 16973845
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/w;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/u;Ljava/lang/String;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


