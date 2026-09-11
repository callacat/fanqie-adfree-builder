## classes3/a44/s.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, La44/s;->a:La44/t;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "my_liked_video_page"

    .line 131077
    invoke-virtual {v0, v2, v1}, La44/t;->b(Ljava/lang/String;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, La44/s;->a:La44/t;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "my_liked_video_page"

    .line 131076
    .line 131077
    invoke-virtual {v0, v2, v1}, La44/t;->b(Ljava/lang/String;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


