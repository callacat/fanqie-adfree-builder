.class public final Lcom/dragon/read/pages/main/c0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/c0;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SyncMsgBody;

.field public final synthetic c:Lcom/dragon/read/pop/ShootPopDefiner$a;

.field public final synthetic d:Lcom/dragon/read/pages/main/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Landroid/app/Activity;Lcom/dragon/read/rpc/model/SyncMsgBody;Lcom/dragon/read/pages/main/c0$d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/main/c0$f;->d:Lcom/dragon/read/pages/main/c0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/main/c0$f;->a:Landroid/app/Activity;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/main/c0$f;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/main/c0$f;->c:Lcom/dragon/read/pop/ShootPopDefiner$a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v8, v0, Lcom/dragon/read/pages/main/c0$f;->d:Lcom/dragon/read/pages/main/c0;

    .line 17235971
    .line 17235972
    iget-object v9, v0, Lcom/dragon/read/pages/main/c0$f;->a:Landroid/app/Activity;

    .line 17235973
    .line 17235974
    iget-object v10, v0, Lcom/dragon/read/pages/main/c0$f;->b:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17235975
    .line 17235976
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    const v1, 0x7f11296f

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v9, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    move-object v11, v1

    .line 17235987
    check-cast v11, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 17235988
    .line 17235989
    if-eqz v11, :cond_1ed

    .line 17235990
    .line 17235991
    move-object/from16 v12, p1

    .line 17235992
    .line 17235993
    invoke-virtual {v11, v12}, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v13, v10, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17235997
    .line 17235998
    iget-object v14, v10, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17235999
    .line 17236000
    const-string v2, "default"

    .line 17236001
    .line 17236002
    if-eqz v13, :cond_1da

    .line 17236003
    .line 17236004
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    if-eqz v3, :cond_2c

    .line 17236009
    .line 17236010
    goto/16 :goto_1da

    .line 17236011
    .line 17236012
    :cond_2c
    const v3, 0x7f112bc1

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236020
    .line 17236021
    const v4, 0x7f110194

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    check-cast v4, Landroid/widget/TextView;

    .line 17236029
    .line 17236030
    const v5, 0x7f110208

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v5

    .line 17236037
    check-cast v5, Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    const v6, 0x7f110002

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v6

    .line 17236046
    move-object v15, v6

    .line 17236047
    check-cast v15, Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    const v6, 0x7f110009

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    move-object v7, v6

    .line 17236057
    check-cast v7, Landroid/widget/ImageView;

    .line 17236058
    .line 17236059
    const-string v6, "cover_url"

    .line 17236060
    .line 17236061
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    check-cast v6, Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v3, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v3, "title"

    .line 17236071
    .line 17236072
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v3

    .line 17236076
    check-cast v3, Ljava/lang/CharSequence;

    .line 17236077
    .line 17236078
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236079
    .line 17236080
    .line 17236081
    const-string v3, "text"

    .line 17236082
    .line 17236083
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    const-string v6, ""

    .line 17236094
    .line 17236095
    if-eqz v4, :cond_14d

    .line 17236096
    .line 17236097
    const-string v3, "category"

    .line 17236098
    .line 17236099
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v3

    .line 17236103
    check-cast v3, Ljava/lang/String;

    .line 17236104
    .line 17236105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v4

    .line 17236109
    const/4 v1, 0x1

    .line 17236110
    if-nez v4, :cond_9f

    .line 17236111
    .line 17236112
    const-string v4, "/"

    .line 17236113
    .line 17236114
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    array-length v4, v3

    .line 17236119
    move-object/from16 v17, v6

    .line 17236120
    .line 17236121
    const/4 v6, 0x2

    .line 17236122
    if-lt v4, v6, :cond_a1

    .line 17236123
    .line 17236124
    aget-object v3, v3, v1

    .line 17236125
    .line 17236126
    goto :goto_a3

    .line 17236127
    :cond_9f
    move-object/from16 v17, v6

    .line 17236128
    .line 17236129
    :cond_a1
    move-object/from16 v3, v17

    .line 17236130
    .line 17236131
    :goto_a3
    sget-object v4, Lcom/dragon/read/rpc/model/MessageType;->TOAST_GOLD:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236132
    .line 17236133
    if-eq v14, v4, :cond_cd

    .line 17236134
    .line 17236135
    sget-object v4, Lcom/dragon/read/rpc/model/MessageType;->TOAST_OPERATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236136
    .line 17236137
    if-ne v14, v4, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_cd

    .line 17236140
    :cond_ac
    sget-object v1, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236141
    .line 17236142
    if-ne v14, v1, :cond_c9

    .line 17236143
    .line 17236144
    const-string v1, "book_name"

    .line 17236145
    .line 17236146
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    check-cast v1, Ljava/lang/String;

    .line 17236151
    .line 17236152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    goto/16 :goto_14f

    .line 17236168
    .line 17236169
    :cond_c9
    const-string v3, "\u731c\u4f60\u559c\u6b22"

    .line 17236170
    .line 17236171
    goto/16 :goto_14f

    .line 17236172
    .line 17236173
    :cond_cd
    :goto_cd
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    const-string v3, "     "

    .line 17236182
    .line 17236183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v3, "author"

    .line 17236187
    .line 17236188
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    check-cast v3, Ljava/lang/String;

    .line 17236193
    .line 17236194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    const-string v4, " "

    .line 17236202
    .line 17236203
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v6

    .line 17236207
    const/16 v16, 0x2

    .line 17236208
    .line 17236209
    add-int/lit8 v6, v6, 0x2

    .line 17236210
    .line 17236211
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v4

    .line 17236215
    add-int/lit8 v4, v4, 0x3

    .line 17236216
    .line 17236217
    const v1, 0x7f0d0532

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v1

    .line 17236224
    sget v18, Lcom/dragon/read/util/t0;->a:I

    .line 17236225
    .line 17236226
    move-object/from16 v18, v7

    .line 17236227
    .line 17236228
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 17236229
    .line 17236230
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236231
    .line 17236232
    .line 17236233
    const/4 v12, 0x1

    .line 17236234
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236235
    .line 17236236
    .line 17236237
    const/high16 v12, 0x40000000    # 2.0f

    .line 17236238
    .line 17236239
    invoke-static {v9, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v0

    .line 17236243
    invoke-static {v9, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v12

    .line 17236247
    move-object/from16 v19, v10

    .line 17236248
    .line 17236249
    const/4 v10, 0x0

    .line 17236250
    invoke-virtual {v7, v10, v10, v0, v12}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    if-eqz v0, :cond_133

    .line 17236261
    .line 17236262
    const/4 v0, 0x1

    .line 17236263
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236264
    .line 17236265
    const-string v1, "CircleDotString"

    .line 17236266
    .line 17236267
    aput-object v1, v0, v10

    .line 17236268
    .line 17236269
    const-string v1, "%s -> \u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 17236270
    .line 17236271
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_153

    .line 17236275
    :cond_133
    if-le v6, v4, :cond_13d

    .line 17236276
    .line 17236277
    const-string v0, "%s -> start\u5fc5\u987b\u5c0f\u4e8eend"

    .line 17236278
    .line 17236279
    new-array v1, v10, [Ljava/lang/Object;

    .line 17236280
    .line 17236281
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    .line 17236283
    .line 17236284
    goto :goto_153

    .line 17236285
    :cond_13d
    new-instance v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17236286
    .line 17236287
    invoke-direct {v0, v7}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance v1, Landroid/text/SpannableString;

    .line 17236291
    .line 17236292
    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236293
    .line 17236294
    .line 17236295
    const/4 v2, 0x1

    .line 17236296
    invoke-virtual {v1, v0, v6, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236297
    .line 17236298
    .line 17236299
    move-object v3, v1

    .line 17236300
    goto :goto_153

    .line 17236301
    :cond_14d
    move-object/from16 v17, v6

    .line 17236302
    .line 17236303
    :goto_14f
    move-object/from16 v18, v7

    .line 17236304
    .line 17236305
    move-object/from16 v19, v10

    .line 17236306
    .line 17236307
    :goto_153
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236308
    .line 17236309
    .line 17236310
    const-string v0, "button_text"

    .line 17236311
    .line 17236312
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    check-cast v0, Ljava/lang/String;

    .line 17236317
    .line 17236318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v1

    .line 17236322
    if-eqz v1, :cond_172

    .line 17236323
    .line 17236324
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_GOLD:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236325
    .line 17236326
    if-ne v14, v0, :cond_169

    .line 17236327
    .line 17236328
    goto :goto_170

    .line 17236329
    :cond_169
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236330
    .line 17236331
    if-ne v14, v0, :cond_170

    .line 17236332
    .line 17236333
    const-string v0, "\u7acb\u5373\u9605\u8bfb"

    .line 17236334
    .line 17236335
    goto :goto_172

    .line 17236336
    :cond_170
    :goto_170
    const-string v0, "\u9605\u8bfb\u8d5a\u91d1\u5e01"

    .line 17236337
    .line 17236338
    :cond_172
    :goto_172
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236339
    .line 17236340
    .line 17236341
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236342
    .line 17236343
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236344
    .line 17236345
    .line 17236346
    const/4 v0, 0x0

    .line 17236347
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236348
    .line 17236349
    .line 17236350
    const-string v0, "bookid"

    .line 17236351
    .line 17236352
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    check-cast v0, Ljava/lang/String;

    .line 17236357
    .line 17236358
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236359
    .line 17236360
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236361
    .line 17236362
    .line 17236363
    sget-object v2, Lcom/dragon/read/rpc/model/MessageType;->TOAST_GOLD:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236364
    .line 17236365
    if-ne v14, v2, :cond_192

    .line 17236366
    .line 17236367
    const-string v6, "first_launch_operation"

    .line 17236368
    .line 17236369
    goto :goto_1a2

    .line 17236370
    :cond_192
    sget-object v2, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236371
    .line 17236372
    if-ne v14, v2, :cond_199

    .line 17236373
    .line 17236374
    const-string v6, "first_launch_cash"

    .line 17236375
    .line 17236376
    goto :goto_1a2

    .line 17236377
    :cond_199
    sget-object v2, Lcom/dragon/read/rpc/model/MessageType;->TOAST_OPERATION:Lcom/dragon/read/rpc/model/MessageType;

    .line 17236378
    .line 17236379
    if-ne v14, v2, :cond_1a0

    .line 17236380
    .line 17236381
    const-string v6, "daily_operation"

    .line 17236382
    .line 17236383
    goto :goto_1a2

    .line 17236384
    :cond_1a0
    move-object/from16 v6, v17

    .line 17236385
    .line 17236386
    :goto_1a2
    const-string v2, "popup_type"

    .line 17236387
    .line 17236388
    invoke-virtual {v1, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v2

    .line 17236392
    const-string v3, "book_id"

    .line 17236393
    .line 17236394
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236395
    .line 17236396
    .line 17236397
    const-string v0, "popup_show"

    .line 17236398
    .line 17236399
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236400
    .line 17236401
    .line 17236402
    new-instance v0, Lcom/dragon/read/pages/main/j0;

    .line 17236403
    .line 17236404
    move-object v1, v0

    .line 17236405
    move-object v2, v8

    .line 17236406
    move-object/from16 v3, p1

    .line 17236407
    .line 17236408
    move-object v4, v13

    .line 17236409
    move-object v5, v9

    .line 17236410
    move-object v6, v14

    .line 17236411
    move-object/from16 v10, v18

    .line 17236412
    .line 17236413
    move-object v7, v11

    .line 17236414
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pages/main/j0;-><init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/util/Map;Landroid/app/Activity;Lcom/dragon/read/rpc/model/MessageType;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236418
    .line 17236419
    .line 17236420
    new-instance v0, Lcom/dragon/read/pages/main/k0;

    .line 17236421
    .line 17236422
    move-object v1, v0

    .line 17236423
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/pages/main/k0;-><init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/util/Map;Landroid/app/Activity;Lcom/dragon/read/rpc/model/MessageType;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V

    .line 17236424
    .line 17236425
    .line 17236426
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236427
    .line 17236428
    .line 17236429
    new-instance v0, Lcom/dragon/read/pages/main/l0;

    .line 17236430
    .line 17236431
    move-object v1, v0

    .line 17236432
    move-object v4, v11

    .line 17236433
    move-object v5, v14

    .line 17236434
    move-object v6, v13

    .line 17236435
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/pages/main/l0;-><init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lcom/dragon/read/rpc/model/MessageType;Ljava/util/Map;)V

    .line 17236436
    .line 17236437
    .line 17236438
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236439
    .line 17236440
    .line 17236441
    goto :goto_1e4

    .line 17236442
    :cond_1da
    :goto_1da
    move-object/from16 v19, v10

    .line 17236443
    .line 17236444
    const-string v0, "\u63a8\u8350\u60ac\u6d6e\u7a97 -- \u8be5\u6d88\u606fcontent\u5185\u5bb9\u4e3a\u7a7a"

    .line 17236445
    .line 17236446
    const/4 v1, 0x0

    .line 17236447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236448
    .line 17236449
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236450
    .line 17236451
    .line 17236452
    :goto_1e4
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 17236453
    .line 17236454
    move-object/from16 v1, v19

    .line 17236455
    .line 17236456
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    .line 17236457
    .line 17236458
    invoke-virtual {v0, v1, v2}, Lxu5/o;->e(J)V

    .line 17236459
    .line 17236460
    .line 17236461
    :cond_1ed
    sget-object v0, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17236462
    .line 17236463
    move-object/from16 v1, p0

    .line 17236464
    .line 17236465
    iget-object v2, v1, Lcom/dragon/read/pages/main/c0$f;->c:Lcom/dragon/read/pop/ShootPopDefiner$a;

    .line 17236466
    .line 17236467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236468
    .line 17236469
    .line 17236470
    invoke-static {v2}, Lcom/dragon/read/pop/ShootPopDefiner;->c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17236471
    .line 17236472
    .line 17236473
    return-void
.end method
