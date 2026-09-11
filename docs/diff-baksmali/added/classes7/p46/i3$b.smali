.class public final Lp46/i3$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp46/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lq46/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final e:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final f:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final synthetic g:Lp46/i3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lp46/i3;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lp46/i3$b;->g:Lp46/i3;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f11025a

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882135
    iput-object p1, p0, Lp46/i3$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882137
    const p1, 0x7f1134e2

    .line 33882140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882149
    iput-object p1, p0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882151
    const p1, 0x7f1134e1

    .line 33882154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882163
    iput-object p1, p0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882165
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 33882167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->d()Z

    .line 33882173
    move-result p2

    .line 33882174
    if-eqz p2, :cond_44

    .line 33882176
    const/4 p2, 0x2

    .line 33882177
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33882180
    :cond_44
    return-void
.end method


# virtual methods
.method public final b2(Lq46/e;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lp46/i3$b;->g:Lp46/i3;

    .line 17170438
    iget-object v1, v1, Lp46/i3;->g:Ljava/lang/String;

    .line 17170440
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookEndUpdatePreviewConfig$a;->c()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_98

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-eqz v1, :cond_1f

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170457
    move-result v3

    .line 17170458
    if-nez v3, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v3, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v3, 0x1

    .line 17170464
    :goto_20
    if-nez v3, :cond_98

    .line 17170466
    iget-object v3, p1, Lq46/e;->g:Ljava/lang/Boolean;

    .line 17170468
    if-nez v3, :cond_63

    .line 17170470
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 17170472
    const-string/jumbo v4, "yyyyMMdd"

    .line 17170475
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17170477
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17170480
    new-instance v4, Ljava/util/Date;

    .line 17170482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170485
    move-result-wide v5

    .line 17170486
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 17170489
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17170492
    move-result-object v3

    .line 17170493
    const-string v4, ""

    .line 17170495
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    iget-object v4, p1, Lq46/e;->a:Ljava/lang/String;

    .line 17170500
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_4d

    .line 17170506
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170508
    goto :goto_61

    .line 17170509
    :cond_4d
    :try_start_4d
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170512
    move-result v3

    .line 17170513
    iget-object v4, p1, Lq46/e;->a:Ljava/lang/String;

    .line 17170515
    invoke-static {v4, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170518
    move-result v4
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_57} :catch_5c

    .line 17170519
    sub-int/2addr v3, v4

    .line 17170520
    const/4 v4, -0x1

    .line 17170521
    if-ne v3, v4, :cond_5c

    .line 17170523
    goto :goto_5d

    .line 17170524
    :catch_5c
    :cond_5c
    const/4 v2, 0x0

    .line 17170525
    :goto_5d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170528
    move-result-object v2

    .line 17170529
    :goto_61
    iput-object v2, p1, Lq46/e;->g:Ljava/lang/Boolean;

    .line 17170531
    :cond_63
    iget-object p1, p1, Lq46/e;->g:Ljava/lang/Boolean;

    .line 17170533
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170539
    move-result p1

    .line 17170540
    if-nez p1, :cond_6f

    .line 17170542
    goto :goto_98

    .line 17170543
    :cond_6f
    new-instance p1, Lp46/j3;

    .line 17170545
    invoke-direct {p1, v1, p0}, Lp46/j3;-><init>(Ljava/lang/String;Lp46/i3$b;)V

    .line 17170548
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object v0, p0, Lp46/i3$b;->g:Lp46/i3;

    .line 17170570
    new-instance v1, Lp46/k3;

    .line 17170572
    invoke-direct {v1, p0, v0}, Lp46/k3;-><init>(Lp46/i3$b;Lp46/i3;)V

    .line 17170575
    new-instance v0, Lp46/l3;

    .line 17170577
    invoke-direct {v0, v1}, Lp46/l3;-><init>(Lp46/k3;)V

    .line 17170580
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170583
    return-void

    .line 17170584
    :cond_98
    :goto_98
    iget-object p1, p0, Lp46/i3$b;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170586
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170589
    iget-object p1, p0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170591
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 17170594
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Lq46/e;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-eqz p1, :cond_5e

    .line 33882119
    iget-object p2, p0, Lp46/i3$b;->g:Lp46/i3;

    .line 33882121
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33882123
    const-string v1, "HH:mm"

    .line 33882125
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 33882127
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882130
    new-instance v1, Ljava/util/Date;

    .line 33882132
    iget-wide v2, p1, Lq46/e;->b:J

    .line 33882134
    const/16 v4, 0x3e8

    .line 33882136
    int-to-long v4, v4

    .line 33882137
    mul-long v2, v2, v4

    .line 33882139
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33882142
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882145
    move-result-object v0

    .line 33882146
    iget-object v1, p0, Lp46/i3$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882151
    iget-object v0, p0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882153
    iget-object v1, p1, Lq46/e;->c:Ljava/lang/String;

    .line 33882155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882158
    invoke-virtual {p0, p1}, Lp46/i3$b;->b2(Lq46/e;)V

    .line 33882161
    iget p1, p2, Lp46/i3;->e:I

    .line 33882163
    iget-object p2, p0, Lp46/i3$b;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882165
    sget v0, Lq96/k;->a:I

    .line 33882167
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882170
    move-result v0

    .line 33882171
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882174
    iget-object p2, p0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882176
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882179
    move-result-object p2

    .line 33882180
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33882182
    const v1, 0x3cf5c28f    # 0.03f

    .line 33882185
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 33882188
    move-result v1

    .line 33882189
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33882191
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882194
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882197
    iget-object p2, p0, Lp46/i3$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882202
    move-result p1

    .line 33882203
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882206
    :cond_5e
    return-void
.end method
