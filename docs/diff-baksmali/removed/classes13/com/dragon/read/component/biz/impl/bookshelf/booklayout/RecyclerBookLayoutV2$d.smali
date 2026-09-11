.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->locateAndBounceGroup(Lcom/dragon/read/pages/bookshelf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/b;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$d;->a:Lcom/dragon/read/pages/bookshelf/b;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$d;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_2e

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$d;->a:Lcom/dragon/read/pages/bookshelf/b;

    .line 33816583
    .line 33816584
    iget-boolean p2, p2, Lcom/dragon/read/pages/bookshelf/b;->c:Z

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_12

    .line 33816587
    .line 33816588
    const-string/jumbo p2, "\u5df2\u79fb\u5165\u5206\u7ec4"

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    sget p2, Lpv3/i;->h:I

    .line 33816595
    .line 33816596
    sget-object p2, Lpv3/i$c;->a:Lpv3/i;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$d;->b:I

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-virtual {p2, v1}, Lpv3/i;->h(Landroid/view/View;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    const/16 p2, -0x14

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method
