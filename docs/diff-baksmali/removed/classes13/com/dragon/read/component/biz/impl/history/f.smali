.class public final synthetic Lcom/dragon/read/component/biz/impl/history/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/f;->a:Lcom/dragon/read/component/biz/impl/history/p;

    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/f;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/p;->g()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    if-eqz p2, :cond_f

    .line 33816583
    .line 33816584
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->v:Lm04/g;

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_f

    .line 33816587
    .line 33816588
    iget-object p2, p2, Lm04/g;->e:Ll04/j;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    :goto_10
    if-eqz p2, :cond_36

    .line 33816593
    .line 33816594
    new-instance v0, Lcom/dragon/read/component/biz/impl/history/o;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/history/o;-><init>(Lcom/dragon/read/component/biz/impl/history/p;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance p1, Ls05/z;

    .line 33816604
    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    const/16 v7, 0x38

    .line 33816611
    .line 33816612
    move-object v1, p1

    .line 33816613
    invoke-direct/range {v1 .. v7}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p2, p2, Ll04/j;->d:Ls05/t;

    .line 33816617
    .line 33816618
    invoke-interface {p2}, Ls05/t;->dataService()Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    new-instance v1, Ll04/i;

    .line 33816623
    .line 33816624
    invoke-direct {v1, v0}, Ll04/i;-><init>(Lcom/dragon/read/component/biz/impl/history/o;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;->g(Ls05/z;Ls05/y;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method
