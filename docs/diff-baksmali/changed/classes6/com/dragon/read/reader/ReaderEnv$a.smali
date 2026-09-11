## classes6/com/dragon/read/reader/ReaderEnv$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    new-array v3, v0, [B

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const-string v5, "application/json"

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    new-array v3, v0, [B

    .line 16973834
    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const-string v5, "application/json"

    .line 16973837
    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    move-object v2, p1

    .line 16973840
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method


