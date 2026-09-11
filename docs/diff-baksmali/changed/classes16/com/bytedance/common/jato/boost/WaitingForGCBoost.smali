## classes16/com/bytedance/common/jato/boost/WaitingForGCBoost.smali
# added=0 removed=0 changed=2

.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    sget v0, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I

    .line 16973832
    if-lez v0, :cond_c

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_10

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/WaitingForGCBoost;->nBoost(I)Z

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    sget v0, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I

    .line 16973831
    .line 16973832
    if-lez v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-static {p0}, Lcom/bytedance/common/jato/boost/WaitingForGCBoost;->nBoost(I)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    sget v0, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I

    .line 196616
    if-lez v0, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_10

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    invoke-static {}, Lcom/bytedance/common/jato/boost/WaitingForGCBoost;->nUnboost()Z

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->isInited()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    sget v0, Lcom/bytedance/common/jato/JatoNativeLoader;->a:I

    .line 196615
    .line 196616
    if-lez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_10

    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    invoke-static {}, Lcom/bytedance/common/jato/boost/WaitingForGCBoost;->nUnboost()Z

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :goto_13
    return-void
.end method


