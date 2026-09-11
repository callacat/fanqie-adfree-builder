## classes18/g63/h$c.smali
# added=0 removed=0 changed=3

.method public final a(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p1, p2, p3}, Lr57/j;->b(Ljava/lang/String;J)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33554432
    invoke-static {p1, p2, p3}, Lr57/j;->b(Ljava/lang/String;J)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 83951619
    move-result-object p1

    .line 83951620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 83951616
    invoke-static {p1, p2, p3, p4, p5}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 83951617
    .line 83951618
    .line 83951619
    move-result-object p1

    .line 83951620
    return-object p1
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lr57/j;->a:Lr57/j;

    .line 16908290
    sget-object v0, Lcom/by/inflate_lib/d;->a:Landroid/util/SparseArray;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lr57/j;->a:Lr57/j;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/by/inflate_lib/d;->a:Landroid/util/SparseArray;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


