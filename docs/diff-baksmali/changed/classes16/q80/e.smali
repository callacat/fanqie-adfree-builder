## classes16/q80/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq80/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83951622
    move-result p1

    .line 83951623
    return p1
.end method

[INNER-ORIGINAL]
.method public delete(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83951620
    .line 83951621
    .line 83951622
    move-result p1

    .line 83951623
    return p1
.end method


.method public insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public insert(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67174404
    .line 67174405
    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method


.method public query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    .line 117768192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 117768197
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 117768200
    const/4 p7, 0x5

    .line 117768201
    new-array v5, p7, [Ljava/lang/Object;

    .line 117768203
    const/4 p7, 0x0

    .line 117768204
    aput-object p2, v5, p7

    .line 117768206
    const/4 v1, 0x1

    .line 117768207
    aput-object p3, v5, v1

    .line 117768209
    const/4 v1, 0x2

    .line 117768210
    aput-object p4, v5, v1

    .line 117768212
    const/4 v1, 0x3

    .line 117768213
    aput-object p5, v5, v1

    .line 117768215
    const/4 v1, 0x4

    .line 117768216
    aput-object p6, v5, v1

    .line 117768218
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 117768220
    const-string v1, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 117768222
    invoke-direct {v7, p7, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 117768225
    const v1, 0x3a984

    .line 117768228
    const-string v2, "android/content/ContentResolver"

    .line 117768230
    const-string v3, "query"

    .line 117768232
    const-string v6, "android.database.Cursor"

    .line 117768234
    move-object v4, p1

    .line 117768235
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 117768238
    move-result-object p7

    .line 117768239
    invoke-virtual {p7}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 117768242
    move-result v0

    .line 117768243
    if-eqz v0, :cond_3c

    .line 117768245
    invoke-virtual {p7}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 117768248
    move-result-object p1

    .line 117768249
    check-cast p1, Landroid/database/Cursor;

    .line 117768251
    goto :goto_40

    .line 117768252
    :cond_3c
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117768255
    move-result-object p1

    .line 117768256
    :goto_40
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    .line 117768192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 117768196
    .line 117768197
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    const/4 p7, 0x5

    .line 117768201
    new-array v5, p7, [Ljava/lang/Object;

    .line 117768202
    .line 117768203
    const/4 p7, 0x0

    .line 117768204
    aput-object p2, v5, p7

    .line 117768205
    .line 117768206
    const/4 v1, 0x1

    .line 117768207
    aput-object p3, v5, v1

    .line 117768208
    .line 117768209
    const/4 v1, 0x2

    .line 117768210
    aput-object p4, v5, v1

    .line 117768211
    .line 117768212
    const/4 v1, 0x3

    .line 117768213
    aput-object p5, v5, v1

    .line 117768214
    .line 117768215
    const/4 v1, 0x4

    .line 117768216
    aput-object p6, v5, v1

    .line 117768217
    .line 117768218
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 117768219
    .line 117768220
    const-string v1, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    .line 117768221
    .line 117768222
    invoke-direct {v7, p7, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 117768223
    .line 117768224
    .line 117768225
    const v1, 0x3a984

    .line 117768226
    .line 117768227
    .line 117768228
    const-string v2, "android/content/ContentResolver"

    .line 117768229
    .line 117768230
    const-string v3, "query"

    .line 117768231
    .line 117768232
    const-string v6, "android.database.Cursor"

    .line 117768233
    .line 117768234
    move-object v4, p1

    .line 117768235
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p7

    .line 117768239
    invoke-virtual {p7}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 117768240
    .line 117768241
    .line 117768242
    move-result v0

    .line 117768243
    if-eqz v0, :cond_3c

    .line 117768244
    .line 117768245
    invoke-virtual {p7}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 117768246
    .line 117768247
    .line 117768248
    move-result-object p1

    .line 117768249
    check-cast p1, Landroid/database/Cursor;

    .line 117768250
    .line 117768251
    goto :goto_40

    .line 117768252
    :cond_3c
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object p1

    .line 117768256
    :goto_40
    return-object p1
.end method


