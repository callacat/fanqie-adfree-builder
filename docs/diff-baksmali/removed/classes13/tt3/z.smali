.class public final Ltt3/z;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/base/Args;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Llm3/g;

.field public final i:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public final u:Ltt3/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Llm3/g;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object p2, p0, Ltt3/z;->g:Lkotlin/jvm/functions/Function0;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Ltt3/z;->h:Llm3/g;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Ltt3/z;->i:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67502093
    .line 67502094
    new-instance p2, Ljava/lang/Object;

    .line 67502095
    .line 67502096
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67502097
    .line 67502098
    .line 67502099
    iput-object p2, p0, Ltt3/z;->s:Ljava/lang/Object;

    .line 67502100
    .line 67502101
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67502102
    .line 67502103
    const p3, 0x3f147ae1    # 0.58f

    .line 67502104
    .line 67502105
    .line 67502106
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67502107
    .line 67502108
    const v0, 0x3ed70a3d    # 0.42f

    .line 67502109
    .line 67502110
    .line 67502111
    const/4 v1, 0x0

    .line 67502112
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67502113
    .line 67502114
    .line 67502115
    iput-object p2, p0, Ltt3/z;->t:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67502116
    .line 67502117
    new-instance p2, Ltt3/y;

    .line 67502118
    .line 67502119
    invoke-direct {p2, p0}, Ltt3/y;-><init>(Ltt3/z;)V

    .line 67502120
    .line 67502121
    .line 67502122
    iput-object p2, p0, Ltt3/z;->u:Ltt3/y;

    .line 67502123
    .line 67502124
    const p2, 0x7f05164b

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502128
    .line 67502129
    .line 67502130
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 67502131
    .line 67502132
    const/4 p3, -0x1

    .line 67502133
    const/4 p4, -0x2

    .line 67502134
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502138
    .line 67502139
    .line 67502140
    const p2, 0x7f110152

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p2

    .line 67502147
    const-string p3, ""

    .line 67502148
    .line 67502149
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    iput-object p2, p0, Ltt3/z;->j:Landroid/view/View;

    .line 67502153
    .line 67502154
    const p2, 0x7f110005

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p2

    .line 67502161
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    check-cast p2, Landroid/widget/TextView;

    .line 67502165
    .line 67502166
    iput-object p2, p0, Ltt3/z;->k:Landroid/widget/TextView;

    .line 67502167
    .line 67502168
    const p2, 0x7f1130b5

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p2

    .line 67502175
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    check-cast p2, Landroid/widget/TextView;

    .line 67502179
    .line 67502180
    iput-object p2, p0, Ltt3/z;->l:Landroid/widget/TextView;

    .line 67502181
    .line 67502182
    const p2, 0x7f110189

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p2

    .line 67502189
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502190
    .line 67502191
    .line 67502192
    check-cast p2, Landroid/widget/ImageView;

    .line 67502193
    .line 67502194
    iput-object p2, p0, Ltt3/z;->m:Landroid/widget/ImageView;

    .line 67502195
    .line 67502196
    const p4, 0x7f110192

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p4

    .line 67502203
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    iput-object p4, p0, Ltt3/z;->n:Landroid/view/View;

    .line 67502207
    .line 67502208
    const p4, 0x7f111a38

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p4

    .line 67502215
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502216
    .line 67502217
    .line 67502218
    iput-object p4, p0, Ltt3/z;->o:Landroid/view/View;

    .line 67502219
    .line 67502220
    const p4, 0x7f11005a

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p4

    .line 67502227
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502228
    .line 67502229
    .line 67502230
    check-cast p4, Landroid/widget/TextView;

    .line 67502231
    .line 67502232
    iput-object p4, p0, Ltt3/z;->q:Landroid/widget/TextView;

    .line 67502233
    .line 67502234
    const p4, 0x7f111a27

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object p4

    .line 67502241
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502242
    .line 67502243
    .line 67502244
    iput-object p4, p0, Ltt3/z;->p:Landroid/view/View;

    .line 67502245
    .line 67502246
    const/4 p3, 0x1

    .line 67502247
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 67502248
    .line 67502249
    .line 67502250
    new-instance p3, Ltt3/v;

    .line 67502251
    .line 67502252
    invoke-direct {p3}, Ltt3/v;-><init>()V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {p0}, Ltt3/z;->V1()V

    .line 67502259
    .line 67502260
    .line 67502261
    new-instance p2, Ltt3/w;

    .line 67502262
    .line 67502263
    invoke-direct {p2, p0}, Ltt3/w;-><init>(Ltt3/z;)V

    .line 67502264
    .line 67502265
    .line 67502266
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502267
    .line 67502268
    .line 67502269
    new-instance p2, Ltt3/r;

    .line 67502270
    .line 67502271
    invoke-direct {p2, p0}, Ltt3/r;-><init>(Ltt3/z;)V

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502275
    .line 67502276
    .line 67502277
    new-instance p2, Ltt3/s;

    .line 67502278
    .line 67502279
    invoke-direct {p2, p0, p1}, Ltt3/s;-><init>(Ltt3/z;Landroid/content/Context;)V

    .line 67502280
    .line 67502281
    .line 67502282
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502283
    .line 67502284
    .line 67502285
    return-void
