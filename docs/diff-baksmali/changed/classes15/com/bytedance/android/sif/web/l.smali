## classes15/com/bytedance/android/sif/web/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lzz/b;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lzz/b;-><init>(Landroid/content/Context;Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final e()Landroid/content/Context;
[MOD-CHANGED]
.method public final e()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz/b;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_14

    .line 196614
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :cond_14
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lzz/b;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_14

    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :cond_14
    :goto_14
    return-object v0
.end method


