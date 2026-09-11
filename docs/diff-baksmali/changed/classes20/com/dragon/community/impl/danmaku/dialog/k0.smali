## classes20/com/dragon/community/impl/danmaku/dialog/k0.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/content/DialogInterface$OnDismissListener;)V
    .registers 15

    .prologue
    .line 117768192
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 117768197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768200
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 117768202
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 117768204
    invoke-interface {v0}, Lua2/g;->J()Lxa2/t;

    .line 117768207
    move-result-object v0

    .line 117768208
    iget-boolean v0, v0, Lxa2/t;->b:Z

    .line 117768210
    if-eqz v0, :cond_21

    .line 117768212
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;

    .line 117768214
    move-object v1, v0

    .line 117768215
    move-object v2, p0

    .line 117768216
    move-object v3, p1

    .line 117768217
    move-object v4, p2

    .line 117768218
    move-object v5, p3

    .line 117768219
    move-object v6, p4

    .line 117768220
    move v7, p5

    .line 117768221
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 117768224
    goto :goto_3b

    .line 117768225
    :cond_21
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/f0$a;

    .line 117768227
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/f0$a;-><init>(Landroid/content/Context;)V

    .line 117768230
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768233
    iget-object p0, v0, Lcom/dragon/community/impl/danmaku/dialog/f0$a;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 117768235
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 117768237
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->z:Ljava/lang/String;

    .line 117768239
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->A:Ljava/lang/String;

    .line 117768241
    const/4 p0, 0x0

    .line 117768242
    invoke-static {p4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768245
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/f0$a;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 117768247
    iput-object p4, v0, Lcom/dragon/community/impl/danmaku/dialog/f0;->X:Lorg/json/JSONObject;

    .line 117768249
    iput-boolean p5, v0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 117768251
    :goto_3b
    if-eqz p6, :cond_40

    .line 117768253
    invoke-virtual {v0, p6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117768256
    :cond_40
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 117768259
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/content/DialogInterface$OnDismissListener;)V
    .registers 15

    .prologue
    .line 117768192
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 117768196
    .line 117768197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768198
    .line 117768199
    .line 117768200
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 117768201
    .line 117768202
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 117768203
    .line 117768204
    invoke-interface {v0}, Lua2/g;->J()Lxa2/t;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object v0

    .line 117768208
    iget-boolean v0, v0, Lxa2/t;->b:Z

    .line 117768209
    .line 117768210
    if-eqz v0, :cond_21

    .line 117768211
    .line 117768212
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;

    .line 117768213
    .line 117768214
    move-object v1, v0

    .line 117768215
    move-object v2, p0

    .line 117768216
    move-object v3, p1

    .line 117768217
    move-object v4, p2

    .line 117768218
    move-object v5, p3

    .line 117768219
    move-object v6, p4

    .line 117768220
    move v7, p5

    .line 117768221
    invoke-direct/range {v1 .. v7}, Lcom/dragon/community/impl/danmaku/dialog/KmpDanmakuMoreDialog;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/danmaku/data/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 117768222
    .line 117768223
    .line 117768224
    goto :goto_3b

    .line 117768225
    :cond_21
    new-instance v0, Lcom/dragon/community/impl/danmaku/dialog/f0$a;

    .line 117768226
    .line 117768227
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/danmaku/dialog/f0$a;-><init>(Landroid/content/Context;)V

    .line 117768228
    .line 117768229
    .line 117768230
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768231
    .line 117768232
    .line 117768233
    iget-object p0, v0, Lcom/dragon/community/impl/danmaku/dialog/f0$a;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 117768234
    .line 117768235
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->y:Lcom/dragon/community/impl/danmaku/data/a;

    .line 117768236
    .line 117768237
    iput-object p2, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->z:Ljava/lang/String;

    .line 117768238
    .line 117768239
    iput-object p3, p0, Lcom/dragon/community/impl/danmaku/dialog/f0;->A:Ljava/lang/String;

    .line 117768240
    .line 117768241
    const/4 p0, 0x0

    .line 117768242
    invoke-static {p4, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768243
    .line 117768244
    .line 117768245
    iget-object v0, v0, Lcom/dragon/community/impl/danmaku/dialog/f0$a;->a:Lcom/dragon/community/impl/danmaku/dialog/f0;

    .line 117768246
    .line 117768247
    iput-object p4, v0, Lcom/dragon/community/impl/danmaku/dialog/f0;->X:Lorg/json/JSONObject;

    .line 117768248
    .line 117768249
    iput-boolean p5, v0, Lcom/dragon/community/impl/danmaku/dialog/f0;->Y:Z

    .line 117768250
    .line 117768251
    :goto_3b
    if-eqz p6, :cond_40

    .line 117768252
    .line 117768253
    invoke-virtual {v0, p6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117768254
    .line 117768255
    .line 117768256
    :cond_40
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 117768257
    .line 117768258
    .line 117768259
    return-void
.end method


