## classes20/com/dragon/community/saas/webview/SwipeRefreshWebView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;->b:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 16842754
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;->b:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    new-array p2, p1, [Ljava/lang/Object;

    .line 50528262
    const-string v0, "SwipeRefreshWebView"

    .line 50528264
    const-string v1, "\u6536\u5230\u5e7f\u64ad \u6536\u8d77\u4e0b\u62c9\u7684loading"

    .line 50528266
    invoke-static {v0, v1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528269
    const-string p2, "action_end_loading"

    .line 50528271
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528274
    move-result p2

    .line 50528275
    if-eqz p2, :cond_1a

    .line 50528277
    iget-object p2, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;->b:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 50528279
    invoke-virtual {p2, p1}, Lfs2/d;->setRefreshing(Z)V

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p1, 0x0

    .line 50528260
    new-array p2, p1, [Ljava/lang/Object;

    .line 50528261
    .line 50528262
    const-string v0, "SwipeRefreshWebView"

    .line 50528263
    .line 50528264
    const-string v1, "\u6536\u5230\u5e7f\u64ad \u6536\u8d77\u4e0b\u62c9\u7684loading"

    .line 50528265
    .line 50528266
    invoke-static {v0, v1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p2, "action_end_loading"

    .line 50528270
    .line 50528271
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p2

    .line 50528275
    if-eqz p2, :cond_1a

    .line 50528276
    .line 50528277
    iget-object p2, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;->b:Lcom/dragon/community/saas/webview/SwipeRefreshWebView;

    .line 50528278
    .line 50528279
    invoke-virtual {p2, p1}, Lfs2/d;->setRefreshing(Z)V

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


