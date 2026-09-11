## classes3/bc4/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;

    .line 131080
    move-result-object v0

    .line 131081
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->expireTime:J

    .line 131083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-wide v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchSuggestPreload;->expireTime:J

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


