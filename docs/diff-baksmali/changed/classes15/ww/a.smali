## classes15/ww/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lww/a;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 196610
    iget-object v1, p0, Lww/a;->b:Landroid/view/ViewGroup;

    .line 196612
    iget-object v2, p0, Lww/a;->c:Landroid/view/View;

    .line 196614
    iget-boolean v0, v0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196621
    const/4 v3, -0x1

    .line 196622
    const/4 v4, -0x2

    .line 196623
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196626
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lww/a;->a:Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;

    .line 196609
    .line 196610
    iget-object v1, p0, Lww/a;->b:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    iget-object v2, p0, Lww/a;->c:Landroid/view/View;

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/bytedance/android/push/permission/boot/component/business/BusinessTaskBottomActivity;->l:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196620
    .line 196621
    const/4 v3, -0x1

    .line 196622
    const/4 v4, -0x2

    .line 196623
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


