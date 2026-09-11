## classes4/im4/r.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855950
    move-result-object p1

    .line 50855951
    const p2, 0x7f051107

    .line 50855954
    const/4 p3, 0x1

    .line 50855955
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855958
    const p1, 0x7f1100dd

    .line 50855961
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855964
    move-result-object p1

    .line 50855965
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855967
    iput-object p1, p0, Lim4/r;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855969
    const p1, 0x7f111d21

    .line 50855972
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855975
    move-result-object p1

    .line 50855976
    check-cast p1, Landroid/widget/ImageView;

    .line 50855978
    iput-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 50855980
    const p1, 0x7f112254

    .line 50855983
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855986
    move-result-object p1

    .line 50855987
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50855989
    iput-object p1, p0, Lim4/r;->i:Landroid/widget/LinearLayout;

    .line 50855991
    const p1, 0x7f111cc4

    .line 50855994
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855997
    move-result-object p1

    .line 50855998
    check-cast p1, Landroid/widget/ImageView;

    .line 50856000
    iput-object p1, p0, Lim4/r;->j:Landroid/widget/ImageView;

    .line 50856002
    const p1, 0x7f11013e

    .line 50856005
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856008
    move-result-object p1

    .line 50856009
    check-cast p1, Landroid/widget/TextView;

    .line 50856011
    iput-object p1, p0, Lim4/r;->k:Landroid/widget/TextView;

    .line 50856013
    const p1, 0x7f112295

    .line 50856016
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856019
    move-result-object p1

    .line 50856020
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856022
    iput-object p1, p0, Lim4/r;->l:Landroid/widget/LinearLayout;

    .line 50856024
    const p1, 0x7f111d7c

    .line 50856027
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856030
    move-result-object p1

    .line 50856031
    check-cast p1, Landroid/widget/ImageView;

    .line 50856033
    iput-object p1, p0, Lim4/r;->m:Landroid/widget/ImageView;

    .line 50856035
    const p1, 0x7f1136a9

    .line 50856038
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856041
    move-result-object p1

    .line 50856042
    check-cast p1, Landroid/widget/TextView;

    .line 50856044
    iput-object p1, p0, Lim4/r;->n:Landroid/widget/TextView;

    .line 50856046
    const p1, 0x7f11173b

    .line 50856049
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856052
    move-result-object p1

    .line 50856053
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856055
    iput-object p1, p0, Lim4/r;->o:Landroid/widget/FrameLayout;

    .line 50856057
    const p1, 0x7f112374

    .line 50856060
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856063
    move-result-object p1

    .line 50856064
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856066
    iput-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856068
    const p1, 0x7f1122f3

    .line 50856071
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856074
    move-result-object p1

    .line 50856075
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856077
    iput-object p1, p0, Lim4/r;->t:Landroid/widget/LinearLayout;

    .line 50856079
    const p1, 0x7f111c65

    .line 50856082
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856085
    move-result-object p1

    .line 50856086
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856088
    iput-object p1, p0, Lim4/r;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856090
    const p1, 0x7f11347f

    .line 50856093
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856096
    move-result-object p1

    .line 50856097
    check-cast p1, Landroid/widget/TextView;

    .line 50856099
    iput-object p1, p0, Lim4/r;->v:Landroid/widget/TextView;

    .line 50856101
    const p1, 0x7f113152

    .line 50856104
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856107
    move-result-object p1

    .line 50856108
    check-cast p1, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 50856110
    iput-object p1, p0, Lim4/r;->w:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 50856112
    const p1, 0x7f113530

    .line 50856115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856118
    move-result-object p1

    .line 50856119
    check-cast p1, Landroid/widget/TextView;

    .line 50856121
    iput-object p1, p0, Lim4/r;->x:Landroid/widget/TextView;

    .line 50856123
    const p1, 0x7f1139b6

    .line 50856126
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856129
    move-result-object p1

    .line 50856130
    check-cast p1, Landroid/widget/TextView;

    .line 50856132
    iput-object p1, p0, Lim4/r;->y:Landroid/widget/TextView;

    .line 50856134
    const p1, 0x7f113276    # 1.9300007E38f

    .line 50856137
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856140
    move-result-object p1

    .line 50856141
    check-cast p1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856143
    iput-object p1, p0, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856145
    const p1, 0x7f112d19

    .line 50856148
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856151
    move-result-object p1

    .line 50856152
    check-cast p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50856154
    iput-object p1, p0, Lim4/r;->A:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50856156
    iget-object p1, p0, Lim4/r;->i:Landroid/widget/LinearLayout;

    .line 50856158
    const-string p2, ""

    .line 50856160
    const/4 p3, 0x0

    .line 50856161
    if-nez p1, :cond_e7

    .line 50856163
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856166
    move-object p1, p3

    .line 50856167
    :cond_e7
    new-instance v0, Lim4/f;

    .line 50856169
    invoke-direct {v0, p0}, Lim4/f;-><init>(Lim4/r;)V

    .line 50856172
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856175
    iget-object p1, p0, Lim4/r;->l:Landroid/widget/LinearLayout;

    .line 50856177
    if-nez p1, :cond_f7

    .line 50856179
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856182
    move-object p1, p3

    .line 50856183
    :cond_f7
    new-instance v0, Lim4/g;

    .line 50856185
    invoke-direct {v0, p0}, Lim4/g;-><init>(Lim4/r;)V

    .line 50856188
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856191
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 50856193
    if-nez p1, :cond_107

    .line 50856195
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856198
    move-object p1, p3

    .line 50856199
    :cond_107
    new-instance v0, Lim4/h;

    .line 50856201
    invoke-direct {v0, p0}, Lim4/h;-><init>(Lim4/r;)V

    .line 50856204
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856207
    iget-object p1, p0, Lim4/r;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856209
    if-nez p1, :cond_117

    .line 50856211
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856214
    move-object p1, p3

    .line 50856215
    :cond_117
    new-instance v0, Lim4/i;

    .line 50856217
    invoke-direct {v0, p0}, Lim4/i;-><init>(Lim4/r;)V

    .line 50856220
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856223
    iget-object p1, p0, Lim4/r;->t:Landroid/widget/LinearLayout;

    .line 50856225
    if-nez p1, :cond_127

    .line 50856227
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856230
    move-object p1, p3

    .line 50856231
    :cond_127
    new-instance v0, Lim4/j;

    .line 50856233
    invoke-direct {v0, p0}, Lim4/j;-><init>(Lim4/r;)V

    .line 50856236
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856239
    iget-object p1, p0, Lim4/r;->x:Landroid/widget/TextView;

    .line 50856241
    if-nez p1, :cond_137

    .line 50856243
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856246
    move-object p1, p3

    .line 50856247
    :cond_137
    new-instance v0, Lim4/k;

    .line 50856249
    invoke-direct {v0, p0}, Lim4/k;-><init>(Lim4/r;)V

    .line 50856252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856255
    iget-object p1, p0, Lim4/r;->y:Landroid/widget/TextView;

    .line 50856257
    if-nez p1, :cond_147

    .line 50856259
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856262
    move-object p1, p3

    .line 50856263
    :cond_147
    new-instance v0, Lim4/l;

    .line 50856265
    invoke-direct {v0, p0}, Lim4/l;-><init>(Lim4/r;)V

    .line 50856268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856271
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 50856273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856276
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 50856279
    move-result-object p1

    .line 50856280
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 50856282
    if-eqz p1, :cond_16a

    .line 50856284
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856286
    if-nez p1, :cond_164

    .line 50856288
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856291
    move-object p1, p3

    .line 50856292
    :cond_164
    const-string v0, "like_ugc_video_douyin_style/data_v2.json"

    .line 50856294
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50856297
    goto :goto_177

    .line 50856298
    :cond_16a
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856300
    if-nez p1, :cond_172

    .line 50856302
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856305
    move-object p1, p3

    .line 50856306
    :cond_172
    const-string v0, "like_ugc_video_douyin_style/data.json"

    .line 50856308
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50856311
    :goto_177
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856313
    if-nez p1, :cond_17f

    .line 50856315
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856318
    move-object p1, p3

    .line 50856319
    :cond_17f
    const-string v0, "like_ugc_video_douyin_style/images"

    .line 50856321
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50856324
    iget-object p1, p0, Lim4/r;->A:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50856326
    if-nez p1, :cond_18c

    .line 50856328
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856331
    move-object p1, p3

    .line 50856332
    :cond_18c
    new-instance v0, Lim4/q;

    .line 50856334
    invoke-direct {v0, p0}, Lim4/q;-><init>(Lim4/r;)V

    .line 50856337
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setOnSSSeekBarChangeListener(Lfj4/n;)V

    .line 50856340
    iget-object p1, p0, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856342
    if-nez p1, :cond_19c

    .line 50856344
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856347
    move-object p1, p3

    .line 50856348
    :cond_19c
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856351
    move-result-object p1

    .line 50856352
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50856354
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856356
    const/4 v2, -0x1

    .line 50856357
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856360
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856363
    iget-object p1, p0, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856365
    if-nez p1, :cond_1b3

    .line 50856367
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856370
    move-object p1, p3

    .line 50856371
    :cond_1b3
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50856374
    move-result-object p1

    .line 50856375
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50856377
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856379
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856385
    iget-object p1, p0, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856387
    if-nez p1, :cond_1c9

    .line 50856389
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856392
    move-object p1, p3

    .line 50856393
    :cond_1c9
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856396
    move-result-object p1

    .line 50856397
    new-instance v0, Lim4/c;

    .line 50856399
    invoke-direct {v0, p0}, Lim4/c;-><init>(Lim4/r;)V

    .line 50856402
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856405
    iget-object p1, p0, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856407
    if-nez p1, :cond_1dd

    .line 50856409
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856412
    move-object p1, p3

    .line 50856413
    :cond_1dd
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50856416
    move-result-object p1

    .line 50856417
    new-instance v0, Lim4/d;

    .line 50856419
    invoke-direct {v0, p0}, Lim4/d;-><init>(Lim4/r;)V

    .line 50856422
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856425
    sget-object p1, Llk4/d;->a:Llk4/d;

    .line 50856427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856430
    invoke-static {}, Llk4/d;->a()Z

    .line 50856433
    move-result p1

    .line 50856434
    if-eqz p1, :cond_1f8

    .line 50856436
    const p1, 0x7f021cc1

    .line 50856439
    goto :goto_1fb

    .line 50856440
    :cond_1f8
    const p1, 0x7f021cc3

    .line 50856443
    :goto_1fb
    iget-object v0, p0, Lim4/r;->j:Landroid/widget/ImageView;

    .line 50856445
    if-nez v0, :cond_203

    .line 50856447
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856450
    move-object v0, p3

    .line 50856451
    :cond_203
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856454
    invoke-virtual {p0}, Lim4/r;->b2()V

    .line 50856457
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 50856460
    move-result-object p1

    .line 50856461
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 50856463
    if-eqz p1, :cond_233

    .line 50856465
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856468
    move-result-object p1

    .line 50856469
    const v0, 0x7f0d0041

    .line 50856472
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856475
    move-result p1

    .line 50856476
    iget-object v0, p0, Lim4/r;->k:Landroid/widget/TextView;

    .line 50856478
    if-nez v0, :cond_224

    .line 50856480
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856483
    move-object v0, p3

    .line 50856484
    :cond_224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856487
    iget-object v0, p0, Lim4/r;->n:Landroid/widget/TextView;

    .line 50856489
    if-nez v0, :cond_22f

    .line 50856491
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856494
    goto :goto_230

    .line 50856495
    :cond_22f
    move-object p3, v0

    .line 50856496
    :goto_230
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856499
    :cond_233
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object p1

    .line 50855951
    const p2, 0x7f051107

    .line 50855952
    .line 50855953
    .line 50855954
    const/4 p3, 0x1

    .line 50855955
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855956
    .line 50855957
    .line 50855958
    const p1, 0x7f1100dd

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object p1

    .line 50855965
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855966
    .line 50855967
    iput-object p1, p0, Lim4/r;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50855968
    .line 50855969
    const p1, 0x7f111d21

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object p1

    .line 50855976
    check-cast p1, Landroid/widget/ImageView;

    .line 50855977
    .line 50855978
    iput-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 50855979
    .line 50855980
    const p1, 0x7f112254

    .line 50855981
    .line 50855982
    .line 50855983
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object p1

    .line 50855987
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50855988
    .line 50855989
    iput-object p1, p0, Lim4/r;->i:Landroid/widget/LinearLayout;

    .line 50855990
    .line 50855991
    const p1, 0x7f111cc4

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object p1

    .line 50855998
    check-cast p1, Landroid/widget/ImageView;

    .line 50855999
    .line 50856000
    iput-object p1, p0, Lim4/r;->j:Landroid/widget/ImageView;

    .line 50856001
    .line 50856002
    const p1, 0x7f11013e

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object p1

    .line 50856009
    check-cast p1, Landroid/widget/TextView;

    .line 50856010
    .line 50856011
    iput-object p1, p0, Lim4/r;->k:Landroid/widget/TextView;

    .line 50856012
    .line 50856013
    const p1, 0x7f112295

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object p1

    .line 50856020
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856021
    .line 50856022
    iput-object p1, p0, Lim4/r;->l:Landroid/widget/LinearLayout;

    .line 50856023
    .line 50856024
    const p1, 0x7f111d7c

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object p1

    .line 50856031
    check-cast p1, Landroid/widget/ImageView;

    .line 50856032
    .line 50856033
    iput-object p1, p0, Lim4/r;->m:Landroid/widget/ImageView;

    .line 50856034
    .line 50856035
    const p1, 0x7f1136a9

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object p1

    .line 50856042
    check-cast p1, Landroid/widget/TextView;

    .line 50856043
    .line 50856044
    iput-object p1, p0, Lim4/r;->n:Landroid/widget/TextView;

    .line 50856045
    .line 50856046
    const p1, 0x7f11173b

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object p1

    .line 50856053
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856054
    .line 50856055
    iput-object p1, p0, Lim4/r;->o:Landroid/widget/FrameLayout;

    .line 50856056
    .line 50856057
    const p1, 0x7f112374

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object p1

    .line 50856064
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856065
    .line 50856066
    iput-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856067
    .line 50856068
    const p1, 0x7f1122f3

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object p1

    .line 50856075
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856076
    .line 50856077
    iput-object p1, p0, Lim4/r;->t:Landroid/widget/LinearLayout;

    .line 50856078
    .line 50856079
    const p1, 0x7f111c65

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object p1

    .line 50856086
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856087
    .line 50856088
    iput-object p1, p0, Lim4/r;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856089
    .line 50856090
    const p1, 0x7f11347f

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object p1

    .line 50856097
    check-cast p1, Landroid/widget/TextView;

    .line 50856098
    .line 50856099
    iput-object p1, p0, Lim4/r;->v:Landroid/widget/TextView;

    .line 50856100
    .line 50856101
    const p1, 0x7f113152

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object p1

    .line 50856108
    check-cast p1, Lcom/dragon/community/common/ui/base/TagLayout;

    .line 50856109
    .line 50856110
    iput-object p1, p0, Lim4/r;->w:Lcom/dragon/community/common/ui/base/TagLayout;

    .line 50856111
    .line 50856112
    const p1, 0x7f113530

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object p1

    .line 50856119
    check-cast p1, Landroid/widget/TextView;

    .line 50856120
    .line 50856121
    iput-object p1, p0, Lim4/r;->x:Landroid/widget/TextView;

    .line 50856122
    .line 50856123
    const p1, 0x7f1139b6

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object p1

    .line 50856130
    check-cast p1, Landroid/widget/TextView;

    .line 50856131
    .line 50856132
    iput-object p1, p0, Lim4/r;->y:Landroid/widget/TextView;

    .line 50856133
    .line 50856134
    const p1, 0x7f113276    # 1.9300007E38f

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object p1

    .line 50856141
    check-cast p1, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856142
    .line 50856143
    iput-object p1, p0, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856144
    .line 50856145
    const p1, 0x7f112d19

    .line 50856146
    .line 50856147
    .line 50856148
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object p1

    .line 50856152
    check-cast p1, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50856153
    .line 50856154
    iput-object p1, p0, Lim4/r;->A:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50856155
    .line 50856156
    iget-object p1, p0, Lim4/r;->i:Landroid/widget/LinearLayout;

    .line 50856157
    .line 50856158
    const-string p2, ""

    .line 50856159
    .line 50856160
    const/4 p3, 0x0

    .line 50856161
    if-nez p1, :cond_e7

    .line 50856162
    .line 50856163
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856164
    .line 50856165
    .line 50856166
    move-object p1, p3

    .line 50856167
    :cond_e7
    new-instance v0, Lim4/f;

    .line 50856168
    .line 50856169
    invoke-direct {v0, p0}, Lim4/f;-><init>(Lim4/r;)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856173
    .line 50856174
    .line 50856175
    iget-object p1, p0, Lim4/r;->l:Landroid/widget/LinearLayout;

    .line 50856176
    .line 50856177
    if-nez p1, :cond_f7

    .line 50856178
    .line 50856179
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    .line 50856181
    .line 50856182
    move-object p1, p3

    .line 50856183
    :cond_f7
    new-instance v0, Lim4/g;

    .line 50856184
    .line 50856185
    invoke-direct {v0, p0}, Lim4/g;-><init>(Lim4/r;)V

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856189
    .line 50856190
    .line 50856191
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 50856192
    .line 50856193
    if-nez p1, :cond_107

    .line 50856194
    .line 50856195
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856196
    .line 50856197
    .line 50856198
    move-object p1, p3

    .line 50856199
    :cond_107
    new-instance v0, Lim4/h;

    .line 50856200
    .line 50856201
    invoke-direct {v0, p0}, Lim4/h;-><init>(Lim4/r;)V

    .line 50856202
    .line 50856203
    .line 50856204
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856205
    .line 50856206
    .line 50856207
    iget-object p1, p0, Lim4/r;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856208
    .line 50856209
    if-nez p1, :cond_117

    .line 50856210
    .line 50856211
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856212
    .line 50856213
    .line 50856214
    move-object p1, p3

    .line 50856215
    :cond_117
    new-instance v0, Lim4/i;

    .line 50856216
    .line 50856217
    invoke-direct {v0, p0}, Lim4/i;-><init>(Lim4/r;)V

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856221
    .line 50856222
    .line 50856223
    iget-object p1, p0, Lim4/r;->t:Landroid/widget/LinearLayout;

    .line 50856224
    .line 50856225
    if-nez p1, :cond_127

    .line 50856226
    .line 50856227
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856228
    .line 50856229
    .line 50856230
    move-object p1, p3

    .line 50856231
    :cond_127
    new-instance v0, Lim4/j;

    .line 50856232
    .line 50856233
    invoke-direct {v0, p0}, Lim4/j;-><init>(Lim4/r;)V

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856237
    .line 50856238
    .line 50856239
    iget-object p1, p0, Lim4/r;->x:Landroid/widget/TextView;

    .line 50856240
    .line 50856241
    if-nez p1, :cond_137

    .line 50856242
    .line 50856243
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856244
    .line 50856245
    .line 50856246
    move-object p1, p3

    .line 50856247
    :cond_137
    new-instance v0, Lim4/k;

    .line 50856248
    .line 50856249
    invoke-direct {v0, p0}, Lim4/k;-><init>(Lim4/r;)V

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856253
    .line 50856254
    .line 50856255
    iget-object p1, p0, Lim4/r;->y:Landroid/widget/TextView;

    .line 50856256
    .line 50856257
    if-nez p1, :cond_147

    .line 50856258
    .line 50856259
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856260
    .line 50856261
    .line 50856262
    move-object p1, p3

    .line 50856263
    :cond_147
    new-instance v0, Lim4/l;

    .line 50856264
    .line 50856265
    invoke-direct {v0, p0}, Lim4/l;-><init>(Lim4/r;)V

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856269
    .line 50856270
    .line 50856271
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 50856272
    .line 50856273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object p1

    .line 50856280
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 50856281
    .line 50856282
    if-eqz p1, :cond_16a

    .line 50856283
    .line 50856284
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856285
    .line 50856286
    if-nez p1, :cond_164

    .line 50856287
    .line 50856288
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856289
    .line 50856290
    .line 50856291
    move-object p1, p3

    .line 50856292
    :cond_164
    const-string v0, "like_ugc_video_douyin_style/data_v2.json"

    .line 50856293
    .line 50856294
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50856295
    .line 50856296
    .line 50856297
    goto :goto_177

    .line 50856298
    :cond_16a
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856299
    .line 50856300
    if-nez p1, :cond_172

    .line 50856301
    .line 50856302
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856303
    .line 50856304
    .line 50856305
    move-object p1, p3

    .line 50856306
    :cond_172
    const-string v0, "like_ugc_video_douyin_style/data.json"

    .line 50856307
    .line 50856308
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50856309
    .line 50856310
    .line 50856311
    :goto_177
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50856312
    .line 50856313
    if-nez p1, :cond_17f

    .line 50856314
    .line 50856315
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856316
    .line 50856317
    .line 50856318
    move-object p1, p3

    .line 50856319
    :cond_17f
    const-string v0, "like_ugc_video_douyin_style/images"

    .line 50856320
    .line 50856321
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50856322
    .line 50856323
    .line 50856324
    iget-object p1, p0, Lim4/r;->A:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 50856325
    .line 50856326
    if-nez p1, :cond_18c

    .line 50856327
    .line 50856328
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856329
    .line 50856330
    .line 50856331
    move-object p1, p3

    .line 50856332
    :cond_18c
    new-instance v0, Lim4/q;

    .line 50856333
    .line 50856334
    invoke-direct {v0, p0}, Lim4/q;-><init>(Lim4/r;)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SSSeekBarFixed;->setOnSSSeekBarChangeListener(Lfj4/n;)V

    .line 50856338
    .line 50856339
    .line 50856340
    iget-object p1, p0, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856341
    .line 50856342
    if-nez p1, :cond_19c

    .line 50856343
    .line 50856344
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856345
    .line 50856346
    .line 50856347
    move-object p1, p3

    .line 50856348
    :cond_19c
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object p1

    .line 50856352
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50856353
    .line 50856354
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856355
    .line 50856356
    const/4 v2, -0x1

    .line 50856357
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856361
    .line 50856362
    .line 50856363
    iget-object p1, p0, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856364
    .line 50856365
    if-nez p1, :cond_1b3

    .line 50856366
    .line 50856367
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856368
    .line 50856369
    .line 50856370
    move-object p1, p3

    .line 50856371
    :cond_1b3
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object p1

    .line 50856375
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50856376
    .line 50856377
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856378
    .line 50856379
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50856383
    .line 50856384
    .line 50856385
    iget-object p1, p0, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856386
    .line 50856387
    if-nez p1, :cond_1c9

    .line 50856388
    .line 50856389
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856390
    .line 50856391
    .line 50856392
    move-object p1, p3

    .line 50856393
    :cond_1c9
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object p1

    .line 50856397
    new-instance v0, Lim4/c;

    .line 50856398
    .line 50856399
    invoke-direct {v0, p0}, Lim4/c;-><init>(Lim4/r;)V

    .line 50856400
    .line 50856401
    .line 50856402
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856403
    .line 50856404
    .line 50856405
    iget-object p1, p0, Lim4/r;->z:Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;

    .line 50856406
    .line 50856407
    if-nez p1, :cond_1dd

    .line 50856408
    .line 50856409
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856410
    .line 50856411
    .line 50856412
    move-object p1, p3

    .line 50856413
    :cond_1dd
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/titlebar/CommonTitleBar;->getRightIcon()Landroid/widget/ImageView;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object p1

    .line 50856417
    new-instance v0, Lim4/d;

    .line 50856418
    .line 50856419
    invoke-direct {v0, p0}, Lim4/d;-><init>(Lim4/r;)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856423
    .line 50856424
    .line 50856425
    sget-object p1, Llk4/d;->a:Llk4/d;

    .line 50856426
    .line 50856427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-static {}, Llk4/d;->a()Z

    .line 50856431
    .line 50856432
    .line 50856433
    move-result p1

    .line 50856434
    if-eqz p1, :cond_1f8

    .line 50856435
    .line 50856436
    const p1, 0x7f021cc1

    .line 50856437
    .line 50856438
    .line 50856439
    goto :goto_1fb

    .line 50856440
    :cond_1f8
    const p1, 0x7f021cc3

    .line 50856441
    .line 50856442
    .line 50856443
    :goto_1fb
    iget-object v0, p0, Lim4/r;->j:Landroid/widget/ImageView;

    .line 50856444
    .line 50856445
    if-nez v0, :cond_203

    .line 50856446
    .line 50856447
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856448
    .line 50856449
    .line 50856450
    move-object v0, p3

    .line 50856451
    :cond_203
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {p0}, Lim4/r;->b2()V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object p1

    .line 50856461
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 50856462
    .line 50856463
    if-eqz p1, :cond_233

    .line 50856464
    .line 50856465
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object p1

    .line 50856469
    const v0, 0x7f0d0041

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856473
    .line 50856474
    .line 50856475
    move-result p1

    .line 50856476
    iget-object v0, p0, Lim4/r;->k:Landroid/widget/TextView;

    .line 50856477
    .line 50856478
    if-nez v0, :cond_224

    .line 50856479
    .line 50856480
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856481
    .line 50856482
    .line 50856483
    move-object v0, p3

    .line 50856484
    :cond_224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856485
    .line 50856486
    .line 50856487
    iget-object v0, p0, Lim4/r;->n:Landroid/widget/TextView;

    .line 50856488
    .line 50856489
    if-nez v0, :cond_22f

    .line 50856490
    .line 50856491
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856492
    .line 50856493
    .line 50856494
    goto :goto_230

    .line 50856495
    :cond_22f
    move-object p3, v0

    .line 50856496
    :goto_230
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856497
    .line 50856498
    .line 50856499
    :cond_233
    return-void
