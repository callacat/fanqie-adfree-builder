## classes20/a07/k$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(La07/k;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(La07/k;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528259
    const-string v0, "clicked_content"

    .line 50528261
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528264
    if-eqz p3, :cond_d

    .line 50528266
    const-string p2, "on"

    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const-string p2, "off"

    .line 50528271
    :goto_f
    const-string p3, "result"

    .line 50528273
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528276
    const-string p2, "book_id"

    .line 50528278
    invoke-virtual {p1}, Lqz6/b;->getBookId()Ljava/lang/String;

    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La07/k;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "clicked_content"

    .line 50528260
    .line 50528261
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528262
    .line 50528263
    .line 50528264
    if-eqz p3, :cond_d

    .line 50528265
    .line 50528266
    const-string p2, "on"

    .line 50528267
    .line 50528268
    goto :goto_f

    .line 50528269
    :cond_d
    const-string p2, "off"

    .line 50528270
    .line 50528271
    :goto_f
    const-string p3, "result"

    .line 50528272
    .line 50528273
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528274
    .line 50528275
    .line 50528276
    const-string p2, "book_id"

    .line 50528277
    .line 50528278
    invoke-virtual {p1}, Lqz6/b;->getBookId()Ljava/lang/String;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


