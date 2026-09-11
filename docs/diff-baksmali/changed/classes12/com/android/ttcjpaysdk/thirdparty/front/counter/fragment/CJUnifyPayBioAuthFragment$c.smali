## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-ne v0, v2, :cond_19

    .line 262168
    const/4 v1, 0x1

    .line 262169
    :cond_19
    if-eqz v1, :cond_1c

    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 262174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$b;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$b;->a()V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-ne v0, v2, :cond_19

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    :cond_19
    if-eqz v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_25

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$b;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/fragment/CJUnifyPayBioAuthFragment$b;->a()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


