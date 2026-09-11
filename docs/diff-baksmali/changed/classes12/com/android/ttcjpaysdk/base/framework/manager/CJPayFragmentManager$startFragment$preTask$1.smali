## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 262148
    if-eqz v1, :cond_19

    .line 262150
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262152
    if-eqz v2, :cond_19

    .line 262154
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_19

    .line 262164
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 262167
    move-result v1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, -0x1

    .line 262170
    :goto_1a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1;->$top:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 262147
    .line 262148
    if-eqz v1, :cond_19

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262151
    .line 262152
    if-eqz v2, :cond_19

    .line 262153
    .line 262154
    instance-of v2, v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262155
    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    check-cast v1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_19

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->og()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, -0x1

    .line 262170
    :goto_1a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$startFragment$preTask$1;->$top:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262171
    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->i(IZZLcom/android/ttcjpaysdk/base/framework/BaseFragment;)Z

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


