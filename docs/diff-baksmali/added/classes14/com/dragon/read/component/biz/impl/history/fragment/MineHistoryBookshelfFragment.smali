.class public final Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;
.super Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;
.source "SourceFile"

# interfaces
.implements Lov5/j;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public final b:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

.field public c:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

.field public d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9238d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 65543
    return-void
.end method


# virtual methods
.method public final kg()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final lg()Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->b:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 2
    return-object v0
.end method

.method public final mg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Lg()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->onBackPress()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const v0, 0x7f05113b

    .line 50528263
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528266
    move-result-object p1

    .line 50528267
    const p2, 0x7f11000d

    .line 50528270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528273
    move-result-object p2

    .line 50528274
    check-cast p2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50528276
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50528278
    if-eqz p2, :cond_1b

    .line 50528280
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 50528283
    :cond_1b
    return-object p1
.end method

.method public final onInvisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 3
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->a:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196620
    :cond_c
    new-instance v0, Li04/b;

    .line 196622
    invoke-direct {v0, p0}, Li04/b;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;)V

    .line 196625
    const-wide/16 v1, 0xc8

    .line 196627
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196630
    const/4 v0, 0x1

    .line 196631
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->a:Z

    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196636
    return-void
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryBookshelfFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 50462722
    instance-of p3, p2, Lov5/j;

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    if-eqz p3, :cond_8

    .line 50462727
    goto :goto_9

    .line 50462728
    :cond_8
    move-object p2, v0

    .line 50462729
    :goto_9
    if-eqz p2, :cond_f

    .line 50462731
    invoke-interface {p2, p1, v0, v0}, Lov5/j;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462734
    move-result-object v0

    .line 50462735
    :cond_f
    return-object v0
.end method
