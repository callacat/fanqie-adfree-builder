## classes6/com/dragon/read/polaris/secondfloor/subpage/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/i;->a:Lorg/json/JSONObject;

    .line 131074
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131080
    const/4 v3, 0x0

    .line 131081
    const/4 v4, 0x1

    .line 131082
    invoke-virtual {v1, v2, v3, v0, v4}, Lzz5/x6;->c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/i;->a:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    const/4 v3, 0x0

    .line 131081
    const/4 v4, 0x1

    .line 131082
    invoke-virtual {v1, v2, v3, v0, v4}, Lzz5/x6;->c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


