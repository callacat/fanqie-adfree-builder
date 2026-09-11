.class public final Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/airbnb/lottie/LottieComposition;

.field public h:Lcom/airbnb/lottie/LottieComposition;

.field public i:I

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039368
    .line 17039369
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039373
    .line 17039374
    const-string p1, ""

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->b:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039379
    .line 17039380
    const/4 v1, -0x1

    .line 17039381
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/16 p1, 0x8

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method private final setAnimationVisible(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    goto :goto_8

    .line 16973830
    :cond_6
    const/16 v1, 0x8

    .line 16973831
    .line 16973832
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->l:Z

    .line 16973836
    .line 16973837
    if-ne v0, p1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->l:Z

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->k:Lkotlin/jvm/functions/Function1;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1d

    .line 16973845
    .line 16973846
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


# virtual methods
.method public final a(ZZLcom/dragon/read/component/biz/impl/holder/kmp/golden/i;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/j;)V
    .registers 24

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p1

    .line 67502083
    .line 67502084
    move-object/from16 v2, p3

    .line 67502085
    .line 67502086
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502087
    .line 67502088
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v3

    .line 67502092
    move-object/from16 v4, p4

    .line 67502093
    .line 67502094
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->j:Lkotlin/jvm/functions/Function0;

    .line 67502095
    .line 67502096
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->k:Lkotlin/jvm/functions/Function1;

    .line 67502097
    .line 67502098
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->l:Z

    .line 67502099
    .line 67502100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v4

    .line 67502104
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    sget-object v2, Lnk5/u0;->Companion:Lnk5/u0$b;

    .line 67502108
    .line 67502109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-static {}, Lnk5/u0$b;->a()Lnk5/u0;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v2

    .line 67502116
    if-eqz v3, :cond_29

    .line 67502117
    .line 67502118
    iget-object v4, v2, Lnk5/u0;->o:Ljava/lang/String;

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    iget-object v4, v2, Lnk5/u0;->n:Ljava/lang/String;

    .line 67502122
    .line 67502123
    :goto_2b
    if-eqz v3, :cond_30

    .line 67502124
    .line 67502125
    iget-object v5, v2, Lnk5/u0;->q:Ljava/lang/String;

    .line 67502126
    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    iget-object v5, v2, Lnk5/u0;->p:Ljava/lang/String;

    .line 67502129
    .line 67502130
    :goto_32
    const/4 v6, 0x1

    .line 67502131
    if-eqz v1, :cond_37

    .line 67502132
    .line 67502133
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->e:Z

    .line 67502134
    .line 67502135
    :cond_37
    const/4 v7, 0x5

    .line 67502136
    new-array v7, v7, [Ljava/lang/Object;

    .line 67502137
    .line 67502138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v3

    .line 67502142
    const/4 v8, 0x0

    .line 67502143
    aput-object v3, v7, v8

    .line 67502144
    .line 67502145
    iget-boolean v3, v2, Lnk5/u0;->a:Z

    .line 67502146
    .line 67502147
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v3

    .line 67502151
    aput-object v3, v7, v6

    .line 67502152
    .line 67502153
    const/4 v3, 0x2

    .line 67502154
    aput-object v4, v7, v3

    .line 67502155
    .line 67502156
    const/4 v3, 0x3

    .line 67502157
    aput-object v5, v7, v3

    .line 67502158
    .line 67502159
    const/4 v3, 0x4

    .line 67502160
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v9

    .line 67502164
    aput-object v9, v7, v3

    .line 67502165
    .line 67502166
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v10

    .line 67502170
    const-string/jumbo v11, "|"

    .line 67502171
    .line 67502172
    .line 67502173
    const/4 v12, 0x0

    .line 67502174
    const/4 v13, 0x0

    .line 67502175
    const/4 v14, 0x0

    .line 67502176
    const/4 v15, 0x0

    .line 67502177
    const/16 v16, 0x0

    .line 67502178
    .line 67502179
    const/16 v17, 0x3e

    .line 67502180
    .line 67502181
    const/16 v18, 0x0

    .line 67502182
    .line 67502183
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v3

    .line 67502187
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->b:Ljava/lang/String;

    .line 67502188
    .line 67502189
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v7

    .line 67502193
    if-eqz v7, :cond_74

    .line 67502194
    .line 67502195
    return-void

    .line 67502196
    :cond_74
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->b:Ljava/lang/String;

    .line 67502197
    .line 67502198
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->e:Z

    .line 67502199
    .line 67502200
    move/from16 v1, p2

    .line 67502201
    .line 67502202
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->f:Z

    .line 67502203
    .line 67502204
    iget-boolean v1, v2, Lnk5/u0;->a:Z

    .line 67502205
    .line 67502206
    iget v2, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->i:I

    .line 67502207
    .line 67502208
    add-int/2addr v2, v6

    .line 67502209
    iput v2, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->i:I

    .line 67502210
    .line 67502211
    const/4 v3, 0x0

    .line 67502212
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->g:Lcom/airbnb/lottie/LottieComposition;

    .line 67502213
    .line 67502214
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->h:Lcom/airbnb/lottie/LottieComposition;

    .line 67502215
    .line 67502216
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67502217
    .line 67502218
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 67502219
    .line 67502220
    .line 67502221
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67502222
    .line 67502223
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-direct {v0, v8}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->setAnimationVisible(Z)V

    .line 67502227
    .line 67502228
    .line 67502229
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->e:Z

    .line 67502230
    .line 67502231
    if-nez v3, :cond_9e

    .line 67502232
    .line 67502233
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->f:Z

    .line 67502234
    .line 67502235
    if-eqz v3, :cond_9e

    .line 67502236
    .line 67502237
    goto :goto_9f

    .line 67502238
    :cond_9e
    const/4 v6, 0x0

    .line 67502239
    :goto_9f
    if-eqz v1, :cond_e4

    .line 67502240
    .line 67502241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result v1

    .line 67502245
    if-nez v1, :cond_e4

    .line 67502246
    .line 67502247
    if-eqz v6, :cond_b0

    .line 67502248
    .line 67502249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result v1

    .line 67502253
    if-eqz v1, :cond_b0

    .line 67502254
    .line 67502255
    goto :goto_e4

    .line 67502256
    :cond_b0
    if-eqz v6, :cond_cb

    .line 67502257
    .line 67502258
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object v1

    .line 67502262
    invoke-static {v1, v4}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object v1

    .line 67502266
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/u;

    .line 67502267
    .line 67502268
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/u;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;I)V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object v1

    .line 67502275
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/v;

    .line 67502276
    .line 67502277
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/v;-><init>()V

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502284
    .line 67502285
    .line 67502286
    move-result-object v1

    .line 67502287
    invoke-static {v1, v5}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 67502288
    .line 67502289
    .line 67502290
    move-result-object v1

    .line 67502291
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/w;

    .line 67502292
    .line 67502293
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/w;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;I)V

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object v1

    .line 67502300
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/v;

    .line 67502301
    .line 67502302
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/v;-><init>()V

    .line 67502303
    .line 67502304
    .line 67502305
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 67502306
    .line 67502307
    .line 67502308
    :cond_e4
    :goto_e4
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->e:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_c

    .line 327685
    .line 327686
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->f:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v0, 0x0

    .line 327693
    :goto_d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->h:Lcom/airbnb/lottie/LottieComposition;

    .line 327694
    .line 327695
    if-eqz v3, :cond_4c

    .line 327696
    .line 327697
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->g:Lcom/airbnb/lottie/LottieComposition;

    .line 327700
    .line 327701
    if-nez v3, :cond_18

    .line 327702
    .line 327703
    goto :goto_4c

    .line 327704
    :cond_18
    invoke-direct {p0, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->setAnimationVisible(Z)V

    .line 327705
    .line 327706
    .line 327707
    if-eqz v0, :cond_49

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->g:Lcom/airbnb/lottie/LottieComposition;

    .line 327710
    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    goto :goto_4c

    .line 327714
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327715
    .line 327716
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327720
    .line 327721
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327730
    .line 327731
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/x;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/x;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327737
    .line 327738
    .line 327739
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->c:Z

    .line 327740
    .line 327741
    if-eqz v0, :cond_4c

    .line 327742
    .line 327743
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->d:Z

    .line 327744
    .line 327745
    if-eqz v0, :cond_4c

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_4c

    .line 327753
    :cond_49
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->c()V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->h:Lcom/airbnb/lottie/LottieComposition;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262155
    .line 262156
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262160
    .line 262161
    const/4 v1, -0x1

    .line 262162
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->c:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->d:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->d:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_1e

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_2b

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_2b

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->i:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    iput v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->i:I

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->j:Lkotlin/jvm/functions/Function0;

    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->k:Lkotlin/jvm/functions/Function1;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->l:Z

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262173
    .line 262174
    const/16 v1, 0x8

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-nez p1, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->d:Z

    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->d()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final setActive(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->c:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/y;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
