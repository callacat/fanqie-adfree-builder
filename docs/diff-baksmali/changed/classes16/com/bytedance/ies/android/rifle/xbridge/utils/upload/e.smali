## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;->b:I

    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 262148
    iget v2, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 262150
    if-ne v0, v2, :cond_c

    .line 262152
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262155
    goto :goto_11

    .line 262156
    :cond_c
    iget v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;->c:I

    .line 262158
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262161
    :goto_11
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 262163
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->k:Lkotlin/jvm/functions/Function1;

    .line 262165
    if-eqz v1, :cond_21

    .line 262167
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 262169
    check-cast v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;

    .line 262171
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lkotlin/Unit;

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;->b:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 262147
    .line 262148
    iget v2, v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 262149
    .line 262150
    if-ne v0, v2, :cond_c

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262153
    .line 262154
    .line 262155
    goto :goto_11

    .line 262156
    :cond_c
    iget v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;->c:I

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 262159
    .line 262160
    .line 262161
    :goto_11
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->k:Lkotlin/jvm/functions/Function1;

    .line 262164
    .line 262165
    if-eqz v1, :cond_21

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 262168
    .line 262169
    check-cast v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lkotlin/Unit;

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


