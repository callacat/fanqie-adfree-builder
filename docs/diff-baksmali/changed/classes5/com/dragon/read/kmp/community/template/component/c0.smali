## classes5/com/dragon/read/kmp/community/template/component/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/component/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/component/c0;->b:Ljava/lang/String;

    .line 17235974
    iget v3, v0, Lcom/dragon/read/kmp/community/template/component/c0;->c:I

    .line 17235976
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/template/component/c0;->d:J

    .line 17235978
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/template/component/c0;->e:J

    .line 17235980
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/component/c0;->f:Landroidx/compose/runtime/MutableState;

    .line 17235982
    iget v11, v0, Lcom/dragon/read/kmp/community/template/component/c0;->g:I

    .line 17235984
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/component/c0;->h:Lkotlin/jvm/functions/Function0;

    .line 17235986
    iget v13, v0, Lcom/dragon/read/kmp/community/template/component/c0;->i:I

    .line 17235988
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/component/c0;->j:Lkotlin/jvm/functions/Function0;

    .line 17235990
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->k:Lkotlin/jvm/functions/Function1;

    .line 17235992
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/component/c0;->l:Lkotlin/jvm/functions/Function1;

    .line 17235994
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/component/c0;->m:Landroidx/compose/runtime/MutableState;

    .line 17235996
    move-object/from16 v16, v15

    .line 17235998
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->n:Z

    .line 17236000
    move/from16 v17, v15

    .line 17236002
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->o:Lkotlin/jvm/functions/Function1;

    .line 17236004
    move-object/from16 v18, v15

    .line 17236006
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->p:Landroidx/compose/runtime/MutableState;

    .line 17236008
    move-object/from16 v19, v15

    .line 17236010
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->q:Z

    .line 17236012
    move/from16 v20, v15

    .line 17236014
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->r:Lkotlin/jvm/functions/Function1;

    .line 17236016
    move-object/from16 v21, v15

    .line 17236018
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->s:Lkotlin/jvm/functions/Function0;

    .line 17236020
    move-object/from16 v0, p1

    .line 17236022
    check-cast v0, Landroid/content/Context;

    .line 17236024
    move-object/from16 v22, v9

    .line 17236026
    const/4 v9, 0x0

    .line 17236027
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236030
    new-instance v9, Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17236032
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/template/component/u2;-><init>(Landroid/content/Context;)V

    .line 17236035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236037
    move-object/from16 v23, v10

    .line 17236039
    const/16 v10, 0x1d

    .line 17236041
    if-lt v0, v10, :cond_55

    .line 17236043
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17236045
    const/4 v10, 0x0

    .line 17236046
    invoke-direct {v0, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236049
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v10, 0x0

    .line 17236054
    :goto_56
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236060
    const v0, 0x800033

    .line 17236063
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 17236066
    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 17236069
    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setHapticFeedbackEnabled(Z)V

    .line 17236072
    const/4 v0, 0x0

    .line 17236073
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236076
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17236079
    int-to-float v1, v3

    .line 17236080
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 17236083
    sget-object v1, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 17236085
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236087
    const/4 v2, 0x4

    .line 17236088
    int-to-float v2, v2

    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->o(F)F

    .line 17236095
    move-result v1

    .line 17236096
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236098
    invoke-virtual {v9, v1, v2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 17236101
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236104
    move-result v1

    .line 17236105
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236108
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236111
    move-result v1

    .line 17236112
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236115
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/l0$c;

    .line 17236117
    move-object v3, v9

    .line 17236118
    move-object/from16 v2, v22

    .line 17236120
    move-object v9, v1

    .line 17236121
    move-object/from16 v4, v23

    .line 17236123
    move-object v10, v3

    .line 17236124
    move-object/from16 v26, v15

    .line 17236126
    move/from16 v5, v17

    .line 17236128
    move-object/from16 v6, v18

    .line 17236130
    move-object/from16 v7, v19

    .line 17236132
    move/from16 v8, v20

    .line 17236134
    move-object/from16 v0, v21

    .line 17236136
    move-object/from16 v15, v16

    .line 17236138
    move-object/from16 v16, v4

    .line 17236140
    move-object/from16 v17, v2

    .line 17236142
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/community/template/component/l0$c;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 17236145
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236148
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/v;

    .line 17236150
    invoke-direct {v1, v5, v3, v6, v7}, Lcom/dragon/read/kmp/community/template/component/v;-><init>(ZLcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 17236153
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17236156
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236158
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236161
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17236164
    move-result v2

    .line 17236165
    if-eqz v2, :cond_129

    .line 17236167
    if-eqz v8, :cond_d3

    .line 17236169
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/l0$d;

    .line 17236171
    invoke-direct {v2, v3, v3}, Lcom/dragon/read/kmp/community/template/component/l0$d;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Landroid/view/View;)V

    .line 17236174
    const-wide/16 v4, 0xc8

    .line 17236176
    invoke-virtual {v3, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236179
    :cond_d3
    new-instance v2, Ls55/a;

    .line 17236181
    invoke-direct {v2}, Ls55/a;-><init>()V

    .line 17236184
    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17236187
    move-result-object v4

    .line 17236188
    const-string v5, ""

    .line 17236190
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v2, v4}, Ls55/a;->b(Landroid/content/Context;)V

    .line 17236196
    invoke-virtual {v3}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17236199
    move-result-object v4

    .line 17236200
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17236202
    if-eqz v5, :cond_ef

    .line 17236204
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v4, 0x0

    .line 17236208
    :goto_f0
    if-nez v4, :cond_f3

    .line 17236210
    goto :goto_141

    .line 17236211
    :cond_f3
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 17236214
    move-result-object v5

    .line 17236215
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 17236217
    invoke-virtual {v2, v4, v5}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 17236220
    sget-object v4, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17236222
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17236225
    move-result v4

    .line 17236226
    invoke-virtual {v2, v4}, Ls55/a;->c(I)V

    .line 17236229
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/l0$e;

    .line 17236231
    move-object/from16 v5, v26

    .line 17236233
    invoke-direct {v4, v3, v0, v5}, Lcom/dragon/read/kmp/community/template/component/l0$e;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236236
    iput-object v4, v2, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17236238
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236240
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17236243
    move-result v0

    .line 17236244
    if-nez v0, :cond_120

    .line 17236246
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236248
    check-cast v0, Ls55/a;

    .line 17236250
    if-eqz v0, :cond_141

    .line 17236252
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 17236255
    goto :goto_141

    .line 17236256
    :cond_120
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/l0$k;

    .line 17236258
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/kmp/community/template/component/l0$k;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236261
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236264
    goto :goto_141

    .line 17236265
    :cond_129
    move-object/from16 v5, v26

    .line 17236267
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/l0$j;

    .line 17236269
    move-object/from16 v19, v2

    .line 17236271
    move-object/from16 v20, v3

    .line 17236273
    move/from16 v21, v8

    .line 17236275
    move-object/from16 v22, v1

    .line 17236277
    move-object/from16 v23, v3

    .line 17236279
    move-object/from16 v24, v0

    .line 17236281
    move-object/from16 v25, v5

    .line 17236283
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/kmp/community/template/component/l0$j;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236286
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236289
    :cond_141
    :goto_141
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/component/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/component/c0;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/dragon/read/kmp/community/template/component/c0;->c:I

    .line 17235975
    .line 17235976
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/template/component/c0;->d:J

    .line 17235977
    .line 17235978
    iget-wide v6, v0, Lcom/dragon/read/kmp/community/template/component/c0;->e:J

    .line 17235979
    .line 17235980
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/component/c0;->f:Landroidx/compose/runtime/MutableState;

    .line 17235981
    .line 17235982
    iget v11, v0, Lcom/dragon/read/kmp/community/template/component/c0;->g:I

    .line 17235983
    .line 17235984
    iget-object v12, v0, Lcom/dragon/read/kmp/community/template/component/c0;->h:Lkotlin/jvm/functions/Function0;

    .line 17235985
    .line 17235986
    iget v13, v0, Lcom/dragon/read/kmp/community/template/component/c0;->i:I

    .line 17235987
    .line 17235988
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/component/c0;->j:Lkotlin/jvm/functions/Function0;

    .line 17235989
    .line 17235990
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->k:Lkotlin/jvm/functions/Function1;

    .line 17235991
    .line 17235992
    iget-object v10, v0, Lcom/dragon/read/kmp/community/template/component/c0;->l:Lkotlin/jvm/functions/Function1;

    .line 17235993
    .line 17235994
    iget-object v9, v0, Lcom/dragon/read/kmp/community/template/component/c0;->m:Landroidx/compose/runtime/MutableState;

    .line 17235995
    .line 17235996
    move-object/from16 v16, v15

    .line 17235997
    .line 17235998
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->n:Z

    .line 17235999
    .line 17236000
    move/from16 v17, v15

    .line 17236001
    .line 17236002
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->o:Lkotlin/jvm/functions/Function1;

    .line 17236003
    .line 17236004
    move-object/from16 v18, v15

    .line 17236005
    .line 17236006
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->p:Landroidx/compose/runtime/MutableState;

    .line 17236007
    .line 17236008
    move-object/from16 v19, v15

    .line 17236009
    .line 17236010
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->q:Z

    .line 17236011
    .line 17236012
    move/from16 v20, v15

    .line 17236013
    .line 17236014
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->r:Lkotlin/jvm/functions/Function1;

    .line 17236015
    .line 17236016
    move-object/from16 v21, v15

    .line 17236017
    .line 17236018
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/component/c0;->s:Lkotlin/jvm/functions/Function0;

    .line 17236019
    .line 17236020
    move-object/from16 v0, p1

    .line 17236021
    .line 17236022
    check-cast v0, Landroid/content/Context;

    .line 17236023
    .line 17236024
    move-object/from16 v22, v9

    .line 17236025
    .line 17236026
    const/4 v9, 0x0

    .line 17236027
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v9, Lcom/dragon/read/kmp/community/template/component/u2;

    .line 17236031
    .line 17236032
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/template/component/u2;-><init>(Landroid/content/Context;)V

    .line 17236033
    .line 17236034
    .line 17236035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236036
    .line 17236037
    move-object/from16 v23, v10

    .line 17236038
    .line 17236039
    const/16 v10, 0x1d

    .line 17236040
    .line 17236041
    if-lt v0, v10, :cond_55

    .line 17236042
    .line 17236043
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17236044
    .line 17236045
    const/4 v10, 0x0

    .line 17236046
    invoke-direct {v0, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v10, 0x0

    .line 17236054
    :goto_56
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const v0, 0x800033

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setHapticFeedbackEnabled(Z)V

    .line 17236070
    .line 17236071
    .line 17236072
    const/4 v0, 0x0

    .line 17236073
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17236077
    .line 17236078
    .line 17236079
    int-to-float v1, v3

    .line 17236080
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 17236081
    .line 17236082
    .line 17236083
    sget-object v1, Lcom/dragon/read/kmp/service/r2;->a:Lkotlin/Lazy;

    .line 17236084
    .line 17236085
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17236086
    .line 17236087
    const/4 v2, 0x4

    .line 17236088
    int-to-float v2, v2

    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->o(F)F

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236097
    .line 17236098
    invoke-virtual {v9, v1, v2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v1

    .line 17236105
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/l0$c;

    .line 17236116
    .line 17236117
    move-object v3, v9

    .line 17236118
    move-object/from16 v2, v22

    .line 17236119
    .line 17236120
    move-object v9, v1

    .line 17236121
    move-object/from16 v4, v23

    .line 17236122
    .line 17236123
    move-object v10, v3

    .line 17236124
    move-object/from16 v26, v15

    .line 17236125
    .line 17236126
    move/from16 v5, v17

    .line 17236127
    .line 17236128
    move-object/from16 v6, v18

    .line 17236129
    .line 17236130
    move-object/from16 v7, v19

    .line 17236131
    .line 17236132
    move/from16 v8, v20

    .line 17236133
    .line 17236134
    move-object/from16 v0, v21

    .line 17236135
    .line 17236136
    move-object/from16 v15, v16

    .line 17236137
    .line 17236138
    move-object/from16 v16, v4

    .line 17236139
    .line 17236140
    move-object/from16 v17, v2

    .line 17236141
    .line 17236142
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/kmp/community/template/component/l0$c;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236146
    .line 17236147
    .line 17236148
    new-instance v1, Lcom/dragon/read/kmp/community/template/component/v;

    .line 17236149
    .line 17236150
    invoke-direct {v1, v5, v3, v6, v7}, Lcom/dragon/read/kmp/community/template/component/v;-><init>(ZLcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236157
    .line 17236158
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v2

    .line 17236165
    if-eqz v2, :cond_129

    .line 17236166
    .line 17236167
    if-eqz v8, :cond_d3

    .line 17236168
    .line 17236169
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/l0$d;

    .line 17236170
    .line 17236171
    invoke-direct {v2, v3, v3}, Lcom/dragon/read/kmp/community/template/component/l0$d;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Landroid/view/View;)V

    .line 17236172
    .line 17236173
    .line 17236174
    const-wide/16 v4, 0xc8

    .line 17236175
    .line 17236176
    invoke-virtual {v3, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236177
    .line 17236178
    .line 17236179
    :cond_d3
    new-instance v2, Ls55/a;

    .line 17236180
    .line 17236181
    invoke-direct {v2}, Ls55/a;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    const-string v5, ""

    .line 17236189
    .line 17236190
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v2, v4}, Ls55/a;->b(Landroid/content/Context;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v3}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v4

    .line 17236200
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17236201
    .line 17236202
    if-eqz v5, :cond_ef

    .line 17236203
    .line 17236204
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236205
    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    const/4 v4, 0x0

    .line 17236208
    :goto_f0
    if-nez v4, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_141

    .line 17236211
    :cond_f3
    invoke-static {}, Lok6/n;->a()Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v5

    .line 17236215
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/ReadingSocialQualityConfigV513;->minKeyboardHeightRatioToScreen:F

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v4, v5}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 17236218
    .line 17236219
    .line 17236220
    sget-object v4, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17236221
    .line 17236222
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v4

    .line 17236226
    invoke-virtual {v2, v4}, Ls55/a;->c(I)V

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/l0$e;

    .line 17236230
    .line 17236231
    move-object/from16 v5, v26

    .line 17236232
    .line 17236233
    invoke-direct {v4, v3, v0, v5}, Lcom/dragon/read/kmp/community/template/component/l0$e;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iput-object v4, v2, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 17236237
    .line 17236238
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236239
    .line 17236240
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    if-nez v0, :cond_120

    .line 17236245
    .line 17236246
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236247
    .line 17236248
    check-cast v0, Ls55/a;

    .line 17236249
    .line 17236250
    if-eqz v0, :cond_141

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Ls55/a;->release()V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_141

    .line 17236256
    :cond_120
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/l0$k;

    .line 17236257
    .line 17236258
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/kmp/community/template/component/l0$k;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_141

    .line 17236265
    :cond_129
    move-object/from16 v5, v26

    .line 17236266
    .line 17236267
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/l0$j;

    .line 17236268
    .line 17236269
    move-object/from16 v19, v2

    .line 17236270
    .line 17236271
    move-object/from16 v20, v3

    .line 17236272
    .line 17236273
    move/from16 v21, v8

    .line 17236274
    .line 17236275
    move-object/from16 v22, v1

    .line 17236276
    .line 17236277
    move-object/from16 v23, v3

    .line 17236278
    .line 17236279
    move-object/from16 v24, v0

    .line 17236280
    .line 17236281
    move-object/from16 v25, v5

    .line 17236282
    .line 17236283
    invoke-direct/range {v19 .. v25}, Lcom/dragon/read/kmp/community/template/component/l0$j;-><init>(Lcom/dragon/read/kmp/community/template/component/u2;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/template/component/u2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    :goto_141
    return-object v3
.end method


