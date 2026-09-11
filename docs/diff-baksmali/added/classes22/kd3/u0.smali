.class public final Lkd3/u0;
.super Lkd3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd3/u0$a;,
        Lkd3/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd3/i<",
        "Lrc3/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lkd3/u0$a;


# instance fields
.field public final g:Lkd3/u0$a$a;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public k:Lrc3/k;

.field public l:Lrc3/k;

.field public final m:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fd82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkd3/u0$a;

    invoke-direct {v0}, Lkd3/u0$a;-><init>()V

    sput-object v0, Lkd3/u0;->n:Lkd3/u0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;Lgd3/d$e;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2}, Lkd3/i;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 50659334
    iput-object p3, p0, Lkd3/u0;->g:Lkd3/u0$a$a;

    .line 50659336
    const p2, 0x7f110010

    .line 50659339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659342
    move-result-object p2

    .line 50659343
    const-string p3, ""

    .line 50659345
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    check-cast p2, Landroid/widget/TextView;

    .line 50659350
    iput-object p2, p0, Lkd3/u0;->h:Landroid/widget/TextView;

    .line 50659352
    const p2, 0x7f112329

    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    check-cast p2, Landroid/widget/ImageView;

    .line 50659364
    iput-object p2, p0, Lkd3/u0;->i:Landroid/widget/ImageView;

    .line 50659366
    const v0, 0x7f112d58

    .line 50659369
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    check-cast p1, Landroid/widget/ImageView;

    .line 50659378
    iput-object p1, p0, Lkd3/u0;->j:Landroid/widget/ImageView;

    .line 50659380
    const/4 p1, 0x2

    .line 50659381
    new-array p1, p1, [F

    .line 50659383
    fill-array-data p1, :array_5c

    .line 50659386
    const-string v0, "rotation"

    .line 50659388
    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659391
    move-result-object p1

    .line 50659392
    const-wide/16 v0, 0x1f4

    .line 50659394
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50659397
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 50659399
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50659402
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659405
    const/4 p2, 0x1

    .line 50659406
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 50659409
    const/4 p2, -0x1

    .line 50659410
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 50659413
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    iput-object p1, p0, Lkd3/u0;->m:Landroid/animation/ObjectAnimator;

    .line 50659418
    return-void

    nop

    .line 50659420
    :array_5c
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final b2(Lrc3/e;Lrc3/e;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lkd3/i;->b2(Lrc3/e;Lrc3/e;)V

    .line 33882119
    iget-object p1, p1, Lrc3/e;->f:Ljava/lang/Long;

    .line 33882121
    if-eqz p1, :cond_10

    .line 33882123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882126
    move-result-wide v1

    .line 33882127
    goto :goto_14

    .line 33882128
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882131
    move-result-wide v1

    .line 33882132
    :goto_14
    if-eqz p2, :cond_1f

    .line 33882134
    iget-object p1, p2, Lrc3/e;->f:Ljava/lang/Long;

    .line 33882136
    if-eqz p1, :cond_1f

    .line 33882138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882141
    move-result-wide v3

    .line 33882142
    goto :goto_23

    .line 33882143
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882146
    move-result-wide v3

    .line 33882147
    :goto_23
    const/4 p1, 0x1

    .line 33882148
    if-eqz p2, :cond_35

    .line 33882150
    sub-long/2addr v1, v3

    .line 33882151
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33882154
    move-result-wide v1

    .line 33882155
    const-wide/32 v3, 0x493e0

    .line 33882158
    cmp-long v5, v1, v3

    .line 33882160
    if-lez v5, :cond_33

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const/4 v1, 0x0

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 33882166
    :goto_36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882171
    move-result-object v2

    .line 33882172
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882174
    if-eqz v3, :cond_43

    .line 33882176
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v2, 0x0

    .line 33882180
    :goto_44
    if-eqz v2, :cond_62

    .line 33882182
    if-eqz p2, :cond_4d

    .line 33882184
    iget-boolean p2, p2, Lrc3/e;->n:Z

    .line 33882186
    if-nez p2, :cond_4d

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    const/4 p1, 0x0

    .line 33882190
    :goto_4e
    if-nez v1, :cond_5b

    .line 33882192
    if-eqz p1, :cond_5b

    .line 33882194
    const/16 p1, 0x14

    .line 33882196
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882199
    move-result p1

    .line 33882200
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882202
    goto :goto_5d

    .line 33882203
    :cond_5b
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882205
    :goto_5d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882207
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882210
    :cond_62
    return-void
.end method

.method public final c2()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method
