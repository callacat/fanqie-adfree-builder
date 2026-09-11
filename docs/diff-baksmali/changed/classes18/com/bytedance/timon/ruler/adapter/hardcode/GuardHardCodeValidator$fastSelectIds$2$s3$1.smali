## classes18/com/bytedance/timon/ruler/adapter/hardcode/GuardHardCodeValidator$fastSelectIds$2$s3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->c:Ljava/lang/String;

    .line 16973832
    const-string v1, "com.android.chrome.browser"

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1d

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->c:Ljava/lang/String;

    .line 16973842
    const-string v0, "browser"

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    :goto_1d
    const-string p1, "BROWSER_RECORD_privacy"

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v1, "com.android.chrome.browser"

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1d

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/timon/ruler/adapter/hardcode/a;->c:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const-string v0, "browser"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    :goto_1d
    const-string p1, "BROWSER_RECORD_privacy"

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


