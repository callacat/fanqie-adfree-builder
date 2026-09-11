## classes19/com/bytedance/vcloud/impl/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/a;->a:Lcom/bytedance/vcloud/uniplayer/a;

    .line 131074
    iget v1, p0, Lcom/bytedance/vcloud/impl/a;->b:I

    .line 131076
    iget-wide v2, p0, Lcom/bytedance/vcloud/impl/a;->c:J

    .line 131078
    iget-wide v4, p0, Lcom/bytedance/vcloud/impl/a;->d:J

    .line 131080
    iget-object v6, p0, Lcom/bytedance/vcloud/impl/a;->e:Ljava/lang/String;

    .line 131082
    sget v7, Lcom/bytedance/vcloud/impl/JvmNotify;->c:I

    .line 131084
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/vcloud/uniplayer/a;->b(IJJLjava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/a;->a:Lcom/bytedance/vcloud/uniplayer/a;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/vcloud/impl/a;->b:I

    .line 131075
    .line 131076
    iget-wide v2, p0, Lcom/bytedance/vcloud/impl/a;->c:J

    .line 131077
    .line 131078
    iget-wide v4, p0, Lcom/bytedance/vcloud/impl/a;->d:J

    .line 131079
    .line 131080
    iget-object v6, p0, Lcom/bytedance/vcloud/impl/a;->e:Ljava/lang/String;

    .line 131081
    .line 131082
    sget v7, Lcom/bytedance/vcloud/impl/JvmNotify;->c:I

    .line 131083
    .line 131084
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/vcloud/uniplayer/a;->b(IJJLjava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


