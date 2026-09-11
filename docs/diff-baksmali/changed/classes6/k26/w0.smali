## classes6/k26/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    :try_start_2
    sget-object p1, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973828
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973831
    sget-object p1, Lk26/z0;->b:Ljava/lang/String;

    .line 16973833
    const-string/jumbo v0, "\u9605\u8bfb\u8fdb\u5ea6\u4e0a\u4f20\u7ed3\u675f\uff0c\u89e3\u9501"

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973839
    const-string v2, "experience"

    .line 16973841
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    .line 16973844
    goto :goto_19

    .line 16973845
    :catch_15
    move-exception p1

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    :try_start_2
    sget-object p1, Lk26/z0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lk26/z0;->b:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string/jumbo v0, "\u9605\u8bfb\u8fdb\u5ea6\u4e0a\u4f20\u7ed3\u675f\uff0c\u89e3\u9501"

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    const-string v2, "experience"

    .line 16973840
    .line 16973841
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_15

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :catch_15
    move-exception p1

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


