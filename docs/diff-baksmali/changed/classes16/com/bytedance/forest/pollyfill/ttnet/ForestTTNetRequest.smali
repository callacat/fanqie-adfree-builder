## classes16/com/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;->call:Lcom/bytedance/retrofit2/Call;

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196617
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_1b

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196628
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;->call:Lcom/bytedance/retrofit2/Call;

    .line 196611
    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_1b

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final getCall()Lcom/bytedance/retrofit2/Call;
[MOD-CHANGED]
.method public final getCall()Lcom/bytedance/retrofit2/Call;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;->call:Lcom/bytedance/retrofit2/Call;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCall()Lcom/bytedance/retrofit2/Call;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/retrofit2/Call<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;->call:Lcom/bytedance/retrofit2/Call;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCall(Lcom/bytedance/retrofit2/Call;)V
[MOD-CHANGED]
.method public final setCall(Lcom/bytedance/retrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;->call:Lcom/bytedance/retrofit2/Call;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCall(Lcom/bytedance/retrofit2/Call;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/forest/pollyfill/ttnet/ForestTTNetRequest;->call:Lcom/bytedance/retrofit2/Call;

    .line 16777217
    .line 16777218
    return-void
.end method


