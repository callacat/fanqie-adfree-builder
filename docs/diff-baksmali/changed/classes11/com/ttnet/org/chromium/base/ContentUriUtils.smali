## classes11/com/ttnet/org/chromium/base/ContentUriUtils.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41bf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/ContentUriUtils;

    .line 131080
    new-instance v0, Ljava/lang/Object;

    .line 131082
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131085
    sput-object v0, Lcom/ttnet/org/chromium/base/ContentUriUtils;->a:Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41bf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/ContentUriUtils;

    .line 131079
    .line 131080
    new-instance v0, Ljava/lang/Object;

    .line 131081
    .line 131082
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/ttnet/org/chromium/base/ContentUriUtils;->a:Ljava/lang/Object;

    .line 131086
    .line 131087
    return-void
.end method


.method public static b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104898
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :try_start_c
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->e(Landroid/net/Uri;)Z

    .line 17104911
    move-result v4

    .line 17104912
    if-eqz v4, :cond_3c

    .line 17104914
    const-string v4, "*/*"

    .line 17104916
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    if-eqz v4, :cond_61

    .line 17104922
    array-length v5, v4

    .line 17104923
    if-lez v5, :cond_61

    .line 17104925
    aget-object v4, v4, v3

    .line 17104927
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_3b

    .line 17104933
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 17104936
    move-result-wide v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_4f

    .line 17104937
    const-wide/16 v6, 0x0

    .line 17104939
    cmp-long v1, v4, v6

    .line 17104941
    if-nez v1, :cond_30

    .line 17104943
    goto :goto_3b

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_4f

    .line 17104947
    :catch_33
    :try_start_33
    new-instance v0, Ljava/lang/SecurityException;

    .line 17104949
    const-string v1, "Cannot open files with non-zero offset type."

    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17104954
    throw v0

    .line 17104955
    :cond_3b
    :goto_3b
    return-object v0

    .line 17104956
    :cond_3c
    const-string v4, "r"

    .line 17104958
    invoke-static {v0, v1, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17104961
    move-result-object v6

    .line 17104962
    if-eqz v6, :cond_61

    .line 17104964
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    .line 17104966
    const-wide/16 v7, 0x0

    .line 17104968
    const-wide/16 v9, -0x1

    .line 17104970
    move-object v5, v0

    .line 17104971
    invoke-direct/range {v5 .. v10}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4e} :catch_4f

    .line 17104974
    return-object v0

    .line 17104975
    :catch_4f
    move-exception v0

    .line 17104976
    const/4 v1, 0x2

    .line 17104977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104979
    aput-object p0, v1, v3

    .line 17104981
    const/4 p0, 0x1

    .line 17104982
    aput-object v0, v1, p0

    .line 17104984
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104987
    move-result-object p0

    .line 17104988
    const-string v0, "Cannot open content uri: %s"

    .line 17104990
    invoke-static {p0, v0, v1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104993
    :cond_61
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 12

    .prologue
    .line 17104896
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    :try_start_c
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->e(Landroid/net/Uri;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    if-eqz v4, :cond_3c

    .line 17104913
    .line 17104914
    const-string v4, "*/*"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    if-eqz v4, :cond_61

    .line 17104921
    .line 17104922
    array-length v5, v4

    .line 17104923
    if-lez v5, :cond_61

    .line 17104924
    .line 17104925
    aget-object v4, v4, v3

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_3b

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_29} :catch_4f

    .line 17104937
    const-wide/16 v6, 0x0

    .line 17104938
    .line 17104939
    cmp-long v1, v4, v6

    .line 17104940
    .line 17104941
    if-nez v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_3b

    .line 17104944
    :cond_30
    :try_start_30
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_4f

    .line 17104945
    .line 17104946
    .line 17104947
    :catch_33
    :try_start_33
    new-instance v0, Ljava/lang/SecurityException;

    .line 17104948
    .line 17104949
    const-string v1, "Cannot open files with non-zero offset type."

    .line 17104950
    .line 17104951
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    throw v0

    .line 17104955
    :cond_3b
    :goto_3b
    return-object v0

    .line 17104956
    :cond_3c
    const-string v4, "r"

    .line 17104957
    .line 17104958
    invoke-static {v0, v1, v4}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v6

    .line 17104962
    if-eqz v6, :cond_61

    .line 17104963
    .line 17104964
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    .line 17104965
    .line 17104966
    const-wide/16 v7, 0x0

    .line 17104967
    .line 17104968
    const-wide/16 v9, -0x1

    .line 17104969
    .line 17104970
    move-object v5, v0

    .line 17104971
    invoke-direct/range {v5 .. v10}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v0

    .line 17104975
    :catch_4f
    move-exception v0

    .line 17104976
    const/4 v1, 0x2

    .line 17104977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    aput-object p0, v1, v3

    .line 17104980
    .line 17104981
    const/4 p0, 0x1

    .line 17104982
    aput-object v0, v1, p0

    .line 17104983
    .line 17104984
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    const-string v0, "Cannot open content uri: %s"

    .line 17104989
    .line 17104990
    invoke-static {p0, v0, v1}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return-object v2
.end method


.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "_display_name"

    .line 33882114
    const-string v1, ""

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-object v1

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882122
    move-result-object p0

    .line 33882123
    :try_start_b
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33882126
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_f} :catch_6f

    .line 33882127
    if-eqz v2, :cond_6a

    .line 33882129
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 33882132
    move-result v3

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    if-lt v3, v4, :cond_6a

    .line 33882136
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882142
    move-result v0
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_60

    .line 33882143
    const/4 v3, -0x1

    .line 33882144
    if-ne v0, v3, :cond_26

    .line 33882146
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_25} :catch_6f

    .line 33882149
    return-object v1

    .line 33882150
    :cond_26
    :try_start_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {v2}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->d(Landroid/database/Cursor;)Z

    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_5c

    .line 33882160
    const-string v3, "*/*"

    .line 33882162
    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 33882165
    move-result-object p0

    .line 33882166
    if-eqz p0, :cond_5c

    .line 33882168
    array-length p1, p0

    .line 33882169
    if-lez p1, :cond_5c

    .line 33882171
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33882174
    move-result-object p1

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    aget-object p0, p0, v3

    .line 33882178
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    if-eqz p0, :cond_5c

    .line 33882184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    const-string v0, "."

    .line 33882194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_26 .. :try_end_5c} :catchall_60

    .line 33882204
    :cond_5c
    :try_start_5c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5f
    .catch Ljava/lang/NullPointerException; {:try_start_5c .. :try_end_5f} :catch_6f

    .line 33882207
    return-object v0

    .line 33882208
    :catchall_60
    move-exception p0

    .line 33882209
    :try_start_61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 33882212
    goto :goto_69

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    :try_start_66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33882217
    :goto_69
    throw p0

    .line 33882218
    :cond_6a
    if-eqz v2, :cond_6f

    .line 33882220
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_6f} :catch_6f

    .line 33882223
    :catch_6f
    :cond_6f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "_display_name"

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-object v1

    .line 33882119
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    :try_start_b
    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_f} :catch_6f

    .line 33882127
    if-eqz v2, :cond_6a

    .line 33882128
    .line 33882129
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    if-lt v3, v4, :cond_6a

    .line 33882135
    .line 33882136
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_60

    .line 33882143
    const/4 v3, -0x1

    .line 33882144
    if-ne v0, v3, :cond_26

    .line 33882145
    .line 33882146
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_25} :catch_6f

    .line 33882147
    .line 33882148
    .line 33882149
    return-object v1

    .line 33882150
    :cond_26
    :try_start_26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {v2}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->d(Landroid/database/Cursor;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_5c

    .line 33882159
    .line 33882160
    const-string v3, "*/*"

    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    if-eqz p0, :cond_5c

    .line 33882167
    .line 33882168
    array-length p1, p0

    .line 33882169
    if-lez p1, :cond_5c

    .line 33882170
    .line 33882171
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const/4 v3, 0x0

    .line 33882176
    aget-object p0, p0, v3

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    if-eqz p0, :cond_5c

    .line 33882183
    .line 33882184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string v0, "."

    .line 33882193
    .line 33882194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_26 .. :try_end_5c} :catchall_60

    .line 33882204
    :cond_5c
    :try_start_5c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5f
    .catch Ljava/lang/NullPointerException; {:try_start_5c .. :try_end_5f} :catch_6f

    .line 33882205
    .line 33882206
    .line 33882207
    return-object v0

    .line 33882208
    :catchall_60
    move-exception p0

    .line 33882209
    :try_start_61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_69

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    :try_start_66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    throw p0

    .line 33882218
    :cond_6a
    if-eqz v2, :cond_6f

    .line 33882219
    .line 33882220
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_6f} :catch_6f

    .line 33882221
    .line 33882222
    .line 33882223
    :catch_6f
    :cond_6f
    return-object v1
