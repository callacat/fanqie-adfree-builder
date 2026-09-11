.class public final Lut6/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut6/v$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/dragon/read/widget/ScaleBookCover;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/dragon/read/widget/tag/BookCardTagLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    const-string v1, "BookCardPage"

    .line 17170441
    invoke-static {v1}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    move-result-object v1

    .line 17170445
    iput-object v1, p0, Lut6/v;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170449
    const/4 v2, -0x1

    .line 17170450
    const/4 v3, -0x2

    .line 17170451
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170454
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170457
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170460
    move-result-object v1

    .line 17170461
    const v2, 0x7f051275

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170468
    const v1, 0x7f1106f9

    .line 17170471
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object v1

    .line 17170475
    const-string v2, ""

    .line 17170477
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    iput-object v1, p0, Lut6/v;->a:Landroid/view/View;

    .line 17170482
    const v1, 0x7f110702

    .line 17170485
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170494
    iput-object v1, p0, Lut6/v;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170496
    const v1, 0x7f110769

    .line 17170499
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    check-cast v1, Landroid/widget/TextView;

    .line 17170508
    iput-object v1, p0, Lut6/v;->c:Landroid/widget/TextView;

    .line 17170510
    const v1, 0x7f110786

    .line 17170513
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    check-cast v1, Lcom/dragon/read/social/base/RadiusLinearGradientView;

    .line 17170522
    const v4, 0x7f110782

    .line 17170525
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    check-cast v4, Landroid/widget/TextView;

    .line 17170534
    iput-object v4, p0, Lut6/v;->d:Landroid/widget/TextView;

    .line 17170536
    const v4, 0x7f110068

    .line 17170539
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    check-cast v4, Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 17170548
    iput-object v4, p0, Lut6/v;->e:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 17170550
    const v4, 0x7f11353c

    .line 17170553
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    check-cast v4, Landroid/widget/TextView;

    .line 17170562
    iput-object v4, p0, Lut6/v;->f:Landroid/widget/TextView;

    .line 17170564
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170567
    move-result-object p1

    .line 17170568
    const v2, 0x7f0d0073

    .line 17170571
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170574
    move-result p1

    .line 17170575
    iput v0, v1, Lcom/dragon/read/social/base/RadiusLinearGradientView;->b:I

    .line 17170577
    iput p1, v1, Lcom/dragon/read/social/base/RadiusLinearGradientView;->c:I

    .line 17170579
    iput v3, v1, Lcom/dragon/read/social/base/RadiusLinearGradientView;->a:I

    .line 17170581
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17170584
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lut6/v;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039378
    iget-object v0, p0, Lut6/v;->c:Landroid/widget/TextView;

    .line 17039380
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039387
    iget-object v0, p0, Lut6/v;->e:Lcom/dragon/read/widget/tag/BookCardTagLayout;

    .line 17039389
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17039392
    move-result v1

    .line 17039393
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17039396
    iget-object v0, p0, Lut6/v;->f:Landroid/widget/TextView;

    .line 17039398
    invoke-static {p1}, Lzq6/b;->g(I)I

    .line 17039401
    move-result v1

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039405
    iget-object v0, p0, Lut6/v;->f:Landroid/widget/TextView;

    .line 17039407
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17039414
    move-result p1

    .line 17039415
    invoke-static {v0, p1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039418
    return-void
.end method

.method public final a(Ldt6/d;Lct6/c;Lv82/d;Lau5/h;)V
    .registers 13

    .prologue
    .line 67502080
    iget-object v0, p2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67502082
    new-instance v1, Lht6/x;

    .line 67502084
    iget-object v2, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 67502086
    invoke-direct {v1, v2, p2}, Lht6/x;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lct6/c;)V

    .line 67502089
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502092
    move-result-object v2

    .line 67502093
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67502096
    move-result-object v2

    .line 67502097
    const-string v3, ""

    .line 67502099
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502102
    invoke-virtual {v1}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 67502105
    move-result-object v3

    .line 67502106
    const-string v4, "post_position"

    .line 67502108
    const-string v5, "bookcard"

    .line 67502110
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502113
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 67502116
    iget-object v3, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 67502118
    iget-object v3, v3, Ltr6/a;->d:Ljava/util/List;

    .line 67502120
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67502123
    move-result-object v3

    .line 67502124
    check-cast v3, Ldt6/o;

    .line 67502126
    iget-object v6, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 67502128
    iget-object v6, v6, Ltr6/a;->c:Ljava/util/Map;

    .line 67502130
    if-eqz v3, :cond_37

    .line 67502132
    iget-object v3, v3, Lev6/a;->b:Ljava/lang/String;

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v3, 0x0

    .line 67502136
    :goto_38
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 67502138
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502141
    move-result-object v3

    .line 67502142
    check-cast v3, Ltr6/k;

    .line 67502144
    new-instance v6, Lut6/q;

    .line 67502146
    invoke-direct {v6, p0, v0, v2}, Lut6/q;-><init>(Lut6/v;Lcom/dragon/read/rpc/model/UgcBookInfo;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502149
    new-instance v7, Lut6/r;

    .line 67502151
    invoke-direct {v7, p0, v0, v2}, Lut6/r;-><init>(Lut6/v;Lcom/dragon/read/rpc/model/UgcBookInfo;Lcom/dragon/read/report/PageRecorder;)V

    .line 67502154
    iget-object p1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 67502156
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 67502159
    move-result p1

    .line 67502160
    if-nez p1, :cond_98

    .line 67502162
    if-eqz v3, :cond_98

    .line 67502164
    if-eqz p3, :cond_98

    .line 67502166
    iget-object p1, v3, Ltr6/k;->a:Ljava/lang/String;

    .line 67502168
    const/4 v0, 0x0

    .line 67502169
    if-eqz p1, :cond_64

    .line 67502171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502174
    move-result p1

    .line 67502175
    if-nez p1, :cond_62

    .line 67502177
    goto :goto_64

    .line 67502178
    :cond_62
    const/4 p1, 0x0

    .line 67502179
    goto :goto_65

    .line 67502180
    :cond_64
    :goto_64
    const/4 p1, 0x1

    .line 67502181
    :goto_65
    if-eqz p1, :cond_68

    .line 67502183
    goto :goto_98

    .line 67502184
    :cond_68
    if-nez p4, :cond_6e

    .line 67502186
    invoke-virtual {v7, v3, p3}, Lut6/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    goto :goto_9b

    .line 67502190
    :cond_6e
    iget p1, v3, Ltr6/k;->b:I

    .line 67502192
    invoke-virtual {p2, p1}, Lct6/c;->a(I)Lio/reactivex/Single;

    .line 67502195
    move-result-object p1

    .line 67502196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502199
    move-result-object p2

    .line 67502200
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502203
    move-result-object p1

    .line 67502204
    new-instance p2, Lut6/s;

    .line 67502206
    invoke-direct {p2, v7, v3, p3, v6}, Lut6/s;-><init>(Lut6/r;Ltr6/k;Lv82/d;Lut6/q;)V

    .line 67502209
    new-instance p3, Lut6/t;

    .line 67502211
    invoke-direct {p3, p2}, Lut6/t;-><init>(Lut6/s;)V

    .line 67502214
    new-instance p2, Lut6/u;

    .line 67502216
    invoke-direct {p2, p0, v6}, Lut6/u;-><init>(Lut6/v;Lut6/q;)V

    .line 67502219
    new-instance p4, Lut6/l;

    .line 67502221
    invoke-direct {p4, p2}, Lut6/l;-><init>(Lut6/u;)V

    .line 67502224
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502227
    move-result-object p1

    .line 67502228
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502231
    goto :goto_9b

    .line 67502232
    :cond_98
    :goto_98
    invoke-virtual {v6}, Lut6/q;->invoke()Ljava/lang/Object;

    .line 67502235
    :goto_9b
    invoke-virtual {v1}, Lht6/x;->P()Lcom/dragon/read/base/Args;

    .line 67502238
    move-result-object p1

    .line 67502239
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502242
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 67502244
    const-string p3, "click_book"

    .line 67502246
    invoke-static {p2, p3, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502249
    return-void
.end method
