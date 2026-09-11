## classes20/com/dragon/community/saas/utils/g.smali
# added=0 removed=0 changed=2

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67371008
    const-string v0, "_data"

    .line 67371010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371013
    move-result-object v1

    .line 67371014
    const/4 v2, 0x0

    .line 67371015
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67371018
    move-result-object p0

    .line 67371019
    invoke-static {p0, p1, v1, p2, p3}, Lcom/dragon/community/saas/utils/g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67371022
    move-result-object p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_2c

    .line 67371023
    if-eqz p0, :cond_26

    .line 67371025
    :try_start_11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67371028
    move-result p1

    .line 67371029
    if-eqz p1, :cond_26

    .line 67371031
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67371034
    move-result p1

    .line 67371035
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67371038
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_23

    .line 67371039
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67371042
    return-object p1

    .line 67371043
    :catchall_23
    move-exception p1

    .line 67371044
    move-object v2, p0

    .line 67371045
    goto :goto_2e

    .line 67371046
    :cond_26
    if-eqz p0, :cond_2b

    .line 67371048
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67371051
    :cond_2b
    return-object v2

    .line 67371052
    :catchall_2c
    move-exception p0

    .line 67371053
    move-object p1, p0

    .line 67371054
    :goto_2e
    if-eqz v2, :cond_33

    .line 67371056
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67371059
    :cond_33
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 67371008
    const-string v0, "_data"

    .line 67371009
    .line 67371010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v1

    .line 67371014
    const/4 v2, 0x0

    .line 67371015
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p0

    .line 67371019
    invoke-static {p0, p1, v1, p2, p3}, Lcom/dragon/community/saas/utils/g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_2c

    .line 67371023
    if-eqz p0, :cond_26

    .line 67371024
    .line 67371025
    :try_start_11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p1

    .line 67371029
    if-eqz p1, :cond_26

    .line 67371030
    .line 67371031
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p1

    .line 67371035
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_23

    .line 67371039
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67371040
    .line 67371041
    .line 67371042
    return-object p1

    .line 67371043
    :catchall_23
    move-exception p1

    .line 67371044
    move-object v2, p0

    .line 67371045
    goto :goto_2e

    .line 67371046
    :cond_26
    if-eqz p0, :cond_2b

    .line 67371047
    .line 67371048
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    return-object v2

    .line 67371052
    :catchall_2c
    move-exception p0

    .line 67371053
    move-object p1, p0

    .line 67371054
    :goto_2e
    if-eqz v2, :cond_33

    .line 67371055
    .line 67371056
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    throw p1
.end method


.method public static c(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "android.provider.DocumentsContract"

    .line 16973826
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "getDocumentId"

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v3, v2, [Ljava/lang/Class;

    .line 16973835
    const-class v4, Landroid/net/Uri;

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    aput-object v4, v3, v5

    .line 16973840
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973842
    aput-object p0, v2, v5

    .line 16973844
    new-array p0, v5, [Ljava/lang/Object;

    .line 16973846
    invoke-static {v0, v1, v3, v2, p0}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    move-result-object p0

    .line 16973850
    check-cast p0, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 16973852
    return-object p0

    .line 16973853
    :catch_1d
    const-string p0, ""

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "android.provider.DocumentsContract"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "getDocumentId"

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    new-array v3, v2, [Ljava/lang/Class;

    .line 16973834
    .line 16973835
    const-class v4, Landroid/net/Uri;

    .line 16973836
    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    aput-object v4, v3, v5

    .line 16973839
    .line 16973840
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    aput-object p0, v2, v5

    .line 16973843
    .line 16973844
    new-array p0, v5, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-static {v0, v1, v3, v2, p0}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    check-cast p0, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 16973851
    .line 16973852
    return-object p0

    .line 16973853
    :catch_1d
    const-string p0, ""

    .line 16973854
    .line 16973855
    return-object p0
.end method


