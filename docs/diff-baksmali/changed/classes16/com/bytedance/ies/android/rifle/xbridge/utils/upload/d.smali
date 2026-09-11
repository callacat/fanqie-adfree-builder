## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;->a:Landroid/view/View;

    .line 196610
    const/4 v1, 0x4

    .line 196611
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;->a:Landroid/view/View;

    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196621
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;->b:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 196623
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;->c:I

    .line 196625
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;->a:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x4

    .line 196611
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;->a:Landroid/view/View;

    .line 196615
    .line 196616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;->b:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 196622
    .line 196623
    iget v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;->c:I

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


