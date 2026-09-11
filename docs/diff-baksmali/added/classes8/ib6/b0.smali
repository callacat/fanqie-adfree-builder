.class public final synthetic Lib6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lib6/f0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/EmoticonCollectType;


# direct methods
.method public synthetic constructor <init>(Lib6/f0;Lcom/dragon/read/rpc/model/EmoticonCollectType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/b0;->a:Lib6/f0;

    iput-object p2, p0, Lib6/b0;->b:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lib6/b0;->a:Lib6/f0;

    .line 17235972
    iget-object v2, v0, Lib6/b0;->b:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17235974
    move-object/from16 v3, p1

    .line 17235976
    check-cast v3, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;

    .line 17235978
    iget-object v4, v3, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235980
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    if-ne v4, v5, :cond_192

    .line 17235985
    iput-boolean v6, v1, Lib6/f0;->c:Z

    .line 17235987
    iget-object v4, v1, Lib6/f0;->q:Lib6/f0$d;

    .line 17235989
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17235992
    iget-object v4, v1, Lib6/f0;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17235994
    sget-object v5, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17235996
    const-string v7, "\u6dfb\u52a0\u8868\u60c5\u6210\u529f"

    .line 17235998
    if-ne v4, v5, :cond_34

    .line 17236000
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236008
    move-result-object v4

    .line 17236009
    iget-object v4, v4, Lct5/a;->f:Lct5/e;

    .line 17236011
    invoke-interface {v4}, Lct5/e;->Y()Lht5/h;

    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    move-object v4, v7

    .line 17236019
    goto :goto_48

    .line 17236020
    :cond_34
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236022
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236028
    move-result-object v4

    .line 17236029
    iget-object v4, v4, Lct5/a;->f:Lct5/e;

    .line 17236031
    invoke-interface {v4}, Lct5/e;->Y()Lht5/h;

    .line 17236034
    move-result-object v4

    .line 17236035
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    const-string v4, "\u5df2\u5220\u9664\u8868\u60c5"

    .line 17236040
    :goto_48
    sget-object v8, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236042
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236048
    move-result-object v8

    .line 17236049
    iget-object v8, v8, Lmt5/a;->a:Lmt5/g;

    .line 17236051
    invoke-interface {v8}, Lmt5/g;->a()Lib6/v;

    .line 17236054
    move-result-object v8

    .line 17236055
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    sget-object v8, Lib6/b2;->a:Lib6/b2;

    .line 17236060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236066
    new-instance v4, Lhr2/c;

    .line 17236068
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 17236071
    iget-object v8, v1, Lib6/f0;->o:Lhr2/c;

    .line 17236073
    invoke-virtual {v4, v8}, Lhr2/c;->f(Lhr2/c;)V

    .line 17236076
    sget-object v8, Lte2/h;->b:Lte2/h$a;

    .line 17236078
    iget-object v9, v1, Lib6/f0;->i:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236080
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {v9}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17236086
    move-result-object v8

    .line 17236087
    invoke-virtual {v4, v8}, Lhr2/c;->f(Lhr2/c;)V

    .line 17236090
    const-string v8, "save_type"

    .line 17236092
    const-string v9, "emoticon"

    .line 17236094
    invoke-virtual {v4, v9, v8}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    new-instance v8, Lte2/j;

    .line 17236099
    invoke-direct {v8, v4}, Lte2/j;-><init>(Lhr2/c;)V

    .line 17236102
    const-string v4, "save_picture"

    .line 17236104
    invoke-virtual {v8, v4}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236107
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->data:Lcom/dragon/read/rpc/model/PostEmoticonCollectData;

    .line 17236109
    const-string v4, ""

    .line 17236111
    if-eqz v3, :cond_95

    .line 17236113
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostEmoticonCollectData;->imageId:Ljava/lang/String;

    .line 17236115
    if-nez v3, :cond_96

    .line 17236117
    :cond_95
    move-object v3, v4

    .line 17236118
    :cond_96
    iget-object v8, v1, Lib6/f0;->f:Lmt5/i$a;

    .line 17236120
    if-eqz v8, :cond_a0

    .line 17236122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236125
    invoke-interface {v8, v3}, Lmt5/i$a;->onSuccess(Ljava/lang/String;)V

    .line 17236128
    :cond_a0
    sget-object v3, Lib6/f0;->s:Lib6/f0$a;

    .line 17236130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    sget-object v3, Lnc2/g;->a:Lnc2/g;

    .line 17236135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    sget-object v3, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17236140
    const-string v8, "collect_emoticon_first_551"

    .line 17236142
    const/4 v9, 0x1

    .line 17236143
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236146
    move-result v10

    .line 17236147
    if-eqz v10, :cond_1c4

    .line 17236149
    if-ne v2, v5, :cond_1c4

    .line 17236151
    iget-object v2, v1, Lib6/f0;->g:Landroid/view/View;

    .line 17236153
    if-eqz v2, :cond_c0

    .line 17236155
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236158
    move-result-object v2

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v2, 0x0

    .line 17236161
    :goto_c1
    if-nez v2, :cond_d1

    .line 17236163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236166
    move-result-object v2

    .line 17236167
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17236169
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 17236172
    move-result-object v2

    .line 17236173
    invoke-virtual {v2}, Lib6/t;->h()Landroid/app/Activity;

    .line 17236176
    move-result-object v2

    .line 17236177
    :cond_d1
    if-eqz v2, :cond_1c4

    .line 17236179
    const v5, 0x7f060ac6

    .line 17236182
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236185
    move-result-object v5

    .line 17236186
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    const-string v11, "emoji"

    .line 17236191
    const/4 v4, 0x0

    .line 17236192
    const/16 v16, 0x0

    .line 17236194
    const/16 v17, 0x6

    .line 17236196
    const/16 v18, 0x0

    .line 17236198
    const/4 v12, 0x0

    .line 17236199
    const/4 v13, 0x0

    .line 17236200
    const/4 v14, 0x6

    .line 17236201
    const/4 v15, 0x0

    .line 17236202
    move-object v10, v5

    .line 17236203
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236206
    move-result v15

    .line 17236207
    const-string v11, "emoticon"

    .line 17236209
    move v12, v4

    .line 17236210
    move/from16 v13, v16

    .line 17236212
    move/from16 v14, v17

    .line 17236214
    move v4, v15

    .line 17236215
    move-object/from16 v15, v18

    .line 17236217
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236220
    move-result v10

    .line 17236221
    const/4 v11, -0x1

    .line 17236222
    if-eq v4, v11, :cond_186

    .line 17236224
    if-ne v10, v11, :cond_104

    .line 17236226
    goto/16 :goto_186

    .line 17236228
    :cond_104
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236231
    move-result-object v11

    .line 17236232
    iget-object v11, v11, Lct5/a;->f:Lct5/e;

    .line 17236234
    invoke-interface {v11}, Lct5/e;->A0()Landroid/graphics/drawable/Drawable;

    .line 17236237
    move-result-object v11

    .line 17236238
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17236241
    move-result-object v12

    .line 17236242
    iget-object v12, v12, Lct5/a;->f:Lct5/e;

    .line 17236244
    invoke-interface {v12}, Lct5/e;->F0()Landroid/graphics/drawable/Drawable;

    .line 17236247
    move-result-object v12

    .line 17236248
    if-eqz v11, :cond_186

    .line 17236250
    if-nez v12, :cond_11d

    .line 17236252
    goto :goto_186

    .line 17236253
    :cond_11d
    iget-boolean v1, v1, Lib6/f0;->j:Z

    .line 17236255
    if-eqz v1, :cond_129

    .line 17236257
    const v1, 0x7f0d0df3

    .line 17236260
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236263
    move-result v1

    .line 17236264
    goto :goto_130

    .line 17236265
    :cond_129
    const v1, 0x7f0d0df4

    .line 17236268
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236271
    move-result v1

    .line 17236272
    :goto_130
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236274
    invoke-virtual {v11, v1, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236277
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236279
    invoke-virtual {v12, v1, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236282
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17236284
    const/16 v13, 0x10

    .line 17236286
    invoke-virtual {v1, v13}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236289
    move-result v1

    .line 17236290
    invoke-virtual {v11, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236293
    invoke-virtual {v12, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236296
    new-instance v1, Landroid/text/SpannableString;

    .line 17236298
    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236301
    new-instance v5, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17236303
    invoke-direct {v5, v11}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236306
    add-int/lit8 v15, v4, 0x5

    .line 17236308
    const/16 v11, 0x21

    .line 17236310
    invoke-virtual {v1, v5, v4, v15, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236313
    new-instance v4, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17236315
    invoke-direct {v4, v12}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236318
    add-int/lit8 v5, v10, 0x8

    .line 17236320
    invoke-virtual {v1, v4, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236323
    new-instance v4, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236325
    invoke-direct {v4, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236328
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236331
    move-result-object v4

    .line 17236332
    invoke-virtual {v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236335
    move-result-object v1

    .line 17236336
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236339
    move-result-object v1

    .line 17236340
    const v4, 0x7f0613eb

    .line 17236343
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236346
    move-result-object v2

    .line 17236347
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236350
    move-result-object v1

    .line 17236351
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236354
    move-result-object v1

    .line 17236355
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236358
    :cond_186
    :goto_186
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236361
    move-result-object v1

    .line 17236362
    invoke-interface {v1, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236365
    move-result-object v1

    .line 17236366
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236369
    goto :goto_1c4

    .line 17236370
    :cond_192
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236372
    if-ne v4, v2, :cond_19a

    .line 17236374
    invoke-virtual {v1}, Lib6/f0;->a()V

    .line 17236377
    goto :goto_1c4

    .line 17236378
    :cond_19a
    iget-object v2, v3, Lcom/dragon/read/rpc/model/PostEmoticonCollectResponse;->message:Ljava/lang/String;

    .line 17236380
    iput-boolean v6, v1, Lib6/f0;->c:Z

    .line 17236382
    iget-object v1, v1, Lib6/f0;->q:Lib6/f0$d;

    .line 17236384
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17236387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236390
    move-result v1

    .line 17236391
    if-eqz v1, :cond_1aa

    .line 17236393
    goto :goto_1c4

    .line 17236394
    :cond_1aa
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236399
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236402
    move-result-object v1

    .line 17236403
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236405
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17236408
    move-result-object v1

    .line 17236409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236412
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17236414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236417
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236420
    :cond_1c4
    :goto_1c4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236422
    return-object v1
.end method
