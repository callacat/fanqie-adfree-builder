## classes20/f03/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lf03/f;->a:J

    .line 16973826
    check-cast p1, Lcom/bytedance/android/ad/preload/sif/c;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v3, Lf03/m;->g:Lf03/m$c;

    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lf03/m$a;

    .line 16973840
    invoke-direct {v1, p1, v2}, Lf03/m$a;-><init>(Lcom/bytedance/android/ad/preload/sif/c;I)V

    .line 16973843
    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/android/ad/preload/sif/c;->checkUpdate()V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lf03/f;->a:J

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/bytedance/android/ad/preload/sif/c;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v3, Lf03/m;->g:Lf03/m$c;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    new-instance v1, Lf03/m$a;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1, v2}, Lf03/m$a;-><init>(Lcom/bytedance/android/ad/preload/sif/c;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v3, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/android/ad/preload/sif/c;->checkUpdate()V

    .line 16973847
    .line 16973848
    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