.end method


.method public static contentUriExists(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static contentUriExists(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 16973827
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_f

    .line 16973828
    if-eqz p0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz p0, :cond_e

    .line 16973835
    :try_start_b
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_e

    .line 16973838
    :catch_e
    :cond_e
    return v0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    throw p0
.end method

[INNER-ORIGINAL]
.method public static contentUriExists(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_f

    .line 16973828
    if-eqz p0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz p0, :cond_e

    .line 16973834
    .line 16973835
    :try_start_b
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_e

    .line 16973836
    .line 16973837
    .line 16973838
    :catch_e
    :cond_e
    return v0

    .line 16973839
    :catchall_f
    move-exception p0

    .line 16973840
    throw p0
.end method


.method public static d(Landroid/database/Cursor;)Z
[MOD-CHANGED]
.method public static d(Landroid/database/Cursor;)Z
    .registers 6

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ge v0, v1, :cond_8

    .line 16973831
    return v2

    .line 16973832
    :cond_8
    const-string v0, "flags"

    .line 16973834
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16973837
    move-result v0

    .line 16973838
    const/4 v1, -0x1

    .line 16973839
    if-le v0, v1, :cond_1f

    .line 16973841
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16973844
    move-result-wide v0

    .line 16973845
    const-wide/16 v3, 0x200

    .line 16973847
    and-long/2addr v0, v3

    .line 16973848
    const-wide/16 v3, 0x0

    .line 16973850
    cmp-long p0, v0, v3

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973854
    const/4 v2, 0x1

    .line 16973855
    :cond_1f
    return v2
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/database/Cursor;)Z
    .registers 6

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-ge v0, v1, :cond_8

    .line 16973830
    .line 16973831
    return v2

    .line 16973832
    :cond_8
    const-string v0, "flags"

    .line 16973833
    .line 16973834
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    const/4 v1, -0x1

    .line 16973839
    if-le v0, v1, :cond_1f

    .line 16973840
    .line 16973841
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    const-wide/16 v3, 0x200

    .line 16973846
    .line 16973847
    and-long/2addr v0, v3

    .line 16973848
    const-wide/16 v3, 0x0

    .line 16973849
    .line 16973850
    cmp-long p0, v0, v3

    .line 16973851
    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v2, 0x1

    .line 16973855
    :cond_1f
    return v2
.end method


.method public static delete(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static delete(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 16973830
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16973838
    move-result p0

    .line 16973839
    if-lez p0, :cond_13

    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static delete(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    if-lez p0, :cond_13

    .line 16973840
    .line 16973841
    const/4 p0, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method


.method public static e(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static e(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17039366
    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    return v0

    .line 17039373
    :cond_d
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17039375
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039378
    move-result-object v1

    .line 17039379
    :try_start_13
    invoke-static {v1, p0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17039382
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_17} :catch_3a

    .line 17039383
    if-eqz p0, :cond_35

    .line 17039385
    :try_start_19
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 17039388
    move-result v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    if-lt v1, v2, :cond_35

    .line 17039392
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039395
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->d(Landroid/database/Cursor;)Z

    .line 17039398
    move-result v1
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_2b

    .line 17039399
    :try_start_27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_2a} :catch_3a

    .line 17039402
    return v1

    .line 17039403
    :catchall_2b
    move-exception v1

    .line 17039404
    :try_start_2c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 17039407
    goto :goto_34

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    :try_start_31
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039412
    :goto_34
    throw v1

    .line 17039413
    :cond_35
    if-eqz p0, :cond_3a

    .line 17039415
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_3a} :catch_3a

    .line 17039418
    :catch_3a
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/net/Uri;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-static {v1, p0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    return v0

    .line 17039373
    :cond_d
    sget-object v1, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    :try_start_13
    invoke-static {v1, p0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_17} :catch_3a

    .line 17039383
    if-eqz p0, :cond_35

    .line 17039384
    .line 17039385
    :try_start_19
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    if-lt v1, v2, :cond_35

    .line 17039391
    .line 17039392
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->d(Landroid/database/Cursor;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_2b

    .line 17039399
    :try_start_27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_2a} :catch_3a

    .line 17039400
    .line 17039401
    .line 17039402
    return v1

    .line 17039403
    :catchall_2b
    move-exception v1

    .line 17039404
    :try_start_2c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_34

    .line 17039408
    :catchall_30
    move-exception p0

    .line 17039409
    :try_start_31
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    throw v1

    .line 17039413
    :cond_35
    if-eqz p0, :cond_3a

    .line 17039414
    .line 17039415
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_3a} :catch_3a

    .line 17039416
    .line 17039417
    .line 17039418
    :catch_3a
    :cond_3a
    return v0
.end method


.method public static getContentUriFromFilePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getContentUriFromFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973829
    sget-object v0, Lcom/ttnet/org/chromium/base/ContentUriUtils;->a:Ljava/lang/Object;

    .line 16973831
    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_d

    .line 16973832
    :try_start_8
    monitor-exit v0

    .line 16973833
    goto :goto_1c

    .line 16973834
    :catchall_a
    move-exception v1

    .line 16973835
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_a

    .line 16973836
    :try_start_c
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_d} :catch_d

    .line 16973837
    :catch_d
    move-exception v0

    .line 16973838
    const-string v1, "Cannot retrieve content uri from file: %s"

    .line 16973840
    const/4 v2, 0x2

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    aput-object p0, v2, v3

    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    aput-object v0, v2, p0

    .line 16973849
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    :goto_1c
    const/4 p0, 0x0

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getContentUriFromFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/ttnet/org/chromium/base/ContentUriUtils;->a:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_d

    .line 16973832
    :try_start_8
    monitor-exit v0

    .line 16973833
    goto :goto_1c

    .line 16973834
    :catchall_a
    move-exception v1

    .line 16973835
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_a

    .line 16973836
    :try_start_c
    throw v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_d} :catch_d

    .line 16973837
    :catch_d
    move-exception v0

    .line 16973838
    const-string v1, "Cannot retrieve content uri from file: %s"

    .line 16973839
    .line 16973840
    const/4 v2, 0x2

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const/4 v3, 0x0

    .line 16973844
    aput-object p0, v2, v3

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    aput-object v0, v2, p0

    .line 16973848
    .line 16973849
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    const/4 p0, 0x0

    .line 16973853
    return-object p0
.end method


.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->e(Landroid/net/Uri;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039376
    const-string v1, "*/*"

    .line 17039378
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1f

    .line 17039384
    array-length v0, p0

    .line 17039385
    if-lez v0, :cond_1f

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    aget-object p0, p0, v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return-object p0

    .line 17039393
    :cond_21
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->e(Landroid/net/Uri;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_21

    .line 17039375
    .line 17039376
    const-string v1, "*/*"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    if-eqz p0, :cond_1f

    .line 17039383
    .line 17039384
    array-length v0, p0

    .line 17039385
    if-lez v0, :cond_1f

    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    aget-object p0, p0, v0

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    :goto_20
    return-object p0

    .line 17039393
    :cond_21
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


.method public static maybeGetDisplayName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static maybeGetDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17039367
    invoke-static {v2, v0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_14

    .line 17039375
    if-eqz p0, :cond_12

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v0

    .line 17039379
    :goto_13
    return-object v1

    .line 17039380
    :catch_14
    move-exception v0

    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    aput-object p0, v2, v3

    .line 17039387
    const/4 p0, 0x1

    .line 17039388
    aput-object v0, v2, p0

    .line 17039390
    invoke-static {v2}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v0, "Cannot open content uri: %s"

    .line 17039396
    invoke-static {p0, v0, v2}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static maybeGetDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :try_start_5
    sget-object v2, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 17039366
    .line 17039367
    invoke-static {v2, v0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_14

    .line 17039375
    if-eqz p0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v0

    .line 17039379
    :goto_13
    return-object v1

    .line 17039380
    :catch_14
    move-exception v0

    .line 17039381
    const/4 v2, 0x2

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    aput-object p0, v2, v3

    .line 17039386
    .line 17039387
    const/4 p0, 0x1

    .line 17039388
    aput-object v0, v2, p0

    .line 17039389
    .line 17039390
    invoke-static {v2}, Lcom/ttnet/org/chromium/base/f;->c([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    const-string v0, "Cannot open content uri: %s"

    .line 17039395
    .line 17039396
    invoke-static {p0, v0, v2}, Lcom/ttnet/org/chromium/base/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v1
.end method


.method public static openContentUriForRead(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static openContentUriForRead(Ljava/lang/String;)I
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973830
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 16973837
    move-result p0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    const/4 p0, -0x1

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static openContentUriForRead(Ljava/lang/String;)I
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContentUriUtils;->b(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    const/4 p0, -0x1

    .line 16973840
    return p0
.end method


