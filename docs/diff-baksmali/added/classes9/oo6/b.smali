.class public final Loo6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno6/c;


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

.field public final b:Lcom/dragon/read/social/comment/reader/RewardButton$a;

.field public c:Lno6/a;

.field public final d:Lud6/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lcom/dragon/read/social/comment/reader/RewardButton$a;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p2, p0, Loo6/b;->a:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 50528264
    iput-object p3, p0, Loo6/b;->b:Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 50528266
    new-instance p2, Lud6/l0;

    .line 50528268
    iget-object v0, p3, Lcom/dragon/read/social/comment/reader/RewardButton$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50528270
    iget-object v1, p3, Lcom/dragon/read/social/comment/reader/RewardButton$a;->b:Ljava/lang/String;

    .line 50528272
    iget-object p3, p3, Lcom/dragon/read/social/comment/reader/RewardButton$a;->c:Ljava/lang/String;

    .line 50528274
    invoke-direct {p2, p1, v0, v1, p3}, Lud6/l0;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    iput-object p2, p0, Loo6/b;->d:Lud6/l0;

    .line 50528279
    return-void
.end method


# virtual methods
.method public final D1()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Loo6/b;->b:Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/social/comment/reader/RewardButton$a;->d:Z

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    iget-object v0, p0, Loo6/b;->d:Lud6/l0;

    .line 196616
    iget-object v0, v0, Lud6/l0;->c:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 196621
    goto :goto_13

    .line 196622
    :cond_e
    iget-object v0, p0, Loo6/b;->d:Lud6/l0;

    .line 196624
    invoke-virtual {v0}, Lud6/l0;->b()V

    .line 196627
    :goto_13
    return-void
.end method

.method public final G1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lno6/c$a;->a:I

    .line 2
    return-void
.end method

.method public final H1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lno6/c$a;->a:I

    .line 2
    return-void
.end method

.method public final I1(ILandroid/content/Context;)Lno6/a;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lno6/a;

    .line 33816582
    invoke-direct {v0, p2, p1}, Lno6/a;-><init>(Landroid/content/Context;I)V

    .line 33816585
    const p1, 0x7f021739

    .line 33816588
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p1, :cond_15

    .line 33816594
    invoke-virtual {v0, p1}, Lno6/a;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816597
    :cond_15
    iget-object p1, p0, Loo6/b;->a:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 33816599
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->title:Ljava/lang/String;

    .line 33816601
    const-string p2, ""

    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {v0, p1}, Lno6/a;->setTitleText(Ljava/lang/String;)V

    .line 33816609
    iget-object p1, p0, Loo6/b;->a:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookEndEntranceInfo;->desc:Ljava/lang/String;

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {v0, p1}, Lno6/a;->setDescText(Ljava/lang/String;)V

    .line 33816619
    new-instance p1, Loo6/a;

    .line 33816621
    invoke-direct {p1, p0}, Loo6/a;-><init>(Loo6/b;)V

    .line 33816624
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816627
    iput-object v0, p0, Loo6/b;->c:Lno6/a;

    .line 33816629
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loo6/b;->c:Lno6/a;

    .line 2
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lno6/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lno6/c$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lno6/c$a;->a:I

    .line 2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lno6/c$a;->a:I

    .line 2
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Loo6/b;->c:Lno6/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lno6/a;->onThemeUpdate(I)V

    .line 16842759
    :cond_7
    return-void
.end method
