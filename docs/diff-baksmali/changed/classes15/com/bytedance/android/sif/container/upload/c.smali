## classes15/com/bytedance/android/sif/container/upload/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/c;->a:Lcom/bytedance/android/sif/container/upload/f;

    .line 17235970
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/c;->b:Lcom/bytedance/android/sif/container/upload/f$b;

    .line 17235972
    iget-object v1, p0, Lcom/bytedance/android/sif/container/upload/c;->c:Lcom/bytedance/android/sif/container/upload/MediaModel;

    .line 17235974
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235977
    iget-boolean v2, p1, Lcom/bytedance/android/sif/container/upload/f;->l:Z

    .line 17235979
    if-eqz v2, :cond_f

    .line 17235981
    goto/16 :goto_1f8

    .line 17235983
    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235986
    move-result v2

    .line 17235987
    if-ltz v2, :cond_1f8

    .line 17235989
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17235991
    if-eqz v3, :cond_1f8

    .line 17235993
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17235995
    if-eqz v3, :cond_1f8

    .line 17235997
    check-cast v3, Ljava/util/ArrayList;

    .line 17235999
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236002
    move-result v3

    .line 17236003
    if-lt v2, v3, :cond_27

    .line 17236005
    goto/16 :goto_1f8

    .line 17236007
    :cond_27
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236009
    const/4 v4, 0x0

    .line 17236010
    if-eqz v3, :cond_37

    .line 17236012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v3, Ljava/util/ArrayList;

    .line 17236018
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236021
    move-result v3

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v3, 0x0

    .line 17236024
    :goto_38
    const-string v5, ""

    .line 17236026
    const/4 v6, -0x1

    .line 17236027
    const/4 v7, 0x1

    .line 17236028
    const/4 v8, 0x0

    .line 17236029
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236031
    const-wide/16 v10, 0x12c

    .line 17236033
    if-ltz v3, :cond_111

    .line 17236035
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17236037
    if-eqz v1, :cond_53

    .line 17236039
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    move-result-object v6

    .line 17236043
    check-cast v1, Ljava/util/ArrayList;

    .line 17236045
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    move-result-object v1

    .line 17236049
    check-cast v1, Ljava/lang/Integer;

    .line 17236051
    :cond_53
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->e:Landroid/widget/TextView;

    .line 17236053
    if-nez v1, :cond_58

    .line 17236055
    goto :goto_5b

    .line 17236056
    :cond_58
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236059
    :goto_5b
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->e:Landroid/widget/TextView;

    .line 17236061
    if-eqz v1, :cond_65

    .line 17236063
    const v5, 0x7f0224c1

    .line 17236066
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236069
    :cond_65
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->g:Landroid/view/View;

    .line 17236071
    if-eqz v1, :cond_81

    .line 17236073
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236084
    move-result-object v5

    .line 17236085
    new-instance v6, Lcom/bytedance/android/sif/container/upload/d;

    .line 17236087
    invoke-direct {v6, v1, p1, v2}, Lcom/bytedance/android/sif/container/upload/d;-><init>(Landroid/view/View;Lcom/bytedance/android/sif/container/upload/f;I)V

    .line 17236090
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236097
    :cond_81
    iget-object v0, v0, Lcom/bytedance/android/sif/container/upload/f$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236099
    if-eqz v0, :cond_98

    .line 17236101
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236120
    :cond_98
    iget-object v0, p1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 17236122
    if-eqz v0, :cond_a4

    .line 17236124
    check-cast v0, Ljava/util/ArrayList;

    .line 17236126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236129
    move-result-object v0

    .line 17236130
    check-cast v0, Ljava/lang/String;

    .line 17236132
    :cond_a4
    iget-object v0, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236134
    if-eqz v0, :cond_b1

    .line 17236136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v0, Ljava/util/ArrayList;

    .line 17236142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236145
    :cond_b1
    iget-object v0, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236147
    if-eqz v0, :cond_bc

    .line 17236149
    check-cast v0, Ljava/util/ArrayList;

    .line 17236151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236154
    move-result v0

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v0, 0x0

    .line 17236157
    :goto_bd
    if-ge v3, v0, :cond_fc

    .line 17236159
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236161
    if-eqz v1, :cond_d0

    .line 17236163
    check-cast v1, Ljava/util/ArrayList;

    .line 17236165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Ljava/lang/Number;

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236174
    move-result v1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    const/4 v1, 0x0

    .line 17236177
    :goto_d1
    if-ltz v1, :cond_f1

    .line 17236179
    iget-object v2, p1, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17236181
    if-eqz v2, :cond_de

    .line 17236183
    check-cast v2, Ljava/util/ArrayList;

    .line 17236185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236188
    move-result v2

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v2, 0x0

    .line 17236191
    :goto_df
    if-ge v1, v2, :cond_f1

    .line 17236193
    iget-object v2, p1, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17236195
    if-eqz v2, :cond_f1

    .line 17236197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236200
    move-result-object v5

    .line 17236201
    check-cast v2, Ljava/util/ArrayList;

    .line 17236203
    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    move-result-object v2

    .line 17236207
    check-cast v2, Ljava/lang/Integer;

    .line 17236209
    :cond_f1
    iget v2, p1, Lcom/bytedance/android/sif/container/upload/f;->e:I

    .line 17236211
    sub-int/2addr v2, v7

    .line 17236212
    if-eq v0, v2, :cond_f9

    .line 17236214
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236217
    :cond_f9
    add-int/lit8 v3, v3, 0x1

    .line 17236219
    goto :goto_bd

    .line 17236220
    :cond_fc
    iget v1, p1, Lcom/bytedance/android/sif/container/upload/f;->e:I

    .line 17236222
    sub-int/2addr v1, v7

    .line 17236223
    if-ne v0, v1, :cond_104

    .line 17236225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236228
    :cond_104
    iget-object v0, p1, Lcom/bytedance/android/sif/container/upload/f;->n:Lkotlin/jvm/functions/Function1;

    .line 17236230
    if-eqz v0, :cond_1f8

    .line 17236232
    iget-object p1, p1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 17236234
    check-cast v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;

    .line 17236236
    invoke-virtual {v0, p1}, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236239
    goto/16 :goto_1f8

    .line 17236241
    :cond_111
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236243
    if-eqz v3, :cond_11c

    .line 17236245
    check-cast v3, Ljava/util/ArrayList;

    .line 17236247
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236250
    move-result v3

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v3, 0x0

    .line 17236253
    :goto_11d
    iget v12, p1, Lcom/bytedance/android/sif/container/upload/f;->e:I

    .line 17236255
    if-lt v3, v12, :cond_156

    .line 17236257
    sget-object v0, Lo00/x;->a:Lo00/x;

    .line 17236259
    iget-object p1, p1, Lcom/bytedance/android/sif/container/upload/f;->d:Landroid/content/Context;

    .line 17236261
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236266
    move-result-object v2

    .line 17236267
    aput-object v2, v1, v4

    .line 17236269
    const v2, 0x7f0602c6

    .line 17236272
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236282
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236285
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236287
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 17236290
    move-result-object v0

    .line 17236291
    if-eqz v0, :cond_14b

    .line 17236293
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17236296
    move-result-object v0

    .line 17236297
    if-nez v0, :cond_1f8

    .line 17236299
    :cond_14b
    invoke-static {p1, v1, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236302
    move-result-object p1

    .line 17236303
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17236306
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236308
    goto/16 :goto_1f8

    .line 17236310
    :cond_156
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 17236312
    if-nez v3, :cond_161

    .line 17236314
    new-instance v3, Ljava/util/ArrayList;

    .line 17236316
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236319
    iput-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 17236321
    :cond_161
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 17236323
    if-eqz v3, :cond_170

    .line 17236325
    iget-object v1, v1, Lcom/bytedance/android/sif/container/upload/MediaModel;->b:Ljava/lang/String;

    .line 17236327
    if-nez v1, :cond_16a

    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    move-object v5, v1

    .line 17236331
    :goto_16b
    check-cast v3, Ljava/util/ArrayList;

    .line 17236333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236336
    :cond_170
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236338
    if-eqz v1, :cond_17d

    .line 17236340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236343
    move-result-object v3

    .line 17236344
    check-cast v1, Ljava/util/ArrayList;

    .line 17236346
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236349
    :cond_17d
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236351
    if-eqz v1, :cond_187

    .line 17236353
    check-cast v1, Ljava/util/ArrayList;

    .line 17236355
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236358
    move-result v6

    .line 17236359
    :cond_187
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->e:Landroid/widget/TextView;

    .line 17236361
    if-nez v1, :cond_18c

    .line 17236363
    goto :goto_194

    .line 17236364
    :cond_18c
    add-int/2addr v6, v7

    .line 17236365
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236368
    move-result-object v3

    .line 17236369
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236372
    :goto_194
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->e:Landroid/widget/TextView;

    .line 17236374
    if-eqz v1, :cond_19e

    .line 17236376
    const v3, 0x7f0224c2

    .line 17236379
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236382
    :cond_19e
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236384
    if-eqz v1, :cond_1a9

    .line 17236386
    check-cast v1, Ljava/util/ArrayList;

    .line 17236388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236391
    move-result v1

    .line 17236392
    goto :goto_1aa

    .line 17236393
    :cond_1a9
    const/4 v1, 0x0

    .line 17236394
    :goto_1aa
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17236396
    if-eqz v3, :cond_1bc

    .line 17236398
    add-int/lit8 v5, v1, -0x1

    .line 17236400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236403
    move-result-object v5

    .line 17236404
    check-cast v3, Ljava/util/ArrayList;

    .line 17236406
    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236409
    move-result-object v3

    .line 17236410
    check-cast v3, Ljava/lang/Integer;

    .line 17236412
    :cond_1bc
    iget-object v3, v0, Lcom/bytedance/android/sif/container/upload/f$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236414
    if-eqz v3, :cond_1df

    .line 17236416
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236419
    move-result-object v3

    .line 17236420
    const v5, 0x3f8ccccd    # 1.1f

    .line 17236423
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236426
    move-result-object v3

    .line 17236427
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236430
    move-result-object v3

    .line 17236431
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236434
    move-result-object v3

    .line 17236435
    new-instance v5, Lcom/bytedance/android/sif/container/upload/e;

    .line 17236437
    invoke-direct {v5, v1, p1, v2}, Lcom/bytedance/android/sif/container/upload/e;-><init>(ILcom/bytedance/android/sif/container/upload/f;I)V

    .line 17236440
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236443
    move-result-object p1

    .line 17236444
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236447
    :cond_1df
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->g:Landroid/view/View;

    .line 17236449
    if-eqz p1, :cond_1f8

    .line 17236451
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 17236454
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236457
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236460
    move-result-object p1

    .line 17236461
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236464
    move-result-object p1

    .line 17236465
    invoke-virtual {p1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236468
    move-result-object p1

    .line 17236469
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236472
    :cond_1f8
    :goto_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/bytedance/android/sif/container/upload/c;->a:Lcom/bytedance/android/sif/container/upload/f;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/bytedance/android/sif/container/upload/c;->b:Lcom/bytedance/android/sif/container/upload/f$b;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/bytedance/android/sif/container/upload/c;->c:Lcom/bytedance/android/sif/container/upload/MediaModel;

    .line 17235973
    .line 17235974
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-boolean v2, p1, Lcom/bytedance/android/sif/container/upload/f;->l:Z

    .line 17235978
    .line 17235979
    if-eqz v2, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_1f8

    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    if-ltz v2, :cond_1f8

    .line 17235988
    .line 17235989
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17235990
    .line 17235991
    if-eqz v3, :cond_1f8

    .line 17235992
    .line 17235993
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17235994
    .line 17235995
    if-eqz v3, :cond_1f8

    .line 17235996
    .line 17235997
    check-cast v3, Ljava/util/ArrayList;

    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    if-lt v2, v3, :cond_27

    .line 17236004
    .line 17236005
    goto/16 :goto_1f8

    .line 17236006
    .line 17236007
    :cond_27
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236008
    .line 17236009
    const/4 v4, 0x0

    .line 17236010
    if-eqz v3, :cond_37

    .line 17236011
    .line 17236012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    check-cast v3, Ljava/util/ArrayList;

    .line 17236017
    .line 17236018
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v3, 0x0

    .line 17236024
    :goto_38
    const-string v5, ""

    .line 17236025
    .line 17236026
    const/4 v6, -0x1

    .line 17236027
    const/4 v7, 0x1

    .line 17236028
    const/4 v8, 0x0

    .line 17236029
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236030
    .line 17236031
    const-wide/16 v10, 0x12c

    .line 17236032
    .line 17236033
    if-ltz v3, :cond_111

    .line 17236034
    .line 17236035
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17236036
    .line 17236037
    if-eqz v1, :cond_53

    .line 17236038
    .line 17236039
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    check-cast v1, Ljava/util/ArrayList;

    .line 17236044
    .line 17236045
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    check-cast v1, Ljava/lang/Integer;

    .line 17236050
    .line 17236051
    :cond_53
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->e:Landroid/widget/TextView;

    .line 17236052
    .line 17236053
    if-nez v1, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_5b

    .line 17236056
    :cond_58
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236057
    .line 17236058
    .line 17236059
    :goto_5b
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->e:Landroid/widget/TextView;

    .line 17236060
    .line 17236061
    if-eqz v1, :cond_65

    .line 17236062
    .line 17236063
    const v5, 0x7f0224c1

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->g:Landroid/view/View;

    .line 17236070
    .line 17236071
    if-eqz v1, :cond_81

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v5

    .line 17236077
    invoke-virtual {v5, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v5

    .line 17236081
    invoke-virtual {v5, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    new-instance v6, Lcom/bytedance/android/sif/container/upload/d;

    .line 17236086
    .line 17236087
    invoke-direct {v6, v1, p1, v2}, Lcom/bytedance/android/sif/container/upload/d;-><init>(Landroid/view/View;Lcom/bytedance/android/sif/container/upload/f;I)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object v0, v0, Lcom/bytedance/android/sif/container/upload/f$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236098
    .line 17236099
    if-eqz v0, :cond_98

    .line 17236100
    .line 17236101
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    iget-object v0, p1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 17236121
    .line 17236122
    if-eqz v0, :cond_a4

    .line 17236123
    .line 17236124
    check-cast v0, Ljava/util/ArrayList;

    .line 17236125
    .line 17236126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    check-cast v0, Ljava/lang/String;

    .line 17236131
    .line 17236132
    :cond_a4
    iget-object v0, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236133
    .line 17236134
    if-eqz v0, :cond_b1

    .line 17236135
    .line 17236136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v0, Ljava/util/ArrayList;

    .line 17236141
    .line 17236142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    iget-object v0, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236146
    .line 17236147
    if-eqz v0, :cond_bc

    .line 17236148
    .line 17236149
    check-cast v0, Ljava/util/ArrayList;

    .line 17236150
    .line 17236151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v0

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    const/4 v0, 0x0

    .line 17236157
    :goto_bd
    if-ge v3, v0, :cond_fc

    .line 17236158
    .line 17236159
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_d0

    .line 17236162
    .line 17236163
    check-cast v1, Ljava/util/ArrayList;

    .line 17236164
    .line 17236165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    check-cast v1, Ljava/lang/Number;

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v1

    .line 17236175
    goto :goto_d1

    .line 17236176
    :cond_d0
    const/4 v1, 0x0

    .line 17236177
    :goto_d1
    if-ltz v1, :cond_f1

    .line 17236178
    .line 17236179
    iget-object v2, p1, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17236180
    .line 17236181
    if-eqz v2, :cond_de

    .line 17236182
    .line 17236183
    check-cast v2, Ljava/util/ArrayList;

    .line 17236184
    .line 17236185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    const/4 v2, 0x0

    .line 17236191
    :goto_df
    if-ge v1, v2, :cond_f1

    .line 17236192
    .line 17236193
    iget-object v2, p1, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17236194
    .line 17236195
    if-eqz v2, :cond_f1

    .line 17236196
    .line 17236197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v5

    .line 17236201
    check-cast v2, Ljava/util/ArrayList;

    .line 17236202
    .line 17236203
    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    check-cast v2, Ljava/lang/Integer;

    .line 17236208
    .line 17236209
    :cond_f1
    iget v2, p1, Lcom/bytedance/android/sif/container/upload/f;->e:I

    .line 17236210
    .line 17236211
    sub-int/2addr v2, v7

    .line 17236212
    if-eq v0, v2, :cond_f9

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    add-int/lit8 v3, v3, 0x1

    .line 17236218
    .line 17236219
    goto :goto_bd

    .line 17236220
    :cond_fc
    iget v1, p1, Lcom/bytedance/android/sif/container/upload/f;->e:I

    .line 17236221
    .line 17236222
    sub-int/2addr v1, v7

    .line 17236223
    if-ne v0, v1, :cond_104

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    iget-object v0, p1, Lcom/bytedance/android/sif/container/upload/f;->n:Lkotlin/jvm/functions/Function1;

    .line 17236229
    .line 17236230
    if-eqz v0, :cond_1f8

    .line 17236231
    .line 17236232
    iget-object p1, p1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 17236233
    .line 17236234
    check-cast v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;

    .line 17236235
    .line 17236236
    invoke-virtual {v0, p1}, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$onImageChooseListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    goto/16 :goto_1f8

    .line 17236240
    .line 17236241
    :cond_111
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236242
    .line 17236243
    if-eqz v3, :cond_11c

    .line 17236244
    .line 17236245
    check-cast v3, Ljava/util/ArrayList;

    .line 17236246
    .line 17236247
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v3

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v3, 0x0

    .line 17236253
    :goto_11d
    iget v12, p1, Lcom/bytedance/android/sif/container/upload/f;->e:I

    .line 17236254
    .line 17236255
    if-lt v3, v12, :cond_156

    .line 17236256
    .line 17236257
    sget-object v0, Lo00/x;->a:Lo00/x;

    .line 17236258
    .line 17236259
    iget-object p1, p1, Lcom/bytedance/android/sif/container/upload/f;->d:Landroid/content/Context;

    .line 17236260
    .line 17236261
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236262
    .line 17236263
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v2

    .line 17236267
    aput-object v2, v1, v4

    .line 17236268
    .line 17236269
    const v2, 0x7f0602c6

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v1

    .line 17236276
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236283
    .line 17236284
    .line 17236285
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17236286
    .line 17236287
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    if-eqz v0, :cond_14b

    .line 17236292
    .line 17236293
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showToast(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v0

    .line 17236297
    if-nez v0, :cond_1f8

    .line 17236298
    .line 17236299
    :cond_14b
    invoke-static {p1, v1, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17236304
    .line 17236305
    .line 17236306
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236307
    .line 17236308
    goto/16 :goto_1f8

    .line 17236309
    .line 17236310
    :cond_156
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 17236311
    .line 17236312
    if-nez v3, :cond_161

    .line 17236313
    .line 17236314
    new-instance v3, Ljava/util/ArrayList;

    .line 17236315
    .line 17236316
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236317
    .line 17236318
    .line 17236319
    iput-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 17236320
    .line 17236321
    :cond_161
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->j:Ljava/util/List;

    .line 17236322
    .line 17236323
    if-eqz v3, :cond_170

    .line 17236324
    .line 17236325
    iget-object v1, v1, Lcom/bytedance/android/sif/container/upload/MediaModel;->b:Ljava/lang/String;

    .line 17236326
    .line 17236327
    if-nez v1, :cond_16a

    .line 17236328
    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    move-object v5, v1

    .line 17236331
    :goto_16b
    check-cast v3, Ljava/util/ArrayList;

    .line 17236332
    .line 17236333
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236337
    .line 17236338
    if-eqz v1, :cond_17d

    .line 17236339
    .line 17236340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v3

    .line 17236344
    check-cast v1, Ljava/util/ArrayList;

    .line 17236345
    .line 17236346
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236350
    .line 17236351
    if-eqz v1, :cond_187

    .line 17236352
    .line 17236353
    check-cast v1, Ljava/util/ArrayList;

    .line 17236354
    .line 17236355
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result v6

    .line 17236359
    :cond_187
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->e:Landroid/widget/TextView;

    .line 17236360
    .line 17236361
    if-nez v1, :cond_18c

    .line 17236362
    .line 17236363
    goto :goto_194

    .line 17236364
    :cond_18c
    add-int/2addr v6, v7

    .line 17236365
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v3

    .line 17236369
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :goto_194
    iget-object v1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->e:Landroid/widget/TextView;

    .line 17236373
    .line 17236374
    if-eqz v1, :cond_19e

    .line 17236375
    .line 17236376
    const v3, 0x7f0224c2

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236380
    .line 17236381
    .line 17236382
    :cond_19e
    iget-object v1, p1, Lcom/bytedance/android/sif/container/upload/f;->i:Ljava/util/List;

    .line 17236383
    .line 17236384
    if-eqz v1, :cond_1a9

    .line 17236385
    .line 17236386
    check-cast v1, Ljava/util/ArrayList;

    .line 17236387
    .line 17236388
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v1

    .line 17236392
    goto :goto_1aa

    .line 17236393
    :cond_1a9
    const/4 v1, 0x0

    .line 17236394
    :goto_1aa
    iget-object v3, p1, Lcom/bytedance/android/sif/container/upload/f;->h:Ljava/util/List;

    .line 17236395
    .line 17236396
    if-eqz v3, :cond_1bc

    .line 17236397
    .line 17236398
    add-int/lit8 v5, v1, -0x1

    .line 17236399
    .line 17236400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v5

    .line 17236404
    check-cast v3, Ljava/util/ArrayList;

    .line 17236405
    .line 17236406
    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v3

    .line 17236410
    check-cast v3, Ljava/lang/Integer;

    .line 17236411
    .line 17236412
    :cond_1bc
    iget-object v3, v0, Lcom/bytedance/android/sif/container/upload/f$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236413
    .line 17236414
    if-eqz v3, :cond_1df

    .line 17236415
    .line 17236416
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object v3

    .line 17236420
    const v5, 0x3f8ccccd    # 1.1f

    .line 17236421
    .line 17236422
    .line 17236423
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236424
    .line 17236425
    .line 17236426
    move-result-object v3

    .line 17236427
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236428
    .line 17236429
    .line 17236430
    move-result-object v3

    .line 17236431
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236432
    .line 17236433
    .line 17236434
    move-result-object v3

    .line 17236435
    new-instance v5, Lcom/bytedance/android/sif/container/upload/e;

    .line 17236436
    .line 17236437
    invoke-direct {v5, v1, p1, v2}, Lcom/bytedance/android/sif/container/upload/e;-><init>(ILcom/bytedance/android/sif/container/upload/f;I)V

    .line 17236438
    .line 17236439
    .line 17236440
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236441
    .line 17236442
    .line 17236443
    move-result-object p1

    .line 17236444
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236445
    .line 17236446
    .line 17236447
    :cond_1df
    iget-object p1, v0, Lcom/bytedance/android/sif/container/upload/f$b;->g:Landroid/view/View;

    .line 17236448
    .line 17236449
    if-eqz p1, :cond_1f8

    .line 17236450
    .line 17236451
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 17236452
    .line 17236453
    .line 17236454
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17236455
    .line 17236456
    .line 17236457
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236458
    .line 17236459
    .line 17236460
    move-result-object p1

    .line 17236461
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236462
    .line 17236463
    .line 17236464
    move-result-object p1

    .line 17236465
    invoke-virtual {p1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236466
    .line 17236467
    .line 17236468
    move-result-object p1

    .line 17236469
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236470
    .line 17236471
    .line 17236472
    :cond_1f8
    :goto_1f8
    return-void
.end method


