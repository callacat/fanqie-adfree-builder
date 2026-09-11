## classes12/com/android/ttcjpaysdk/facelive/core/g.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_e

    .line 50528262
    const p2, 0x7f060431

    .line 50528265
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50528268
    move-result-object p2

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p2, 0x0

    .line 50528271
    :goto_f
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528274
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 50528276
    new-instance p2, Lh8/a;

    .line 50528278
    invoke-direct {p2, p3}, Lh8/a;-><init>(Z)V

    .line 50528281
    invoke-virtual {p1, p2}, Lz7/b;->b(Lz7/a;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p1, :cond_e

    .line 50528261
    .line 50528262
    const p2, 0x7f060431

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 p2, 0x0

    .line 50528271
    :goto_f
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 50528275
    .line 50528276
    new-instance p2, Lh8/a;

    .line 50528277
    .line 50528278
    invoke-direct {p2, p3}, Lh8/a;-><init>(Z)V

    .line 50528279
    .line 50528280
    .line 50528281
    invoke-virtual {p1, p2}, Lz7/b;->b(Lz7/a;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


