.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x;
.super Lcom/dragon/read/kmp/common_feed/kmp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/kmp/common_feed/kmp/a<",
        "Lta5/y;",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/KmpBookmallScrollableGoldenCrossModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lim3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljs3/n;Ls05/r;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/kmp/common_feed/kmp/a;-><init>(Landroid/view/ViewGroup;Ls05/r;)V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x;->s:Lim3/c;

    .line 50659336
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659343
    move-result-object p1

    .line 50659344
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659346
    if-eqz p2, :cond_17

    .line 50659348
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p1, 0x0

    .line 50659352
    :goto_18
    if-eqz p1, :cond_39

    .line 50659354
    sget-object p2, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 50659356
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50659362
    move-result-object p2

    .line 50659363
    const/high16 p3, 0x41400000    # 12.0f

    .line 50659365
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659368
    move-result p2

    .line 50659369
    neg-int p2, p2

    .line 50659370
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50659373
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50659376
    move-result-object p2

    .line 50659377
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659380
    move-result p2

    .line 50659381
    neg-int p2, p2

    .line 50659382
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50659385
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/kmp/common_feed/kmp/a;->l2()Landroid/view/View;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659392
    return-void
.end method


# virtual methods
.method public final i2()Luh5/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x;)V

    .line 65541
    return-object v0
.end method

.method public final k2(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lea5/n;)Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lta5/y;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;

    .line 33685511
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t;-><init>(Lxh5/j;)V

    .line 33685514
    return-object p1
.end method
