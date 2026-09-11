.class public final Lzz3/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz3/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92358

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz3/e$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    const v0, 0x7f090417

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lzz3/e;->a:Landroid/app/Activity;

    .line 33751049
    .line 33751050
    iput-object p2, p0, Lzz3/e;->b:Ljava/lang/String;

    .line 33751051
    .line 33751052
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751053
    .line 33751054
    const-string p2, "GameVideoMorePanelDialog"

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzz3/e;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0506f6

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    if-eqz p1, :cond_2d

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    const/16 v1, 0x50

    .line 17235988
    .line 17235989
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17235990
    .line 17235991
    const/4 v2, -0x1

    .line 17235992
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17235993
    .line 17235994
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17235995
    .line 17235996
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236004
    .line 17236005
    if-ne v0, v1, :cond_2d

    .line 17236006
    .line 17236007
    const v0, 0x7f09041a

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    const p1, 0x7f112a4c

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    check-cast p1, Landroid/widget/ImageView;

    .line 17236021
    .line 17236022
    iput-object p1, p0, Lzz3/e;->c:Landroid/widget/ImageView;

    .line 17236023
    .line 17236024
    const p1, 0x7f110035

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    check-cast p1, Landroid/widget/TextView;

    .line 17236032
    .line 17236033
    iput-object p1, p0, Lzz3/e;->d:Landroid/widget/TextView;

    .line 17236034
    .line 17236035
    const p1, 0x7f1101fd

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    check-cast p1, Landroid/widget/TextView;

    .line 17236043
    .line 17236044
    iput-object p1, p0, Lzz3/e;->e:Landroid/widget/TextView;

    .line 17236045
    .line 17236046
    const p1, 0x7f1113ef

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    check-cast p1, Landroid/widget/ImageView;

    .line 17236054
    .line 17236055
    iput-object p1, p0, Lzz3/e;->f:Landroid/widget/ImageView;

    .line 17236056
    .line 17236057
    const p1, 0x7f1113f4

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    check-cast p1, Landroid/widget/TextView;

    .line 17236065
    .line 17236066
    iput-object p1, p0, Lzz3/e;->g:Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    const p1, 0x7f112b5d

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236076
    .line 17236077
    const p1, 0x7f1113ee

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object p1

    .line 17236084
    iput-object p1, p0, Lzz3/e;->h:Landroid/view/View;

    .line 17236085
    .line 17236086
    const p1, 0x7f111374

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object p1

    .line 17236093
    iput-object p1, p0, Lzz3/e;->i:Landroid/view/View;

    .line 17236094
    .line 17236095
    const p1, 0x7f11205e

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236103
    .line 17236104
    iput-object p1, p0, Lzz3/e;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236105
    .line 17236106
    const p1, 0x7f11023e

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    iput-object p1, p0, Lzz3/e;->k:Landroid/view/View;

    .line 17236114
    .line 17236115
    iget-object p1, p0, Lzz3/e;->c:Landroid/widget/ImageView;

    .line 17236116
    .line 17236117
    const/4 v0, 0x0

    .line 17236118
    const-string v1, ""

    .line 17236119
    .line 17236120
    if-nez p1, :cond_9e

    .line 17236121
    .line 17236122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    move-object p1, v0

    .line 17236126
    :cond_9e
    const/4 v2, 0x0

    .line 17236127
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object p1, p0, Lzz3/e;->d:Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    if-nez p1, :cond_aa

    .line 17236133
    .line 17236134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    move-object p1, v0

    .line 17236138
    :cond_aa
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object p1, p0, Lzz3/e;->f:Landroid/widget/ImageView;

    .line 17236142
    .line 17236143
    if-nez p1, :cond_b5

    .line 17236144
    .line 17236145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    move-object p1, v0

    .line 17236149
    :cond_b5
    const/16 v2, 0x8

    .line 17236150
    .line 17236151
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object p1, p0, Lzz3/e;->g:Landroid/widget/TextView;

    .line 17236155
    .line 17236156
    if-nez p1, :cond_c2

    .line 17236157
    .line 17236158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    move-object p1, v0

    .line 17236162
    :cond_c2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result p1

    .line 17236169
    if-eqz p1, :cond_179

    .line 17236170
    .line 17236171
    iget-object p1, p0, Lzz3/e;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236172
    .line 17236173
    if-nez p1, :cond_d3

    .line 17236174
    .line 17236175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    move-object p1, v0

    .line 17236179
    :cond_d3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236184
    .line 17236185
    iget-object v3, p0, Lzz3/e;->a:Landroid/app/Activity;

    .line 17236186
    .line 17236187
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    const v4, 0x7f0d03b9

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236199
    .line 17236200
    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object p1, p0, Lzz3/e;->a:Landroid/app/Activity;

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    const v2, 0x7f0d001b

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result p1

    .line 17236219
    iget-object v2, p0, Lzz3/e;->d:Landroid/widget/TextView;

    .line 17236220
    .line 17236221
    if-nez v2, :cond_103

    .line 17236222
    .line 17236223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    move-object v2, v0

    .line 17236227
    :cond_103
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v2, p0, Lzz3/e;->c:Landroid/widget/ImageView;

    .line 17236231
    .line 17236232
    if-nez v2, :cond_10e

    .line 17236233
    .line 17236234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    move-object v2, v0

    .line 17236238
    :cond_10e
    iget-object v3, p0, Lzz3/e;->a:Landroid/app/Activity;

    .line 17236239
    .line 17236240
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v3

    .line 17236244
    const v5, 0x7f0210d5

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236252
    .line 17236253
    .line 17236254
    iget-object v2, p0, Lzz3/e;->g:Landroid/widget/TextView;

    .line 17236255
    .line 17236256
    if-nez v2, :cond_126

    .line 17236257
    .line 17236258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    move-object v2, v0

    .line 17236262
    :cond_126
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object v2, p0, Lzz3/e;->f:Landroid/widget/ImageView;

    .line 17236266
    .line 17236267
    if-nez v2, :cond_131

    .line 17236268
    .line 17236269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    move-object v2, v0

    .line 17236273
    :cond_131
    iget-object v3, p0, Lzz3/e;->a:Landroid/app/Activity;

    .line 17236274
    .line 17236275
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v3

    .line 17236279
    const v5, 0x7f0210d3

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v3

    .line 17236286
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object v2, p0, Lzz3/e;->e:Landroid/widget/TextView;

    .line 17236290
    .line 17236291
    if-nez v2, :cond_149

    .line 17236292
    .line 17236293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    move-object v2, v0

    .line 17236297
    :cond_149
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object p1, p0, Lzz3/e;->e:Landroid/widget/TextView;

    .line 17236301
    .line 17236302
    if-nez p1, :cond_154

    .line 17236303
    .line 17236304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    move-object p1, v0

    .line 17236308
    :cond_154
    iget-object v2, p0, Lzz3/e;->a:Landroid/app/Activity;

    .line 17236309
    .line 17236310
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v2

    .line 17236314
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v2

    .line 17236318
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object p1, p0, Lzz3/e;->k:Landroid/view/View;

    .line 17236322
    .line 17236323
    if-nez p1, :cond_169

    .line 17236324
    .line 17236325
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236326
    .line 17236327
    .line 17236328
    move-object p1, v0

    .line 17236329
    :cond_169
    iget-object v2, p0, Lzz3/e;->a:Landroid/app/Activity;

    .line 17236330
    .line 17236331
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v2

    .line 17236335
    const v3, 0x7f0d074a

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v2

    .line 17236342
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    iget-object p1, p0, Lzz3/e;->c:Landroid/widget/ImageView;

    .line 17236346
    .line 17236347
    if-nez p1, :cond_181

    .line 17236348
    .line 17236349
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    move-object p1, v0

    .line 17236353
    :cond_181
    new-instance v2, Lzz3/a;

    .line 17236354
    .line 17236355
    invoke-direct {v2, p0}, Lzz3/a;-><init>(Lzz3/e;)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object p1, p0, Lzz3/e;->d:Landroid/widget/TextView;

    .line 17236362
    .line 17236363
    if-nez p1, :cond_191

    .line 17236364
    .line 17236365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    move-object p1, v0

    .line 17236369
    :cond_191
    new-instance v2, Lzz3/b;

    .line 17236370
    .line 17236371
    invoke-direct {v2, p0}, Lzz3/b;-><init>(Lzz3/e;)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236375
    .line 17236376
    .line 17236377
    iget-object p1, p0, Lzz3/e;->e:Landroid/widget/TextView;

    .line 17236378
    .line 17236379
    if-nez p1, :cond_1a1

    .line 17236380
    .line 17236381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236382
    .line 17236383
    .line 17236384
    move-object p1, v0

    .line 17236385
    :cond_1a1
    new-instance v2, Lzz3/c;

    .line 17236386
    .line 17236387
    invoke-direct {v2, p0}, Lzz3/c;-><init>(Lzz3/e;)V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236391
    .line 17236392
    .line 17236393
    iget-object p1, p0, Lzz3/e;->i:Landroid/view/View;

    .line 17236394
    .line 17236395
    if-nez p1, :cond_1b1

    .line 17236396
    .line 17236397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    goto :goto_1b2

    .line 17236401
    :cond_1b1
    move-object v0, p1

    .line 17236402
    :goto_1b2
    new-instance p1, Lzz3/d;

    .line 17236403
    .line 17236404
    invoke-direct {p1, p0}, Lzz3/d;-><init>(Lzz3/e;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236408
    .line 17236409
    .line 17236410
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
