## classes15/com/bytedance/android/sif/container/upload/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/d;->a:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/container/upload/d;->b:Lcom/bytedance/android/sif/container/upload/f;

    .line 196612
    iget v2, p0, Lcom/bytedance/android/sif/container/upload/d;->c:I

    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196617
    const/4 v3, 0x4

    .line 196618
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196623
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 196626
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/d;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/container/upload/d;->b:Lcom/bytedance/android/sif/container/upload/f;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/bytedance/android/sif/container/upload/d;->c:I

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v3, 0x4

    .line 196618
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196622
    .line 196623
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


