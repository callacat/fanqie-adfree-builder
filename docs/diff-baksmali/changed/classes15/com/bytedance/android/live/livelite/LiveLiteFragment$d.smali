## classes15/com/bytedance/android/live/livelite/LiveLiteFragment$d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    new-instance v0, Lhv/a$a;

    .line 16973829
    invoke-direct {v0}, Lhv/a$a;-><init>()V

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$d;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16973839
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->u:Lkotlin/jvm/functions/Function2;

    .line 16973841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    check-cast v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onProgressButtonClickListener$1;

    .line 16973846
    invoke-virtual {v2, p1, v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onProgressButtonClickListener$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lhv/a$a;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lhv/a$a;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$d;->a:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16973838
    .line 16973839
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->u:Lkotlin/jvm/functions/Function2;

    .line 16973840
    .line 16973841
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    check-cast v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onProgressButtonClickListener$1;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, p1, v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$onProgressButtonClickListener$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


