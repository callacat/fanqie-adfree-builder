## classes17/jy0/a.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33685511
    goto :goto_9

    .line 33685512
    :catchall_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 33685511
    goto :goto_9

    .line 33685512
    :catchall_8
    const/4 p0, 0x0

    .line 33685513
    :goto_9
    return-object p0
.end method


