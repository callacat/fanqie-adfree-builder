## classes17/com/bytedance/kmp/danmaku/utils/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Liu0/a;->a:Liu0/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget v0, Lju0/b;->a:I

    .line 196615
    sget-object v0, Lcom/bytedance/kmp/common/context/DevicePlatform;->ANDROID:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 196617
    sget-object v1, Lcom/bytedance/kmp/common/context/DevicePlatform;->HARMONY:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 196619
    if-ne v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_1a

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v0, "danmaku_text_size_opt"

    .line 196630
    invoke-static {v0}, Lcom/bytedance/kmp/danmaku/utils/m;->a(Ljava/lang/String;)Z

    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Liu0/a;->a:Liu0/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lju0/b;->a:I

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/kmp/common/context/DevicePlatform;->ANDROID:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 196616
    .line 196617
    sget-object v1, Lcom/bytedance/kmp/common/context/DevicePlatform;->HARMONY:Lcom/bytedance/kmp/common/context/DevicePlatform;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_1a

    .line 196623
    :cond_f
    sget-object v0, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "danmaku_text_size_opt"

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/bytedance/kmp/danmaku/utils/m;->a(Ljava/lang/String;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


