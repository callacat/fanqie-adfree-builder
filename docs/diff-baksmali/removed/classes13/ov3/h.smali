.class public final Lov3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/dialog/CommonMenuDialog$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/dragon/read/pages/bookshelf/model/BookType;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lho3/a;

.field public final synthetic i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lho3/a;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 151191553
    .line 151191554
    iput-object p5, p0, Lov3/h;->b:Ljava/lang/String;

    .line 151191555
    .line 151191556
    iput-object p8, p0, Lov3/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151191557
    .line 151191558
    iput-object p3, p0, Lov3/h;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 151191559
    .line 151191560
    iput-boolean p9, p0, Lov3/h;->e:Z

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lov3/h;->f:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lov3/h;->g:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p2, p0, Lov3/h;->h:Lho3/a;

    .line 151191567
    .line 151191568
    iput-object p4, p0, Lov3/h;->i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const v2, 0x7f1136f5

    .line 17235977
    .line 17235978
    .line 17235979
    const v3, 0x7f1136f4

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v4, ""

    .line 17235983
    .line 17235984
    if-nez v1, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_116

    .line 17235987
    .line 17235988
    :cond_14
    const v1, 0x7f110172

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    check-cast v1, Landroid/widget/TextView;

    .line 17235999
    .line 17236000
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236001
    .line 17236002
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v5

    .line 17236006
    const v6, 0x7f0d0045

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v5

    .line 17236013
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    const v1, 0x7f110769

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    check-cast v1, Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236029
    .line 17236030
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v5

    .line 17236034
    const v7, 0x7f0d0457

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v5

    .line 17236041
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    check-cast v1, Landroid/widget/TextView;

    .line 17236052
    .line 17236053
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236054
    .line 17236055
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236064
    .line 17236065
    .line 17236066
    const v1, 0x7f1124cd

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    check-cast v1, Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    const v8, 0x7f0d0d84

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v5

    .line 17236091
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    check-cast v1, Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236104
    .line 17236105
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v5

    .line 17236109
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v5

    .line 17236113
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v1, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236117
    .line 17236118
    const v5, 0x7f02224b

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    if-eqz v1, :cond_ae

    .line 17236126
    .line 17236127
    iget-object v5, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236128
    .line 17236129
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v5

    .line 17236137
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236138
    .line 17236139
    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236140
    .line 17236141
    .line 17236142
    :cond_ae
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17236143
    .line 17236144
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    iget-object v6, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236149
    .line 17236150
    invoke-interface {v5, v6}, Lve3/m;->i(Landroid/content/Context;)F

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v5

    .line 17236154
    const v6, 0x7f1124ce

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v6

    .line 17236161
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    const/16 v1, 0x18

    .line 17236168
    .line 17236169
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v7

    .line 17236173
    int-to-float v7, v7

    .line 17236174
    mul-float v7, v7, v5

    .line 17236175
    .line 17236176
    float-to-int v7, v7

    .line 17236177
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v9

    .line 17236181
    int-to-float v9, v9

    .line 17236182
    mul-float v9, v9, v5

    .line 17236183
    .line 17236184
    float-to-int v9, v9

    .line 17236185
    invoke-static {v6, v7, v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v6, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236189
    .line 17236190
    const v7, 0x7f02224a

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v6

    .line 17236197
    if-eqz v6, :cond_f6

    .line 17236198
    .line 17236199
    iget-object v7, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236200
    .line 17236201
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v7

    .line 17236205
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v7

    .line 17236209
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236210
    .line 17236211
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    const v7, 0x7f1124cc

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v7

    .line 17236221
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v6

    .line 17236231
    int-to-float v6, v6

    .line 17236232
    mul-float v6, v6, v5

    .line 17236233
    .line 17236234
    float-to-int v6, v6

    .line 17236235
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v1

    .line 17236239
    int-to-float v1, v1

    .line 17236240
    mul-float v1, v1, v5

    .line 17236241
    .line 17236242
    float-to-int v1, v1

    .line 17236243
    invoke-static {v7, v6, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 17236244
    .line 17236245
    .line 17236246
    :goto_116
    iget-object v1, p0, Lov3/h;->b:Ljava/lang/String;

    .line 17236247
    .line 17236248
    if-eqz v1, :cond_15a

    .line 17236249
    .line 17236250
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v1

    .line 17236254
    const/4 v5, 0x1

    .line 17236255
    if-nez v1, :cond_123

    .line 17236256
    .line 17236257
    const/4 v1, 0x1

    .line 17236258
    goto :goto_124

    .line 17236259
    :cond_123
    const/4 v1, 0x0

    .line 17236260
    :goto_124
    if-nez v1, :cond_15a

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v1

    .line 17236266
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    .line 17236268
    .line 17236269
    check-cast v1, Landroid/widget/TextView;

    .line 17236270
    .line 17236271
    const-string/jumbo v3, "\u79fb\u52a8\u81f3\u5176\u4ed6\u5206\u7ec4"

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    check-cast v1, Landroid/widget/TextView;

    .line 17236285
    .line 17236286
    iget-object v2, p0, Lov3/h;->b:Ljava/lang/String;

    .line 17236287
    .line 17236288
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236289
    .line 17236290
    .line 17236291
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236292
    .line 17236293
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236294
    .line 17236295
    aput-object v2, v3, v0

    .line 17236296
    .line 17236297
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v0

    .line 17236301
    const-string/jumbo v2, "\u5df2\u5728\u5206\u7ec4 \u00b7 %s"

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    const v0, 0x7f1124d2

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    iget-object v9, p0, Lov3/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236322
    .line 17236323
    iget-object v4, p0, Lov3/h;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236324
    .line 17236325
    iget-boolean v10, p0, Lov3/h;->e:Z

    .line 17236326
    .line 17236327
    iget-object v2, p0, Lov3/h;->a:Landroid/app/Activity;

    .line 17236328
    .line 17236329
    iget-object v6, p0, Lov3/h;->b:Ljava/lang/String;

    .line 17236330
    .line 17236331
    iget-object v7, p0, Lov3/h;->f:Ljava/lang/String;

    .line 17236332
    .line 17236333
    iget-object v8, p0, Lov3/h;->g:Ljava/lang/String;

    .line 17236334
    .line 17236335
    iget-object v3, p0, Lov3/h;->h:Lho3/a;

    .line 17236336
    .line 17236337
    iget-object v5, p0, Lov3/h;->i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17236338
    .line 17236339
    new-instance v11, Lov3/b;

    .line 17236340
    .line 17236341
    move-object v1, v11

    .line 17236342
    invoke-direct/range {v1 .. v10}, Lov3/b;-><init>(Landroid/app/Activity;Lho3/a;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/widget/dialog/CommonMenuDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236346
    .line 17236347
    .line 17236348
    const v0, 0x7f1124cb

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p1

    .line 17236355
    iget-object v0, p0, Lov3/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236356
    .line 17236357
    iget-object v1, p0, Lov3/h;->d:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236358
    .line 17236359
    iget-object v2, p0, Lov3/h;->h:Lho3/a;

    .line 17236360
    .line 17236361
    iget-object v3, p0, Lov3/h;->i:Lcom/dragon/read/widget/dialog/CommonMenuDialog;

    .line 17236362
    .line 17236363
    new-instance v4, Lov3/c;

    .line 17236364
    .line 17236365
    invoke-direct {v4, v0, v1, v2, v3}, Lov3/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/pages/bookshelf/model/BookType;Lho3/a;Lcom/dragon/read/widget/dialog/CommonMenuDialog;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236369
    .line 17236370
    .line 17236371
    return-void
.end method
