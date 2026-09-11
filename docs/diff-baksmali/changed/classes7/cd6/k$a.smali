## classes7/cd6/k$a.smali
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


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148232
    const-string p4, "book_id"

    .line 84148234
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148237
    const-string p0, "clicked_content"

    .line 84148239
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148242
    const-string p0, "position"

    .line 84148244
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    const-string p0, "popup_type"

    .line 84148249
    const-string p1, "short_duration_book_comment"

    .line 84148251
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    if-eqz p3, :cond_23

    .line 84148256
    const-string p0, "popup_show"

    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    const-string p0, "popup_click"

    .line 84148261
    :goto_25
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 84148263
    invoke-static {p1, p0, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148266
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148230
    .line 84148231
    .line 84148232
    const-string p4, "book_id"

    .line 84148233
    .line 84148234
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148235
    .line 84148236
    .line 84148237
    const-string p0, "clicked_content"

    .line 84148238
    .line 84148239
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148240
    .line 84148241
    .line 84148242
    const-string p0, "position"

    .line 84148243
    .line 84148244
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p0, "popup_type"

    .line 84148248
    .line 84148249
    const-string p1, "short_duration_book_comment"

    .line 84148250
    .line 84148251
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148252
    .line 84148253
    .line 84148254
    if-eqz p3, :cond_23

    .line 84148255
    .line 84148256
    const-string p0, "popup_show"

    .line 84148257
    .line 84148258
    goto :goto_25

    .line 84148259
    :cond_23
    const-string p0, "popup_click"

    .line 84148260
    .line 84148261
    :goto_25
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 84148262
    .line 84148263
    invoke-static {p1, p0, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148264
    .line 84148265
    .line 84148266
    return-void
.end method


