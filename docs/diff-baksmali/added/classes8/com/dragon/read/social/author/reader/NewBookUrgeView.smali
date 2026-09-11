.class public final Lcom/dragon/read/social/author/reader/NewBookUrgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/author/reader/NewBookUrgeView$a;,
        Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Ljava/lang/String;

.field public e:Lcom/dragon/read/rpc/model/Button;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Z

.field public h:I

.field public i:Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d83b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/author/reader/NewBookUrgeView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const-string p2, "new_book_preheat"

    .line 33882124
    invoke-static {p2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    move-result-object p2

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    const p2, 0x7f051237

    .line 33882133
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882140
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 33882143
    const p2, 0x7f113a8b

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p2

    .line 33882150
    const-string v0, ""

    .line 33882152
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast p2, Landroid/widget/TextView;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->b:Landroid/widget/TextView;

    .line 33882159
    const p2, 0x7f110442

    .line 33882162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882173
    new-instance p1, Lvc6/f1;

    .line 33882175
    invoke-direct {p1, p0}, Lvc6/f1;-><init>(Lcom/dragon/read/social/author/reader/NewBookUrgeView;)V

    .line 33882178
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882181
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->g:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget v0, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->h:I

    .line 196614
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 196617
    move-result v0

    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_1d

    .line 196629
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->e:Lcom/dragon/read/rpc/model/Button;

    .line 393218
    if-eqz v0, :cond_9c

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->b:Landroid/widget/TextView;

    .line 393222
    iget-boolean v2, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->g:Z

    .line 393224
    if-eqz v2, :cond_47

    .line 393226
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393229
    move-result-object v2

    .line 393230
    const v3, 0x7f02005b

    .line 393233
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393236
    move-result-object v2

    .line 393237
    if-eqz v2, :cond_1c

    .line 393239
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 393242
    move-result-object v2

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v2, 0x0

    .line 393245
    :goto_1d
    if-eqz v2, :cond_32

    .line 393247
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 393249
    iget v4, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->h:I

    .line 393251
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 393254
    move-result v4

    .line 393255
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393257
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393260
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393266
    :cond_32
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 393268
    if-eqz v2, :cond_3d

    .line 393270
    iget v2, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->h:I

    .line 393272
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 393275
    move-result v2

    .line 393276
    goto :goto_43

    .line 393277
    :cond_3d
    iget v2, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->h:I

    .line 393279
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 393282
    move-result v2

    .line 393283
    :goto_43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393286
    goto :goto_5b

    .line 393287
    :cond_47
    const v2, 0x7f0227b5

    .line 393290
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393293
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 393295
    if-eqz v2, :cond_55

    .line 393297
    const v2, 0x7f0d002d

    .line 393300
    goto :goto_58

    .line 393301
    :cond_55
    const v2, 0x7f0d0026

    .line 393304
    :goto_58
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393307
    :goto_5b
    iget v2, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 393309
    if-lez v2, :cond_75

    .line 393311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393313
    const-string v3, " \u00b7 "

    .line 393315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    iget v3, v0, Lcom/dragon/read/rpc/model/Button;->count:I

    .line 393320
    int-to-long v3, v3

    .line 393321
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 393324
    move-result-object v3

    .line 393325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v2

    .line 393332
    goto :goto_77

    .line 393333
    :cond_75
    const-string v2, ""

    .line 393335
    :goto_77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393340
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 393343
    move-result-object v4

    .line 393344
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 393346
    if-eqz v0, :cond_88

    .line 393348
    const v0, 0x7f06113e

    .line 393351
    goto :goto_8b

    .line 393352
    :cond_88
    const v0, 0x7f0621e3

    .line 393355
    :goto_8b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393372
    :cond_9c
    return-void
.end method

.method public final setUrgeEventListener(Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/NewBookUrgeView;->i:Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;

    .line 16777218
    return-void
.end method
