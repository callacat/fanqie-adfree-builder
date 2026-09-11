.class public final Lub6/u;
.super Lfe2/q;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/rpc/model/UserTitleInfo;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:[I

.field public final m:[I

.field public final n:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d64e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/UserTitleInfo;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    invoke-direct {p0, v1}, Lfe2/q;-><init>(I)V

    .line 17235976
    iput-object p1, p0, Lub6/u;->b:Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17235978
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235981
    move-result-object v2

    .line 17235982
    const v3, 0x7f0d0522

    .line 17235985
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235988
    move-result v2

    .line 17235989
    iput v2, p0, Lub6/u;->c:I

    .line 17235991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235994
    move-result-object v3

    .line 17235995
    const v4, 0x7f0d0501

    .line 17235998
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236001
    move-result v3

    .line 17236002
    iput v3, p0, Lub6/u;->d:I

    .line 17236004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236007
    move-result-object v4

    .line 17236008
    const v5, 0x7f0d0041

    .line 17236011
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236014
    move-result v4

    .line 17236015
    iput v4, p0, Lub6/u;->e:I

    .line 17236017
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236020
    move-result-object v5

    .line 17236021
    const v6, 0x7f0d036f

    .line 17236024
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236027
    move-result v5

    .line 17236028
    iput v5, p0, Lub6/u;->f:I

    .line 17236030
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236033
    move-result-object v5

    .line 17236034
    const v6, 0x7f0d074d

    .line 17236037
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236040
    move-result v5

    .line 17236041
    iput v5, p0, Lub6/u;->g:I

    .line 17236043
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236046
    move-result-object v5

    .line 17236047
    const v6, 0x7f0d0075

    .line 17236050
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236053
    move-result v5

    .line 17236054
    iput v5, p0, Lub6/u;->h:I

    .line 17236056
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17236058
    if-eqz v5, :cond_1d4

    .line 17236060
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkColor:Ljava/lang/String;

    .line 17236062
    if-eqz v6, :cond_69

    .line 17236064
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236067
    move-result v6

    .line 17236068
    if-nez v6, :cond_67

    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 v6, 0x0

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v6, 0x1

    .line 17236074
    :goto_6a
    const-string v7, "CC"

    .line 17236076
    if-eqz v6, :cond_74

    .line 17236078
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultColor:Ljava/lang/String;

    .line 17236080
    iput-object v6, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkColor:Ljava/lang/String;

    .line 17236082
    iput-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkDiaphaneity:Ljava/lang/String;

    .line 17236084
    :cond_74
    iget-object v6, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultColor:Ljava/lang/String;

    .line 17236086
    iget-object v8, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultDiaphaneity:Ljava/lang/String;

    .line 17236088
    invoke-static {v6, v8}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236091
    move-result-object v6

    .line 17236092
    iget-object v8, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkColor:Ljava/lang/String;

    .line 17236094
    iget-object v9, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkDiaphaneity:Ljava/lang/String;

    .line 17236096
    invoke-static {v8, v9}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    move-result-object v8

    .line 17236100
    iget-object v9, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleImmersiveColor:Ljava/lang/String;

    .line 17236102
    iget-object v10, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleImmersiveDiaphaneity:Ljava/lang/String;

    .line 17236104
    invoke-static {v9, v10}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236107
    move-result-object v9

    .line 17236108
    invoke-static {v6, v2}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236111
    move-result v2

    .line 17236112
    iput v2, p0, Lub6/u;->c:I

    .line 17236114
    invoke-static {v8, v3}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236117
    move-result v2

    .line 17236118
    iput v2, p0, Lub6/u;->d:I

    .line 17236120
    invoke-static {v9, v4}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236123
    move-result v2

    .line 17236124
    iput v2, p0, Lub6/u;->e:I

    .line 17236126
    sget-object v2, Lub6/v;->a:Lub6/v;

    .line 17236128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    invoke-static {p1}, Lub6/v;->k(Lcom/dragon/read/rpc/model/UserTitleInfo;)Z

    .line 17236134
    move-result p1

    .line 17236135
    if-eqz p1, :cond_1d4

    .line 17236137
    :try_start_a9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236139
    iget-object p1, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 17236141
    const-class v2, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 17236143
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236146
    move-result-object p1

    .line 17236147
    check-cast p1, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 17236149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236152
    move-result-object p1
    :try_end_b9
    .catchall {:try_start_a9 .. :try_end_b9} :catchall_ba

    .line 17236153
    goto :goto_c5

    .line 17236154
    :catchall_ba
    move-exception p1

    .line 17236155
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236157
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236160
    move-result-object p1

    .line 17236161
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object p1

    .line 17236165
    :goto_c5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236168
    move-result v2

    .line 17236169
    const/4 v3, 0x0

    .line 17236170
    if-eqz v2, :cond_cd

    .line 17236172
    move-object p1, v3

    .line 17236173
    :cond_cd
    check-cast p1, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 17236175
    if-eqz p1, :cond_e0

    .line 17236177
    iget-object v2, p1, Lcom/dragon/read/social/ui/title/TagColorConfig;->startColor:Ljava/lang/String;

    .line 17236179
    if-eqz v2, :cond_db

    .line 17236181
    iget-object v2, p1, Lcom/dragon/read/social/ui/title/TagColorConfig;->endColor:Ljava/lang/String;

    .line 17236183
    if-eqz v2, :cond_db

    .line 17236185
    const/4 v2, 0x1

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v2, 0x0

    .line 17236188
    :goto_dc
    if-ne v2, v1, :cond_e0

    .line 17236190
    const/4 v2, 0x1

    .line 17236191
    goto :goto_e1

    .line 17236192
    :cond_e0
    const/4 v2, 0x0

    .line 17236193
    :goto_e1
    if-eqz v2, :cond_191

    .line 17236195
    invoke-static {p1}, Lub6/u;->f(Lcom/dragon/read/social/ui/title/TagColorConfig;)[I

    .line 17236198
    move-result-object p1

    .line 17236199
    iput-object p1, p0, Lub6/u;->l:[I

    .line 17236201
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17236203
    const/4 v4, 0x2

    .line 17236204
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236207
    move-result v2

    .line 17236208
    int-to-float v2, v2

    .line 17236209
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236211
    invoke-static {v2, v6, p1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17236214
    move-result-object p1

    .line 17236215
    iput-object p1, p0, Lub6/u;->i:Landroid/graphics/drawable/Drawable;

    .line 17236217
    :try_start_f9
    iget-object p1, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 17236219
    const-class v2, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 17236221
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236224
    move-result-object p1

    .line 17236225
    check-cast p1, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 17236227
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    move-result-object p1
    :try_end_107
    .catchall {:try_start_f9 .. :try_end_107} :catchall_108

    .line 17236231
    goto :goto_113

    .line 17236232
    :catchall_108
    move-exception p1

    .line 17236233
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236235
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    move-result-object p1

    .line 17236243
    :goto_113
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236246
    move-result v2

    .line 17236247
    if-eqz v2, :cond_11a

    .line 17236249
    move-object p1, v3

    .line 17236250
    :cond_11a
    check-cast p1, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 17236252
    if-eqz p1, :cond_12d

    .line 17236254
    iget-object v2, p1, Lcom/dragon/read/social/ui/title/TagColorConfig;->startColor:Ljava/lang/String;

    .line 17236256
    if-eqz v2, :cond_128

    .line 17236258
    iget-object v2, p1, Lcom/dragon/read/social/ui/title/TagColorConfig;->endColor:Ljava/lang/String;

    .line 17236260
    if-eqz v2, :cond_128

    .line 17236262
    const/4 v2, 0x1

    .line 17236263
    goto :goto_129

    .line 17236264
    :cond_128
    const/4 v2, 0x0

    .line 17236265
    :goto_129
    if-ne v2, v1, :cond_12d

    .line 17236267
    const/4 v2, 0x1

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v2, 0x0

    .line 17236270
    :goto_12e
    if-eqz v2, :cond_145

    .line 17236272
    invoke-static {p1}, Lub6/u;->f(Lcom/dragon/read/social/ui/title/TagColorConfig;)[I

    .line 17236275
    move-result-object p1

    .line 17236276
    iput-object p1, p0, Lub6/u;->m:[I

    .line 17236278
    sget-object v2, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17236280
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236283
    move-result v2

    .line 17236284
    int-to-float v2, v2

    .line 17236285
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236287
    invoke-static {v2, v6, p1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17236290
    move-result-object p1

    .line 17236291
    iput-object p1, p0, Lub6/u;->j:Landroid/graphics/drawable/Drawable;

    .line 17236293
    :cond_145
    :try_start_145
    iget-object p1, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgImmersiveColor:Ljava/lang/String;

    .line 17236295
    const-class v2, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 17236297
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236300
    move-result-object p1

    .line 17236301
    check-cast p1, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 17236303
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    move-result-object p1
    :try_end_153
    .catchall {:try_start_145 .. :try_end_153} :catchall_154

    .line 17236307
    goto :goto_15f

    .line 17236308
    :catchall_154
    move-exception p1

    .line 17236309
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236311
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236314
    move-result-object p1

    .line 17236315
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236318
    move-result-object p1

    .line 17236319
    :goto_15f
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236322
    move-result v2

    .line 17236323
    if-eqz v2, :cond_166

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    move-object v3, p1

    .line 17236327
    :goto_167
    check-cast v3, Lcom/dragon/read/social/ui/title/TagColorConfig;

    .line 17236329
    if-eqz v3, :cond_179

    .line 17236331
    iget-object p1, v3, Lcom/dragon/read/social/ui/title/TagColorConfig;->startColor:Ljava/lang/String;

    .line 17236333
    if-eqz p1, :cond_175

    .line 17236335
    iget-object p1, v3, Lcom/dragon/read/social/ui/title/TagColorConfig;->endColor:Ljava/lang/String;

    .line 17236337
    if-eqz p1, :cond_175

    .line 17236339
    const/4 p1, 0x1

    .line 17236340
    goto :goto_176

    .line 17236341
    :cond_175
    const/4 p1, 0x0

    .line 17236342
    :goto_176
    if-ne p1, v1, :cond_179

    .line 17236344
    const/4 v0, 0x1

    .line 17236345
    :cond_179
    if-eqz v0, :cond_1d4

    .line 17236347
    invoke-static {v3}, Lub6/u;->f(Lcom/dragon/read/social/ui/title/TagColorConfig;)[I

    .line 17236350
    move-result-object p1

    .line 17236351
    iput-object p1, p0, Lub6/u;->n:[I

    .line 17236353
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17236355
    invoke-virtual {v0, v4}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17236358
    move-result v0

    .line 17236359
    int-to-float v0, v0

    .line 17236360
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236362
    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17236365
    move-result-object p1

    .line 17236366
    iput-object p1, p0, Lub6/u;->k:Landroid/graphics/drawable/Drawable;

    .line 17236368
    goto :goto_1d4

    .line 17236369
    :cond_191
    iget-object p1, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 17236371
    if-eqz p1, :cond_19b

    .line 17236373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236376
    move-result p1

    .line 17236377
    if-nez p1, :cond_19c

    .line 17236379
    :cond_19b
    const/4 v0, 0x1

    .line 17236380
    :cond_19c
    if-eqz v0, :cond_1a4

    .line 17236382
    iget-object p1, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 17236384
    iput-object p1, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 17236386
    iput-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkDiaphaneity:Ljava/lang/String;

    .line 17236388
    :cond_1a4
    iget-object p1, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 17236390
    iget-object v0, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultDiaphaneity:Ljava/lang/String;

    .line 17236392
    invoke-static {p1, v0}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236395
    move-result-object p1

    .line 17236396
    iget-object v0, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 17236398
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkDiaphaneity:Ljava/lang/String;

    .line 17236400
    invoke-static {v0, v1}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236403
    move-result-object v0

    .line 17236404
    iget-object v1, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgImmersiveColor:Ljava/lang/String;

    .line 17236406
    iget-object v2, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgImmersiveDiaphaneity:Ljava/lang/String;

    .line 17236408
    invoke-static {v1, v2}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236411
    move-result-object v1

    .line 17236412
    iget v2, p0, Lub6/u;->f:I

    .line 17236414
    invoke-static {p1, v2}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236417
    move-result p1

    .line 17236418
    iput p1, p0, Lub6/u;->f:I

    .line 17236420
    iget p1, p0, Lub6/u;->g:I

    .line 17236422
    invoke-static {v0, p1}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236425
    move-result p1

    .line 17236426
    iput p1, p0, Lub6/u;->g:I

    .line 17236428
    iget p1, p0, Lub6/u;->h:I

    .line 17236430
    invoke-static {v1, p1}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17236433
    move-result p1

    .line 17236434
    iput p1, p0, Lub6/u;->h:I

    .line 17236436
    :cond_1d4
    :goto_1d4
    return-void
.end method

.method public static f(Lcom/dragon/read/social/ui/title/TagColorConfig;)[I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/TagColorConfig;->startColor:Ljava/lang/String;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v1

    .line 17039366
    const v2, 0x7f0d06d1

    .line 17039369
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {v0, v1}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17039376
    move-result v0

    .line 17039377
    iget-object p0, p0, Lcom/dragon/read/social/ui/title/TagColorConfig;->endColor:Ljava/lang/String;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039382
    move-result-object v1

    .line 17039383
    const v2, 0x7f0d06dd

    .line 17039386
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {p0, v1}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17039393
    move-result p0

    .line 17039394
    const/4 v1, 0x2

    .line 17039395
    new-array v1, v1, [I

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    aput v0, v1, v2

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    aput p0, v1, v0

    .line 17039403
    return-object v1
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262146
    iget v1, p0, Lfe2/q;->a:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    iget v0, p0, Lub6/u;->g:I

    .line 262159
    goto :goto_20

    .line 262160
    :cond_10
    iget v0, p0, Lfe2/q;->a:I

    .line 262162
    const/16 v1, 0x270f

    .line 262164
    if-ne v0, v1, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_1e

    .line 262171
    iget v0, p0, Lub6/u;->h:I

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    iget v0, p0, Lub6/u;->f:I

    .line 262176
    :goto_20
    return v0
.end method

.method public final b()[I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262146
    iget v1, p0, Lfe2/q;->a:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    iget-object v0, p0, Lub6/u;->m:[I

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    iget v0, p0, Lfe2/q;->a:I

    .line 262164
    const/16 v1, 0x270f

    .line 262166
    if-ne v0, v1, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_22

    .line 262173
    iget-object v0, p0, Lub6/u;->n:[I

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lub6/u;->l:[I

    .line 262180
    :goto_24
    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262146
    iget v1, p0, Lfe2/q;->a:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    iget-object v0, p0, Lub6/u;->j:Landroid/graphics/drawable/Drawable;

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_24

    .line 262162
    :cond_12
    iget v0, p0, Lfe2/q;->a:I

    .line 262164
    const/16 v1, 0x270f

    .line 262166
    if-ne v0, v1, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_22

    .line 262173
    iget-object v0, p0, Lub6/u;->k:Landroid/graphics/drawable/Drawable;

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    iget-object v0, p0, Lub6/u;->i:Landroid/graphics/drawable/Drawable;

    .line 262180
    :goto_24
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lub6/v;->a:Lub6/v;

    .line 262146
    iget-object v1, p0, Lub6/u;->b:Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lub6/v;->k(Lcom/dragon/read/rpc/model/UserTitleInfo;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_f

    .line 262157
    const/4 v0, 0x0

    .line 262158
    return-object v0

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262161
    iget v1, p0, Lfe2/q;->a:I

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_2f

    .line 262172
    iget-object v0, p0, Lub6/u;->b:Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 262178
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2f

    .line 262184
    iget-object v0, p0, Lub6/u;->b:Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 262190
    goto :goto_35

    .line 262191
    :cond_2f
    iget-object v0, p0, Lub6/u;->b:Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->iconInfo:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 262195
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 262197
    :goto_35
    return-object v0
.end method

.method public final e()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262146
    iget v1, p0, Lfe2/q;->a:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    iget v0, p0, Lub6/u;->d:I

    .line 262159
    goto :goto_20

    .line 262160
    :cond_10
    iget v0, p0, Lfe2/q;->a:I

    .line 262162
    const/16 v1, 0x270f

    .line 262164
    if-ne v0, v1, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_1e

    .line 262171
    iget v0, p0, Lub6/u;->e:I

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    iget v0, p0, Lub6/u;->c:I

    .line 262176
    :goto_20
    return v0
.end method
