## classes16/com/bytedance/common/util/JellyBeanMR1V17Compat$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/location/Location;)J
[MOD-CHANGED]
.method public final a(Landroid/location/Location;)J
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/location/Location;)J
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method public final b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589$a;

    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    const-string v0, "launch_opt_v589"

    .line 17104908
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 17104910
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 17104921
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->enableWebViewCreateDelay:Z

    .line 17104923
    if-eqz v0, :cond_39

    .line 17104925
    invoke-static {}, Lcom/dragon/read/util/gb;->b()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_39

    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    aput-object v0, p1, v1

    .line 17104941
    const-string v1, "default"

    .line 17104943
    const-string v2, "WebUACache"

    .line 17104945
    const-string v3, " getDefaultUserAgent \u76f4\u63a5\u8fd4\u56de\u7f13\u5b58: %s"

    .line 17104947
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    goto :goto_40

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/util/gb;->c(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_37

    .line 17104960
    :goto_40
    return-object v0

    .line 17104961
    :goto_41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589$a;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v0, "launch_opt_v589"

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 17104909
    .line 17104910
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;

    .line 17104920
    .line 17104921
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV589;->enableWebViewCreateDelay:Z

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_39

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/dragon/read/util/gb;->b()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_39

    .line 17104934
    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    aput-object v0, p1, v1

    .line 17104940
    .line 17104941
    const-string v1, "default"

    .line 17104942
    .line 17104943
    const-string v2, "WebUACache"

    .line 17104944
    .line 17104945
    const-string v3, " getDefaultUserAgent \u76f4\u63a5\u8fd4\u56de\u7f13\u5b58: %s"

    .line 17104946
    .line 17104947
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_40

    .line 17104951
    :catchall_37
    move-exception p1

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/util/gb;->c(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_37

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-object v0

    .line 17104961
    :goto_41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 p1, 0x0

    .line 17104965
    return-object p1
.end method


.method public final c(Landroid/webkit/WebView;)F
[MOD-CHANGED]
.method public final c(Landroid/webkit/WebView;)F
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return v0

    .line 16908293
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    .line 16908296
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 16908297
    return p1

    .line 16908298
    :catch_a
    move-exception p1

    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908302
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/webkit/WebView;)F
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    return v0

    .line 16908293
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 16908297
    return p1

    .line 16908298
    :catch_a
    move-exception p1

    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908300
    .line 16908301
    .line 16908302
    return v0
.end method


.method public final d(Landroid/webkit/WebSettings;Z)V
[MOD-CHANGED]
.method public final d(Landroid/webkit/WebSettings;Z)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33685507
    goto :goto_8

    .line 33685508
    :catchall_4
    move-exception p1

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685512
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/webkit/WebSettings;Z)V
    .registers 3

    .prologue
    .line 33685504
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 33685505
    .line 33685506
    .line 33685507
    goto :goto_8

    .line 33685508
    :catchall_4
    move-exception p1

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685510
    .line 33685511
    .line 33685512
    :goto_8
    return-void
.end method


