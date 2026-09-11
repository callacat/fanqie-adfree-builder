## classes3/kw5/h.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    sget v0, Lcom/dragon/read/pages/detail/BookDetailHelper;->a:I

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v0, v1

    .line 16973838
    const-string p1, "\u8bf7\u6c42\u76f8\u5173\u4e66\u6458\u5f02\u5e38, error = %s"

    .line 16973840
    const-string v1, "default"

    .line 16973842
    const-string v2, "BookDetailHelper"

    .line 16973844
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    new-instance p1, Lcom/dragon/read/rpc/model/GetExcerptListResponse;

    .line 16973849
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetExcerptListResponse;-><init>()V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/pages/detail/BookDetailHelper;->a:I

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    aput-object p1, v0, v1

    .line 16973837
    .line 16973838
    const-string p1, "\u8bf7\u6c42\u76f8\u5173\u4e66\u6458\u5f02\u5e38, error = %s"

    .line 16973839
    .line 16973840
    const-string v1, "default"

    .line 16973841
    .line 16973842
    const-string v2, "BookDetailHelper"

    .line 16973843
    .line 16973844
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance p1, Lcom/dragon/read/rpc/model/GetExcerptListResponse;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetExcerptListResponse;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


