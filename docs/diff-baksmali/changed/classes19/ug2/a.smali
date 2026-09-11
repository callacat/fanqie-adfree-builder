## classes19/ug2/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33882114
    check-cast p2, Ljava/lang/Integer;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882126
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33882128
    invoke-virtual {v0, p2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->onThemeUpdate(I)V

    .line 33882131
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882133
    iget-object v0, v0, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882135
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33882142
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882144
    iget-object v0, v0, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882146
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882149
    move-result v1

    .line 33882150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882153
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882155
    iget-object v0, v0, Lfa2/e;->l:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33882157
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882160
    move-result v1

    .line 33882161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33882164
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882166
    iget-object v0, v0, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33882168
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33882175
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882177
    iget-object p1, p1, Lfa2/e;->a:Landroid/view/View;

    .line 33882179
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33882182
    move-result p2

    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882125
    .line 33882126
    iget-object v0, v0, Lfa2/e;->k:Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;

    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2}, Lcom/dragon/community/generate/view/sticker/StencilOperatorPanel;->onThemeUpdate(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lfa2/e;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882134
    .line 33882135
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882143
    .line 33882144
    iget-object v0, v0, Lfa2/e;->q:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33882145
    .line 33882146
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882154
    .line 33882155
    iget-object v0, v0, Lfa2/e;->l:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33882156
    .line 33882157
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882165
    .line 33882166
    iget-object v0, v0, Lfa2/e;->m:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33882167
    .line 33882168
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->p:Lfa2/e;

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lfa2/e;->a:Landroid/view/View;

    .line 33882178
    .line 33882179
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    return-object p1
.end method


