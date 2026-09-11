## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l;->b:Ljava/lang/String;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 16973832
    const/4 v2, 0x2

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v1, v2, v3

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    aput-object p1, v2, v1

    .line 16973845
    const-string p1, "experience"

    .line 16973847
    const-string v1, "updateUnifyImage thumbUrl:%s failed:%1s"

    .line 16973849
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/l;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->g:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v2, 0x2

    .line 16973833
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    aput-object v1, v2, v3

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    aput-object p1, v2, v1

    .line 16973844
    .line 16973845
    const-string p1, "experience"

    .line 16973846
    .line 16973847
    const-string v1, "updateUnifyImage thumbUrl:%s failed:%1s"

    .line 16973848
    .line 16973849
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


