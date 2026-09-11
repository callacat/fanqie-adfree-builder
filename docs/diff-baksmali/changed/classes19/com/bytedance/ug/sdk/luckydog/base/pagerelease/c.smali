## classes19/com/bytedance/ug/sdk/luckydog/base/pagerelease/c.smali
# added=0 removed=0 changed=2

.method public final o0(Ljava/lang/String;Laz1/c;)V
[MOD-CHANGED]
.method public final o0(Ljava/lang/String;Laz1/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Ljava/lang/String;Laz1/c;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final w0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final w0(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/lang/Boolean;

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973849
    move-result v0

    .line 16973850
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final w0(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    :cond_1a
    return v0
.end method


