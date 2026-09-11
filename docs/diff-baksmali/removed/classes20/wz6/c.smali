.class public final Lwz6/c;
.super Lcom/dragon/read/widget/dialog/BaseFixDimDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz6/c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lcom/dragon/read/recyler/DragonLinearLayoutManager;

.field public final j:Lcom/dragon/read/ui/menu/m;

.field public k:Lwz6/c$b;

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    const/high16 v2, 0x42300000    # 44.0f

    .line 17235980
    .line 17235981
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    iput v1, p0, Lwz6/c;->a:I

    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v1

    .line 17235995
    const v2, 0x7f0507aa

    .line 17235996
    .line 17235997
    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    iput-object v0, p0, Lwz6/c;->b:Landroid/view/View;

    .line 17236004
    .line 17236005
    const v1, 0x7f110240

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    const-string v2, ""

    .line 17236013
    .line 17236014
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    check-cast v1, Landroid/widget/ImageView;

    .line 17236018
    .line 17236019
    iput-object v1, p0, Lwz6/c;->c:Landroid/widget/ImageView;

    .line 17236020
    .line 17236021
    const v3, 0x7f1120ce

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    check-cast v3, Landroid/widget/FrameLayout;

    .line 17236032
    .line 17236033
    iput-object v3, p0, Lwz6/c;->d:Landroid/widget/FrameLayout;

    .line 17236034
    .line 17236035
    const v3, 0x7f110001

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 17236046
    .line 17236047
    iput-object v3, p0, Lwz6/c;->e:Landroidx/cardview/widget/CardView;

    .line 17236048
    .line 17236049
    const v4, 0x7f1101e7

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236060
    .line 17236061
    iput-object v4, p0, Lwz6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236062
    .line 17236063
    const v5, 0x7f110129

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5

    .line 17236070
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    check-cast v5, Landroid/widget/ImageView;

    .line 17236074
    .line 17236075
    iput-object v5, p0, Lwz6/c;->g:Landroid/widget/ImageView;

    .line 17236076
    .line 17236077
    const v6, 0x7f110166

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    check-cast v6, Landroid/widget/ImageView;

    .line 17236088
    .line 17236089
    iput-object v6, p0, Lwz6/c;->h:Landroid/widget/ImageView;

    .line 17236090
    .line 17236091
    new-instance v7, Lcom/dragon/read/recyler/DragonLinearLayoutManager;

    .line 17236092
    .line 17236093
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v8

    .line 17236097
    invoke-direct {v7, v8}, Lcom/dragon/read/recyler/DragonLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iput-object v7, p0, Lwz6/c;->i:Lcom/dragon/read/recyler/DragonLinearLayoutManager;

    .line 17236101
    .line 17236102
    new-instance v7, Lcom/dragon/read/ui/menu/m;

    .line 17236103
    .line 17236104
    invoke-direct {v7}, Lcom/dragon/read/ui/menu/m;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    iput-object v7, p0, Lwz6/c;->j:Lcom/dragon/read/ui/menu/m;

    .line 17236108
    .line 17236109
    new-instance v8, Landroid/graphics/Rect;

    .line 17236110
    .line 17236111
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    iput-object v8, p0, Lwz6/c;->l:Landroid/graphics/Rect;

    .line 17236115
    .line 17236116
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v8

    .line 17236120
    iput v8, p0, Lwz6/c;->m:I

    .line 17236121
    .line 17236122
    const/16 v8, 0x10

    .line 17236123
    .line 17236124
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v9

    .line 17236128
    iput v9, p0, Lwz6/c;->n:I

    .line 17236129
    .line 17236130
    const/4 v9, 0x1

    .line 17236131
    invoke-virtual {p0, v9}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCancelable(Z)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p0, v9}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setCanceledOnTouchOutside(Z)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v10

    .line 17236141
    if-eqz v10, :cond_b3

    .line 17236142
    .line 17236143
    const/4 v11, 0x0

    .line 17236144
    invoke-virtual {v10, v11}, Landroid/view/Window;->setDimAmount(F)V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->setContentView(Landroid/view/View;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->dimView:Landroid/widget/FrameLayout;

    .line 17236151
    .line 17236152
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v10

    .line 17236156
    const v11, 0x7f0d002c

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v10

    .line 17236163
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236164
    .line 17236165
    .line 17236166
    sget-object v0, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v10

    .line 17236172
    const v11, 0x7f020fb9

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v10

    .line 17236179
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v11

    .line 17236186
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    sget-object v12, Lvz6/y;->a:Lvz6/y;

    .line 17236190
    .line 17236191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {p1}, Lvz6/y;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v12

    .line 17236198
    invoke-virtual {v0, v12, v11, v10}, Lcom/dragon/read/reader/depend/b;->v(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v10

    .line 17236202
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {p1}, Lvz6/y;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    const v3, 0x7f0211eb

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v3

    .line 17236230
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {p1}, Lvz6/y;->b(Lcom/dragon/read/reader/ui/ReaderActivity;)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v2

    .line 17236237
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/reader/depend/b;->v(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v0, p0, Lwz6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236248
    .line 17236249
    iget-object v1, p0, Lwz6/c;->i:Lcom/dragon/read/recyler/DragonLinearLayoutManager;

    .line 17236250
    .line 17236251
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    check-cast v0, Lm87/z0;

    .line 17236262
    .line 17236263
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 17236264
    .line 17236265
    .line 17236266
    move-result v0

    .line 17236267
    iput v0, v7, Lcom/dragon/read/ui/menu/m;->d:I

    .line 17236268
    .line 17236269
    new-instance v0, Lyz6/u;

    .line 17236270
    .line 17236271
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17236272
    .line 17236273
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v1

    .line 17236277
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    check-cast p1, Lm87/z0;

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Lm87/z0;->getTheme()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result p1

    .line 17236287
    const v2, 0x7f0d0363

    .line 17236288
    .line 17236289
    .line 17236290
    if-eq p1, v9, :cond_198

    .line 17236291
    .line 17236292
    const/4 v3, 0x2

    .line 17236293
    if-eq p1, v3, :cond_18c

    .line 17236294
    .line 17236295
    const/4 v3, 0x3

    .line 17236296
    if-eq p1, v3, :cond_180

    .line 17236297
    .line 17236298
    const/4 v3, 0x4

    .line 17236299
    if-eq p1, v3, :cond_174

    .line 17236300
    .line 17236301
    const/4 v3, 0x5

    .line 17236302
    const v5, 0x7f0d039b

    .line 17236303
    .line 17236304
    .line 17236305
    if-eq p1, v3, :cond_16b

    .line 17236306
    .line 17236307
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result p1

    .line 17236311
    if-eqz p1, :cond_162

    .line 17236312
    .line 17236313
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236318
    .line 17236319
    .line 17236320
    move-result p1

    .line 17236321
    goto :goto_1a0

    .line 17236322
    :cond_162
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object p1

    .line 17236326
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236327
    .line 17236328
    .line 17236329
    move-result p1

    .line 17236330
    goto :goto_1a0

    .line 17236331
    :cond_16b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236336
    .line 17236337
    .line 17236338
    move-result p1

    .line 17236339
    goto :goto_1a0

    .line 17236340
    :cond_174
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object p1

    .line 17236344
    const v2, 0x7f0d0364

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236348
    .line 17236349
    .line 17236350
    move-result p1

    .line 17236351
    goto :goto_1a0

    .line 17236352
    :cond_180
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object p1

    .line 17236356
    const v2, 0x7f0d0362

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result p1

    .line 17236363
    goto :goto_1a0

    .line 17236364
    :cond_18c
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object p1

    .line 17236368
    const v2, 0x7f0d0366

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236372
    .line 17236373
    .line 17236374
    move-result p1

    .line 17236375
    goto :goto_1a0

    .line 17236376
    :cond_198
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object p1

    .line 17236380
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236381
    .line 17236382
    .line 17236383
    move-result p1

    .line 17236384
    :goto_1a0
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236385
    .line 17236386
    .line 17236387
    move-result v2

    .line 17236388
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v3

    .line 17236392
    invoke-direct {v0, v1, p1, v2, v3}, Lyz6/u;-><init>(IIII)V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236396
    .line 17236397
    .line 17236398
    new-instance p1, Lwz6/c$a;

    .line 17236399
    .line 17236400
    invoke-direct {p1, p0, v4}, Lwz6/c$a;-><init>(Lwz6/c;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17236404
    .line 17236405
    .line 17236406
    return-void
.end method


# virtual methods
.method public final H(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lwz6/c;->j:Lcom/dragon/read/ui/menu/m;

    .line 33816581
    .line 33816582
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-ge p1, v2, :cond_e

    .line 33816587
    .line 33816588
    if-gez p1, :cond_f

    .line 33816589
    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :cond_f
    iput p1, v1, Lcom/dragon/read/ui/menu/m;->e:I

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lwz6/c;->j:Lcom/dragon/read/ui/menu/m;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p0, Lwz6/c;->j:Lcom/dragon/read/ui/menu/m;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    const/4 p2, 0x5

    .line 33816609
    if-le p1, p2, :cond_2e

    .line 33816610
    .line 33816611
    iget-object p1, p0, Lwz6/c;->g:Landroid/widget/ImageView;

    .line 33816612
    .line 33816613
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Lwz6/c;->h:Landroid/widget/ImageView;

    .line 33816617
    .line 33816618
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_3a

    .line 33816622
    :cond_2e
    iget-object p1, p0, Lwz6/c;->g:Landroid/widget/ImageView;

    .line 33816623
    .line 33816624
    const/16 p2, 0x8

    .line 33816625
    .line 33816626
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p1, p0, Lwz6/c;->h:Landroid/widget/ImageView;

    .line 33816630
    .line 33816631
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method

.method public final onCreatedView(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final realShow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/BaseFixDimDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lwz6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    .line 196613
    new-instance v1, Lwz6/a;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lwz6/a;-><init>(Lwz6/c;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lwz6/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 196622
    .line 196623
    new-instance v1, Lwz6/b;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lwz6/b;-><init>(Lwz6/c;)V

    .line 196626
    .line 196627
    .line 196628
    const-wide/16 v2, 0x64

    .line 196629
    .line 196630
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
