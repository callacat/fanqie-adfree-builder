.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SelectorItem;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/SelectorItem;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->b:Landroid/widget/TextView;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->c:Lcom/dragon/read/rpc/model/SelectorItem;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33947648
    if-eqz p2, :cond_b

    .line 33947650
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947653
    move-result p1

    .line 33947654
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947657
    move-result-object p1

    .line 33947658
    goto :goto_c

    .line 33947659
    :cond_b
    const/4 p1, 0x0

    .line 33947660
    :goto_c
    const/4 p2, 0x1

    .line 33947661
    if-nez p1, :cond_10

    .line 33947663
    goto :goto_23

    .line 33947664
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947667
    move-result v0

    .line 33947668
    if-nez v0, :cond_23

    .line 33947670
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 33947672
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->l:Z

    .line 33947674
    if-eqz v0, :cond_1d

    .line 33947676
    return p2

    .line 33947677
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->b:Landroid/widget/TextView;

    .line 33947679
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->U1(Landroid/widget/TextView;Z)V

    .line 33947682
    goto :goto_8a

    .line 33947683
    :cond_23
    :goto_23
    if-nez p1, :cond_26

    .line 33947685
    goto :goto_76

    .line 33947686
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947689
    move-result v0

    .line 33947690
    if-ne v0, p2, :cond_76

    .line 33947692
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 33947694
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->l:Z

    .line 33947696
    if-eqz v0, :cond_33

    .line 33947698
    return p2

    .line 33947699
    :cond_33
    iput-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->l:Z

    .line 33947701
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->getListener()Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout$a;

    .line 33947704
    move-result-object p1

    .line 33947705
    if-eqz p1, :cond_40

    .line 33947707
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->c:Lcom/dragon/read/rpc/model/SelectorItem;

    .line 33947709
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout$a;->a(Lcom/dragon/read/rpc/model/SelectorItem;)V

    .line 33947712
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->c:Lcom/dragon/read/rpc/model/SelectorItem;

    .line 33947714
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 33947716
    const/4 v0, -0x1

    .line 33947717
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947720
    move-result p1

    .line 33947721
    invoke-static {p1}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 33947724
    move-result-object p1

    .line 33947725
    if-eqz p1, :cond_8a

    .line 33947727
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 33947729
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->b:Landroid/widget/TextView;

    .line 33947731
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->k:Lrw5/e;

    .line 33947733
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->unlimited_cell_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 33947735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    invoke-static {p1, v3}, Lrw5/e;->r(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 33947741
    move-result-object p1

    .line 33947742
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r1;

    .line 33947744
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;)V

    .line 33947747
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s1;

    .line 33947749
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r1;)V

    .line 33947752
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t1;

    .line 33947754
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;Landroid/widget/TextView;)V

    .line 33947757
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u1;

    .line 33947759
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t1;)V

    .line 33947762
    invoke-virtual {p1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947765
    goto :goto_8a

    .line 33947766
    :cond_76
    :goto_76
    if-nez p1, :cond_79

    .line 33947768
    goto :goto_8a

    .line 33947769
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947772
    move-result p1

    .line 33947773
    const/4 v0, 0x3

    .line 33947774
    if-ne p1, v0, :cond_8a

    .line 33947776
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;

    .line 33947778
    const/4 v0, 0x0

    .line 33947779
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->l:Z

    .line 33947781
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v1;->b:Landroid/widget/TextView;

    .line 33947783
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout;->U1(Landroid/widget/TextView;Z)V

    .line 33947786
    :cond_8a
    :goto_8a
    return p2
.end method
