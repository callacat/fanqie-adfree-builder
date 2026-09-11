## classes21/hd3/x0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lhd3/x0;->a:Lhd3/c1;

    .line 17235970
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17235972
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17235974
    iget-object v2, p1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17235986
    move-result-object v1

    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    const/4 v0, 0x0

    .line 17235991
    const-string v2, "ai_more_icon"

    .line 17235993
    invoke-static {v0, v1, v2}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17235996
    iget-object v1, p1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17235998
    if-eqz v1, :cond_136

    .line 17236000
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236003
    move-result-object v1

    .line 17236004
    if-nez v1, :cond_28

    .line 17236006
    goto/16 :goto_136

    .line 17236008
    :cond_28
    iget-object v2, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236010
    if-nez v2, :cond_108

    .line 17236012
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 17236020
    move-result-object v2

    .line 17236021
    iget-object v3, v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->userBookUri:Ljava/lang/String;

    .line 17236023
    const-string v4, ""

    .line 17236025
    if-nez v3, :cond_3c

    .line 17236027
    move-object v3, v4

    .line 17236028
    :cond_3c
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->feedBackEntryUrl:Ljava/lang/String;

    .line 17236030
    if-nez v2, :cond_41

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v4, v2

    .line 17236034
    :goto_42
    new-instance v2, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236036
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 17236039
    const v5, 0x7f050e40

    .line 17236042
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236045
    move-result-object v2

    .line 17236046
    const/4 v5, 0x1

    .line 17236047
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236050
    move-result-object v2

    .line 17236051
    const/4 v6, 0x0

    .line 17236052
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236055
    move-result-object v2

    .line 17236056
    new-instance v7, Lhd3/y0;

    .line 17236058
    invoke-direct {v7, p1, v3, v4}, Lhd3/y0;-><init>(Lhd3/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236061
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236064
    move-result-object v2

    .line 17236065
    new-instance v7, Lhd3/z0;

    .line 17236067
    invoke-direct {v7, p1}, Lhd3/z0;-><init>(Lhd3/c1;)V

    .line 17236070
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236077
    move-result-object v2

    .line 17236078
    iput-object v2, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236080
    const v7, 0x7f111c09

    .line 17236083
    if-eqz v2, :cond_7a

    .line 17236085
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 17236088
    move-result-object v2

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v2, v0

    .line 17236091
    :goto_7b
    iget-object v8, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236093
    if-eqz v8, :cond_87

    .line 17236095
    const v9, 0x7f113c2b

    .line 17236098
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 17236101
    move-result-object v8

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v8, v0

    .line 17236104
    :goto_88
    iget-object v9, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236106
    const v10, 0x7f111c17

    .line 17236109
    if-eqz v9, :cond_94

    .line 17236111
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 17236114
    move-result-object v9

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v9, v0

    .line 17236117
    :goto_95
    iget-object v11, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236119
    if-eqz v11, :cond_a0

    .line 17236121
    const v0, 0x7f1100b5

    .line 17236124
    invoke-virtual {v11, v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 17236127
    move-result-object v0

    .line 17236128
    :cond_a0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236131
    move-result v11

    .line 17236132
    if-lez v11, :cond_a8

    .line 17236134
    const/4 v11, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v11, 0x0

    .line 17236137
    :goto_a9
    const/16 v12, 0x8

    .line 17236139
    if-eqz v11, :cond_b8

    .line 17236141
    if-eqz v2, :cond_b2

    .line 17236143
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236146
    :cond_b2
    if-eqz v0, :cond_c2

    .line 17236148
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236151
    goto :goto_c2

    .line 17236152
    :cond_b8
    if-eqz v2, :cond_bd

    .line 17236154
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236157
    :cond_bd
    if-eqz v0, :cond_c2

    .line 17236159
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236162
    :cond_c2
    :goto_c2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236165
    move-result v0

    .line 17236166
    if-lez v0, :cond_c9

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v5, 0x0

    .line 17236170
    :goto_ca
    if-eqz v5, :cond_d7

    .line 17236172
    if-eqz v9, :cond_d1

    .line 17236174
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236177
    :cond_d1
    if-eqz v8, :cond_e1

    .line 17236179
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236182
    goto :goto_e1

    .line 17236183
    :cond_d7
    if-eqz v9, :cond_dc

    .line 17236185
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236188
    :cond_dc
    if-eqz v8, :cond_e1

    .line 17236190
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236193
    :cond_e1
    :goto_e1
    iget-object v0, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236195
    if-eqz v0, :cond_f0

    .line 17236197
    new-instance v2, Lhd3/d1;

    .line 17236199
    invoke-direct {v2, p1}, Lhd3/d1;-><init>(Lhd3/c1;)V

    .line 17236202
    const v5, 0x7f111c18

    .line 17236205
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 17236208
    :cond_f0
    iget-object v0, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236210
    if-eqz v0, :cond_fc

    .line 17236212
    new-instance v2, Lhd3/e1;

    .line 17236214
    invoke-direct {v2, p1, v3, v1}, Lhd3/e1;-><init>(Lhd3/c1;Ljava/lang/String;Landroid/content/Context;)V

    .line 17236217
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 17236220
    :cond_fc
    iget-object v0, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236222
    if-eqz v0, :cond_108

    .line 17236224
    new-instance v2, Lhd3/f1;

    .line 17236226
    invoke-direct {v2, p1, v4, v1}, Lhd3/f1;-><init>(Lhd3/c1;Ljava/lang/String;Landroid/content/Context;)V

    .line 17236229
    invoke-virtual {v0, v10, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 17236232
    :cond_108
    iget-object v0, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236234
    if-eqz v0, :cond_136

    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->isShowing()Z

    .line 17236239
    move-result v1

    .line 17236240
    if-nez v1, :cond_133

    .line 17236242
    iget-boolean v1, p1, Lhd3/c1;->g:Z

    .line 17236244
    if-eqz v1, :cond_117

    .line 17236246
    goto :goto_133

    .line 17236247
    :cond_117
    const/16 v1, -0x89

    .line 17236249
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236252
    move-result v1

    .line 17236253
    const/16 v2, 0xc

    .line 17236255
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236258
    move-result v2

    .line 17236259
    neg-int v2, v2

    .line 17236260
    iget-object v3, p1, Lhd3/c1;->j:Landroid/view/View;

    .line 17236262
    if-nez v3, :cond_12a

    .line 17236264
    iget-object v3, p1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17236266
    :cond_12a
    if-eqz v3, :cond_136

    .line 17236268
    const p1, 0x800005

    .line 17236271
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 17236274
    goto :goto_136

    .line 17236275
    :cond_133
    :goto_133
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17236278
    :cond_136
    :goto_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lhd3/x0;->a:Lhd3/c1;

    .line 17235969
    .line 17235970
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17235971
    .line 17235972
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17235973
    .line 17235974
    iget-object v2, p1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235988
    .line 17235989
    .line 17235990
    const/4 v0, 0x0

    .line 17235991
    const-string v2, "ai_more_icon"

    .line 17235992
    .line 17235993
    invoke-static {v0, v1, v2}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v1, p1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_136

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    if-nez v1, :cond_28

    .line 17236005
    .line 17236006
    goto/16 :goto_136

    .line 17236007
    .line 17236008
    :cond_28
    iget-object v2, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236009
    .line 17236010
    if-nez v2, :cond_108

    .line 17236011
    .line 17236012
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 17236013
    .line 17236014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    iget-object v3, v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->userBookUri:Ljava/lang/String;

    .line 17236022
    .line 17236023
    const-string v4, ""

    .line 17236024
    .line 17236025
    if-nez v3, :cond_3c

    .line 17236026
    .line 17236027
    move-object v3, v4

    .line 17236028
    :cond_3c
    iget-object v2, v2, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->feedBackEntryUrl:Ljava/lang/String;

    .line 17236029
    .line 17236030
    if-nez v2, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v4, v2

    .line 17236034
    :goto_42
    new-instance v2, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236035
    .line 17236036
    invoke-direct {v2, v1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 17236037
    .line 17236038
    .line 17236039
    const v5, 0x7f050e40

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setContentView(I)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    const/4 v5, 0x1

    .line 17236047
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOutsideTouchable(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    const/4 v6, 0x0

    .line 17236052
    invoke-virtual {v2, v6}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setAutoDismiss(Z)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v2

    .line 17236056
    new-instance v7, Lhd3/y0;

    .line 17236057
    .line 17236058
    invoke-direct {v7, p1, v3, v4}, Lhd3/y0;-><init>(Lhd3/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnShowListener(Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    new-instance v7, Lhd3/z0;

    .line 17236066
    .line 17236067
    invoke-direct {v7, p1}, Lhd3/z0;-><init>(Lhd3/c1;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$PopupWindowBuilder;->build()Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    iput-object v2, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236079
    .line 17236080
    const v7, 0x7f111c09

    .line 17236081
    .line 17236082
    .line 17236083
    if-eqz v2, :cond_7a

    .line 17236084
    .line 17236085
    invoke-virtual {v2, v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object v2, v0

    .line 17236091
    :goto_7b
    iget-object v8, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236092
    .line 17236093
    if-eqz v8, :cond_87

    .line 17236094
    .line 17236095
    const v9, 0x7f113c2b

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v8, v9}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v8

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v8, v0

    .line 17236104
    :goto_88
    iget-object v9, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236105
    .line 17236106
    const v10, 0x7f111c17

    .line 17236107
    .line 17236108
    .line 17236109
    if-eqz v9, :cond_94

    .line 17236110
    .line 17236111
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v9

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    move-object v9, v0

    .line 17236117
    :goto_95
    iget-object v11, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236118
    .line 17236119
    if-eqz v11, :cond_a0

    .line 17236120
    .line 17236121
    const v0, 0x7f1100b5

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v11, v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->getItemView(I)Landroid/view/View;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    :cond_a0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v11

    .line 17236132
    if-lez v11, :cond_a8

    .line 17236133
    .line 17236134
    const/4 v11, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v11, 0x0

    .line 17236137
    :goto_a9
    const/16 v12, 0x8

    .line 17236138
    .line 17236139
    if-eqz v11, :cond_b8

    .line 17236140
    .line 17236141
    if-eqz v2, :cond_b2

    .line 17236142
    .line 17236143
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236144
    .line 17236145
    .line 17236146
    :cond_b2
    if-eqz v0, :cond_c2

    .line 17236147
    .line 17236148
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_c2

    .line 17236152
    :cond_b8
    if-eqz v2, :cond_bd

    .line 17236153
    .line 17236154
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236155
    .line 17236156
    .line 17236157
    :cond_bd
    if-eqz v0, :cond_c2

    .line 17236158
    .line 17236159
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    :goto_c2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    if-lez v0, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v5, 0x0

    .line 17236170
    :goto_ca
    if-eqz v5, :cond_d7

    .line 17236171
    .line 17236172
    if-eqz v9, :cond_d1

    .line 17236173
    .line 17236174
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    if-eqz v8, :cond_e1

    .line 17236178
    .line 17236179
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_e1

    .line 17236183
    :cond_d7
    if-eqz v9, :cond_dc

    .line 17236184
    .line 17236185
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    if-eqz v8, :cond_e1

    .line 17236189
    .line 17236190
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    :goto_e1
    iget-object v0, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236194
    .line 17236195
    if-eqz v0, :cond_f0

    .line 17236196
    .line 17236197
    new-instance v2, Lhd3/d1;

    .line 17236198
    .line 17236199
    invoke-direct {v2, p1}, Lhd3/d1;-><init>(Lhd3/c1;)V

    .line 17236200
    .line 17236201
    .line 17236202
    const v5, 0x7f111c18

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    iget-object v0, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236209
    .line 17236210
    if-eqz v0, :cond_fc

    .line 17236211
    .line 17236212
    new-instance v2, Lhd3/e1;

    .line 17236213
    .line 17236214
    invoke-direct {v2, p1, v3, v1}, Lhd3/e1;-><init>(Lhd3/c1;Ljava/lang/String;Landroid/content/Context;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    iget-object v0, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236221
    .line 17236222
    if-eqz v0, :cond_108

    .line 17236223
    .line 17236224
    new-instance v2, Lhd3/f1;

    .line 17236225
    .line 17236226
    invoke-direct {v2, p1, v4, v1}, Lhd3/f1;-><init>(Lhd3/c1;Ljava/lang/String;Landroid/content/Context;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v0, v10, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->setOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    iget-object v0, p1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 17236233
    .line 17236234
    if-eqz v0, :cond_136

    .line 17236235
    .line 17236236
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->isShowing()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    if-nez v1, :cond_133

    .line 17236241
    .line 17236242
    iget-boolean v1, p1, Lhd3/c1;->g:Z

    .line 17236243
    .line 17236244
    if-eqz v1, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_133

    .line 17236247
    :cond_117
    const/16 v1, -0x89

    .line 17236248
    .line 17236249
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    const/16 v2, 0xc

    .line 17236254
    .line 17236255
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    neg-int v2, v2

    .line 17236260
    iget-object v3, p1, Lhd3/c1;->j:Landroid/view/View;

    .line 17236261
    .line 17236262
    if-nez v3, :cond_12a

    .line 17236263
    .line 17236264
    iget-object v3, p1, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17236265
    .line 17236266
    :cond_12a
    if-eqz v3, :cond_136

    .line 17236267
    .line 17236268
    const p1, 0x800005

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_136

    .line 17236275
    :cond_133
    :goto_133
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    return-void
.end method


