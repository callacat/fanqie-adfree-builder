## classes8/hq6/i.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    invoke-static {p0}, Lhq6/h;->a(Ljava/lang/String;)J

    .line 16973836
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :catch_e
    :cond_e
    const-wide/16 v0, 0x0

    .line 16973840
    :goto_10
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0}, Lhq6/h;->a(Ljava/lang/String;)J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :catch_e
    :cond_e
    const-wide/16 v0, 0x0

    .line 16973839
    .line 16973840
    :goto_10
    return-wide v0
.end method


