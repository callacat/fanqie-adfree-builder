## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a.smali
# added=0 removed=0 changed=1

.method public final onResult(Z)V
[MOD-CHANGED]
.method public final onResult(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973828
    const-string v0, "success"

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;->b:Landroid/app/Activity;

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973841
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;->c:Ljava/lang/String;

    .line 16973843
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;->d:Lorg/json/JSONArray;

    .line 16973845
    const-string v3, "fe_fallback"

    .line 16973847
    invoke-static {p1, v0, v1, v2, v3}, Lmv1/a;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973827
    .line 16973828
    const-string v0, "success"

    .line 16973829
    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;->b:Landroid/app/Activity;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;->c:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/r0$a;->d:Lorg/json/JSONArray;

    .line 16973844
    .line 16973845
    const-string v3, "fe_fallback"

    .line 16973846
    .line 16973847
    invoke-static {p1, v0, v1, v2, v3}, Lmv1/a;->b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


