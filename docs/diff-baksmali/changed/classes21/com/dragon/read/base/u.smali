## classes21/com/dragon/read/base/u.smali
# added=0 removed=0 changed=1

.method public static a(Lzz4/a;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Lzz4/a;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFileDownloader()Lzz4/d;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-interface {v0, p0}, Lzz4/d;->a(Lzz4/a;)Lio/reactivex/Single;

    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973839
    const-string v0, ""

    .line 16973841
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973844
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lzz4/a;)Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getFileDownloader()Lzz4/d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {v0, p0}, Lzz4/d;->a(Lzz4/a;)Lio/reactivex/Single;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973838
    .line 16973839
    const-string v0, ""

    .line 16973840
    .line 16973841
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method