.end method


.method private static final setFollowStatus$lambda$19(Lim4/r;)V
[MOD-CHANGED]
.method private static final setFollowStatus$lambda$19(Lim4/r;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x1

    .line 17039372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039375
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039377
    if-nez v0, :cond_17

    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v0

    .line 17039384
    :goto_18
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-wide/16 v1, 0x64

    .line 17039400
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Lim4/m;

    .line 17039406
    invoke-direct {v1, p0}, Lim4/m;-><init>(Lim4/r;)V

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setFollowStatus$lambda$19(Lim4/r;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x1

    .line 17039372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_17

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, v0

    .line 17039384
    :goto_18
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-wide/16 v1, 0x64

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Lim4/m;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p0}, Lim4/m;-><init>(Lim4/r;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method private static final setFollowStatus$lambda$19$lambda$18(Lim4/r;)V
[MOD-CHANGED]
.method private static final setFollowStatus$lambda$19$lambda$18(Lim4/r;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039362
    if-nez v0, :cond_a

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-wide/16 v1, 0x3e8

    .line 17039386
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Lim4/e;

    .line 17039392
    invoke-direct {v1, p0}, Lim4/e;-><init>(Lim4/r;)V

    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setFollowStatus$lambda$19$lambda$18(Lim4/r;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_a

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-wide/16 v1, 0x3e8

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    new-instance v1, Lim4/e;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0}, Lim4/e;-><init>(Lim4/r;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method private static final setFollowStatus$lambda$19$lambda$18$lambda$17(Lim4/r;)V
[MOD-CHANGED]
.method private static final setFollowStatus$lambda$19$lambda$18$lambda$17(Lim4/r;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039362
    if-nez v0, :cond_a

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-wide/16 v1, 0x12c

    .line 17039381
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lim4/a;

    .line 17039387
    invoke-direct {v1, p0}, Lim4/a;-><init>(Lim4/r;)V

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setFollowStatus$lambda$19$lambda$18$lambda$17(Lim4/r;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_a

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-wide/16 v1, 0x12c

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v1, Lim4/a;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p0}, Lim4/a;-><init>(Lim4/r;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method private static final setFollowStatus$lambda$19$lambda$18$lambda$17$lambda$16(Lim4/r;)V
[MOD-CHANGED]
.method private static final setFollowStatus$lambda$19$lambda$18$lambda$17$lambda$16(Lim4/r;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x4

    .line 17039372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039375
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039377
    if-nez v0, :cond_17

    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    move-object v0, v1

    .line 17039383
    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039385
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17039388
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039390
    if-nez v0, :cond_24

    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    move-object v0, v1

    .line 17039396
    :cond_24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17039399
    iget-object p0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039401
    if-nez p0, :cond_2f

    .line 17039403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v1, p0

    .line 17039408
    :goto_30
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setFollowStatus$lambda$19$lambda$18$lambda$17$lambda$16(Lim4/r;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x4

    .line 17039372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_17

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    move-object v0, v1

    .line 17039383
    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    move-object v0, v1

    .line 17039396
    :cond_24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039400
    .line 17039401
    if-nez p0, :cond_2f

    .line 17039402
    .line 17039403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v1, p0

    .line 17039408
    :goto_30
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method private static final setFollowStatus$lambda$20(Lim4/r;)V
[MOD-CHANGED]
.method private static final setFollowStatus$lambda$20(Lim4/r;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039375
    iget-object p0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039377
    if-nez p0, :cond_17

    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, p0

    .line 17039384
    :goto_18
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039387
    move-result-object p0

    .line 17039388
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039397
    move-result-object p0

    .line 17039398
    const-wide/16 v0, 0x64

    .line 17039400
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setFollowStatus$lambda$20(Lim4/r;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p0, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 17039376
    .line 17039377
    if-nez p0, :cond_17

    .line 17039378
    .line 17039379
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object v1, p0

    .line 17039384
    :goto_18
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    const-wide/16 v0, 0x64

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final Z1(ZZ)V
[MOD-CHANGED]
.method public final Z1(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lim4/r;->s:Z

    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iput-boolean p1, p0, Lim4/r;->s:Z

    .line 33947655
    const-wide/16 v0, 0x64

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, ""

    .line 33947660
    if-eqz p1, :cond_63

    .line 33947662
    if-eqz p2, :cond_49

    .line 33947664
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947666
    if-nez p1, :cond_18

    .line 33947668
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947671
    move-object p1, v2

    .line 33947672
    :cond_18
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947679
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947681
    if-nez p1, :cond_27

    .line 33947683
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v2, p1

    .line 33947688
    :goto_28
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947691
    move-result-object p1

    .line 33947692
    const p2, 0x3f333333    # 0.7f

    .line 33947695
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947706
    move-result-object p1

    .line 33947707
    new-instance p2, Lim4/n;

    .line 33947709
    invoke-direct {p2, p0}, Lim4/n;-><init>(Lim4/r;)V

    .line 33947712
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947719
    goto/16 :goto_b5

    .line 33947721
    :cond_49
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947723
    if-nez p1, :cond_51

    .line 33947725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947728
    move-object p1, v2

    .line 33947729
    :cond_51
    const/4 p2, 0x1

    .line 33947730
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33947733
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947735
    if-nez p1, :cond_5d

    .line 33947737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v2, p1

    .line 33947742
    :goto_5e
    const/4 p1, 0x4

    .line 33947743
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947746
    goto :goto_b5

    .line 33947747
    :cond_63
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947749
    if-nez p1, :cond_6b

    .line 33947751
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947754
    move-object p1, v2

    .line 33947755
    :cond_6b
    const/4 v4, 0x0

    .line 33947756
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947759
    if-eqz p2, :cond_a9

    .line 33947761
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947763
    if-nez p1, :cond_79

    .line 33947765
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947768
    move-object p1, v2

    .line 33947769
    :cond_79
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947776
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947778
    if-nez p1, :cond_88

    .line 33947780
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v2, p1

    .line 33947785
    :goto_89
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947788
    move-result-object p1

    .line 33947789
    const p2, 0x3f4ccccd    # 0.8f

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947803
    move-result-object p1

    .line 33947804
    new-instance p2, Lim4/b;

    .line 33947806
    invoke-direct {p2, p0}, Lim4/b;-><init>(Lim4/r;)V

    .line 33947809
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947819
    if-nez p1, :cond_b1

    .line 33947821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    move-object v2, p1

    .line 33947826
    :goto_b2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33947829
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lim4/r;->s:Z

    .line 33947649
    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iput-boolean p1, p0, Lim4/r;->s:Z

    .line 33947654
    .line 33947655
    const-wide/16 v0, 0x64

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    const-string v3, ""

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_63

    .line 33947661
    .line 33947662
    if-eqz p2, :cond_49

    .line 33947663
    .line 33947664
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947665
    .line 33947666
    if-nez p1, :cond_18

    .line 33947667
    .line 33947668
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    move-object p1, v2

    .line 33947672
    :cond_18
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947680
    .line 33947681
    if-nez p1, :cond_27

    .line 33947682
    .line 33947683
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v2, p1

    .line 33947688
    :goto_28
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    const p2, 0x3f333333    # 0.7f

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    new-instance p2, Lim4/n;

    .line 33947708
    .line 33947709
    invoke-direct {p2, p0}, Lim4/n;-><init>(Lim4/r;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947717
    .line 33947718
    .line 33947719
    goto/16 :goto_b5

    .line 33947720
    .line 33947721
    :cond_49
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947722
    .line 33947723
    if-nez p1, :cond_51

    .line 33947724
    .line 33947725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    move-object p1, v2

    .line 33947729
    :cond_51
    const/4 p2, 0x1

    .line 33947730
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947734
    .line 33947735
    if-nez p1, :cond_5d

    .line 33947736
    .line 33947737
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    move-object v2, p1

    .line 33947742
    :goto_5e
    const/4 p1, 0x4

    .line 33947743
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_b5

    .line 33947747
    :cond_63
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947748
    .line 33947749
    if-nez p1, :cond_6b

    .line 33947750
    .line 33947751
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    move-object p1, v2

    .line 33947755
    :cond_6b
    const/4 v4, 0x0

    .line 33947756
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    if-eqz p2, :cond_a9

    .line 33947760
    .line 33947761
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947762
    .line 33947763
    if-nez p1, :cond_79

    .line 33947764
    .line 33947765
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    move-object p1, v2

    .line 33947769
    :cond_79
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947777
    .line 33947778
    if-nez p1, :cond_88

    .line 33947779
    .line 33947780
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v2, p1

    .line 33947785
    :goto_89
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    const p2, 0x3f4ccccd    # 0.8f

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    new-instance p2, Lim4/b;

    .line 33947805
    .line 33947806
    invoke-direct {p2, p0}, Lim4/b;-><init>(Lim4/r;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_b5

    .line 33947817
    :cond_a9
    iget-object p1, p0, Lim4/r;->h:Landroid/widget/ImageView;

    .line 33947818
    .line 33947819
    if-nez p1, :cond_b1

    .line 33947820
    .line 33947821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_b2

    .line 33947825
    :cond_b1
    move-object v2, p1

    .line 33947826
    :goto_b2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 33947827
    .line 33947828
    .line 33947829
    :goto_b5
    return-void
.end method


.method public final a2(ZZ)V
[MOD-CHANGED]
.method public final a2(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lim4/r;->q:Z

    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iput-boolean p1, p0, Lim4/r;->q:Z

    .line 33882119
    if-eqz p2, :cond_58

    .line 33882121
    if-eqz p1, :cond_58

    .line 33882123
    iget-boolean p1, p0, Lim4/r;->r:Z

    .line 33882125
    if-nez p1, :cond_58

    .line 33882127
    if-eqz p1, :cond_12

    .line 33882129
    goto :goto_5b

    .line 33882130
    :cond_12
    const/4 p1, 0x1

    .line 33882131
    iput-boolean p1, p0, Lim4/r;->r:Z

    .line 33882133
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882135
    const/4 p2, 0x0

    .line 33882136
    const-string v0, ""

    .line 33882138
    if-nez p1, :cond_20

    .line 33882140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882143
    move-object p1, p2

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882148
    iget-object p1, p0, Lim4/r;->m:Landroid/widget/ImageView;

    .line 33882150
    if-nez p1, :cond_2c

    .line 33882152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882155
    move-object p1, p2

    .line 33882156
    :cond_2c
    const/4 v2, 0x4

    .line 33882157
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882160
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882162
    if-nez p1, :cond_38

    .line 33882164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882167
    move-object p1, p2

    .line 33882168
    :cond_38
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33882171
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882173
    if-nez p1, :cond_43

    .line 33882175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882178
    move-object p1, p2

    .line 33882179
    :cond_43
    new-instance v1, Lim4/p;

    .line 33882181
    invoke-direct {v1, p0}, Lim4/p;-><init>(Lim4/r;)V

    .line 33882184
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882187
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882189
    if-nez p1, :cond_53

    .line 33882191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object p2, p1

    .line 33882196
    :goto_54
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-virtual {p0}, Lim4/r;->b2()V

    .line 33882203
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lim4/r;->q:Z

    .line 33882113
    .line 33882114
    if-ne v0, p1, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iput-boolean p1, p0, Lim4/r;->q:Z

    .line 33882118
    .line 33882119
    if-eqz p2, :cond_58

    .line 33882120
    .line 33882121
    if-eqz p1, :cond_58

    .line 33882122
    .line 33882123
    iget-boolean p1, p0, Lim4/r;->r:Z

    .line 33882124
    .line 33882125
    if-nez p1, :cond_58

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_5b

    .line 33882130
    :cond_12
    const/4 p1, 0x1

    .line 33882131
    iput-boolean p1, p0, Lim4/r;->r:Z

    .line 33882132
    .line 33882133
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882134
    .line 33882135
    const/4 p2, 0x0

    .line 33882136
    const-string v0, ""

    .line 33882137
    .line 33882138
    if-nez p1, :cond_20

    .line 33882139
    .line 33882140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    move-object p1, p2

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lim4/r;->m:Landroid/widget/ImageView;

    .line 33882149
    .line 33882150
    if-nez p1, :cond_2c

    .line 33882151
    .line 33882152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    move-object p1, p2

    .line 33882156
    :cond_2c
    const/4 v2, 0x4

    .line 33882157
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882161
    .line 33882162
    if-nez p1, :cond_38

    .line 33882163
    .line 33882164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    move-object p1, p2

    .line 33882168
    :cond_38
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882172
    .line 33882173
    if-nez p1, :cond_43

    .line 33882174
    .line 33882175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    move-object p1, p2

    .line 33882179
    :cond_43
    new-instance v1, Lim4/p;

    .line 33882180
    .line 33882181
    invoke-direct {v1, p0}, Lim4/p;-><init>(Lim4/r;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p1, p0, Lim4/r;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882188
    .line 33882189
    if-nez p1, :cond_53

    .line 33882190
    .line 33882191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object p2, p1

    .line 33882196
    :goto_54
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-virtual {p0}, Lim4/r;->b2()V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lim4/r;->q:Z

    .line 327682
    if-eqz v0, :cond_17

    .line 327684
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-static {}, Llk4/d;->a()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_13

    .line 327695
    const v0, 0x7f021e38

    .line 327698
    goto :goto_29

    .line 327699
    :cond_13
    const v0, 0x7f021e39

    .line 327702
    goto :goto_29

    .line 327703
    :cond_17
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Llk4/d;->a()Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_26

    .line 327714
    const v0, 0x7f021e35

    .line 327717
    goto :goto_29

    .line 327718
    :cond_26
    const v0, 0x7f021e36

    .line 327721
    :goto_29
    iget-object v1, p0, Lim4/r;->m:Landroid/widget/ImageView;

    .line 327723
    const/4 v2, 0x0

    .line 327724
    const-string v3, ""

    .line 327726
    if-nez v1, :cond_34

    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    move-object v1, v2

    .line 327732
    :cond_34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327735
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 327743
    move-result-object v0

    .line 327744
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 327746
    if-eqz v0, :cond_65

    .line 327748
    iget-boolean v0, p0, Lim4/r;->q:Z

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327754
    goto :goto_4e

    .line 327755
    :cond_4b
    const v0, 0x3f4ccccd    # 0.8f

    .line 327758
    :goto_4e
    iget-object v1, p0, Lim4/r;->m:Landroid/widget/ImageView;

    .line 327760
    if-nez v1, :cond_56

    .line 327762
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    move-object v1, v2

    .line 327766
    :cond_56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327769
    iget-object v1, p0, Lim4/r;->n:Landroid/widget/TextView;

    .line 327771
    if-nez v1, :cond_61

    .line 327773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v2, v1

    .line 327778
    :goto_62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lim4/r;->q:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_17

    .line 327683
    .line 327684
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Llk4/d;->a()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_13

    .line 327694
    .line 327695
    const v0, 0x7f021e38

    .line 327696
    .line 327697
    .line 327698
    goto :goto_29

    .line 327699
    :cond_13
    const v0, 0x7f021e39

    .line 327700
    .line 327701
    .line 327702
    goto :goto_29

    .line 327703
    :cond_17
    sget-object v0, Llk4/d;->a:Llk4/d;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Llk4/d;->a()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_26

    .line 327713
    .line 327714
    const v0, 0x7f021e35

    .line 327715
    .line 327716
    .line 327717
    goto :goto_29

    .line 327718
    :cond_26
    const v0, 0x7f021e36

    .line 327719
    .line 327720
    .line 327721
    :goto_29
    iget-object v1, p0, Lim4/r;->m:Landroid/widget/ImageView;

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    const-string v3, ""

    .line 327725
    .line 327726
    if-nez v1, :cond_34

    .line 327727
    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    move-object v1, v2

    .line 327732
    :cond_34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 327745
    .line 327746
    if-eqz v0, :cond_65

    .line 327747
    .line 327748
    iget-boolean v0, p0, Lim4/r;->q:Z

    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327753
    .line 327754
    goto :goto_4e

    .line 327755
    :cond_4b
    const v0, 0x3f4ccccd    # 0.8f

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    iget-object v1, p0, Lim4/r;->m:Landroid/widget/ImageView;

    .line 327759
    .line 327760
    if-nez v1, :cond_56

    .line 327761
    .line 327762
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    move-object v1, v2

    .line 327766
    :cond_56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v1, p0, Lim4/r;->n:Landroid/widget/TextView;

    .line 327770
    .line 327771
    if-nez v1, :cond_61

    .line 327772
    .line 327773
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    move-object v2, v1

    .line 327778
    :goto_62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final setCommentCount(J)V
[MOD-CHANGED]
.method public final setCommentCount(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lim4/r;->k:Landroid/widget/TextView;

    .line 16973826
    const-string v1, ""

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    const-wide/16 v2, 0x0

    .line 16973836
    cmp-long v4, p1, v2

    .line 16973838
    if-gtz v4, :cond_13

    .line 16973840
    const-string p1, "\u8bc4\u8bba"

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentCount(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lim4/r;->k:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    const-wide/16 v2, 0x0

    .line 16973835
    .line 16973836
    cmp-long v4, p1, v2

    .line 16973837
    .line 16973838
    if-gtz v4, :cond_13

    .line 16973839
    .line 16973840
    const-string p1, "\u8bc4\u8bba"

    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final setLikeCount(J)V
[MOD-CHANGED]
.method public final setLikeCount(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lim4/r;->n:Landroid/widget/TextView;

    .line 16973826
    const-string v1, ""

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    const-wide/16 v2, 0x0

    .line 16973836
    cmp-long v4, p1, v2

    .line 16973838
    if-gtz v4, :cond_13

    .line 16973840
    const-string p1, "\u70b9\u8d5e"

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLikeCount(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lim4/r;->n:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const-string v1, ""

    .line 16973827
    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    const-wide/16 v2, 0x0

    .line 16973835
    .line 16973836
    cmp-long v4, p1, v2

    .line 16973837
    .line 16973838
    if-gtz v4, :cond_13

    .line 16973839
    .line 16973840
    const-string p1, "\u70b9\u8d5e"

    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->J:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnAvatarClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->J:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->L:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnBackClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->L:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnCommentClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnCommentClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->D:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCommentClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->D:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnContentQuoteClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnContentQuoteClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->H:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnContentQuoteClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->H:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnCoverClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnCoverClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->C:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCoverClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->C:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnFollowClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnFollowClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->F:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnFollowClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->F:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnLikeClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnLikeClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->E:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnLikeClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->E:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnMoreClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnMoreClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->M:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnMoreClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->M:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnSeekBarProgressChangeListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setOnSeekBarProgressChangeListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->K:Lkotlin/jvm/functions/Function2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSeekBarProgressChangeListener(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->K:Lkotlin/jvm/functions/Function2;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnTitleAreaClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnTitleAreaClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->G:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnTitleAreaClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->G:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnUserCommentClickListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnUserCommentClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lim4/r;->I:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnUserCommentClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lim4/r;->I:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setProgressBarVisible(Z)V
[MOD-CHANGED]
.method public final setProgressBarVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lim4/r;->A:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressBarVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lim4/r;->A:Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/SeriesProhibitVerticalScrollSeekBar;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    if-eqz p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


