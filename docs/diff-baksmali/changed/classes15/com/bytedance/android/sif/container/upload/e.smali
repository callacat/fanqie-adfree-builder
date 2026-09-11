## classes15/com/bytedance/android/sif/container/upload/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/sif/container/upload/e;->a:I

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/sif/container/upload/e;->b:Lcom/bytedance/android/sif/container/upload/f;

    .line 262148
    iget v2, p0, Lcom/bytedance/android/sif/container/upload/e;->c:I

    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    iget v3, v1, Lcom/bytedance/android/sif/container/upload/f;->e:I

    .line 262156
    if-ne v0, v3, :cond_12

    .line 262158
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262161
    goto :goto_15

    .line 262162
    :cond_12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262165
    :goto_15
    iget-object v0, v1, Lcom/bytedance/android/sif/container/upload/f;->n:Lkotlin/jvm/functions/Function1;

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v1, v1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 262171
    check-cast v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;

    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/sif/container/upload/e;->a:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/sif/container/upload/e;->b:Lcom/bytedance/android/sif/container/upload/f;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/bytedance/android/sif/container/upload/e;->c:I

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    .line 262153
    .line 262154
    iget v3, v1, Lcom/bytedance/android/sif/container/upload/f;->e:I

    .line 262155
    .line 262156
    if-ne v0, v3, :cond_12

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_15

    .line 262162
    :cond_12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262163
    .line 262164
    .line 262165
    :goto_15
    iget-object v0, v1, Lcom/bytedance/android/sif/container/upload/f;->n:Lkotlin/jvm/functions/Function1;

    .line 262166
    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 262170
    .line 262171
    check-cast v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


