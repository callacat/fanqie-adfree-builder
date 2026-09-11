## classes/com/bytedance/android/btm/api/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    const/4 v7, 0x1

    .line 50528257
    const/4 v8, 0x0

    .line 50528258
    const/4 v9, 0x0

    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528262
    move-object v0, p0

    .line 50528263
    move-object v1, p1

    .line 50528264
    move-object v2, p2

    .line 50528265
    move v3, v7

    .line 50528266
    move v4, v8

    .line 50528267
    move v5, v9

    .line 50528268
    move-object v6, p3

    .line 50528269
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/btm/api/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 50528272
    iput-object p1, p0, Lcom/bytedance/android/btm/api/a;->g:Landroid/app/Activity;

    .line 50528274
    iput-object p2, p0, Lcom/bytedance/android/btm/api/a;->h:Ljava/lang/String;

    .line 50528276
    iput-boolean v7, p0, Lcom/bytedance/android/btm/api/a;->i:Z

    .line 50528278
    iput-boolean v8, p0, Lcom/bytedance/android/btm/api/a;->j:Z

    .line 50528280
    iput-boolean v9, p0, Lcom/bytedance/android/btm/api/a;->k:Z

    .line 50528282
    iput-object p3, p0, Lcom/bytedance/android/btm/api/a;->l:Ljava/lang/String;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    const/4 v7, 0x1

    .line 50528257
    const/4 v8, 0x0

    .line 50528258
    const/4 v9, 0x0

    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    move-object v0, p0

    .line 50528263
    move-object v1, p1

    .line 50528264
    move-object v2, p2

    .line 50528265
    move v3, v7

    .line 50528266
    move v4, v8

    .line 50528267
    move v5, v9

    .line 50528268
    move-object v6, p3

    .line 50528269
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/btm/api/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/bytedance/android/btm/api/a;->g:Landroid/app/Activity;

    .line 50528273
    .line 50528274
    iput-object p2, p0, Lcom/bytedance/android/btm/api/a;->h:Ljava/lang/String;

    .line 50528275
    .line 50528276
    iput-boolean v7, p0, Lcom/bytedance/android/btm/api/a;->i:Z

    .line 50528277
    .line 50528278
    iput-boolean v8, p0, Lcom/bytedance/android/btm/api/a;->j:Z

    .line 50528279
    .line 50528280
    iput-boolean v9, p0, Lcom/bytedance/android/btm/api/a;->k:Z

    .line 50528281
    .line 50528282
    iput-object p3, p0, Lcom/bytedance/android/btm/api/a;->l:Ljava/lang/String;

    .line 50528283
    .line 50528284
    return-void
.end method


