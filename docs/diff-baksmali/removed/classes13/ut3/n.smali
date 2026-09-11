.class public final Lut3/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut3/n$a;
    }
.end annotation


# static fields
.field public static final v:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/dragon/read/editor/EditorEntranceData;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/dragon/read/editor/CollapsingPublishLayout;

.field public final l:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public final m:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public n:Z

.field public o:Lb05/c0;

.field public p:Z

.field public q:Lb05/o$b;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Z

.field public t:Landroid/widget/ImageView;

.field public final u:Lut3/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91bb8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lut3/n$a;

    .line 196615
    .line 196616
    const/16 v0, 0x4d

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lut3/n;->v:I

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v2, 0x4

    .line 17235977
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v3

    .line 17235981
    iput v3, p0, Lut3/n;->a:I

    .line 17235982
    .line 17235983
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17235984
    .line 17235985
    const v4, 0x3ed70a3d    # 0.42f

    .line 17235986
    .line 17235987
    .line 17235988
    const/4 v5, 0x0

    .line 17235989
    const v6, 0x3f147ae1    # 0.58f

    .line 17235990
    .line 17235991
    .line 17235992
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17235993
    .line 17235994
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17235995
    .line 17235996
    .line 17235997
    iput-object v3, p0, Lut3/n;->l:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17235998
    .line 17235999
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236000
    .line 17236001
    const/high16 v4, 0x3e800000    # 0.25f

    .line 17236002
    .line 17236003
    const v6, 0x3dcccccd    # 0.1f

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-direct {v3, v4, v6, v4, v7}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236007
    .line 17236008
    .line 17236009
    iput-object v3, p0, Lut3/n;->m:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236010
    .line 17236011
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration;->a:Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration$a;

    .line 17236012
    .line 17236013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration;->c:Lkotlin/Lazy;

    .line 17236017
    .line 17236018
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration;

    .line 17236023
    .line 17236024
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/Text2imageEntranceIteration;->enable:Z

    .line 17236025
    .line 17236026
    if-nez v3, :cond_4a

    .line 17236027
    .line 17236028
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment$a;

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PublishEntranceEnablePostVideoComment$a;->a()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v3

    .line 17236037
    if-eqz v3, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_4a

    .line 17236040
    :cond_48
    const/4 v3, 0x0

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    :goto_4a
    const/4 v3, 0x1

    .line 17236043
    :goto_4b
    iput-boolean v3, p0, Lut3/n;->s:Z

    .line 17236044
    .line 17236045
    new-instance v3, Lut3/o;

    .line 17236046
    .line 17236047
    invoke-direct {v3, p0}, Lut3/o;-><init>(Lut3/n;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iput-object v3, p0, Lut3/n;->u:Lut3/o;

    .line 17236051
    .line 17236052
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17236056
    .line 17236057
    .line 17236058
    const v3, 0x7f0510e8

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    const v3, 0x7f11023a

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236072
    .line 17236073
    iput-object v3, p0, Lut3/n;->d:Landroid/view/ViewGroup;

    .line 17236074
    .line 17236075
    const-string v4, ""

    .line 17236076
    .line 17236077
    if-nez v3, :cond_73

    .line 17236078
    .line 17236079
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    move-object v3, v1

    .line 17236083
    :cond_73
    const v6, 0x7f1133ae

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v3

    .line 17236090
    iput-object v3, p0, Lut3/n;->e:Landroid/view/View;

    .line 17236091
    .line 17236092
    if-nez v3, :cond_82

    .line 17236093
    .line 17236094
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    move-object v3, v1

    .line 17236098
    :cond_82
    const v6, 0x7f1133af

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v3

    .line 17236105
    check-cast v3, Landroid/widget/ImageView;

    .line 17236106
    .line 17236107
    iput-object v3, p0, Lut3/n;->f:Landroid/widget/ImageView;

    .line 17236108
    .line 17236109
    iget-object v3, p0, Lut3/n;->e:Landroid/view/View;

    .line 17236110
    .line 17236111
    if-nez v3, :cond_95

    .line 17236112
    .line 17236113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    move-object v3, v1

    .line 17236117
    :cond_95
    const v6, 0x7f110184

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v3

    .line 17236124
    check-cast v3, Landroid/widget/ImageView;

    .line 17236125
    .line 17236126
    iput-object v3, p0, Lut3/n;->g:Landroid/widget/ImageView;

    .line 17236127
    .line 17236128
    iget-object v3, p0, Lut3/n;->e:Landroid/view/View;

    .line 17236129
    .line 17236130
    if-nez v3, :cond_a8

    .line 17236131
    .line 17236132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    move-object v3, v1

    .line 17236136
    :cond_a8
    const v6, 0x7f1101d9

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    iput-object v3, p0, Lut3/n;->h:Landroid/view/View;

    .line 17236144
    .line 17236145
    iget-object v3, p0, Lut3/n;->e:Landroid/view/View;

    .line 17236146
    .line 17236147
    if-nez v3, :cond_b9

    .line 17236148
    .line 17236149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    move-object v3, v1

    .line 17236153
    :cond_b9
    const v6, 0x7f11185d

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    check-cast v3, Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17236161
    .line 17236162
    iput-object v3, p0, Lut3/n;->k:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17236163
    .line 17236164
    iget-object v3, p0, Lut3/n;->d:Landroid/view/ViewGroup;

    .line 17236165
    .line 17236166
    if-nez v3, :cond_cc

    .line 17236167
    .line 17236168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    move-object v3, v1

    .line 17236172
    :cond_cc
    const v6, 0x7f111579

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17236180
    .line 17236181
    iput-object v3, p0, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 17236182
    .line 17236183
    if-nez v3, :cond_dd

    .line 17236184
    .line 17236185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    move-object v3, v1

    .line 17236189
    :cond_dd
    const/16 v6, 0xc

    .line 17236190
    .line 17236191
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v6

    .line 17236195
    invoke-static {v3, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v3, p0, Lut3/n;->f:Landroid/widget/ImageView;

    .line 17236199
    .line 17236200
    if-nez v3, :cond_ee

    .line 17236201
    .line 17236202
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    move-object v3, v1

    .line 17236206
    :cond_ee
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v6

    .line 17236210
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 17236211
    .line 17236212
    if-eqz v6, :cond_1d1

    .line 17236213
    .line 17236214
    const/16 v9, 0x40

    .line 17236215
    .line 17236216
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v10

    .line 17236220
    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236221
    .line 17236222
    const/16 v10, 0x46

    .line 17236223
    .line 17236224
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v11

    .line 17236228
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236229
    .line 17236230
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v3, p0, Lut3/n;->g:Landroid/widget/ImageView;

    .line 17236234
    .line 17236235
    if-nez v3, :cond_111

    .line 17236236
    .line 17236237
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    move-object v3, v1

    .line 17236241
    :cond_111
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v6

    .line 17236245
    if-eqz v6, :cond_1cb

    .line 17236246
    .line 17236247
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v8

    .line 17236251
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236252
    .line 17236253
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v8

    .line 17236257
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236258
    .line 17236259
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236260
    .line 17236261
    .line 17236262
    new-instance v3, Landroid/view/View;

    .line 17236263
    .line 17236264
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iput-object v3, p0, Lut3/n;->i:Landroid/view/View;

    .line 17236268
    .line 17236269
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236270
    .line 17236271
    .line 17236272
    iget-object v3, p0, Lut3/n;->i:Landroid/view/View;

    .line 17236273
    .line 17236274
    if-nez v3, :cond_138

    .line 17236275
    .line 17236276
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    move-object v3, v1

    .line 17236280
    :cond_138
    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object v0, p0, Lut3/n;->i:Landroid/view/View;

    .line 17236284
    .line 17236285
    if-nez v0, :cond_143

    .line 17236286
    .line 17236287
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236288
    .line 17236289
    .line 17236290
    move-object v0, v1

    .line 17236291
    :cond_143
    const v3, 0x7f0d0785

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result p1

    .line 17236298
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object p1, p0, Lut3/n;->i:Landroid/view/View;

    .line 17236302
    .line 17236303
    if-nez p1, :cond_155

    .line 17236304
    .line 17236305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236306
    .line 17236307
    .line 17236308
    move-object p1, v1

    .line 17236309
    :cond_155
    new-instance v0, Lut3/d;

    .line 17236310
    .line 17236311
    invoke-direct {v0, p0}, Lut3/d;-><init>(Lut3/n;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object p1, p0, Lut3/n;->e:Landroid/view/View;

    .line 17236318
    .line 17236319
    if-nez p1, :cond_165

    .line 17236320
    .line 17236321
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    move-object p1, v1

    .line 17236325
    :cond_165
    new-instance v0, Lut3/e;

    .line 17236326
    .line 17236327
    invoke-direct {v0, p0}, Lut3/e;-><init>(Lut3/n;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236331
    .line 17236332
    .line 17236333
    iget-boolean p1, p0, Lut3/n;->s:Z

    .line 17236334
    .line 17236335
    if-nez p1, :cond_172

    .line 17236336
    .line 17236337
    goto :goto_1ca

    .line 17236338
    :cond_172
    iget-object p1, p0, Lut3/n;->e:Landroid/view/View;

    .line 17236339
    .line 17236340
    if-nez p1, :cond_17a

    .line 17236341
    .line 17236342
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_17b

    .line 17236346
    :cond_17a
    move-object v1, p1

    .line 17236347
    :goto_17b
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236348
    .line 17236349
    const p1, 0x7f110a56

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v0

    .line 17236356
    check-cast v0, Landroid/widget/ImageView;

    .line 17236357
    .line 17236358
    if-eqz v0, :cond_18b

    .line 17236359
    .line 17236360
    iput-object v0, p0, Lut3/n;->t:Landroid/widget/ImageView;

    .line 17236361
    .line 17236362
    goto :goto_1ca

    .line 17236363
    :cond_18b
    new-instance v0, Landroid/widget/ImageView;

    .line 17236364
    .line 17236365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v3

    .line 17236369
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 17236373
    .line 17236374
    .line 17236375
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17236376
    .line 17236377
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17236378
    .line 17236379
    .line 17236380
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236381
    .line 17236382
    const/16 v3, 0x18

    .line 17236383
    .line 17236384
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236385
    .line 17236386
    .line 17236387
    move-result v4

    .line 17236388
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v3

    .line 17236392
    invoke-direct {p1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236393
    .line 17236394
    .line 17236395
    const/16 v3, 0x11

    .line 17236396
    .line 17236397
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236398
    .line 17236399
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236400
    .line 17236401
    .line 17236402
    move-result v2

    .line 17236403
    neg-int v2, v2

    .line 17236404
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236405
    .line 17236406
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236407
    .line 17236408
    .line 17236409
    const p1, 0x7f021536

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236419
    .line 17236420
    .line 17236421
    iput-object v0, p0, Lut3/n;->t:Landroid/widget/ImageView;

    .line 17236422
    .line 17236423
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236424
    .line 17236425
    .line 17236426
    :goto_1ca
    return-void

    .line 17236427
    :cond_1cb
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236428
    .line 17236429
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236430
    .line 17236431
    .line 17236432
    throw p1

    .line 17236433
    :cond_1d1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17236434
    .line 17236435
    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236436
    .line 17236437
    .line 17236438
    throw p1
.end method

.method public static a(Lut3/n;Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const-string v0, ""

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    check-cast p1, Ljava/lang/Float;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    invoke-direct {p0}, Lut3/n;->getTargetAnimateView()Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816604
    .line 33816605
    if-eqz v2, :cond_31

    .line 33816606
    .line 33816607
    move-object v2, v1

    .line 33816608
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816609
    .line 33816610
    iget p0, p0, Lut3/n;->a:I

    .line 33816611
    .line 33816612
    int-to-float p0, p0

    .line 33816613
    sget v3, Lut3/n;->v:I

    .line 33816614
    .line 33816615
    int-to-float v3, v3

    .line 33816616
    mul-float p1, p1, v3

    .line 33816617
    .line 33816618
    add-float/2addr p0, p1

    .line 33816619
    float-to-int p0, p0

    .line 33816620
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method

.method private final getTargetAnimateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lut3/n;->n:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Lut3/n;->d:Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    if-nez v0, :cond_10

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    move-object v0, p0

    .line 196624
    :cond_10
    :goto_10
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lut3/n;->s:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const-wide/16 v0, 0xc8

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const v3, 0x7f021536

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz p1, :cond_30

    .line 17104908
    .line 17104909
    iget-object p1, p0, Lut3/n;->t:Landroid/widget/ImageView;

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_5f

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const/high16 v2, 0x42340000    # 45.0f

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v0, p0, Lut3/n;->l:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_5f

    .line 17104944
    :cond_30
    iget-object p1, p0, Lut3/n;->f:Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    if-nez p1, :cond_3a

    .line 17104947
    .line 17104948
    const-string p1, ""

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    :cond_3a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lut3/n;->t:Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_5f

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, p0, Lut3/n;->l:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final c(Z)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->getMainFloatingView(Landroid/content/Context;)Landroid/view/View;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_18

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v2

    .line 17235985
    if-nez v2, :cond_18

    .line 17235986
    .line 17235987
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v0, v1

    .line 17235993
    :goto_19
    const/4 v2, 0x0

    .line 17235994
    if-eqz v0, :cond_24

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0

    .line 17236000
    if-nez v0, :cond_24

    .line 17236001
    .line 17236002
    const/4 v0, 0x1

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v0, 0x0

    .line 17236005
    :goto_25
    iget v3, p0, Lut3/n;->a:I

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_2c

    .line 17236008
    .line 17236009
    sget v0, Lut3/n;->v:I

    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v0, 0x0

    .line 17236013
    :goto_2d
    add-int/2addr v3, v0

    .line 17236014
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0

    .line 17236018
    const/4 v4, -0x2

    .line 17236019
    if-nez v0, :cond_3d

    .line 17236020
    .line 17236021
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236022
    .line 17236023
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236027
    .line 17236028
    .line 17236029
    :cond_3d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236034
    .line 17236035
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236036
    .line 17236037
    instance-of v5, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236038
    .line 17236039
    const v6, 0x800055

    .line 17236040
    .line 17236041
    .line 17236042
    if-eqz v5, :cond_5f

    .line 17236043
    .line 17236044
    move-object v5, v0

    .line 17236045
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236046
    .line 17236047
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236048
    .line 17236049
    if-eqz p1, :cond_58

    .line 17236050
    .line 17236051
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236052
    .line 17236053
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17236054
    .line 17236055
    goto :goto_75

    .line 17236056
    :cond_58
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236057
    .line 17236058
    iget v7, p0, Lut3/n;->b:I

    .line 17236059
    .line 17236060
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17236061
    .line 17236062
    goto :goto_75

    .line 17236063
    :cond_5f
    instance-of v5, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236064
    .line 17236065
    if-eqz v5, :cond_75

    .line 17236066
    .line 17236067
    move-object v5, v0

    .line 17236068
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236069
    .line 17236070
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236071
    .line 17236072
    if-eqz p1, :cond_6f

    .line 17236073
    .line 17236074
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236075
    .line 17236076
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236077
    .line 17236078
    goto :goto_75

    .line 17236079
    :cond_6f
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236080
    .line 17236081
    iget v7, p0, Lut3/n;->b:I

    .line 17236082
    .line 17236083
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236084
    .line 17236085
    :cond_75
    :goto_75
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236086
    .line 17236087
    .line 17236088
    iget-object v0, p0, Lut3/n;->d:Landroid/view/ViewGroup;

    .line 17236089
    .line 17236090
    const-string v5, ""

    .line 17236091
    .line 17236092
    if-nez v0, :cond_82

    .line 17236093
    .line 17236094
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    move-object v0, v1

    .line 17236098
    :cond_82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    if-nez v0, :cond_98

    .line 17236103
    .line 17236104
    iget-object v0, p0, Lut3/n;->d:Landroid/view/ViewGroup;

    .line 17236105
    .line 17236106
    if-nez v0, :cond_90

    .line 17236107
    .line 17236108
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    move-object v0, v1

    .line 17236112
    :cond_90
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236113
    .line 17236114
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    iget-object v0, p0, Lut3/n;->d:Landroid/view/ViewGroup;

    .line 17236121
    .line 17236122
    if-nez v0, :cond_a0

    .line 17236123
    .line 17236124
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    move-object v0, v1

    .line 17236128
    :cond_a0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    instance-of v7, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236133
    .line 17236134
    if-eqz v7, :cond_bb

    .line 17236135
    .line 17236136
    move-object v7, v0

    .line 17236137
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236138
    .line 17236139
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236140
    .line 17236141
    if-eqz p1, :cond_b6

    .line 17236142
    .line 17236143
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236144
    .line 17236145
    iget v3, p0, Lut3/n;->b:I

    .line 17236146
    .line 17236147
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17236148
    .line 17236149
    goto :goto_d1

    .line 17236150
    :cond_b6
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236151
    .line 17236152
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17236153
    .line 17236154
    goto :goto_d1

    .line 17236155
    :cond_bb
    instance-of v7, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236156
    .line 17236157
    if-eqz v7, :cond_d1

    .line 17236158
    .line 17236159
    move-object v7, v0

    .line 17236160
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236161
    .line 17236162
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17236163
    .line 17236164
    if-eqz p1, :cond_cd

    .line 17236165
    .line 17236166
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236167
    .line 17236168
    iget v3, p0, Lut3/n;->b:I

    .line 17236169
    .line 17236170
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236171
    .line 17236172
    goto :goto_d1

    .line 17236173
    :cond_cd
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236174
    .line 17236175
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236176
    .line 17236177
    :cond_d1
    :goto_d1
    iget-object v3, p0, Lut3/n;->d:Landroid/view/ViewGroup;

    .line 17236178
    .line 17236179
    if-nez v3, :cond_d9

    .line 17236180
    .line 17236181
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    move-object v3, v1

    .line 17236185
    :cond_d9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v0, p0, Lut3/n;->i:Landroid/view/View;

    .line 17236189
    .line 17236190
    if-nez v0, :cond_e4

    .line 17236191
    .line 17236192
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    move-object v0, v1

    .line 17236196
    :cond_e4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    if-nez v0, :cond_fa

    .line 17236201
    .line 17236202
    iget-object v0, p0, Lut3/n;->i:Landroid/view/View;

    .line 17236203
    .line 17236204
    if-nez v0, :cond_f2

    .line 17236205
    .line 17236206
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    move-object v0, v1

    .line 17236210
    :cond_f2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236211
    .line 17236212
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    iget-object v0, p0, Lut3/n;->i:Landroid/view/View;

    .line 17236219
    .line 17236220
    if-nez v0, :cond_102

    .line 17236221
    .line 17236222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    move-object v0, v1

    .line 17236226
    :cond_102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    if-eqz p1, :cond_112

    .line 17236231
    .line 17236232
    iget-boolean p1, p0, Lut3/n;->p:Z

    .line 17236233
    .line 17236234
    if-nez p1, :cond_112

    .line 17236235
    .line 17236236
    const/4 p1, -0x1

    .line 17236237
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236238
    .line 17236239
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236240
    .line 17236241
    goto :goto_116

    .line 17236242
    :cond_112
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236243
    .line 17236244
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236245
    .line 17236246
    :goto_116
    iget-object p1, p0, Lut3/n;->i:Landroid/view/View;

    .line 17236247
    .line 17236248
    if-nez p1, :cond_11e

    .line 17236249
    .line 17236250
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v1, p1

    .line 17236255
    :goto_11f
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236256
    .line 17236257
    .line 17236258
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/dragon/read/editor/EditorEntranceItem;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const v0, 0x7f111a78

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Landroid/widget/ImageView;

    .line 33816587
    .line 33816588
    const v1, 0x7f112521

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Landroid/widget/TextView;

    .line 33816596
    .line 33816597
    const v2, 0x7f1112a4

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Landroid/widget/TextView;

    .line 33816605
    .line 33816606
    iget v2, p2, Lcom/dragon/read/editor/EditorEntranceItem;->iconRes:I

    .line 33816607
    .line 33816608
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v0, p2, Lcom/dragon/read/editor/EditorEntranceItem;->entranceName:Ljava/lang/String;

    .line 33816612
    .line 33816613
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p2, Lcom/dragon/read/editor/EditorEntranceItem;->entranceCue:Ljava/lang/String;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public final e(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lut3/n;->getTargetAnimateView()Landroid/view/View;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170441
    .line 17170442
    if-nez v1, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget v1, p0, Lut3/n;->a:I

    .line 17170446
    .line 17170447
    sget v2, Lut3/n;->v:I

    .line 17170448
    .line 17170449
    add-int/2addr v1, v2

    .line 17170450
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170451
    .line 17170452
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170453
    .line 17170454
    sub-int/2addr v1, v0

    .line 17170455
    int-to-float v0, v1

    .line 17170456
    int-to-float v1, v2

    .line 17170457
    div-float/2addr v0, v1

    .line 17170458
    const/16 v1, 0x12c

    .line 17170459
    .line 17170460
    int-to-float v1, v1

    .line 17170461
    mul-float v0, v0, v1

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    iget-object v1, p0, Lut3/n;->r:Landroid/animation/ValueAnimator;

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v1, p0, Lut3/n;->r:Landroid/animation/ValueAnimator;

    .line 17170475
    .line 17170476
    const/4 v2, 0x2

    .line 17170477
    if-nez v1, :cond_59

    .line 17170478
    .line 17170479
    new-array v1, v2, [F

    .line 17170480
    .line 17170481
    fill-array-data v1, :array_86

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    iput-object v1, p0, Lut3/n;->r:Landroid/animation/ValueAnimator;

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_41

    .line 17170491
    .line 17170492
    const-wide/16 v3, 0x12c

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    iget-object v1, p0, Lut3/n;->r:Landroid/animation/ValueAnimator;

    .line 17170498
    .line 17170499
    if-eqz v1, :cond_4d

    .line 17170500
    .line 17170501
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 17170502
    .line 17170503
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    iget-object v1, p0, Lut3/n;->r:Landroid/animation/ValueAnimator;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_59

    .line 17170512
    .line 17170513
    new-instance v3, Lut3/g;

    .line 17170514
    .line 17170515
    invoke-direct {v3, p0}, Lut3/g;-><init>(Lut3/n;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object v1, p0, Lut3/n;->r:Landroid/animation/ValueAnimator;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_75

    .line 17170524
    .line 17170525
    new-array v2, v2, [F

    .line 17170526
    .line 17170527
    const/4 v3, 0x0

    .line 17170528
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_66

    .line 17170531
    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170535
    .line 17170536
    :goto_68
    const/4 v6, 0x0

    .line 17170537
    aput v5, v2, v6

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_6f

    .line 17170540
    .line 17170541
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170542
    .line 17170543
    :cond_6f
    const/4 p1, 0x1

    .line 17170544
    aput v3, v2, p1

    .line 17170545
    .line 17170546
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, p0, Lut3/n;->r:Landroid/animation/ValueAnimator;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7d

    .line 17170552
    .line 17170553
    int-to-long v0, v0

    .line 17170554
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lut3/n;->r:Landroid/animation/ValueAnimator;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    return-void

    .line 17170565
    nop

    .line 17170566
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final evadeOther(Ld05/i;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x8

    .line 17104905
    .line 17104906
    if-eq v1, v2, :cond_61

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    cmpg-float v1, v1, v2

    .line 17104915
    .line 17104916
    if-nez v1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_61

    .line 17104924
    :cond_1c
    iget-object v1, p1, Ld05/i;->a:Landroid/graphics/Rect;

    .line 17104925
    .line 17104926
    iget-boolean p1, p1, Ld05/i;->b:Z

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_5e

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_5e

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lut3/n;->e:Landroid/view/View;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2e

    .line 17104935
    .line 17104936
    const-string p1, ""

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const/4 p1, 0x0

    .line 17104942
    :cond_2e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17104947
    .line 17104948
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-nez v0, :cond_5a

    .line 17104955
    .line 17104956
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17104957
    .line 17104958
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-nez v0, :cond_5a

    .line 17104965
    .line 17104966
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17104967
    .line 17104968
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-nez v0, :cond_5a

    .line 17104975
    .line 17104976
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17104977
    .line 17104978
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_61

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-virtual {p0, v3}, Lut3/n;->e(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_61

    .line 17104990
    :cond_5e
    invoke-virtual {p0, v0}, Lut3/n;->e(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

.method public final f()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lut3/n;->q:Lb05/o$b;

    .line 458755
    .line 458756
    if-eqz v1, :cond_144

    .line 458757
    .line 458758
    invoke-interface {v1}, Lb05/o$b;->b()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v2

    .line 458762
    if-eqz v2, :cond_141

    .line 458763
    .line 458764
    iget-boolean v2, v0, Lut3/n;->n:Z

    .line 458765
    .line 458766
    const/4 v3, 0x1

    .line 458767
    xor-int/2addr v2, v3

    .line 458768
    iput-boolean v2, v0, Lut3/n;->n:Z

    .line 458769
    .line 458770
    iget-boolean v4, v0, Lut3/n;->p:Z

    .line 458771
    .line 458772
    if-eqz v4, :cond_2f

    .line 458773
    .line 458774
    invoke-virtual {v0, v2}, Lut3/n;->c(Z)V

    .line 458775
    .line 458776
    .line 458777
    iget-boolean v2, v0, Lut3/n;->n:Z

    .line 458778
    .line 458779
    if-eqz v2, :cond_26

    .line 458780
    .line 458781
    iget-object v2, v0, Lut3/n;->o:Lb05/c0;

    .line 458782
    .line 458783
    if-eqz v2, :cond_13d

    .line 458784
    .line 458785
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 458786
    .line 458787
    .line 458788
    goto/16 :goto_13d

    .line 458789
    .line 458790
    :cond_26
    iget-object v2, v0, Lut3/n;->o:Lb05/c0;

    .line 458791
    .line 458792
    if-eqz v2, :cond_13d

    .line 458793
    .line 458794
    invoke-virtual {v2}, Lb05/c0;->cancel()V

    .line 458795
    .line 458796
    .line 458797
    goto/16 :goto_13d

    .line 458798
    .line 458799
    :cond_2f
    if-eqz v2, :cond_34

    .line 458800
    .line 458801
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458802
    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    const/4 v2, 0x0

    .line 458805
    :goto_35
    iget-object v6, v0, Lut3/n;->i:Landroid/view/View;

    .line 458806
    .line 458807
    const-string v7, ""

    .line 458808
    .line 458809
    if-nez v6, :cond_3f

    .line 458810
    .line 458811
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    const/4 v6, 0x0

    .line 458815
    :cond_3f
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 458816
    .line 458817
    .line 458818
    move-result v6

    .line 458819
    cmpg-float v6, v2, v6

    .line 458820
    .line 458821
    if-nez v6, :cond_49

    .line 458822
    .line 458823
    const/4 v6, 0x1

    .line 458824
    goto :goto_4a

    .line 458825
    :cond_49
    const/4 v6, 0x0

    .line 458826
    :goto_4a
    const-wide/16 v10, 0xc8

    .line 458827
    .line 458828
    if-eqz v6, :cond_4f

    .line 458829
    .line 458830
    goto :goto_7e

    .line 458831
    :cond_4f
    iget-object v6, v0, Lut3/n;->i:Landroid/view/View;

    .line 458832
    .line 458833
    if-nez v6, :cond_57

    .line 458834
    .line 458835
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    const/4 v6, 0x0

    .line 458839
    :cond_57
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v6

    .line 458843
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v2

    .line 458847
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    iget-object v6, v0, Lut3/n;->l:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458852
    .line 458853
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v2

    .line 458857
    new-instance v6, Lut3/j;

    .line 458858
    .line 458859
    invoke-direct {v6, v0}, Lut3/j;-><init>(Lut3/n;)V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v2

    .line 458866
    new-instance v6, Lut3/k;

    .line 458867
    .line 458868
    invoke-direct {v6, v0}, Lut3/k;-><init>(Lut3/n;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v2

    .line 458875
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458876
    .line 458877
    .line 458878
    :goto_7e
    iget-object v2, v0, Lut3/n;->g:Landroid/widget/ImageView;

    .line 458879
    .line 458880
    if-nez v2, :cond_86

    .line 458881
    .line 458882
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    const/4 v2, 0x0

    .line 458886
    :cond_86
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v2

    .line 458890
    iget-boolean v6, v0, Lut3/n;->n:Z

    .line 458891
    .line 458892
    if-eqz v6, :cond_91

    .line 458893
    .line 458894
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458895
    .line 458896
    goto :goto_92

    .line 458897
    :cond_91
    const/4 v6, 0x0

    .line 458898
    :goto_92
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v2

    .line 458902
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v2

    .line 458906
    iget-object v6, v0, Lut3/n;->m:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458907
    .line 458908
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v2

    .line 458912
    new-instance v6, Lut3/h;

    .line 458913
    .line 458914
    invoke-direct {v6, v0}, Lut3/h;-><init>(Lut3/n;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v2

    .line 458921
    new-instance v6, Lut3/i;

    .line 458922
    .line 458923
    invoke-direct {v6, v0}, Lut3/i;-><init>(Lut3/n;)V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458931
    .line 458932
    .line 458933
    iget-object v2, v0, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 458934
    .line 458935
    if-nez v2, :cond_bd

    .line 458936
    .line 458937
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    const/4 v2, 0x0

    .line 458941
    :cond_bd
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 458942
    .line 458943
    .line 458944
    move-result v2

    .line 458945
    add-int/lit8 v6, v2, -0x1

    .line 458946
    .line 458947
    :goto_c3
    const/4 v12, -0x1

    .line 458948
    if-ge v12, v6, :cond_13d

    .line 458949
    .line 458950
    sub-int v13, v2, v6

    .line 458951
    .line 458952
    sub-int/2addr v13, v3

    .line 458953
    iget-object v14, v0, Lut3/n;->j:Landroid/widget/LinearLayout;

    .line 458954
    .line 458955
    if-nez v14, :cond_d1

    .line 458956
    .line 458957
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    const/4 v14, 0x0

    .line 458961
    :cond_d1
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v14

    .line 458965
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v15

    .line 458969
    iget-boolean v3, v0, Lut3/n;->n:Z

    .line 458970
    .line 458971
    if-eqz v3, :cond_e0

    .line 458972
    .line 458973
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458974
    .line 458975
    goto :goto_e1

    .line 458976
    :cond_e0
    const/4 v4, 0x0

    .line 458977
    :goto_e1
    if-eqz v3, :cond_e4

    .line 458978
    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v12, 0x1

    .line 458981
    :goto_e5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v3

    .line 458985
    const/high16 v5, 0x41200000    # 10.0f

    .line 458986
    .line 458987
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458988
    .line 458989
    .line 458990
    move-result v3

    .line 458991
    mul-int v12, v12, v3

    .line 458992
    .line 458993
    const-wide/16 v16, 0x0

    .line 458994
    .line 458995
    if-lez v13, :cond_ff

    .line 458996
    .line 458997
    add-int/lit8 v13, v13, -0x1

    .line 458998
    .line 458999
    mul-int/lit8 v13, v13, 0x32

    .line 459000
    .line 459001
    int-to-long v8, v13

    .line 459002
    const-wide/16 v18, 0x50

    .line 459003
    .line 459004
    add-long v8, v8, v18

    .line 459005
    .line 459006
    goto :goto_101

    .line 459007
    :cond_ff
    move-wide/from16 v8, v16

    .line 459008
    .line 459009
    :goto_101
    if-nez v6, :cond_105

    .line 459010
    .line 459011
    const/4 v13, 0x1

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    const/4 v13, 0x0

    .line 459014
    :goto_106
    invoke-virtual {v15, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v4

    .line 459018
    int-to-float v12, v12

    .line 459019
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    invoke-virtual {v4, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v4

    .line 459027
    iget-object v12, v0, Lut3/n;->l:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459028
    .line 459029
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v4

    .line 459033
    new-instance v12, Lut3/l;

    .line 459034
    .line 459035
    invoke-direct {v12, v0, v14}, Lut3/l;-><init>(Lut3/n;Landroid/view/View;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v4

    .line 459042
    new-instance v12, Lut3/m;

    .line 459043
    .line 459044
    invoke-direct {v12, v0, v14, v13}, Lut3/m;-><init>(Lut3/n;Landroid/view/View;Z)V

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v4

    .line 459051
    iget-boolean v12, v0, Lut3/n;->n:Z

    .line 459052
    .line 459053
    if-eqz v12, :cond_130

    .line 459054
    .line 459055
    goto :goto_132

    .line 459056
    :cond_130
    move-wide/from16 v8, v16

    .line 459057
    .line 459058
    :goto_132
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v4

    .line 459062
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459063
    .line 459064
    .line 459065
    add-int/lit8 v6, v6, -0x1

    .line 459066
    .line 459067
    const/4 v3, 0x1

    .line 459068
    goto :goto_c3

    .line 459069
    :cond_13d
    :goto_13d
    invoke-interface {v1}, Lb05/o$b;->c()V

    .line 459070
    .line 459071
    .line 459072
    goto :goto_144

    .line 459073
    :cond_141
    invoke-interface {v1}, Lb05/o$b;->e()V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    :goto_144
    return-void
.end method

.method public final getBaseView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lut3/n;->d:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final getBottomMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lut3/n;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDialogBaseView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lut3/n;->o:Lb05/c0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lb05/c0;->h:Landroid/widget/LinearLayout;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

.method public getEntranceItemView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lut3/n;->s:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    const v0, 0x7f051080

    .line 262149
    .line 262150
    .line 262151
    goto :goto_b

    .line 262152
    :cond_8
    const v0, 0x7f05107f

    .line 262153
    .line 262154
    .line 262155
    :goto_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iget-object v2, p0, Lut3/n;->d:Landroid/view/ViewGroup;

    .line 262164
    .line 262165
    if-nez v2, :cond_1d

    .line 262166
    .line 262167
    const-string v2, ""

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    :cond_1d
    const/4 v3, 0x0

    .line 262174
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

.method public final getMarginEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lut3/n;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final getUseFloatDialog()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lut3/n;->p:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseNewEditorEntranceStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lut3/n;->s:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isShown()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lut3/n;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/editor/EditorEntranceData;->shown:Z

    .line 131080
    .line 131081
    if-eqz v0, :cond_c

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 131087
    :goto_f
    return v0
.end method

.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lut3/n;->n:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-eqz v0, :cond_16

    .line 262150
    .line 262151
    iget-object v0, p0, Lut3/n;->h:Landroid/view/View;

    .line 262152
    .line 262153
    if-nez v0, :cond_f

    .line 262154
    .line 262155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v0

    .line 262160
    :goto_10
    const/16 v0, 0x8

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    iget-object v0, p0, Lut3/n;->h:Landroid/view/View;

    .line 262167
    .line 262168
    if-nez v0, :cond_1e

    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final setBottomMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lut3/n;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEventKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lut3/n;->k:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setEventKey(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final setExpandPublishButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lut3/n;->k:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setPublishText(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final setMarginEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lut3/n;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUseNewEditorEntranceStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lut3/n;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method
