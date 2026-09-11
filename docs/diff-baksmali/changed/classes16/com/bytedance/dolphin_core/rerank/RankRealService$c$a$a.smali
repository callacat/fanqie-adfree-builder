## classes16/com/bytedance/dolphin_core/rerank/RankRealService$c$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->c:Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 196614
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$a;->b:Lei0/f;

    .line 196616
    iget-object v1, v1, Lei0/f;->g:Ljava/lang/String;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a;->a:Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;->c:Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService$c$a$a;->b:Lei0/f;

    .line 196615
    .line 196616
    iget-object v1, v1, Lei0/f;->g:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


