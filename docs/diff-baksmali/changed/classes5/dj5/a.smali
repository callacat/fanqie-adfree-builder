## classes5/dj5/a.smali
# added=0 removed=0 changed=1

.method public final isAudioPlaying(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isAudioPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 16973830
    invoke-interface {v0}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lrf3/t8;->a()Lqf3/f;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lqf3/f;->a(Ljava/lang/String;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final isAudioPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lbf3/k;->audioUiApi()Lrf3/t8;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lrf3/t8;->a()Lqf3/f;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lqf3/f;->a(Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


