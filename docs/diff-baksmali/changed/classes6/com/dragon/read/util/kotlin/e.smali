## classes6/com/dragon/read/util/kotlin/e.smali
# added=0 removed=0 changed=2

.method public static final a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public static final a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528267
    move-result-object v0

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    invoke-static {v0, p0, p1, p2, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50528272
    move-result-object p0

    .line 50528273
    const-string p1, ""

    .line 50528275
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528278
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    invoke-static {v0, p0, p1, p2, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    const-string p1, ""

    .line 50528274
    .line 50528275
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object p0
.end method


.method public static final b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
[MOD-CHANGED]
.method public static final b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {p0, p1, v0, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_13

    .line 50528270
    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 50528273
    move-result-object v0

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 v0, 0x0

    .line 50528276
    :goto_14
    if-nez v0, :cond_1a

    .line 50528278
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50528281
    move-result-object v0

    .line 50528282
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {p0, p1, v0, p2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    if-eqz v0, :cond_13

    .line 50528269
    .line 50528270
    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 v0, 0x0

    .line 50528276
    :goto_14
    if-nez v0, :cond_1a

    .line 50528277
    .line 50528278
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object v0

    .line 50528282
    :cond_1a
    return-object v0
.end method