.end method


# virtual methods
.method public final U1(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_33

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Ltt3/z;->t:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-wide/16 v0, 0xc8

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Ltt3/q;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p0}, Ltt3/q;-><init>(Ltt3/z;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method

.method public final V1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltt3/z;->j:Landroid/view/View;

    .line 327681
    .line 327682
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327683
    .line 327684
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const v3, 0x7f0d0dab

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327699
    .line 327700
    .line 327701
    const/16 v2, 0xc

    .line 327702
    .line 327703
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Ltt3/z;->n:Landroid/view/View;

    .line 327714
    .line 327715
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327716
    .line 327717
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const v3, 0x7f0d0e38

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v2, 0x6

    .line 327735
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 327736
    .line 327737
    .line 327738
    move-result v2

    .line 327739
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v1, p0, Ltt3/z;->g:Lkotlin/jvm/functions/Function0;

    .line 33882129
    .line 33882130
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v1, "card_id"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "module_name"

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v1, "category_tab_type"

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string v1, "bookstore_id"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v1, "card_type"

    .line 33882160
    .line 33882161
    const-string/jumbo v2, "video"

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    .line 33882166
    .line 33882167
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->Companion:Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;

    .line 33882168
    .line 33882169
    iget-object v2, p0, Ltt3/z;->i:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/FeedScene$a;->a(Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    const-string v2, "position"

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v1, "popup_type"

    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-lez p1, :cond_54

    .line 33882193
    .line 33882194
    const/4 p1, 0x1

    .line 33882195
    goto :goto_55

    .line 33882196
    :cond_54
    const/4 p1, 0x0

    .line 33882197
    :goto_55
    if-eqz p1, :cond_62

    .line 33882198
    .line 33882199
    const-string p1, "clicked_content"

    .line 33882200
    .line 33882201
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p1, "click_publish_post_fail_popup"

    .line 33882205
    .line 33882206
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_67

    .line 33882210
    :cond_62
    const-string p1, "show_publish_post_fail_popup"

    .line 33882211
    .line 33882212
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    return-void
.end method

.method public final X1(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v0, ""

    .line 17104912
    .line 17104913
    const-string v1, "banner"

    .line 17104914
    .line 17104915
    invoke-virtual {p0, v1, v0}, Ltt3/z;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v0, 0x1

    .line 17104919
    iput-boolean v0, p0, Ltt3/z;->r:Z

    .line 17104920
    .line 17104921
    iget-object v0, p0, Ltt3/z;->p:Landroid/view/View;

    .line 17104922
    .line 17104923
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Ltt3/z;->o:Landroid/view/View;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Ltt3/z;->q:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Ltt3/z;->k:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const v2, 0x7f0622c6

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Ltt3/z;->l:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const v2, 0x7f0622c7

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Ltt3/z;->m:Landroid/widget/ImageView;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method
