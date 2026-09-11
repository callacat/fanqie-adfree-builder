## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/d.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 196612
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 196614
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/d;->a:Landroid/app/Activity;

    .line 196616
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v2}, Lcom/dragon/read/base/util/j;->k(Landroid/view/Window;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/e;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/d;->a:Landroid/app/Activity;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v2}, Lcom/dragon/read/base/util/j;->k(Landroid/view/Window;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


