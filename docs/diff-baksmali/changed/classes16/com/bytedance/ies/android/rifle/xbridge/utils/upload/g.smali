## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/g;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17235973
    iget-boolean v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->i:Z

    .line 17235975
    if-eqz v0, :cond_a

    .line 17235977
    return-void

    .line 17235978
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/g;->b:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;

    .line 17235980
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235983
    move-result v1

    .line 17235984
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/g;->c:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;

    .line 17235986
    if-ltz v1, :cond_1ea

    .line 17235988
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17235990
    if-eqz v3, :cond_1ea

    .line 17235992
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17235994
    if-eqz v3, :cond_1ea

    .line 17235996
    check-cast v3, Ljava/util/ArrayList;

    .line 17235998
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236001
    move-result v3

    .line 17236002
    if-lt v1, v3, :cond_26

    .line 17236004
    goto/16 :goto_1ea

    .line 17236006
    :cond_26
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236008
    if-nez v3, :cond_2d

    .line 17236010
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236013
    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236016
    move-result-object v4

    .line 17236017
    check-cast v3, Ljava/util/ArrayList;

    .line 17236019
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236022
    move-result v3

    .line 17236023
    const-string v4, ""

    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    const/4 v6, 0x0

    .line 17236027
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236029
    const-wide/16 v8, 0x12c

    .line 17236031
    if-ltz v3, :cond_115

    .line 17236033
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17236035
    if-nez v2, :cond_48

    .line 17236037
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236040
    :cond_48
    const/4 v10, -0x1

    .line 17236041
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236044
    move-result-object v10

    .line 17236045
    check-cast v2, Ljava/util/ArrayList;

    .line 17236047
    invoke-virtual {v2, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 17236052
    if-eqz v2, :cond_59

    .line 17236054
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236057
    :cond_59
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 17236059
    if-eqz v2, :cond_63

    .line 17236061
    const v4, 0x7f022287

    .line 17236064
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236067
    :cond_63
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 17236069
    if-eqz v2, :cond_7f

    .line 17236071
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236082
    move-result-object v4

    .line 17236083
    new-instance v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;

    .line 17236085
    invoke-direct {v6, v2, p1, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;-><init>(Landroid/view/View;Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;I)V

    .line 17236088
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236095
    :cond_7f
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236097
    if-eqz v0, :cond_96

    .line 17236099
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236102
    move-result-object v0

    .line 17236103
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236118
    :cond_96
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 17236120
    if-eqz v0, :cond_a2

    .line 17236122
    check-cast v0, Ljava/util/ArrayList;

    .line 17236124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236127
    move-result-object v0

    .line 17236128
    check-cast v0, Ljava/lang/String;

    .line 17236130
    :cond_a2
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236132
    if-eqz v0, :cond_af

    .line 17236134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236137
    move-result-object v1

    .line 17236138
    check-cast v0, Ljava/util/ArrayList;

    .line 17236140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236143
    :cond_af
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236145
    if-nez v0, :cond_b6

    .line 17236147
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236150
    :cond_b6
    check-cast v0, Ljava/util/ArrayList;

    .line 17236152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236155
    move-result v0

    .line 17236156
    :goto_bc
    if-ge v3, v0, :cond_fd

    .line 17236158
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236160
    if-nez v1, :cond_c5

    .line 17236162
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236165
    :cond_c5
    check-cast v1, Ljava/util/ArrayList;

    .line 17236167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236170
    move-result-object v1

    .line 17236171
    check-cast v1, Ljava/lang/Number;

    .line 17236173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236176
    move-result v1

    .line 17236177
    if-ltz v1, :cond_f2

    .line 17236179
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17236181
    if-nez v2, :cond_da

    .line 17236183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236186
    :cond_da
    check-cast v2, Ljava/util/ArrayList;

    .line 17236188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236191
    move-result v2

    .line 17236192
    if-ge v1, v2, :cond_f2

    .line 17236194
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17236196
    if-nez v2, :cond_e9

    .line 17236198
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236201
    :cond_e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236204
    move-result-object v4

    .line 17236205
    check-cast v2, Ljava/util/ArrayList;

    .line 17236207
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236210
    :cond_f2
    iget v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 17236212
    sub-int/2addr v2, v5

    .line 17236213
    if-eq v0, v2, :cond_fa

    .line 17236215
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236218
    :cond_fa
    add-int/lit8 v3, v3, 0x1

    .line 17236220
    goto :goto_bc

    .line 17236221
    :cond_fd
    iget v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 17236223
    sub-int/2addr v1, v5

    .line 17236224
    if-ne v0, v1, :cond_105

    .line 17236226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236229
    :cond_105
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->k:Lkotlin/jvm/functions/Function1;

    .line 17236231
    if-eqz v0, :cond_1ea

    .line 17236233
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 17236235
    check-cast v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;

    .line 17236237
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    move-result-object p1

    .line 17236241
    check-cast p1, Lkotlin/Unit;

    .line 17236243
    goto/16 :goto_1ea

    .line 17236245
    :cond_115
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236247
    if-nez v3, :cond_11c

    .line 17236249
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236252
    :cond_11c
    check-cast v3, Ljava/util/ArrayList;

    .line 17236254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236257
    move-result v3

    .line 17236258
    iget v10, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 17236260
    const/4 v11, 0x0

    .line 17236261
    if-lt v3, v10, :cond_145

    .line 17236263
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17236265
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->l:Landroid/content/Context;

    .line 17236267
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236272
    move-result-object v2

    .line 17236273
    aput-object v2, v1, v11

    .line 17236275
    const v2, 0x7f0602c6

    .line 17236278
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236281
    move-result-object v1

    .line 17236282
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {p1, v1, v11}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17236291
    goto/16 :goto_1ea

    .line 17236293
    :cond_145
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 17236295
    if-nez v3, :cond_150

    .line 17236297
    new-instance v3, Ljava/util/ArrayList;

    .line 17236299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236302
    iput-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 17236304
    :cond_150
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 17236306
    if-eqz v3, :cond_15e

    .line 17236308
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 17236310
    if-eqz v2, :cond_159

    .line 17236312
    move-object v4, v2

    .line 17236313
    :cond_159
    check-cast v3, Ljava/util/ArrayList;

    .line 17236315
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236318
    :cond_15e
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236320
    if-eqz v2, :cond_16b

    .line 17236322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236325
    move-result-object v3

    .line 17236326
    check-cast v2, Ljava/util/ArrayList;

    .line 17236328
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236331
    :cond_16b
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236333
    if-nez v2, :cond_172

    .line 17236335
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236338
    :cond_172
    check-cast v2, Ljava/util/ArrayList;

    .line 17236340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236343
    move-result v2

    .line 17236344
    sub-int/2addr v2, v5

    .line 17236345
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 17236347
    if-eqz v3, :cond_185

    .line 17236349
    add-int/2addr v2, v5

    .line 17236350
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236353
    move-result-object v2

    .line 17236354
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236357
    :cond_185
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 17236359
    if-eqz v2, :cond_18f

    .line 17236361
    const v3, 0x7f022288

    .line 17236364
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236367
    :cond_18f
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236369
    if-nez v2, :cond_196

    .line 17236371
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236374
    :cond_196
    check-cast v2, Ljava/util/ArrayList;

    .line 17236376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236379
    move-result v2

    .line 17236380
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17236382
    if-nez v3, :cond_1a3

    .line 17236384
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236387
    :cond_1a3
    add-int/lit8 v4, v2, -0x1

    .line 17236389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236392
    move-result-object v4

    .line 17236393
    check-cast v3, Ljava/util/ArrayList;

    .line 17236395
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236398
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236400
    if-eqz v3, :cond_1d1

    .line 17236402
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236405
    move-result-object v3

    .line 17236406
    const v4, 0x3f8ccccd    # 1.1f

    .line 17236409
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236412
    move-result-object v3

    .line 17236413
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236416
    move-result-object v3

    .line 17236417
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236420
    move-result-object v3

    .line 17236421
    new-instance v4, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;

    .line 17236423
    invoke-direct {v4, p1, v2, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;II)V

    .line 17236426
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236429
    move-result-object p1

    .line 17236430
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236433
    :cond_1d1
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 17236435
    if-eqz p1, :cond_1ea

    .line 17236437
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17236440
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17236443
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236446
    move-result-object p1

    .line 17236447
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236450
    move-result-object p1

    .line 17236451
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236454
    move-result-object p1

    .line 17236455
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236458
    :cond_1ea
    :goto_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/g;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17235972
    .line 17235973
    iget-boolean v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->i:Z

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_a

    .line 17235976
    .line 17235977
    return-void

    .line 17235978
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/g;->b:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/g;->c:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;

    .line 17235985
    .line 17235986
    if-ltz v1, :cond_1ea

    .line 17235987
    .line 17235988
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17235989
    .line 17235990
    if-eqz v3, :cond_1ea

    .line 17235991
    .line 17235992
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17235993
    .line 17235994
    if-eqz v3, :cond_1ea

    .line 17235995
    .line 17235996
    check-cast v3, Ljava/util/ArrayList;

    .line 17235997
    .line 17235998
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v3

    .line 17236002
    if-lt v1, v3, :cond_26

    .line 17236003
    .line 17236004
    goto/16 :goto_1ea

    .line 17236005
    .line 17236006
    :cond_26
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236007
    .line 17236008
    if-nez v3, :cond_2d

    .line 17236009
    .line 17236010
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    check-cast v3, Ljava/util/ArrayList;

    .line 17236018
    .line 17236019
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    const-string v4, ""

    .line 17236024
    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    const/4 v6, 0x0

    .line 17236027
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236028
    .line 17236029
    const-wide/16 v8, 0x12c

    .line 17236030
    .line 17236031
    if-ltz v3, :cond_115

    .line 17236032
    .line 17236033
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17236034
    .line 17236035
    if-nez v2, :cond_48

    .line 17236036
    .line 17236037
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    const/4 v10, -0x1

    .line 17236041
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v10

    .line 17236045
    check-cast v2, Ljava/util/ArrayList;

    .line 17236046
    .line 17236047
    invoke-virtual {v2, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    if-eqz v2, :cond_59

    .line 17236053
    .line 17236054
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 17236058
    .line 17236059
    if-eqz v2, :cond_63

    .line 17236060
    .line 17236061
    const v4, 0x7f022287

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 17236068
    .line 17236069
    if-eqz v2, :cond_7f

    .line 17236070
    .line 17236071
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    new-instance v6, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;

    .line 17236084
    .line 17236085
    invoke-direct {v6, v2, p1, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/d;-><init>(Landroid/view/View;Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;I)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236093
    .line 17236094
    .line 17236095
    :cond_7f
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236096
    .line 17236097
    if-eqz v0, :cond_96

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 17236119
    .line 17236120
    if-eqz v0, :cond_a2

    .line 17236121
    .line 17236122
    check-cast v0, Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v0

    .line 17236128
    check-cast v0, Ljava/lang/String;

    .line 17236129
    .line 17236130
    :cond_a2
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236131
    .line 17236132
    if-eqz v0, :cond_af

    .line 17236133
    .line 17236134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    check-cast v0, Ljava/util/ArrayList;

    .line 17236139
    .line 17236140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236144
    .line 17236145
    if-nez v0, :cond_b6

    .line 17236146
    .line 17236147
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236148
    .line 17236149
    .line 17236150
    :cond_b6
    check-cast v0, Ljava/util/ArrayList;

    .line 17236151
    .line 17236152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v0

    .line 17236156
    :goto_bc
    if-ge v3, v0, :cond_fd

    .line 17236157
    .line 17236158
    iget-object v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236159
    .line 17236160
    if-nez v1, :cond_c5

    .line 17236161
    .line 17236162
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    check-cast v1, Ljava/util/ArrayList;

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    check-cast v1, Ljava/lang/Number;

    .line 17236172
    .line 17236173
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v1

    .line 17236177
    if-ltz v1, :cond_f2

    .line 17236178
    .line 17236179
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17236180
    .line 17236181
    if-nez v2, :cond_da

    .line 17236182
    .line 17236183
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    check-cast v2, Ljava/util/ArrayList;

    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    if-ge v1, v2, :cond_f2

    .line 17236193
    .line 17236194
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17236195
    .line 17236196
    if-nez v2, :cond_e9

    .line 17236197
    .line 17236198
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    check-cast v2, Ljava/util/ArrayList;

    .line 17236206
    .line 17236207
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    iget v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 17236211
    .line 17236212
    sub-int/2addr v2, v5

    .line 17236213
    if-eq v0, v2, :cond_fa

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    add-int/lit8 v3, v3, 0x1

    .line 17236219
    .line 17236220
    goto :goto_bc

    .line 17236221
    :cond_fd
    iget v1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 17236222
    .line 17236223
    sub-int/2addr v1, v5

    .line 17236224
    if-ne v0, v1, :cond_105

    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236227
    .line 17236228
    .line 17236229
    :cond_105
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->k:Lkotlin/jvm/functions/Function1;

    .line 17236230
    .line 17236231
    if-eqz v0, :cond_1ea

    .line 17236232
    .line 17236233
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 17236234
    .line 17236235
    check-cast v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;

    .line 17236236
    .line 17236237
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$onImageChooseListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    check-cast p1, Lkotlin/Unit;

    .line 17236242
    .line 17236243
    goto/16 :goto_1ea

    .line 17236244
    .line 17236245
    :cond_115
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236246
    .line 17236247
    if-nez v3, :cond_11c

    .line 17236248
    .line 17236249
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    check-cast v3, Ljava/util/ArrayList;

    .line 17236253
    .line 17236254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v3

    .line 17236258
    iget v10, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->m:I

    .line 17236259
    .line 17236260
    const/4 v11, 0x0

    .line 17236261
    if-lt v3, v10, :cond_145

    .line 17236262
    .line 17236263
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17236264
    .line 17236265
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->l:Landroid/content/Context;

    .line 17236266
    .line 17236267
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236268
    .line 17236269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v2

    .line 17236273
    aput-object v2, v1, v11

    .line 17236274
    .line 17236275
    const v2, 0x7f0602c6

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {p1, v1, v11}, Lcom/bytedance/ies/android/rifle/utils/z;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17236289
    .line 17236290
    .line 17236291
    goto/16 :goto_1ea

    .line 17236292
    .line 17236293
    :cond_145
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 17236294
    .line 17236295
    if-nez v3, :cond_150

    .line 17236296
    .line 17236297
    new-instance v3, Ljava/util/ArrayList;

    .line 17236298
    .line 17236299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236300
    .line 17236301
    .line 17236302
    iput-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 17236303
    .line 17236304
    :cond_150
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->g:Ljava/util/List;

    .line 17236305
    .line 17236306
    if-eqz v3, :cond_15e

    .line 17236307
    .line 17236308
    iget-object v2, v2, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/MediaModel;->b:Ljava/lang/String;

    .line 17236309
    .line 17236310
    if-eqz v2, :cond_159

    .line 17236311
    .line 17236312
    move-object v4, v2

    .line 17236313
    :cond_159
    check-cast v3, Ljava/util/ArrayList;

    .line 17236314
    .line 17236315
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236316
    .line 17236317
    .line 17236318
    :cond_15e
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236319
    .line 17236320
    if-eqz v2, :cond_16b

    .line 17236321
    .line 17236322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v3

    .line 17236326
    check-cast v2, Ljava/util/ArrayList;

    .line 17236327
    .line 17236328
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    :cond_16b
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236332
    .line 17236333
    if-nez v2, :cond_172

    .line 17236334
    .line 17236335
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    check-cast v2, Ljava/util/ArrayList;

    .line 17236339
    .line 17236340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v2

    .line 17236344
    sub-int/2addr v2, v5

    .line 17236345
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 17236346
    .line 17236347
    if-eqz v3, :cond_185

    .line 17236348
    .line 17236349
    add-int/2addr v2, v5

    .line 17236350
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v2

    .line 17236354
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236355
    .line 17236356
    .line 17236357
    :cond_185
    iget-object v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->e:Landroid/widget/TextView;

    .line 17236358
    .line 17236359
    if-eqz v2, :cond_18f

    .line 17236360
    .line 17236361
    const v3, 0x7f022288

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17236365
    .line 17236366
    .line 17236367
    :cond_18f
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->f:Ljava/util/List;

    .line 17236368
    .line 17236369
    if-nez v2, :cond_196

    .line 17236370
    .line 17236371
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    check-cast v2, Ljava/util/ArrayList;

    .line 17236375
    .line 17236376
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v2

    .line 17236380
    iget-object v3, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->e:Ljava/util/List;

    .line 17236381
    .line 17236382
    if-nez v3, :cond_1a3

    .line 17236383
    .line 17236384
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17236385
    .line 17236386
    .line 17236387
    :cond_1a3
    add-int/lit8 v4, v2, -0x1

    .line 17236388
    .line 17236389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v4

    .line 17236393
    check-cast v3, Ljava/util/ArrayList;

    .line 17236394
    .line 17236395
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236396
    .line 17236397
    .line 17236398
    iget-object v3, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236399
    .line 17236400
    if-eqz v3, :cond_1d1

    .line 17236401
    .line 17236402
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v3

    .line 17236406
    const v4, 0x3f8ccccd    # 1.1f

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v3

    .line 17236413
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v3

    .line 17236417
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v3

    .line 17236421
    new-instance v4, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;

    .line 17236422
    .line 17236423
    invoke-direct {v4, p1, v2, v1}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/e;-><init>(Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;II)V

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object p1

    .line 17236430
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236431
    .line 17236432
    .line 17236433
    :cond_1d1
    iget-object p1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c$b;->g:Landroid/view/View;

    .line 17236434
    .line 17236435
    if-eqz p1, :cond_1ea

    .line 17236436
    .line 17236437
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17236438
    .line 17236439
    .line 17236440
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17236441
    .line 17236442
    .line 17236443
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236444
    .line 17236445
    .line 17236446
    move-result-object p1

    .line 17236447
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236448
    .line 17236449
    .line 17236450
    move-result-object p1

    .line 17236451
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236452
    .line 17236453
    .line 17236454
    move-result-object p1

    .line 17236455
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236456
    .line 17236457
    .line 17236458
    :cond_1ea
    :goto_1ea
    return-void
.end method


