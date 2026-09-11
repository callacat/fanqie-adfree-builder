## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$loadingView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$loadingView$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f:Z

    .line 196613
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v1, :cond_1f

    .line 196618
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 196620
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 196622
    invoke-direct {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a:Landroid/view/ViewGroup;

    .line 196627
    if-eqz v0, :cond_1e

    .line 196629
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 196631
    const/4 v3, -0x1

    .line 196632
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196635
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196638
    :cond_1e
    move-object v2, v1

    .line 196639
    :cond_1f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/LoadingManager$loadingView$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->f:Z

    .line 196612
    .line 196613
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    if-eqz v1, :cond_1f

    .line 196617
    .line 196618
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 196619
    .line 196620
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->b:Landroid/content/Context;

    .line 196621
    .line 196622
    invoke-direct {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->a:Landroid/view/ViewGroup;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1e

    .line 196628
    .line 196629
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 196630
    .line 196631
    const/4 v3, -0x1

    .line 196632
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    move-object v2, v1

    .line 196639
    :cond_1f
    return-object v2
.end method


