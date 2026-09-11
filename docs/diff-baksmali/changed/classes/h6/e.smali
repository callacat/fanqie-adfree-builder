## classes/h6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "content://cn.nubia.provider.deviceid.dataid/oaid"

    .line 17104898
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104901
    move-result-object v2

    .line 17104902
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104908
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104911
    const/4 p1, 0x5

    .line 17104912
    new-array v8, p1, [Ljava/lang/Object;

    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    aput-object v2, v8, p1

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    const/4 v11, 0x0

    .line 17104919
    aput-object v11, v8, v0

    .line 17104921
    const/4 v0, 0x2

    .line 17104922
    aput-object v11, v8, v0

    .line 17104924
    const/4 v0, 0x3

    .line 17104925
    aput-object v11, v8, v0

    .line 17104927
    const/4 v0, 0x4

    .line 17104928
    aput-object v11, v8, v0

    .line 17104930
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104932
    const-string v0, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17104934
    invoke-direct {v10, p1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104937
    const v4, 0x3a984

    .line 17104940
    const-string v5, "android/content/ContentResolver"

    .line 17104942
    const-string v6, "query"

    .line 17104944
    const-string v9, "android.database.Cursor"

    .line 17104946
    move-object v7, v1

    .line 17104947
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_44

    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/database/Cursor;

    .line 17104963
    goto :goto_4c

    .line 17104964
    :cond_44
    const/4 v3, 0x0

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    if-eqz p1, :cond_62

    .line 17104974
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_5f

    .line 17104980
    const-string v0, "device_ids_grndid"

    .line 17104982
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104985
    move-result v0

    .line 17104986
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    move-object v11, v0

    .line 17104991
    :cond_5f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104994
    :cond_62
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "content://cn.nubia.provider.deviceid.dataid/oaid"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v2

    .line 17104902
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104907
    .line 17104908
    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x5

    .line 17104912
    new-array v8, p1, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    aput-object v2, v8, p1

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    const/4 v11, 0x0

    .line 17104919
    aput-object v11, v8, v0

    .line 17104920
    .line 17104921
    const/4 v0, 0x2

    .line 17104922
    aput-object v11, v8, v0

    .line 17104923
    .line 17104924
    const/4 v0, 0x3

    .line 17104925
    aput-object v11, v8, v0

    .line 17104926
    .line 17104927
    const/4 v0, 0x4

    .line 17104928
    aput-object v11, v8, v0

    .line 17104929
    .line 17104930
    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104931
    .line 17104932
    const-string v0, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 17104933
    .line 17104934
    invoke-direct {v10, p1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const v4, 0x3a984

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v5, "android/content/ContentResolver"

    .line 17104941
    .line 17104942
    const-string v6, "query"

    .line 17104943
    .line 17104944
    const-string v9, "android.database.Cursor"

    .line 17104945
    .line 17104946
    move-object v7, v1

    .line 17104947
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_44

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Landroid/database/Cursor;

    .line 17104962
    .line 17104963
    goto :goto_4c

    .line 17104964
    :cond_44
    const/4 v3, 0x0

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x0

    .line 17104968
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    :goto_4c
    if-eqz p1, :cond_62

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_5f

    .line 17104979
    .line 17104980
    const-string v0, "device_ids_grndid"

    .line 17104981
    .line 17104982
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    move-object v11, v0

    .line 17104991
    :cond_5f
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-object v11
.end method


