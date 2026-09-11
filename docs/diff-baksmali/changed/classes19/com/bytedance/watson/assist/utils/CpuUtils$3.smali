## classes19/com/bytedance/watson/assist/utils/CpuUtils$3.smali
# added=0 removed=0 changed=1

.method public onReadLine(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public onReadLine(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1e

    .line 16973827
    const-string v1, "Hardware"

    .line 16973829
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_1e

    .line 16973835
    const-string v1, ":"

    .line 16973837
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    array-length v1, p1

    .line 16973842
    if-le v1, v0, :cond_1c

    .line 16973844
    aget-object p1, p1, v0

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    sput-object p1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_HARDWARE:Ljava/lang/String;

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public onReadLine(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_1e

    .line 16973826
    .line 16973827
    const-string v1, "Hardware"

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-eqz v1, :cond_1e

    .line 16973834
    .line 16973835
    const-string v1, ":"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    array-length v1, p1

    .line 16973842
    if-le v1, v0, :cond_1c

    .line 16973843
    .line 16973844
    aget-object p1, p1, v0

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    sput-object p1, Lcom/bytedance/watson/assist/utils/CpuUtils;->CPU_HARDWARE:Ljava/lang/String;

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v0
.end method


