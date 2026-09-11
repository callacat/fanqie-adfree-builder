.class public final Lcx3/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcx3/k2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    neg-int p1, p2

    .line 33816581
    iget-object p2, p0, Lcx3/k2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 33816582
    .line 33816583
    int-to-float p1, p1

    .line 33816584
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 33816585
    .line 33816586
    if-nez v1, :cond_12

    .line 33816587
    .line 33816588
    const-string v1, ""

    .line 33816589
    .line 33816590
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    int-to-float v1, v1

    .line 33816599
    const v2, 0x3f666666    # 0.9f

    .line 33816600
    .line 33816601
    .line 33816602
    mul-float v1, v1, v2

    .line 33816603
    .line 33816604
    cmpl-float p1, p1, v1

    .line 33816605
    .line 33816606
    if-ltz p1, :cond_21

    .line 33816607
    .line 33816608
    const/4 v0, 0x1

    .line 33816609
    :cond_21
    iput-boolean v0, p2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Z:Z

    .line 33816610
    .line 33816611
    return-void
.end method
