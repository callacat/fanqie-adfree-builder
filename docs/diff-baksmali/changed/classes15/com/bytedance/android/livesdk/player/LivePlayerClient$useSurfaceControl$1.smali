## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$useSurfaceControl$1.smali
# added=0 removed=0 changed=1

.method public intercept(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Object;)Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Object;)Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    sget-object p1, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;->ADD:Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/Object;)Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;
    .registers 3

    .prologue
    .line 33619968
    const/4 p2, 0x0

    .line 33619969
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    sget-object p1, Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;->ADD:Lcom/bytedance/android/livesdkapi/player/ISetSurfaceInterceptor$MODE;

    .line 33619973
    .line 33619974
    return-object p1
.end method


