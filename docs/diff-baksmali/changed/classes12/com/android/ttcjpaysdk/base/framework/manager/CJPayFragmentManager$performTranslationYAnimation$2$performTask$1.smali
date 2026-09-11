## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->$it:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "translationY"

    .line 262152
    const/4 v3, 0x1

    .line 262153
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->$isRemove:Z

    .line 262155
    const/4 v4, 0x0

    .line 262156
    if-eqz v0, :cond_10

    .line 262158
    const/4 v0, 0x0

    .line 262159
    goto :goto_1b

    .line 262160
    :cond_10
    iget v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->$translationY:I

    .line 262162
    int-to-float v0, v0

    .line 262163
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262165
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262167
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 262170
    move-result v0

    .line 262171
    :goto_1b
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->$isRemove:Z

    .line 262173
    if-eqz v5, :cond_2c

    .line 262175
    iget v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->$translationY:I

    .line 262177
    int-to-float v4, v4

    .line 262178
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262180
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262182
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 262185
    move-result v4

    .line 262186
    move v5, v4

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v5, 0x0

    .line 262189
    :goto_2d
    const/4 v6, 0x0

    .line 262190
    const-wide/16 v7, 0x12c

    .line 262192
    move v4, v0

    .line 262193
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->$it:Lcom/android/ttcjpaysdk/base/framework/BaseFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->pg()Landroid/view/View;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "translationY"

    .line 262151
    .line 262152
    const/4 v3, 0x1

    .line 262153
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->$isRemove:Z

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    if-eqz v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    goto :goto_1b

    .line 262160
    :cond_10
    iget v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->$translationY:I

    .line 262161
    .line 262162
    int-to-float v0, v0

    .line 262163
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262164
    .line 262165
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262166
    .line 262167
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    :goto_1b
    iget-boolean v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->$isRemove:Z

    .line 262172
    .line 262173
    if-eqz v5, :cond_2c

    .line 262174
    .line 262175
    iget v4, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->$translationY:I

    .line 262176
    .line 262177
    int-to-float v4, v4

    .line 262178
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$performTranslationYAnimation$2$performTask$1;->this$0:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 262179
    .line 262180
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262181
    .line 262182
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2pxF(FLandroid/content/Context;)F

    .line 262183
    .line 262184
    .line 262185
    move-result v4

    .line 262186
    move v5, v4

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v5, 0x0

    .line 262189
    :goto_2d
    const/4 v6, 0x0

    .line 262190
    const-wide/16 v7, 0x12c

    .line 262191
    .line 262192
    move v4, v0

    .line 262193
    invoke-static/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/utils/d;->a(Landroid/view/View;Ljava/lang/String;ZFFLcom/android/ttcjpaysdk/base/utils/d$a;J)V

    .line 262194
    .line 262195
    .line 262196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method


