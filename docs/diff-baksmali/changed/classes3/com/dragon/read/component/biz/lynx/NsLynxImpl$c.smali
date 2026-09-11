## classes3/com/dragon/read/component/biz/lynx/NsLynxImpl$c.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)Lcom/bytedance/lynx/service/network/b;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/lynx/service/network/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$c$a;

    .line 16973836
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$c$a;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/lynx/service/network/b;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$c$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/lynx/NsLynxImpl$c$a;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method


