## classes20/rx2/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lrx2/b;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lrx2/b;->b:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    .line 196612
    iget-boolean v2, p0, Lrx2/b;->c:Z

    .line 196614
    iget-object v3, p0, Lrx2/b;->d:Lorg/json/JSONObject;

    .line 196616
    sget-object v4, Lrx2/d;->a:Lrx2/d;

    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0, v1, v2, v3}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lrx2/b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lrx2/b;->b:Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lrx2/b;->c:Z

    .line 196613
    .line 196614
    iget-object v3, p0, Lrx2/b;->d:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    sget-object v4, Lrx2/d;->a:Lrx2/d;

    .line 196617
    .line 196618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1, v2, v3}, Lrx2/d;->a(Ljava/lang/String;Lcom/ss/android/excitingvideo/INetworkListener$NetworkCallback;ZLorg/json/JSONObject;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


