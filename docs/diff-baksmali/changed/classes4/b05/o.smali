## classes4/b05/o.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95720

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb05/o$a;

    .line 196616
    const/16 v0, 0x4d

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lb05/o;->E:I

    .line 196624
    const-wide/16 v0, 0xc8

    .line 196626
    sput-wide v0, Lb05/o;->F:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95720

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb05/o$a;

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
    sput v0, Lb05/o;->E:I

    .line 196623
    .line 196624
    const-wide/16 v0, 0xc8

    .line 196625
    .line 196626
    sput-wide v0, Lb05/o;->F:J

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    const/16 v1, 0x10

    .line 17235978
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235981
    move-result v1

    .line 17235982
    iput v1, p0, Lb05/o;->a:I

    .line 17235984
    const/16 v1, 0xc

    .line 17235986
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235989
    move-result v1

    .line 17235990
    iput v1, p0, Lb05/o;->b:I

    .line 17235992
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17235994
    const v2, 0x3ed70a3d    # 0.42f

    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    const v4, 0x3f147ae1    # 0.58f

    .line 17236001
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236003
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236006
    iput-object v1, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236008
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236010
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17236012
    const v4, 0x3dcccccd    # 0.1f

    .line 17236015
    invoke-direct {v1, v2, v4, v2, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236018
    iput-object v1, p0, Lb05/o;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236020
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;

    .line 17236022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;

    .line 17236028
    move-result-object v1

    .line 17236029
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->newIcon:Z

    .line 17236031
    iput-boolean v1, p0, Lb05/o;->k:Z

    .line 17236033
    const/4 v2, 0x1

    .line 17236034
    iput-boolean v2, p0, Lb05/o;->m:Z

    .line 17236036
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236045
    iput-object v4, p0, Lb05/o;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236047
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236050
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17236053
    if-eqz v1, :cond_5b

    .line 17236055
    const v4, 0x7f0510e9

    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    const v4, 0x7f0510e8

    .line 17236062
    :goto_5e
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236065
    const v4, 0x7f11023a

    .line 17236068
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236071
    move-result-object v4

    .line 17236072
    const-string v5, ""

    .line 17236074
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236079
    iput-object v4, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17236081
    const v4, 0x7f1133ae

    .line 17236084
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236093
    iput-object v4, p0, Lb05/o;->r:Landroid/view/ViewGroup;

    .line 17236095
    const v6, 0x7f1133af

    .line 17236098
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    check-cast v6, Landroid/widget/ImageView;

    .line 17236107
    iput-object v6, p0, Lb05/o;->s:Landroid/widget/ImageView;

    .line 17236109
    const v6, 0x7f110184

    .line 17236112
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    check-cast v6, Landroid/widget/ImageView;

    .line 17236121
    iput-object v6, p0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 17236123
    const v7, 0x7f111579

    .line 17236126
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    check-cast v7, Landroid/widget/LinearLayout;

    .line 17236135
    iput-object v7, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 17236137
    new-instance v7, Landroid/view/View;

    .line 17236139
    invoke-direct {v7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236142
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236145
    const v8, 0x7f0d0785

    .line 17236148
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236151
    move-result p1

    .line 17236152
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236155
    invoke-virtual {p0, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17236158
    iput-object v7, p0, Lb05/o;->v:Landroid/view/View;

    .line 17236160
    if-eqz v1, :cond_177

    .line 17236162
    const p1, 0x7f111a20

    .line 17236165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236168
    move-result-object p1

    .line 17236169
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236171
    const p1, 0x7f111a21

    .line 17236174
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236177
    move-result-object p1

    .line 17236178
    check-cast p1, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236180
    iput-object p1, p0, Lb05/o;->y:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236182
    const p1, 0x7f11193b

    .line 17236185
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236188
    move-result-object p1

    .line 17236189
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236191
    iput-object p1, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 17236193
    const p1, 0x7f1100fb

    .line 17236196
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236199
    move-result-object p1

    .line 17236200
    check-cast p1, Landroid/widget/TextView;

    .line 17236202
    iput-object p1, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 17236204
    const p1, 0x7f111924

    .line 17236207
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236210
    move-result-object p1

    .line 17236211
    iput-object p1, p0, Lb05/o;->B:Landroid/view/View;

    .line 17236213
    const p1, 0x7f111930

    .line 17236216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236219
    move-result-object p1

    .line 17236220
    iput-object p1, p0, Lb05/o;->C:Landroid/view/View;

    .line 17236222
    const p1, 0x7f111941

    .line 17236225
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Lcom/dragon/read/social/ui/ShadowView;

    .line 17236231
    iput-object p1, p0, Lb05/o;->D:Lcom/dragon/read/social/ui/ShadowView;

    .line 17236233
    iget-object p1, p0, Lb05/o;->C:Landroid/view/View;

    .line 17236235
    if-eqz p1, :cond_16a

    .line 17236237
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236239
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236242
    const/16 v5, 0x16

    .line 17236244
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236247
    move-result v5

    .line 17236248
    int-to-float v5, v5

    .line 17236249
    const/16 v8, 0x8

    .line 17236251
    new-array v8, v8, [F

    .line 17236253
    aput v5, v8, v0

    .line 17236255
    aput v5, v8, v2

    .line 17236257
    const/4 v9, 0x2

    .line 17236258
    aput v3, v8, v9

    .line 17236260
    const/4 v10, 0x3

    .line 17236261
    aput v3, v8, v10

    .line 17236263
    const/4 v11, 0x4

    .line 17236264
    aput v3, v8, v11

    .line 17236266
    const/4 v11, 0x5

    .line 17236267
    aput v3, v8, v11

    .line 17236269
    const/4 v3, 0x6

    .line 17236270
    aput v5, v8, v3

    .line 17236272
    const/4 v3, 0x7

    .line 17236273
    aput v5, v8, v3

    .line 17236275
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236278
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236280
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236283
    new-array v3, v10, [I

    .line 17236285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236288
    move-result-object v5

    .line 17236289
    const v8, 0x7f0d0657

    .line 17236292
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236295
    move-result v5

    .line 17236296
    aput v5, v3, v0

    .line 17236298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236301
    move-result-object v0

    .line 17236302
    const v5, 0x7f0d0049

    .line 17236305
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236308
    move-result v0

    .line 17236309
    aput v0, v3, v2

    .line 17236311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236314
    move-result-object v0

    .line 17236315
    const v2, 0x7f0d0591

    .line 17236318
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236321
    move-result v0

    .line 17236322
    aput v0, v3, v9

    .line 17236324
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236327
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236330
    :cond_16a
    iget-object p1, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 17236332
    if-eqz p1, :cond_1c0

    .line 17236334
    new-instance v0, Lb05/a;

    .line 17236336
    invoke-direct {v0, p0}, Lb05/a;-><init>(Lb05/o;)V

    .line 17236339
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236342
    goto :goto_1c0

    .line 17236343
    :cond_177
    const p1, 0x7f1101d9

    .line 17236346
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236349
    move-result-object p1

    .line 17236350
    iput-object p1, p0, Lb05/o;->w:Landroid/view/View;

    .line 17236352
    const p1, 0x7f11185d

    .line 17236355
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236358
    move-result-object p1

    .line 17236359
    check-cast p1, Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17236361
    iput-object p1, p0, Lb05/o;->x:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17236363
    iget-object p1, p0, Lb05/o;->w:Landroid/view/View;

    .line 17236365
    if-eqz p1, :cond_1af

    .line 17236367
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236372
    move-result-object v1

    .line 17236373
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236376
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236379
    move-result-object v2

    .line 17236380
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236383
    move-result v2

    .line 17236384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236387
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236389
    const v3, 0x7f0b0001

    .line 17236392
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236399
    :cond_1af
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17236401
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17236404
    const p1, 0x7f0d0026

    .line 17236407
    const v0, 0x7f0d0063

    .line 17236410
    const v1, 0x7f0217d4

    .line 17236413
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236416
    :cond_1c0
    :goto_1c0
    const p1, 0x7f0d0dab

    .line 17236419
    const v0, 0x7f0d0daa

    .line 17236422
    const v1, 0x7f02005b

    .line 17236425
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17236428
    new-instance p1, Lb05/f;

    .line 17236430
    invoke-direct {p1, p0}, Lb05/f;-><init>(Lb05/o;)V

    .line 17236433
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236436
    new-instance p1, Lb05/g;

    .line 17236438
    invoke-direct {p1, p0}, Lb05/g;-><init>(Lb05/o;)V

    .line 17236441
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236444
    return-void
.end method

[INNER-ORIGINAL]
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
    const/16 v1, 0x10

    .line 17235977
    .line 17235978
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v1

    .line 17235982
    iput v1, p0, Lb05/o;->a:I

    .line 17235983
    .line 17235984
    const/16 v1, 0xc

    .line 17235985
    .line 17235986
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    iput v1, p0, Lb05/o;->b:I

    .line 17235991
    .line 17235992
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17235993
    .line 17235994
    const v2, 0x3ed70a3d    # 0.42f

    .line 17235995
    .line 17235996
    .line 17235997
    const/4 v3, 0x0

    .line 17235998
    const v4, 0x3f147ae1    # 0.58f

    .line 17235999
    .line 17236000
    .line 17236001
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236002
    .line 17236003
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236004
    .line 17236005
    .line 17236006
    iput-object v1, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236007
    .line 17236008
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236009
    .line 17236010
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17236011
    .line 17236012
    const v4, 0x3dcccccd    # 0.1f

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-direct {v1, v2, v4, v2, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236016
    .line 17236017
    .line 17236018
    iput-object v1, p0, Lb05/o;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236019
    .line 17236020
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;

    .line 17236021
    .line 17236022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v1

    .line 17236029
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->newIcon:Z

    .line 17236030
    .line 17236031
    iput-boolean v1, p0, Lb05/o;->k:Z

    .line 17236032
    .line 17236033
    const/4 v2, 0x1

    .line 17236034
    iput-boolean v2, p0, Lb05/o;->m:Z

    .line 17236035
    .line 17236036
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236037
    .line 17236038
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-direct {v4, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iput-object v4, p0, Lb05/o;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236046
    .line 17236047
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17236051
    .line 17236052
    .line 17236053
    if-eqz v1, :cond_5b

    .line 17236054
    .line 17236055
    const v4, 0x7f0510e9

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_5e

    .line 17236059
    :cond_5b
    const v4, 0x7f0510e8

    .line 17236060
    .line 17236061
    .line 17236062
    :goto_5e
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236063
    .line 17236064
    .line 17236065
    const v4, 0x7f11023a

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    const-string v5, ""

    .line 17236073
    .line 17236074
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236078
    .line 17236079
    iput-object v4, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17236080
    .line 17236081
    const v4, 0x7f1133ae

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236092
    .line 17236093
    iput-object v4, p0, Lb05/o;->r:Landroid/view/ViewGroup;

    .line 17236094
    .line 17236095
    const v6, 0x7f1133af

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    check-cast v6, Landroid/widget/ImageView;

    .line 17236106
    .line 17236107
    iput-object v6, p0, Lb05/o;->s:Landroid/widget/ImageView;

    .line 17236108
    .line 17236109
    const v6, 0x7f110184

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v6

    .line 17236116
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    check-cast v6, Landroid/widget/ImageView;

    .line 17236120
    .line 17236121
    iput-object v6, p0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 17236122
    .line 17236123
    const v7, 0x7f111579

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v7

    .line 17236130
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    check-cast v7, Landroid/widget/LinearLayout;

    .line 17236134
    .line 17236135
    iput-object v7, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 17236136
    .line 17236137
    new-instance v7, Landroid/view/View;

    .line 17236138
    .line 17236139
    invoke-direct {v7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17236143
    .line 17236144
    .line 17236145
    const v8, 0x7f0d0785

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p1

    .line 17236152
    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {p0, v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 17236156
    .line 17236157
    .line 17236158
    iput-object v7, p0, Lb05/o;->v:Landroid/view/View;

    .line 17236159
    .line 17236160
    if-eqz v1, :cond_177

    .line 17236161
    .line 17236162
    const p1, 0x7f111a20

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236170
    .line 17236171
    const p1, 0x7f111a21

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    check-cast p1, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236179
    .line 17236180
    iput-object p1, p0, Lb05/o;->y:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236181
    .line 17236182
    const p1, 0x7f11193b

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236190
    .line 17236191
    iput-object p1, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 17236192
    .line 17236193
    const p1, 0x7f1100fb

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    check-cast p1, Landroid/widget/TextView;

    .line 17236201
    .line 17236202
    iput-object p1, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 17236203
    .line 17236204
    const p1, 0x7f111924

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    iput-object p1, p0, Lb05/o;->B:Landroid/view/View;

    .line 17236212
    .line 17236213
    const p1, 0x7f111930

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    iput-object p1, p0, Lb05/o;->C:Landroid/view/View;

    .line 17236221
    .line 17236222
    const p1, 0x7f111941

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    check-cast p1, Lcom/dragon/read/social/ui/ShadowView;

    .line 17236230
    .line 17236231
    iput-object p1, p0, Lb05/o;->D:Lcom/dragon/read/social/ui/ShadowView;

    .line 17236232
    .line 17236233
    iget-object p1, p0, Lb05/o;->C:Landroid/view/View;

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_16a

    .line 17236236
    .line 17236237
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236238
    .line 17236239
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236240
    .line 17236241
    .line 17236242
    const/16 v5, 0x16

    .line 17236243
    .line 17236244
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v5

    .line 17236248
    int-to-float v5, v5

    .line 17236249
    const/16 v8, 0x8

    .line 17236250
    .line 17236251
    new-array v8, v8, [F

    .line 17236252
    .line 17236253
    aput v5, v8, v0

    .line 17236254
    .line 17236255
    aput v5, v8, v2

    .line 17236256
    .line 17236257
    const/4 v9, 0x2

    .line 17236258
    aput v3, v8, v9

    .line 17236259
    .line 17236260
    const/4 v10, 0x3

    .line 17236261
    aput v3, v8, v10

    .line 17236262
    .line 17236263
    const/4 v11, 0x4

    .line 17236264
    aput v3, v8, v11

    .line 17236265
    .line 17236266
    const/4 v11, 0x5

    .line 17236267
    aput v3, v8, v11

    .line 17236268
    .line 17236269
    const/4 v3, 0x6

    .line 17236270
    aput v5, v8, v3

    .line 17236271
    .line 17236272
    const/4 v3, 0x7

    .line 17236273
    aput v5, v8, v3

    .line 17236274
    .line 17236275
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17236276
    .line 17236277
    .line 17236278
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236279
    .line 17236280
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17236281
    .line 17236282
    .line 17236283
    new-array v3, v10, [I

    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v5

    .line 17236289
    const v8, 0x7f0d0657

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v5

    .line 17236296
    aput v5, v3, v0

    .line 17236297
    .line 17236298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    const v5, 0x7f0d0049

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v0

    .line 17236309
    aput v0, v3, v2

    .line 17236310
    .line 17236311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v0

    .line 17236315
    const v2, 0x7f0d0591

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v0

    .line 17236322
    aput v0, v3, v9

    .line 17236323
    .line 17236324
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17236325
    .line 17236326
    .line 17236327
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236328
    .line 17236329
    .line 17236330
    :cond_16a
    iget-object p1, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 17236331
    .line 17236332
    if-eqz p1, :cond_1c0

    .line 17236333
    .line 17236334
    new-instance v0, Lb05/a;

    .line 17236335
    .line 17236336
    invoke-direct {v0, p0}, Lb05/a;-><init>(Lb05/o;)V

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236340
    .line 17236341
    .line 17236342
    goto :goto_1c0

    .line 17236343
    :cond_177
    const p1, 0x7f1101d9

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object p1

    .line 17236350
    iput-object p1, p0, Lb05/o;->w:Landroid/view/View;

    .line 17236351
    .line 17236352
    const p1, 0x7f11185d

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object p1

    .line 17236359
    check-cast p1, Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17236360
    .line 17236361
    iput-object p1, p0, Lb05/o;->x:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 17236362
    .line 17236363
    iget-object p1, p0, Lb05/o;->w:Landroid/view/View;

    .line 17236364
    .line 17236365
    if-eqz p1, :cond_1af

    .line 17236366
    .line 17236367
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236368
    .line 17236369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v1

    .line 17236373
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v2

    .line 17236380
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v2

    .line 17236384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236385
    .line 17236386
    .line 17236387
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236388
    .line 17236389
    const v3, 0x7f0b0001

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236397
    .line 17236398
    .line 17236399
    :cond_1af
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17236400
    .line 17236401
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17236402
    .line 17236403
    .line 17236404
    const p1, 0x7f0d0026

    .line 17236405
    .line 17236406
    .line 17236407
    const v0, 0x7f0d0063

    .line 17236408
    .line 17236409
    .line 17236410
    const v1, 0x7f0217d4

    .line 17236411
    .line 17236412
    .line 17236413
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236414
    .line 17236415
    .line 17236416
    :cond_1c0
    :goto_1c0
    const p1, 0x7f0d0dab

    .line 17236417
    .line 17236418
    .line 17236419
    const v0, 0x7f0d0daa

    .line 17236420
    .line 17236421
    .line 17236422
    const v1, 0x7f02005b

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;III)V

    .line 17236426
    .line 17236427
    .line 17236428
    new-instance p1, Lb05/f;

    .line 17236429
    .line 17236430
    invoke-direct {p1, p0}, Lb05/f;-><init>(Lb05/o;)V

    .line 17236431
    .line 17236432
    .line 17236433
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236434
    .line 17236435
    .line 17236436
    new-instance p1, Lb05/g;

    .line 17236437
    .line 17236438
    invoke-direct {p1, p0}, Lb05/g;-><init>(Lb05/o;)V

    .line 17236439
    .line 17236440
    .line 17236441
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236442
    .line 17236443
    .line 17236444
    return-void
.end method


.method public static a(Lb05/o;Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public static a(Lb05/o;Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33816583
    move-result-object p1

    .line 33816584
    const-string v0, ""

    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    check-cast p1, Ljava/lang/Float;

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816594
    move-result p1

    .line 33816595
    invoke-direct {p0}, Lb05/o;->getTargetAnimateView()Landroid/view/View;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816602
    move-result-object v1

    .line 33816603
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816605
    if-eqz v2, :cond_31

    .line 33816607
    move-object v2, v1

    .line 33816608
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816610
    iget p0, p0, Lb05/o;->a:I

    .line 33816612
    int-to-float p0, p0

    .line 33816613
    sget v3, Lb05/o;->E:I

    .line 33816615
    int-to-float v3, v3

    .line 33816616
    mul-float p1, p1, v3

    .line 33816618
    add-float/2addr p0, p1

    .line 33816619
    float-to-int p0, p0

    .line 33816620
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816622
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lb05/o;Landroid/animation/ValueAnimator;)V
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
    invoke-direct {p0}, Lb05/o;->getTargetAnimateView()Landroid/view/View;

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
    iget p0, p0, Lb05/o;->a:I

    .line 33816611
    .line 33816612
    int-to-float p0, p0

    .line 33816613
    sget v3, Lb05/o;->E:I

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
[MOD-CHANGED]
.method private final getTargetAnimateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lb05/o;->f:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    move-object v0, p0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTargetAnimateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lb05/o;->f:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    move-object v0, p0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final b(Lcom/dragon/read/editor/EditorEntranceData;Lb05/o$b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/editor/EditorEntranceData;Lb05/o$b;)V
    .registers 13

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iput-object p2, p0, Lb05/o;->h:Lb05/o$b;

    .line 33947652
    iget-object v0, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 33947654
    if-ne v0, p1, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iput-object p1, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 33947659
    iget-object p1, p1, Lcom/dragon/read/editor/EditorEntranceData;->itemList:Ljava/util/List;

    .line 33947661
    if-eqz p1, :cond_e2

    .line 33947663
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947666
    move-result v0

    .line 33947667
    iget-object v1, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947669
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947672
    move-result v1

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    if-le v1, v0, :cond_25

    .line 33947676
    sub-int v0, v1, v0

    .line 33947678
    iget-object v3, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947680
    sub-int/2addr v1, v0

    .line 33947681
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 33947684
    goto :goto_37

    .line 33947685
    :cond_25
    if-ge v1, v0, :cond_37

    .line 33947687
    sub-int/2addr v0, v1

    .line 33947688
    const/4 v1, 0x0

    .line 33947689
    :goto_29
    if-ge v1, v0, :cond_37

    .line 33947691
    iget-object v3, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947693
    invoke-virtual {p0}, Lb05/o;->getEntranceItemView()Landroid/view/View;

    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947700
    add-int/lit8 v1, v1, 0x1

    .line 33947702
    goto :goto_29

    .line 33947703
    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947706
    move-result v0

    .line 33947707
    iget-object v1, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947709
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947712
    move-result v1

    .line 33947713
    const/4 v3, 0x1

    .line 33947714
    if-ne v0, v1, :cond_46

    .line 33947716
    const/4 v0, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v0, 0x0

    .line 33947719
    :goto_47
    if-eqz v0, :cond_d6

    .line 33947721
    iget-object v0, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947723
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947726
    move-result v0

    .line 33947727
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    if-ge v1, v0, :cond_e2

    .line 33947730
    iget-object v4, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947732
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947739
    move-result-object v5

    .line 33947740
    check-cast v5, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 33947742
    new-instance v6, Lb05/k;

    .line 33947744
    invoke-direct {v6, p2, v5}, Lb05/k;-><init>(Lb05/o$b;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 33947747
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947750
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947756
    const v6, 0x7f111a78

    .line 33947759
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    move-result-object v6

    .line 33947763
    check-cast v6, Landroid/widget/ImageView;

    .line 33947765
    const v7, 0x7f112521

    .line 33947768
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947771
    move-result-object v7

    .line 33947772
    check-cast v7, Landroid/widget/TextView;

    .line 33947774
    const v8, 0x7f1112a4

    .line 33947777
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947780
    move-result-object v8

    .line 33947781
    check-cast v8, Landroid/widget/TextView;

    .line 33947783
    iget v9, v5, Lcom/dragon/read/editor/EditorEntranceItem;->iconRes:I

    .line 33947785
    invoke-static {v6, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947788
    iget-object v6, v5, Lcom/dragon/read/editor/EditorEntranceItem;->entranceName:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    iget-object v6, v5, Lcom/dragon/read/editor/EditorEntranceItem;->entranceCue:Ljava/lang/String;

    .line 33947795
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947798
    iget-object v5, v5, Lcom/dragon/read/editor/EditorEntranceItem;->entranceCue:Ljava/lang/String;

    .line 33947800
    if-eqz v5, :cond_a3

    .line 33947802
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947805
    move-result v5

    .line 33947806
    if-nez v5, :cond_a1

    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    const/4 v5, 0x0

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    :goto_a3
    const/4 v5, 0x1

    .line 33947812
    :goto_a4
    if-eqz v5, :cond_b6

    .line 33947814
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947817
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947820
    const/16 v5, 0x14

    .line 33947822
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947825
    move-result v5

    .line 33947826
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33947829
    goto :goto_c5

    .line 33947830
    :cond_b6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947833
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947836
    const/16 v5, 0xc

    .line 33947838
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947841
    move-result v5

    .line 33947842
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33947845
    :goto_c5
    const/16 v5, 0x8

    .line 33947847
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947850
    invoke-static {v4}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 33947853
    const/high16 v5, 0x40c00000    # 6.0f

    .line 33947855
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947858
    add-int/lit8 v1, v1, 0x1

    .line 33947860
    goto/16 :goto_50

    .line 33947862
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947864
    const-string p2, "this is impossible!"

    .line 33947866
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947873
    throw p1

    .line 33947874
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/editor/EditorEntranceData;Lb05/o$b;)V
    .registers 13

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iput-object p2, p0, Lb05/o;->h:Lb05/o$b;

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 33947653
    .line 33947654
    if-ne v0, p1, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    iput-object p1, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 33947658
    .line 33947659
    iget-object p1, p1, Lcom/dragon/read/editor/EditorEntranceData;->itemList:Ljava/util/List;

    .line 33947660
    .line 33947661
    if-eqz p1, :cond_e2

    .line 33947662
    .line 33947663
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    iget-object v1, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    if-le v1, v0, :cond_25

    .line 33947675
    .line 33947676
    sub-int v0, v1, v0

    .line 33947677
    .line 33947678
    iget-object v3, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947679
    .line 33947680
    sub-int/2addr v1, v0

    .line 33947681
    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_37

    .line 33947685
    :cond_25
    if-ge v1, v0, :cond_37

    .line 33947686
    .line 33947687
    sub-int/2addr v0, v1

    .line 33947688
    const/4 v1, 0x0

    .line 33947689
    :goto_29
    if-ge v1, v0, :cond_37

    .line 33947690
    .line 33947691
    iget-object v3, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lb05/o;->getEntranceItemView()Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v4

    .line 33947697
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947698
    .line 33947699
    .line 33947700
    add-int/lit8 v1, v1, 0x1

    .line 33947701
    .line 33947702
    goto :goto_29

    .line 33947703
    :cond_37
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    iget-object v1, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    const/4 v3, 0x1

    .line 33947714
    if-ne v0, v1, :cond_46

    .line 33947715
    .line 33947716
    const/4 v0, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v0, 0x0

    .line 33947719
    :goto_47
    if-eqz v0, :cond_d6

    .line 33947720
    .line 33947721
    iget-object v0, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    if-ge v1, v0, :cond_e2

    .line 33947729
    .line 33947730
    iget-object v4, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 33947731
    .line 33947732
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v5

    .line 33947740
    check-cast v5, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 33947741
    .line 33947742
    new-instance v6, Lb05/k;

    .line 33947743
    .line 33947744
    invoke-direct {v6, p2, v5}, Lb05/k;-><init>(Lb05/o$b;Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const v6, 0x7f111a78

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v6

    .line 33947763
    check-cast v6, Landroid/widget/ImageView;

    .line 33947764
    .line 33947765
    const v7, 0x7f112521

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v7

    .line 33947772
    check-cast v7, Landroid/widget/TextView;

    .line 33947773
    .line 33947774
    const v8, 0x7f1112a4

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v8

    .line 33947781
    check-cast v8, Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    iget v9, v5, Lcom/dragon/read/editor/EditorEntranceItem;->iconRes:I

    .line 33947784
    .line 33947785
    invoke-static {v6, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v6, v5, Lcom/dragon/read/editor/EditorEntranceItem;->entranceName:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v6, v5, Lcom/dragon/read/editor/EditorEntranceItem;->entranceCue:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object v5, v5, Lcom/dragon/read/editor/EditorEntranceItem;->entranceCue:Ljava/lang/String;

    .line 33947799
    .line 33947800
    if-eqz v5, :cond_a3

    .line 33947801
    .line 33947802
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v5

    .line 33947806
    if-nez v5, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    const/4 v5, 0x0

    .line 33947810
    goto :goto_a4

    .line 33947811
    :cond_a3
    :goto_a3
    const/4 v5, 0x1

    .line 33947812
    :goto_a4
    if-eqz v5, :cond_b6

    .line 33947813
    .line 33947814
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947818
    .line 33947819
    .line 33947820
    const/16 v5, 0x14

    .line 33947821
    .line 33947822
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v5

    .line 33947826
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_c5

    .line 33947830
    :cond_b6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947834
    .line 33947835
    .line 33947836
    const/16 v5, 0xc

    .line 33947837
    .line 33947838
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v5

    .line 33947842
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 33947843
    .line 33947844
    .line 33947845
    :goto_c5
    const/16 v5, 0x8

    .line 33947846
    .line 33947847
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {v4}, Lcom/dragon/read/util/g7;->b(Landroid/view/View;)V

    .line 33947851
    .line 33947852
    .line 33947853
    const/high16 v5, 0x40c00000    # 6.0f

    .line 33947854
    .line 33947855
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947856
    .line 33947857
    .line 33947858
    add-int/lit8 v1, v1, 0x1

    .line 33947859
    .line 33947860
    goto/16 :goto_50

    .line 33947861
    .line 33947862
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947863
    .line 33947864
    const-string p2, "this is impossible!"

    .line 33947865
    .line 33947866
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p2

    .line 33947870
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    throw p1

    .line 33947874
    :cond_e2
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 17235970
    if-eqz v0, :cond_120

    .line 17235972
    iget-boolean v0, p0, Lb05/o;->m:Z

    .line 17235974
    if-eqz v0, :cond_a

    .line 17235976
    goto/16 :goto_120

    .line 17235978
    :cond_a
    iget-object v0, p0, Lb05/o;->p:Lb05/q;

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    if-eqz v0, :cond_16

    .line 17235983
    iget-object v2, p0, Lb05/o;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235985
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17235988
    iput-object v1, p0, Lb05/o;->p:Lb05/q;

    .line 17235990
    :cond_16
    const/4 v0, 0x0

    .line 17235991
    iput-boolean v0, p0, Lb05/o;->l:Z

    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    iput-boolean v2, p0, Lb05/o;->m:Z

    .line 17235996
    iget-object v3, p0, Lb05/o;->n:Landroid/animation/AnimatorSet;

    .line 17235998
    if-eqz v3, :cond_23

    .line 17236000
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236003
    :cond_23
    const-wide/16 v3, 0x12c

    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    const/4 v6, 0x2

    .line 17236007
    if-eqz p1, :cond_3b

    .line 17236009
    iget-object p1, p0, Lb05/o;->h:Lb05/o$b;

    .line 17236011
    if-eqz p1, :cond_35

    .line 17236013
    invoke-interface {p1}, Lb05/o$b;->b()Z

    .line 17236016
    move-result p1

    .line 17236017
    if-ne p1, v2, :cond_35

    .line 17236019
    const/4 p1, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 p1, 0x0

    .line 17236022
    :goto_36
    if-nez p1, :cond_39

    .line 17236024
    goto :goto_3b

    .line 17236025
    :cond_39
    move-object p1, v1

    .line 17236026
    goto :goto_55

    .line 17236027
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lb05/o;->s:Landroid/widget/ImageView;

    .line 17236029
    new-array v7, v6, [F

    .line 17236031
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    .line 17236034
    move-result v8

    .line 17236035
    aput v8, v7, v0

    .line 17236037
    aput v5, v7, v2

    .line 17236039
    const-string v8, "rotation"

    .line 17236041
    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236048
    iget-object v7, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236050
    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236053
    :goto_55
    iget-object v7, p0, Lb05/o;->B:Landroid/view/View;

    .line 17236055
    if-eqz v7, :cond_5e

    .line 17236057
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236060
    move-result-object v7

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v7, v1

    .line 17236063
    :goto_5f
    iget-object v8, p0, Lb05/o;->D:Lcom/dragon/read/social/ui/ShadowView;

    .line 17236065
    if-eqz v8, :cond_67

    .line 17236067
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236070
    move-result-object v1

    .line 17236071
    :cond_67
    new-array v8, v6, [I

    .line 17236073
    iget-object v9, p0, Lb05/o;->B:Landroid/view/View;

    .line 17236075
    if-eqz v9, :cond_72

    .line 17236077
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 17236080
    move-result v9

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v9, 0x0

    .line 17236083
    :goto_73
    aput v9, v8, v0

    .line 17236085
    const/16 v9, 0x2c

    .line 17236087
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236090
    move-result v9

    .line 17236091
    aput v9, v8, v2

    .line 17236093
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236096
    move-result-object v8

    .line 17236097
    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236100
    iget-object v9, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236102
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236105
    new-instance v9, Lb05/l;

    .line 17236107
    invoke-direct {v9, v7, p0, v1}, Lb05/l;-><init>(Landroid/view/ViewGroup$LayoutParams;Lb05/o;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236110
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236113
    iget-object v1, p0, Lb05/o;->C:Landroid/view/View;

    .line 17236115
    new-array v7, v6, [F

    .line 17236117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236119
    if-eqz v1, :cond_9e

    .line 17236121
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17236124
    move-result v10

    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236128
    :goto_a0
    aput v10, v7, v0

    .line 17236130
    aput v5, v7, v2

    .line 17236132
    const-string v10, "alpha"

    .line 17236134
    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236137
    move-result-object v1

    .line 17236138
    const-wide/16 v11, 0x64

    .line 17236140
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236143
    iget-object v7, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236145
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236148
    iget-object v7, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 17236150
    new-array v11, v6, [F

    .line 17236152
    if-eqz v7, :cond_be

    .line 17236154
    invoke-virtual {v7}, Landroid/widget/TextView;->getAlpha()F

    .line 17236157
    move-result v9

    .line 17236158
    :cond_be
    aput v9, v11, v0

    .line 17236160
    aput v5, v11, v2

    .line 17236162
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236165
    move-result-object v7

    .line 17236166
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236169
    iget-object v9, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236171
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236174
    iget-object v9, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 17236176
    new-array v10, v6, [F

    .line 17236178
    if-eqz v9, :cond_d8

    .line 17236180
    invoke-virtual {v9}, Landroid/widget/TextView;->getTranslationX()F

    .line 17236183
    move-result v5

    .line 17236184
    :cond_d8
    aput v5, v10, v0

    .line 17236186
    const/high16 v5, 0x41200000    # 10.0f

    .line 17236188
    aput v5, v10, v2

    .line 17236190
    const-string v5, "translationX"

    .line 17236192
    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236195
    move-result-object v5

    .line 17236196
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236199
    iget-object v3, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236201
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236204
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17236206
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236209
    const/4 v4, 0x3

    .line 17236210
    const/4 v9, 0x4

    .line 17236211
    if-eqz p1, :cond_106

    .line 17236213
    const/4 v10, 0x5

    .line 17236214
    new-array v10, v10, [Landroid/animation/Animator;

    .line 17236216
    aput-object p1, v10, v0

    .line 17236218
    aput-object v8, v10, v2

    .line 17236220
    aput-object v1, v10, v6

    .line 17236222
    aput-object v7, v10, v4

    .line 17236224
    aput-object v5, v10, v9

    .line 17236226
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236229
    goto :goto_113

    .line 17236230
    :cond_106
    new-array p1, v9, [Landroid/animation/Animator;

    .line 17236232
    aput-object v8, p1, v0

    .line 17236234
    aput-object v1, p1, v2

    .line 17236236
    aput-object v7, p1, v6

    .line 17236238
    aput-object v5, p1, v4

    .line 17236240
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236243
    :goto_113
    new-instance p1, Lb05/o$d;

    .line 17236245
    invoke-direct {p1, p0}, Lb05/o$d;-><init>(Lb05/o;)V

    .line 17236248
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236251
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17236254
    iput-object v3, p0, Lb05/o;->n:Landroid/animation/AnimatorSet;

    .line 17236256
    :cond_120
    :goto_120
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_120

    .line 17235971
    .line 17235972
    iget-boolean v0, p0, Lb05/o;->m:Z

    .line 17235973
    .line 17235974
    if-eqz v0, :cond_a

    .line 17235975
    .line 17235976
    goto/16 :goto_120

    .line 17235977
    .line 17235978
    :cond_a
    iget-object v0, p0, Lb05/o;->p:Lb05/q;

    .line 17235979
    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    if-eqz v0, :cond_16

    .line 17235982
    .line 17235983
    iget-object v2, p0, Lb05/o;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235984
    .line 17235985
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17235986
    .line 17235987
    .line 17235988
    iput-object v1, p0, Lb05/o;->p:Lb05/q;

    .line 17235989
    .line 17235990
    :cond_16
    const/4 v0, 0x0

    .line 17235991
    iput-boolean v0, p0, Lb05/o;->l:Z

    .line 17235992
    .line 17235993
    const/4 v2, 0x1

    .line 17235994
    iput-boolean v2, p0, Lb05/o;->m:Z

    .line 17235995
    .line 17235996
    iget-object v3, p0, Lb05/o;->n:Landroid/animation/AnimatorSet;

    .line 17235997
    .line 17235998
    if-eqz v3, :cond_23

    .line 17235999
    .line 17236000
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17236001
    .line 17236002
    .line 17236003
    :cond_23
    const-wide/16 v3, 0x12c

    .line 17236004
    .line 17236005
    const/4 v5, 0x0

    .line 17236006
    const/4 v6, 0x2

    .line 17236007
    if-eqz p1, :cond_3b

    .line 17236008
    .line 17236009
    iget-object p1, p0, Lb05/o;->h:Lb05/o$b;

    .line 17236010
    .line 17236011
    if-eqz p1, :cond_35

    .line 17236012
    .line 17236013
    invoke-interface {p1}, Lb05/o$b;->b()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result p1

    .line 17236017
    if-ne p1, v2, :cond_35

    .line 17236018
    .line 17236019
    const/4 p1, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 p1, 0x0

    .line 17236022
    :goto_36
    if-nez p1, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_3b

    .line 17236025
    :cond_39
    move-object p1, v1

    .line 17236026
    goto :goto_55

    .line 17236027
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lb05/o;->s:Landroid/widget/ImageView;

    .line 17236028
    .line 17236029
    new-array v7, v6, [F

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Landroid/widget/ImageView;->getRotation()F

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v8

    .line 17236035
    aput v8, v7, v0

    .line 17236036
    .line 17236037
    aput v5, v7, v2

    .line 17236038
    .line 17236039
    const-string v8, "rotation"

    .line 17236040
    .line 17236041
    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v7, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236049
    .line 17236050
    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236051
    .line 17236052
    .line 17236053
    :goto_55
    iget-object v7, p0, Lb05/o;->B:Landroid/view/View;

    .line 17236054
    .line 17236055
    if-eqz v7, :cond_5e

    .line 17236056
    .line 17236057
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v7, v1

    .line 17236063
    :goto_5f
    iget-object v8, p0, Lb05/o;->D:Lcom/dragon/read/social/ui/ShadowView;

    .line 17236064
    .line 17236065
    if-eqz v8, :cond_67

    .line 17236066
    .line 17236067
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    :cond_67
    new-array v8, v6, [I

    .line 17236072
    .line 17236073
    iget-object v9, p0, Lb05/o;->B:Landroid/view/View;

    .line 17236074
    .line 17236075
    if-eqz v9, :cond_72

    .line 17236076
    .line 17236077
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v9

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v9, 0x0

    .line 17236083
    :goto_73
    aput v9, v8, v0

    .line 17236084
    .line 17236085
    const/16 v9, 0x2c

    .line 17236086
    .line 17236087
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v9

    .line 17236091
    aput v9, v8, v2

    .line 17236092
    .line 17236093
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v8

    .line 17236097
    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v9, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236101
    .line 17236102
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236103
    .line 17236104
    .line 17236105
    new-instance v9, Lb05/l;

    .line 17236106
    .line 17236107
    invoke-direct {v9, v7, p0, v1}, Lb05/l;-><init>(Landroid/view/ViewGroup$LayoutParams;Lb05/o;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v1, p0, Lb05/o;->C:Landroid/view/View;

    .line 17236114
    .line 17236115
    new-array v7, v6, [F

    .line 17236116
    .line 17236117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236118
    .line 17236119
    if-eqz v1, :cond_9e

    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v10

    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236127
    .line 17236128
    :goto_a0
    aput v10, v7, v0

    .line 17236129
    .line 17236130
    aput v5, v7, v2

    .line 17236131
    .line 17236132
    const-string v10, "alpha"

    .line 17236133
    .line 17236134
    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    const-wide/16 v11, 0x64

    .line 17236139
    .line 17236140
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v7, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236144
    .line 17236145
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v7, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 17236149
    .line 17236150
    new-array v11, v6, [F

    .line 17236151
    .line 17236152
    if-eqz v7, :cond_be

    .line 17236153
    .line 17236154
    invoke-virtual {v7}, Landroid/widget/TextView;->getAlpha()F

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v9

    .line 17236158
    :cond_be
    aput v9, v11, v0

    .line 17236159
    .line 17236160
    aput v5, v11, v2

    .line 17236161
    .line 17236162
    invoke-static {v7, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v7

    .line 17236166
    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v9, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236170
    .line 17236171
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236172
    .line 17236173
    .line 17236174
    iget-object v9, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 17236175
    .line 17236176
    new-array v10, v6, [F

    .line 17236177
    .line 17236178
    if-eqz v9, :cond_d8

    .line 17236179
    .line 17236180
    invoke-virtual {v9}, Landroid/widget/TextView;->getTranslationX()F

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v5

    .line 17236184
    :cond_d8
    aput v5, v10, v0

    .line 17236185
    .line 17236186
    const/high16 v5, 0x41200000    # 10.0f

    .line 17236187
    .line 17236188
    aput v5, v10, v2

    .line 17236189
    .line 17236190
    const-string v5, "translationX"

    .line 17236191
    .line 17236192
    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object v3, p0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236200
    .line 17236201
    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17236205
    .line 17236206
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    const/4 v4, 0x3

    .line 17236210
    const/4 v9, 0x4

    .line 17236211
    if-eqz p1, :cond_106

    .line 17236212
    .line 17236213
    const/4 v10, 0x5

    .line 17236214
    new-array v10, v10, [Landroid/animation/Animator;

    .line 17236215
    .line 17236216
    aput-object p1, v10, v0

    .line 17236217
    .line 17236218
    aput-object v8, v10, v2

    .line 17236219
    .line 17236220
    aput-object v1, v10, v6

    .line 17236221
    .line 17236222
    aput-object v7, v10, v4

    .line 17236223
    .line 17236224
    aput-object v5, v10, v9

    .line 17236225
    .line 17236226
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_113

    .line 17236230
    :cond_106
    new-array p1, v9, [Landroid/animation/Animator;

    .line 17236231
    .line 17236232
    aput-object v8, p1, v0

    .line 17236233
    .line 17236234
    aput-object v1, p1, v2

    .line 17236235
    .line 17236236
    aput-object v7, p1, v6

    .line 17236237
    .line 17236238
    aput-object v5, p1, v4

    .line 17236239
    .line 17236240
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    new-instance p1, Lb05/o$d;

    .line 17236244
    .line 17236245
    invoke-direct {p1, p0}, Lb05/o$d;-><init>(Lb05/o;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17236252
    .line 17236253
    .line 17236254
    iput-object v3, p0, Lb05/o;->n:Landroid/animation/AnimatorSet;

    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->getMainFloatingView(Landroid/content/Context;)Landroid/view/View;

    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_17

    .line 17170444
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_17

    .line 17170450
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    :goto_18
    const/4 v1, 0x0

    .line 17170457
    if-eqz v0, :cond_23

    .line 17170459
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_23

    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    iget v2, p0, Lb05/o;->a:I

    .line 17170470
    if-eqz v0, :cond_2b

    .line 17170472
    sget v0, Lb05/o;->E:I

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v0, 0x0

    .line 17170476
    :goto_2c
    add-int/2addr v2, v0

    .line 17170477
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170480
    move-result-object v0

    .line 17170481
    const/4 v3, -0x2

    .line 17170482
    if-nez v0, :cond_3c

    .line 17170484
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170486
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170489
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170495
    move-result-object v0

    .line 17170496
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170498
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170500
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170502
    const v5, 0x800055

    .line 17170505
    if-eqz v4, :cond_5e

    .line 17170507
    move-object v4, v0

    .line 17170508
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170510
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170512
    if-eqz p1, :cond_57

    .line 17170514
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170516
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170518
    goto :goto_74

    .line 17170519
    :cond_57
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170521
    iget v6, p0, Lb05/o;->b:I

    .line 17170523
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170525
    goto :goto_74

    .line 17170526
    :cond_5e
    instance-of v4, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170528
    if-eqz v4, :cond_74

    .line 17170530
    move-object v4, v0

    .line 17170531
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170533
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170537
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170539
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170541
    goto :goto_74

    .line 17170542
    :cond_6e
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170544
    iget v6, p0, Lb05/o;->b:I

    .line 17170546
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170548
    :cond_74
    :goto_74
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170551
    iget-object v0, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170553
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170556
    move-result-object v0

    .line 17170557
    if-nez v0, :cond_89

    .line 17170559
    iget-object v0, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170561
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170563
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170566
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170569
    :cond_89
    iget-object v0, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170571
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170574
    move-result-object v0

    .line 17170575
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170577
    if-eqz v4, :cond_a6

    .line 17170579
    move-object v4, v0

    .line 17170580
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170582
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170584
    if-eqz p1, :cond_a1

    .line 17170586
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170588
    iget v2, p0, Lb05/o;->b:I

    .line 17170590
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170592
    goto :goto_bc

    .line 17170593
    :cond_a1
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170595
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170597
    goto :goto_bc

    .line 17170598
    :cond_a6
    instance-of v4, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170600
    if-eqz v4, :cond_bc

    .line 17170602
    move-object v4, v0

    .line 17170603
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170605
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170607
    if-eqz p1, :cond_b8

    .line 17170609
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170611
    iget v2, p0, Lb05/o;->b:I

    .line 17170613
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170615
    goto :goto_bc

    .line 17170616
    :cond_b8
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170618
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170620
    :cond_bc
    :goto_bc
    iget-object v2, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170622
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170625
    iget-object v0, p0, Lb05/o;->v:Landroid/view/View;

    .line 17170627
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170630
    move-result-object v0

    .line 17170631
    if-nez v0, :cond_d3

    .line 17170633
    iget-object v0, p0, Lb05/o;->v:Landroid/view/View;

    .line 17170635
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170637
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170640
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170643
    :cond_d3
    iget-object v0, p0, Lb05/o;->v:Landroid/view/View;

    .line 17170645
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170648
    move-result-object v0

    .line 17170649
    if-eqz p1, :cond_e1

    .line 17170651
    const/4 p1, -0x1

    .line 17170652
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170654
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170656
    goto :goto_e5

    .line 17170657
    :cond_e1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170659
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170661
    :goto_e5
    iget-object p1, p0, Lb05/o;->v:Landroid/view/View;

    .line 17170663
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170666
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->getMainFloatingView(Landroid/content/Context;)Landroid/view/View;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    if-eqz v0, :cond_17

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_17

    .line 17170449
    .line 17170450
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    :goto_18
    const/4 v1, 0x0

    .line 17170457
    if-eqz v0, :cond_23

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    if-nez v0, :cond_23

    .line 17170464
    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    iget v2, p0, Lb05/o;->a:I

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_2b

    .line 17170471
    .line 17170472
    sget v0, Lb05/o;->E:I

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v0, 0x0

    .line 17170476
    :goto_2c
    add-int/2addr v2, v0

    .line 17170477
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    const/4 v3, -0x2

    .line 17170482
    if-nez v0, :cond_3c

    .line 17170483
    .line 17170484
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170485
    .line 17170486
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170497
    .line 17170498
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170499
    .line 17170500
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170501
    .line 17170502
    const v5, 0x800055

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz v4, :cond_5e

    .line 17170506
    .line 17170507
    move-object v4, v0

    .line 17170508
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170509
    .line 17170510
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_57

    .line 17170513
    .line 17170514
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170515
    .line 17170516
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170517
    .line 17170518
    goto :goto_74

    .line 17170519
    :cond_57
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170520
    .line 17170521
    iget v6, p0, Lb05/o;->b:I

    .line 17170522
    .line 17170523
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170524
    .line 17170525
    goto :goto_74

    .line 17170526
    :cond_5e
    instance-of v4, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170527
    .line 17170528
    if-eqz v4, :cond_74

    .line 17170529
    .line 17170530
    move-object v4, v0

    .line 17170531
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170532
    .line 17170533
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170536
    .line 17170537
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170538
    .line 17170539
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170540
    .line 17170541
    goto :goto_74

    .line 17170542
    :cond_6e
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170543
    .line 17170544
    iget v6, p0, Lb05/o;->b:I

    .line 17170545
    .line 17170546
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170547
    .line 17170548
    :cond_74
    :goto_74
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    if-nez v0, :cond_89

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170560
    .line 17170561
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170562
    .line 17170563
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object v0, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170576
    .line 17170577
    if-eqz v4, :cond_a6

    .line 17170578
    .line 17170579
    move-object v4, v0

    .line 17170580
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170581
    .line 17170582
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_a1

    .line 17170585
    .line 17170586
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170587
    .line 17170588
    iget v2, p0, Lb05/o;->b:I

    .line 17170589
    .line 17170590
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170591
    .line 17170592
    goto :goto_bc

    .line 17170593
    :cond_a1
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170594
    .line 17170595
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170596
    .line 17170597
    goto :goto_bc

    .line 17170598
    :cond_a6
    instance-of v4, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170599
    .line 17170600
    if-eqz v4, :cond_bc

    .line 17170601
    .line 17170602
    move-object v4, v0

    .line 17170603
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170604
    .line 17170605
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_b8

    .line 17170608
    .line 17170609
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170610
    .line 17170611
    iget v2, p0, Lb05/o;->b:I

    .line 17170612
    .line 17170613
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170614
    .line 17170615
    goto :goto_bc

    .line 17170616
    :cond_b8
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17170617
    .line 17170618
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    iget-object v2, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170621
    .line 17170622
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object v0, p0, Lb05/o;->v:Landroid/view/View;

    .line 17170626
    .line 17170627
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    if-nez v0, :cond_d3

    .line 17170632
    .line 17170633
    iget-object v0, p0, Lb05/o;->v:Landroid/view/View;

    .line 17170634
    .line 17170635
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170636
    .line 17170637
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    iget-object v0, p0, Lb05/o;->v:Landroid/view/View;

    .line 17170644
    .line 17170645
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    if-eqz p1, :cond_e1

    .line 17170650
    .line 17170651
    const/4 p1, -0x1

    .line 17170652
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170653
    .line 17170654
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170655
    .line 17170656
    goto :goto_e5

    .line 17170657
    :cond_e1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170658
    .line 17170659
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170660
    .line 17170661
    :goto_e5
    iget-object p1, p0, Lb05/o;->v:Landroid/view/View;

    .line 17170662
    .line 17170663
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170664
    .line 17170665
    .line 17170666
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/dragon/read/editor/EditorEntranceData;->shown:Z

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    const/4 v1, 0x1

    .line 65541
    iput-boolean v1, v0, Lcom/dragon/read/editor/EditorEntranceData;->shown:Z

    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final evadeOther(Ld05/i;)V
[MOD-CHANGED]
.method public final evadeOther(Ld05/i;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x8

    .line 17104906
    if-eq v1, v2, :cond_59

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    cmpg-float v1, v1, v2

    .line 17104916
    if-nez v1, :cond_18

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

    .line 17104923
    goto :goto_59

    .line 17104924
    :cond_1c
    iget-object v1, p1, Ld05/i;->a:Landroid/graphics/Rect;

    .line 17104926
    iget-boolean p1, p1, Ld05/i;->b:Z

    .line 17104928
    if-eqz p1, :cond_56

    .line 17104930
    if-eqz v1, :cond_56

    .line 17104932
    iget-object p1, p0, Lb05/o;->r:Landroid/view/ViewGroup;

    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104937
    move-result-object p1

    .line 17104938
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17104940
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104942
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_52

    .line 17104948
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17104950
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104952
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_52

    .line 17104958
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17104960
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104962
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_52

    .line 17104968
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17104970
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104972
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_59

    .line 17104978
    :cond_52
    invoke-virtual {p0, v3}, Lb05/o;->h(Z)V

    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-virtual {p0, v0}, Lb05/o;->h(Z)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
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
    if-eq v1, v2, :cond_59

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
    goto :goto_59

    .line 17104924
    :cond_1c
    iget-object v1, p1, Ld05/i;->a:Landroid/graphics/Rect;

    .line 17104925
    .line 17104926
    iget-boolean p1, p1, Ld05/i;->b:Z

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_56

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_56

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lb05/o;->r:Landroid/view/ViewGroup;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17104939
    .line 17104940
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_52

    .line 17104947
    .line 17104948
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17104949
    .line 17104950
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_52

    .line 17104957
    .line 17104958
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17104959
    .line 17104960
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_52

    .line 17104967
    .line 17104968
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17104969
    .line 17104970
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104971
    .line 17104972
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_59

    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {p0, v3}, Lb05/o;->h(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-virtual {p0, v0}, Lb05/o;->h(Z)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 327682
    if-eqz v0, :cond_60

    .line 327684
    iget-boolean v0, p0, Lb05/o;->f:Z

    .line 327686
    if-nez v0, :cond_60

    .line 327688
    iget-boolean v0, p0, Lb05/o;->l:Z

    .line 327690
    if-nez v0, :cond_60

    .line 327692
    iget-object v0, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 327694
    if-eqz v0, :cond_15

    .line 327696
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    const/4 v1, 0x0

    .line 327703
    const/4 v2, 0x1

    .line 327704
    if-eqz v0, :cond_23

    .line 327706
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 327716
    :goto_24
    if-eqz v0, :cond_27

    .line 327718
    goto :goto_60

    .line 327719
    :cond_27
    iput-boolean v2, p0, Lb05/o;->l:Z

    .line 327721
    iput-boolean v1, p0, Lb05/o;->m:Z

    .line 327723
    iget-object v0, p0, Lb05/o;->n:Landroid/animation/AnimatorSet;

    .line 327725
    if-eqz v0, :cond_32

    .line 327727
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327730
    :cond_32
    iget-object v0, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lb05/o;->C:Landroid/view/View;

    .line 327739
    const/4 v1, 0x0

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327745
    :cond_41
    iget-object v0, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 327747
    if-eqz v0, :cond_48

    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 327754
    if-eqz v0, :cond_51

    .line 327756
    const/high16 v2, 0x41200000    # 10.0f

    .line 327758
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 327761
    :cond_51
    iget-object v0, p0, Lb05/o;->s:Landroid/widget/ImageView;

    .line 327763
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 327766
    iget-object v0, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 327768
    new-instance v1, Lb05/o$e;

    .line 327770
    invoke-direct {v1, p0}, Lb05/o$e;-><init>(Lb05/o;)V

    .line 327773
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    if-eqz v0, :cond_60

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lb05/o;->f:Z

    .line 327685
    .line 327686
    if-nez v0, :cond_60

    .line 327687
    .line 327688
    iget-boolean v0, p0, Lb05/o;->l:Z

    .line 327689
    .line 327690
    if-nez v0, :cond_60

    .line 327691
    .line 327692
    iget-object v0, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 327693
    .line 327694
    if-eqz v0, :cond_15

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    const/4 v1, 0x0

    .line 327703
    const/4 v2, 0x1

    .line 327704
    if-eqz v0, :cond_23

    .line 327705
    .line 327706
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_23

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 327716
    :goto_24
    if-eqz v0, :cond_27

    .line 327717
    .line 327718
    goto :goto_60

    .line 327719
    :cond_27
    iput-boolean v2, p0, Lb05/o;->l:Z

    .line 327720
    .line 327721
    iput-boolean v1, p0, Lb05/o;->m:Z

    .line 327722
    .line 327723
    iget-object v0, p0, Lb05/o;->n:Landroid/animation/AnimatorSet;

    .line 327724
    .line 327725
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 327731
    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lb05/o;->C:Landroid/view/View;

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 327746
    .line 327747
    if-eqz v0, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    iget-object v0, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 327753
    .line 327754
    if-eqz v0, :cond_51

    .line 327755
    .line 327756
    const/high16 v2, 0x41200000    # 10.0f

    .line 327757
    .line 327758
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iget-object v0, p0, Lb05/o;->s:Landroid/widget/ImageView;

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lb05/o;->z:Landroid/view/ViewGroup;

    .line 327767
    .line 327768
    new-instance v1, Lb05/o$e;

    .line 327769
    .line 327770
    invoke-direct {v1, p0}, Lb05/o$e;-><init>(Lb05/o;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_5

    .line 17170434
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170436
    goto :goto_6

    .line 17170437
    :cond_5
    const/4 v0, 0x0

    .line 17170438
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17170441
    move-result v1

    .line 17170442
    cmpg-float v1, v0, v1

    .line 17170444
    if-nez v1, :cond_10

    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    if-nez v1, :cond_87

    .line 17170451
    iget-boolean v1, p0, Lb05/o;->g:Z

    .line 17170453
    if-eqz v1, :cond_18

    .line 17170455
    goto :goto_87

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170463
    move-result-object v0

    .line 17170464
    sget-wide v1, Lb05/o;->F:J

    .line 17170466
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170469
    move-result-object v0

    .line 17170470
    new-instance v1, Lb05/h;

    .line 17170472
    invoke-direct {v1, p0}, Lb05/h;-><init>(Lb05/o;)V

    .line 17170475
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170478
    move-result-object v0

    .line 17170479
    new-instance v1, Lb05/i;

    .line 17170481
    invoke-direct {v1, p0, p1}, Lb05/i;-><init>(Lb05/o;Z)V

    .line 17170484
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170491
    :try_start_3b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170493
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170500
    move-result-object v0

    .line 17170501
    if-nez v0, :cond_48

    .line 17170503
    goto :goto_87

    .line 17170504
    :cond_48
    if-eqz p1, :cond_60

    .line 17170506
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170509
    move-result-object v1

    .line 17170510
    iget-object v2, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170512
    invoke-virtual {v1, v0, v2}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_60

    .line 17170518
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170521
    move-result-object p1

    .line 17170522
    iget-object v1, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170524
    invoke-virtual {p1, v0, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170527
    goto :goto_77

    .line 17170528
    :cond_60
    if-nez p1, :cond_77

    .line 17170530
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170533
    move-result-object p1

    .line 17170534
    iget-object v1, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170536
    invoke-virtual {p1, v0, v1}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_77

    .line 17170542
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170545
    move-result-object p1

    .line 17170546
    iget-object v1, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170548
    invoke-virtual {p1, v0, v1}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170551
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_3b .. :try_end_7c} :catchall_7d

    .line 17170556
    goto :goto_87

    .line 17170557
    :catchall_7d
    move-exception p1

    .line 17170558
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170560
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 17170432
    if-eqz p1, :cond_5

    .line 17170433
    .line 17170434
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170435
    .line 17170436
    goto :goto_6

    .line 17170437
    :cond_5
    const/4 v0, 0x0

    .line 17170438
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    cmpg-float v1, v0, v1

    .line 17170443
    .line 17170444
    if-nez v1, :cond_10

    .line 17170445
    .line 17170446
    const/4 v1, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v1, 0x0

    .line 17170449
    :goto_11
    if-nez v1, :cond_87

    .line 17170450
    .line 17170451
    iget-boolean v1, p0, Lb05/o;->g:Z

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_87

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    sget-wide v1, Lb05/o;->F:J

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    new-instance v1, Lb05/h;

    .line 17170471
    .line 17170472
    invoke-direct {v1, p0}, Lb05/h;-><init>(Lb05/o;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    new-instance v1, Lb05/i;

    .line 17170480
    .line 17170481
    invoke-direct {v1, p0, p1}, Lb05/i;-><init>(Lb05/o;Z)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170489
    .line 17170490
    .line 17170491
    :try_start_3b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    if-nez v0, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_87

    .line 17170504
    :cond_48
    if-eqz p1, :cond_60

    .line 17170505
    .line 17170506
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    iget-object v2, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v0, v2}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_60

    .line 17170517
    .line 17170518
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    iget-object v1, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_77

    .line 17170528
    :cond_60
    if-nez p1, :cond_77

    .line 17170529
    .line 17170530
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    iget-object v1, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0, v1}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_77

    .line 17170541
    .line 17170542
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    iget-object v1, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0, v1}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_3b .. :try_end_7c} :catchall_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_87

    .line 17170557
    :catchall_7d
    move-exception p1

    .line 17170558
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170559
    .line 17170560
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method


.method public final getBottomMargin()I
[MOD-CHANGED]
.method public final getBottomMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb05/o;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBottomMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb05/o;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCloseView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getCloseView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEditorEntranceData()Lcom/dragon/read/editor/EditorEntranceData;
[MOD-CHANGED]
.method public final getEditorEntranceData()Lcom/dragon/read/editor/EditorEntranceData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditorEntranceData()Lcom/dragon/read/editor/EditorEntranceData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableUiOpt()Z
[MOD-CHANGED]
.method public final getEnableUiOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb05/o;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableUiOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb05/o;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public getEntranceItemView()Landroid/view/View;
[MOD-CHANGED]
.method public getEntranceItemView()Landroid/view/View;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const v3, 0x7f05107f

    .line 196622
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEntranceItemView()Landroid/view/View;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lb05/o;->q:Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const v3, 0x7f05107f

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public final getEntranceListView()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final getEntranceListView()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEntranceListView()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarginEnd()I
[MOD-CHANGED]
.method public final getMarginEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb05/o;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb05/o;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lb05/o;->getTargetAnimateView()Landroid/view/View;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170439
    move-result-object v0

    .line 17170440
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170442
    if-nez v1, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iget v1, p0, Lb05/o;->a:I

    .line 17170447
    sget v2, Lb05/o;->E:I

    .line 17170449
    add-int/2addr v1, v2

    .line 17170450
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170452
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

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

    .line 17170460
    int-to-float v1, v1

    .line 17170461
    mul-float v0, v0, v1

    .line 17170463
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170466
    move-result v0

    .line 17170467
    iget-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

    .line 17170469
    if-eqz v1, :cond_2a

    .line 17170471
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170474
    :cond_2a
    iget-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

    .line 17170476
    const/4 v2, 0x2

    .line 17170477
    if-nez v1, :cond_59

    .line 17170479
    new-array v1, v2, [F

    .line 17170481
    fill-array-data v1, :array_86

    .line 17170484
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170487
    move-result-object v1

    .line 17170488
    iput-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

    .line 17170490
    if-eqz v1, :cond_41

    .line 17170492
    const-wide/16 v3, 0x12c

    .line 17170494
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170497
    :cond_41
    iget-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

    .line 17170499
    if-eqz v1, :cond_4d

    .line 17170501
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 17170503
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170506
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

    .line 17170511
    if-eqz v1, :cond_59

    .line 17170513
    new-instance v3, Lb05/j;

    .line 17170515
    invoke-direct {v3, p0}, Lb05/j;-><init>(Lb05/o;)V

    .line 17170518
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170521
    :cond_59
    iget-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

    .line 17170523
    if-eqz v1, :cond_75

    .line 17170525
    new-array v2, v2, [F

    .line 17170527
    const/4 v3, 0x0

    .line 17170528
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170530
    if-eqz p1, :cond_66

    .line 17170532
    const/4 v5, 0x0

    .line 17170533
    goto :goto_68

    .line 17170534
    :cond_66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170536
    :goto_68
    const/4 v6, 0x0

    .line 17170537
    aput v5, v2, v6

    .line 17170539
    if-eqz p1, :cond_6f

    .line 17170541
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170543
    :cond_6f
    const/4 p1, 0x1

    .line 17170544
    aput v3, v2, p1

    .line 17170546
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17170549
    :cond_75
    iget-object p1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

    .line 17170551
    if-eqz p1, :cond_7d

    .line 17170553
    int-to-long v0, v0

    .line 17170554
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170564
    :cond_84
    return-void

    nop

    .line 17170566
    :array_86
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0}, Lb05/o;->getTargetAnimateView()Landroid/view/View;

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
    iget v1, p0, Lb05/o;->a:I

    .line 17170446
    .line 17170447
    sget v2, Lb05/o;->E:I

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
    iget-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

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
    iput-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_59

    .line 17170512
    .line 17170513
    new-instance v3, Lb05/j;

    .line 17170514
    .line 17170515
    invoke-direct {v3, p0}, Lb05/j;-><init>(Lb05/o;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    iget-object v1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lb05/o;->i:Landroid/animation/ValueAnimator;

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


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lb05/o;->h:Lb05/o$b;

    .line 458756
    if-eqz v1, :cond_18d

    .line 458758
    invoke-interface {v1}, Lb05/o$b;->b()Z

    .line 458761
    move-result v2

    .line 458762
    if-eqz v2, :cond_18a

    .line 458764
    iget-boolean v2, v0, Lb05/o;->f:Z

    .line 458766
    const/4 v3, 0x1

    .line 458767
    xor-int/2addr v2, v3

    .line 458768
    iput-boolean v2, v0, Lb05/o;->f:Z

    .line 458770
    const/4 v5, 0x0

    .line 458771
    if-eqz v2, :cond_18

    .line 458773
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v2, 0x0

    .line 458777
    :goto_19
    iget-object v6, v0, Lb05/o;->v:Landroid/view/View;

    .line 458779
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 458782
    move-result v6

    .line 458783
    const/4 v7, 0x0

    .line 458784
    cmpg-float v6, v2, v6

    .line 458786
    if-nez v6, :cond_26

    .line 458788
    const/4 v6, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v6, 0x0

    .line 458791
    :goto_27
    if-eqz v6, :cond_2a

    .line 458793
    goto :goto_55

    .line 458794
    :cond_2a
    iget-object v6, v0, Lb05/o;->v:Landroid/view/View;

    .line 458796
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458799
    move-result-object v6

    .line 458800
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458803
    move-result-object v2

    .line 458804
    sget-wide v8, Lb05/o;->F:J

    .line 458806
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458809
    move-result-object v2

    .line 458810
    iget-object v6, v0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458812
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458815
    move-result-object v2

    .line 458816
    new-instance v6, Lb05/d;

    .line 458818
    invoke-direct {v6, v0}, Lb05/d;-><init>(Lb05/o;)V

    .line 458821
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458824
    move-result-object v2

    .line 458825
    new-instance v6, Lb05/e;

    .line 458827
    invoke-direct {v6, v0}, Lb05/e;-><init>(Lb05/o;)V

    .line 458830
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458833
    move-result-object v2

    .line 458834
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458837
    :goto_55
    invoke-virtual {v0, v3}, Lb05/o;->c(Z)V

    .line 458840
    iget-object v2, v0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 458842
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458845
    move-result-object v2

    .line 458846
    iget-boolean v6, v0, Lb05/o;->f:Z

    .line 458848
    if-eqz v6, :cond_65

    .line 458850
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v6, 0x0

    .line 458854
    :goto_66
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458857
    move-result-object v2

    .line 458858
    sget-wide v8, Lb05/o;->F:J

    .line 458860
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458863
    move-result-object v2

    .line 458864
    iget-object v6, v0, Lb05/o;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458866
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458869
    move-result-object v2

    .line 458870
    new-instance v6, Lb05/b;

    .line 458872
    invoke-direct {v6, v0}, Lb05/b;-><init>(Lb05/o;)V

    .line 458875
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458878
    move-result-object v2

    .line 458879
    new-instance v6, Lb05/c;

    .line 458881
    invoke-direct {v6, v0}, Lb05/c;-><init>(Lb05/o;)V

    .line 458884
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458887
    move-result-object v2

    .line 458888
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458891
    iget-boolean v2, v0, Lb05/o;->k:Z

    .line 458893
    if-eqz v2, :cond_10b

    .line 458895
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458898
    move-result-object v2

    .line 458899
    const v6, 0x7f0d006c

    .line 458902
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458905
    move-result v2

    .line 458906
    iget-object v6, v0, Lb05/o;->j:Lb05/r;

    .line 458908
    if-eqz v6, :cond_a3

    .line 458910
    invoke-virtual {v6}, Lb05/r;->a()I

    .line 458913
    move-result v6

    .line 458914
    goto :goto_ae

    .line 458915
    :cond_a3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458918
    move-result-object v6

    .line 458919
    const v10, 0x7f0d0026

    .line 458922
    invoke-static {v6, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458925
    move-result v6

    .line 458926
    :goto_ae
    iget-object v10, v0, Lb05/o;->s:Landroid/widget/ImageView;

    .line 458928
    const/4 v11, 0x2

    .line 458929
    new-array v12, v11, [F

    .line 458931
    iget-boolean v13, v0, Lb05/o;->f:Z

    .line 458933
    const/high16 v14, -0x3dcc0000    # -45.0f

    .line 458935
    if-eqz v13, :cond_bb

    .line 458937
    const/4 v15, 0x0

    .line 458938
    goto :goto_bd

    .line 458939
    :cond_bb
    const/high16 v15, -0x3dcc0000    # -45.0f

    .line 458941
    :goto_bd
    aput v15, v12, v7

    .line 458943
    if-eqz v13, :cond_c2

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v14, 0x0

    .line 458947
    :goto_c3
    aput v14, v12, v3

    .line 458949
    const-string v13, "rotation"

    .line 458951
    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458954
    move-result-object v10

    .line 458955
    iget-object v12, v0, Lb05/o;->s:Landroid/widget/ImageView;

    .line 458957
    new-instance v13, Landroid/animation/ArgbEvaluator;

    .line 458959
    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 458962
    new-array v14, v11, [Ljava/lang/Object;

    .line 458964
    iget-boolean v15, v0, Lb05/o;->f:Z

    .line 458966
    if-eqz v15, :cond_da

    .line 458968
    move v15, v2

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move v15, v6

    .line 458971
    :goto_db
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458974
    move-result-object v15

    .line 458975
    aput-object v15, v14, v7

    .line 458977
    iget-boolean v15, v0, Lb05/o;->f:Z

    .line 458979
    if-eqz v15, :cond_e6

    .line 458981
    move v2, v6

    .line 458982
    :cond_e6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    move-result-object v2

    .line 458986
    aput-object v2, v14, v3

    .line 458988
    const-string v2, "colorFilter"

    .line 458990
    invoke-static {v12, v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 458993
    move-result-object v2

    .line 458994
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458996
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458999
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 459002
    iget-object v8, v0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459004
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459007
    new-array v8, v11, [Landroid/animation/Animator;

    .line 459009
    aput-object v10, v8, v7

    .line 459011
    aput-object v2, v8, v3

    .line 459013
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459016
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 459019
    :cond_10b
    iget-object v2, v0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 459021
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 459024
    move-result v2

    .line 459025
    add-int/lit8 v6, v2, -0x1

    .line 459027
    :goto_113
    const/4 v8, -0x1

    .line 459028
    if-ge v8, v6, :cond_186

    .line 459030
    sub-int v9, v2, v6

    .line 459032
    sub-int/2addr v9, v3

    .line 459033
    iget-object v10, v0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 459035
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 459038
    move-result-object v10

    .line 459039
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459042
    move-result-object v11

    .line 459043
    iget-boolean v12, v0, Lb05/o;->f:Z

    .line 459045
    if-eqz v12, :cond_12a

    .line 459047
    const/high16 v13, 0x3f800000    # 1.0f

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v13, 0x0

    .line 459051
    :goto_12b
    if-eqz v12, :cond_12e

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    const/4 v8, 0x1

    .line 459055
    :goto_12f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459058
    move-result-object v12

    .line 459059
    const/high16 v14, 0x41200000    # 10.0f

    .line 459061
    invoke-static {v12, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459064
    move-result v12

    .line 459065
    mul-int v8, v8, v12

    .line 459067
    const-wide/16 v14, 0x0

    .line 459069
    if-lez v9, :cond_149

    .line 459071
    add-int/lit8 v9, v9, -0x1

    .line 459073
    mul-int/lit8 v9, v9, 0x32

    .line 459075
    int-to-long v3, v9

    .line 459076
    const-wide/16 v16, 0x50

    .line 459078
    add-long v3, v3, v16

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    move-wide v3, v14

    .line 459082
    :goto_14a
    if-nez v6, :cond_14e

    .line 459084
    const/4 v9, 0x1

    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    const/4 v9, 0x0

    .line 459087
    :goto_14f
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459090
    move-result-object v11

    .line 459091
    int-to-float v8, v8

    .line 459092
    invoke-virtual {v11, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 459095
    move-result-object v8

    .line 459096
    sget-wide v12, Lb05/o;->F:J

    .line 459098
    invoke-virtual {v8, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459101
    move-result-object v8

    .line 459102
    iget-object v12, v0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459104
    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459107
    move-result-object v8

    .line 459108
    new-instance v12, Lb05/m;

    .line 459110
    invoke-direct {v12, v0, v10}, Lb05/m;-><init>(Lb05/o;Landroid/view/View;)V

    .line 459113
    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459116
    move-result-object v8

    .line 459117
    new-instance v12, Lb05/n;

    .line 459119
    invoke-direct {v12, v0, v10, v9}, Lb05/n;-><init>(Lb05/o;Landroid/view/View;Z)V

    .line 459122
    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459125
    move-result-object v8

    .line 459126
    iget-boolean v9, v0, Lb05/o;->f:Z

    .line 459128
    if-eqz v9, :cond_17b

    .line 459130
    move-wide v14, v3

    .line 459131
    :cond_17b
    invoke-virtual {v8, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 459134
    move-result-object v3

    .line 459135
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459138
    add-int/lit8 v6, v6, -0x1

    .line 459140
    const/4 v3, 0x1

    .line 459141
    goto :goto_113

    .line 459142
    :cond_186
    invoke-interface {v1}, Lb05/o$b;->c()V

    .line 459145
    goto :goto_18d

    .line 459146
    :cond_18a
    invoke-interface {v1}, Lb05/o$b;->e()V

    .line 459149
    :cond_18d
    :goto_18d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lb05/o;->h:Lb05/o$b;

    .line 458755
    .line 458756
    if-eqz v1, :cond_18d

    .line 458757
    .line 458758
    invoke-interface {v1}, Lb05/o$b;->b()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v2

    .line 458762
    if-eqz v2, :cond_18a

    .line 458763
    .line 458764
    iget-boolean v2, v0, Lb05/o;->f:Z

    .line 458765
    .line 458766
    const/4 v3, 0x1

    .line 458767
    xor-int/2addr v2, v3

    .line 458768
    iput-boolean v2, v0, Lb05/o;->f:Z

    .line 458769
    .line 458770
    const/4 v5, 0x0

    .line 458771
    if-eqz v2, :cond_18

    .line 458772
    .line 458773
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458774
    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v2, 0x0

    .line 458777
    :goto_19
    iget-object v6, v0, Lb05/o;->v:Landroid/view/View;

    .line 458778
    .line 458779
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 458780
    .line 458781
    .line 458782
    move-result v6

    .line 458783
    const/4 v7, 0x0

    .line 458784
    cmpg-float v6, v2, v6

    .line 458785
    .line 458786
    if-nez v6, :cond_26

    .line 458787
    .line 458788
    const/4 v6, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v6, 0x0

    .line 458791
    :goto_27
    if-eqz v6, :cond_2a

    .line 458792
    .line 458793
    goto :goto_55

    .line 458794
    :cond_2a
    iget-object v6, v0, Lb05/o;->v:Landroid/view/View;

    .line 458795
    .line 458796
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v6

    .line 458800
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v2

    .line 458804
    sget-wide v8, Lb05/o;->F:J

    .line 458805
    .line 458806
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v2

    .line 458810
    iget-object v6, v0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458811
    .line 458812
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v2

    .line 458816
    new-instance v6, Lb05/d;

    .line 458817
    .line 458818
    invoke-direct {v6, v0}, Lb05/d;-><init>(Lb05/o;)V

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v2

    .line 458825
    new-instance v6, Lb05/e;

    .line 458826
    .line 458827
    invoke-direct {v6, v0}, Lb05/e;-><init>(Lb05/o;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v2

    .line 458834
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458835
    .line 458836
    .line 458837
    :goto_55
    invoke-virtual {v0, v3}, Lb05/o;->c(Z)V

    .line 458838
    .line 458839
    .line 458840
    iget-object v2, v0, Lb05/o;->t:Landroid/widget/ImageView;

    .line 458841
    .line 458842
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v2

    .line 458846
    iget-boolean v6, v0, Lb05/o;->f:Z

    .line 458847
    .line 458848
    if-eqz v6, :cond_65

    .line 458849
    .line 458850
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458851
    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v6, 0x0

    .line 458854
    :goto_66
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v2

    .line 458858
    sget-wide v8, Lb05/o;->F:J

    .line 458859
    .line 458860
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    iget-object v6, v0, Lb05/o;->e:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 458865
    .line 458866
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v2

    .line 458870
    new-instance v6, Lb05/b;

    .line 458871
    .line 458872
    invoke-direct {v6, v0}, Lb05/b;-><init>(Lb05/o;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    new-instance v6, Lb05/c;

    .line 458880
    .line 458881
    invoke-direct {v6, v0}, Lb05/c;-><init>(Lb05/o;)V

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v2

    .line 458888
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458889
    .line 458890
    .line 458891
    iget-boolean v2, v0, Lb05/o;->k:Z

    .line 458892
    .line 458893
    if-eqz v2, :cond_10b

    .line 458894
    .line 458895
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v2

    .line 458899
    const v6, 0x7f0d006c

    .line 458900
    .line 458901
    .line 458902
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458903
    .line 458904
    .line 458905
    move-result v2

    .line 458906
    iget-object v6, v0, Lb05/o;->j:Lb05/r;

    .line 458907
    .line 458908
    if-eqz v6, :cond_a3

    .line 458909
    .line 458910
    invoke-virtual {v6}, Lb05/r;->a()I

    .line 458911
    .line 458912
    .line 458913
    move-result v6

    .line 458914
    goto :goto_ae

    .line 458915
    :cond_a3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v6

    .line 458919
    const v10, 0x7f0d0026

    .line 458920
    .line 458921
    .line 458922
    invoke-static {v6, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458923
    .line 458924
    .line 458925
    move-result v6

    .line 458926
    :goto_ae
    iget-object v10, v0, Lb05/o;->s:Landroid/widget/ImageView;

    .line 458927
    .line 458928
    const/4 v11, 0x2

    .line 458929
    new-array v12, v11, [F

    .line 458930
    .line 458931
    iget-boolean v13, v0, Lb05/o;->f:Z

    .line 458932
    .line 458933
    const/high16 v14, -0x3dcc0000    # -45.0f

    .line 458934
    .line 458935
    if-eqz v13, :cond_bb

    .line 458936
    .line 458937
    const/4 v15, 0x0

    .line 458938
    goto :goto_bd

    .line 458939
    :cond_bb
    const/high16 v15, -0x3dcc0000    # -45.0f

    .line 458940
    .line 458941
    :goto_bd
    aput v15, v12, v7

    .line 458942
    .line 458943
    if-eqz v13, :cond_c2

    .line 458944
    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v14, 0x0

    .line 458947
    :goto_c3
    aput v14, v12, v3

    .line 458948
    .line 458949
    const-string v13, "rotation"

    .line 458950
    .line 458951
    invoke-static {v10, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v10

    .line 458955
    iget-object v12, v0, Lb05/o;->s:Landroid/widget/ImageView;

    .line 458956
    .line 458957
    new-instance v13, Landroid/animation/ArgbEvaluator;

    .line 458958
    .line 458959
    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 458960
    .line 458961
    .line 458962
    new-array v14, v11, [Ljava/lang/Object;

    .line 458963
    .line 458964
    iget-boolean v15, v0, Lb05/o;->f:Z

    .line 458965
    .line 458966
    if-eqz v15, :cond_da

    .line 458967
    .line 458968
    move v15, v2

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move v15, v6

    .line 458971
    :goto_db
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v15

    .line 458975
    aput-object v15, v14, v7

    .line 458976
    .line 458977
    iget-boolean v15, v0, Lb05/o;->f:Z

    .line 458978
    .line 458979
    if-eqz v15, :cond_e6

    .line 458980
    .line 458981
    move v2, v6

    .line 458982
    :cond_e6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v2

    .line 458986
    aput-object v2, v14, v3

    .line 458987
    .line 458988
    const-string v2, "colorFilter"

    .line 458989
    .line 458990
    invoke-static {v12, v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 458995
    .line 458996
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 459000
    .line 459001
    .line 459002
    iget-object v8, v0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459003
    .line 459004
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 459005
    .line 459006
    .line 459007
    new-array v8, v11, [Landroid/animation/Animator;

    .line 459008
    .line 459009
    aput-object v10, v8, v7

    .line 459010
    .line 459011
    aput-object v2, v8, v3

    .line 459012
    .line 459013
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    iget-object v2, v0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 459020
    .line 459021
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 459022
    .line 459023
    .line 459024
    move-result v2

    .line 459025
    add-int/lit8 v6, v2, -0x1

    .line 459026
    .line 459027
    :goto_113
    const/4 v8, -0x1

    .line 459028
    if-ge v8, v6, :cond_186

    .line 459029
    .line 459030
    sub-int v9, v2, v6

    .line 459031
    .line 459032
    sub-int/2addr v9, v3

    .line 459033
    iget-object v10, v0, Lb05/o;->u:Landroid/widget/LinearLayout;

    .line 459034
    .line 459035
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v10

    .line 459039
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v11

    .line 459043
    iget-boolean v12, v0, Lb05/o;->f:Z

    .line 459044
    .line 459045
    if-eqz v12, :cond_12a

    .line 459046
    .line 459047
    const/high16 v13, 0x3f800000    # 1.0f

    .line 459048
    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    const/4 v13, 0x0

    .line 459051
    :goto_12b
    if-eqz v12, :cond_12e

    .line 459052
    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    const/4 v8, 0x1

    .line 459055
    :goto_12f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v12

    .line 459059
    const/high16 v14, 0x41200000    # 10.0f

    .line 459060
    .line 459061
    invoke-static {v12, v14}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459062
    .line 459063
    .line 459064
    move-result v12

    .line 459065
    mul-int v8, v8, v12

    .line 459066
    .line 459067
    const-wide/16 v14, 0x0

    .line 459068
    .line 459069
    if-lez v9, :cond_149

    .line 459070
    .line 459071
    add-int/lit8 v9, v9, -0x1

    .line 459072
    .line 459073
    mul-int/lit8 v9, v9, 0x32

    .line 459074
    .line 459075
    int-to-long v3, v9

    .line 459076
    const-wide/16 v16, 0x50

    .line 459077
    .line 459078
    add-long v3, v3, v16

    .line 459079
    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    move-wide v3, v14

    .line 459082
    :goto_14a
    if-nez v6, :cond_14e

    .line 459083
    .line 459084
    const/4 v9, 0x1

    .line 459085
    goto :goto_14f

    .line 459086
    :cond_14e
    const/4 v9, 0x0

    .line 459087
    :goto_14f
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v11

    .line 459091
    int-to-float v8, v8

    .line 459092
    invoke-virtual {v11, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v8

    .line 459096
    sget-wide v12, Lb05/o;->F:J

    .line 459097
    .line 459098
    invoke-virtual {v8, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v8

    .line 459102
    iget-object v12, v0, Lb05/o;->d:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 459103
    .line 459104
    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v8

    .line 459108
    new-instance v12, Lb05/m;

    .line 459109
    .line 459110
    invoke-direct {v12, v0, v10}, Lb05/m;-><init>(Lb05/o;Landroid/view/View;)V

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v8

    .line 459117
    new-instance v12, Lb05/n;

    .line 459118
    .line 459119
    invoke-direct {v12, v0, v10, v9}, Lb05/n;-><init>(Lb05/o;Landroid/view/View;Z)V

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v8, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v8

    .line 459126
    iget-boolean v9, v0, Lb05/o;->f:Z

    .line 459127
    .line 459128
    if-eqz v9, :cond_17b

    .line 459129
    .line 459130
    move-wide v14, v3

    .line 459131
    :cond_17b
    invoke-virtual {v8, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v3

    .line 459135
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459136
    .line 459137
    .line 459138
    add-int/lit8 v6, v6, -0x1

    .line 459139
    .line 459140
    const/4 v3, 0x1

    .line 459141
    goto :goto_113

    .line 459142
    :cond_186
    invoke-interface {v1}, Lb05/o$b;->c()V

    .line 459143
    .line 459144
    .line 459145
    goto :goto_18d

    .line 459146
    :cond_18a
    invoke-interface {v1}, Lb05/o$b;->e()V

    .line 459147
    .line 459148
    .line 459149
    :cond_18d
    :goto_18d
    return-void
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/editor/EditorEntranceData;->shown:Z

    .line 131081
    if-eqz v0, :cond_c

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

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

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
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/o;->w:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-boolean v1, p0, Lb05/o;->f:Z

    .line 196614
    if-eqz v1, :cond_e

    .line 196616
    const/16 v1, 0x8

    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb05/o;->w:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-boolean v1, p0, Lb05/o;->f:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_e

    .line 196615
    .line 196616
    const/16 v1, 0x8

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :goto_12
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Landroid/view/ViewGroup;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_1b

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Landroid/view/ViewGroup;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    if-eqz v0, :cond_1b

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196614
    iget-object v0, p0, Lb05/o;->n:Landroid/animation/AnimatorSet;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196621
    :cond_d
    iget-object v0, p0, Lb05/o;->p:Lb05/q;

    .line 196623
    if-eqz v0, :cond_19

    .line 196625
    iget-object v1, p0, Lb05/o;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lb05/o;->p:Lb05/q;

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lb05/o;->n:Landroid/animation/AnimatorSet;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lb05/o;->p:Lb05/q;

    .line 196622
    .line 196623
    if-eqz v0, :cond_19

    .line 196624
    .line 196625
    iget-object v1, p0, Lb05/o;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lb05/o;->p:Lb05/q;

    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final setBottomMargin(I)V
[MOD-CHANGED]
.method public final setBottomMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb05/o;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb05/o;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEditorEntranceData(Lcom/dragon/read/editor/EditorEntranceData;)V
[MOD-CHANGED]
.method public final setEditorEntranceData(Lcom/dragon/read/editor/EditorEntranceData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditorEntranceData(Lcom/dragon/read/editor/EditorEntranceData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb05/o;->c:Lcom/dragon/read/editor/EditorEntranceData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lb05/o;->x:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setEventKey(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lb05/o;->x:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setEventKey(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setExpandPublishButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setExpandPublishButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb05/o;->x:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setPublishText(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandPublishButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb05/o;->x:Lcom/dragon/read/editor/CollapsingPublishLayout;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/editor/CollapsingPublishLayout;->setPublishText(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setGuideText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGuideText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGuideText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lb05/o;->A:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setMarginEnd(I)V
[MOD-CHANGED]
.method public final setMarginEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb05/o;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMarginEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb05/o;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lb05/r;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lb05/r;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lb05/o;->j:Lb05/r;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lb05/r;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lb05/o;->j:Lb05/r;

    .line 16842756
    .line 16842757
    return-void
.end method


