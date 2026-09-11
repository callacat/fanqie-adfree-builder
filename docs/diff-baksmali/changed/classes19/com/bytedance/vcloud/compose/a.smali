## classes19/com/bytedance/vcloud/compose/a.smali
# added=0 removed=0 changed=1

.method public final onLoad(Lcom/ss/ttm/player/TTAVWindowClient;)V
[MOD-CHANGED]
.method public final onLoad(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vcloud/compose/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    sget v1, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;->c:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    new-instance v1, Lcom/bytedance/vcloud/compose/WindowClientImpl;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/vcloud/compose/WindowClientImpl;-><init>(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 16973837
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoad(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/vcloud/compose/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    sget v1, Lcom/bytedance/vcloud/compose/UniWindow_androidKt$PlayerView$2$1;->c:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/bytedance/vcloud/compose/WindowClientImpl;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/vcloud/compose/WindowClientImpl;-><init>(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


