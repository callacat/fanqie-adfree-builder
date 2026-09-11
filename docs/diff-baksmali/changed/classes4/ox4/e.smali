## classes4/ox4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox4/e;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lox4/e;->b:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 16973828
    check-cast p1, Lau5/c1;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    iget-object p1, p1, Lau5/d;->c:Ljava/lang/String;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_18

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    const-string v0, "video_sync_go_to_reader"

    .line 16973845
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 16973848
    :cond_18
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lox4/e;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lox4/e;->b:Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 16973827
    .line 16973828
    check-cast p1, Lau5/c1;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lau5/d;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_18

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    const-string v0, "video_sync_go_to_reader"

    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress(ZLjava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-virtual {v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


