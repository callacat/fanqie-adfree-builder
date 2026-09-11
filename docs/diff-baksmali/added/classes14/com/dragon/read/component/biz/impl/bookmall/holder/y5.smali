.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->isShown()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_67

    .line 327689
    new-instance v0, Landroid/graphics/Rect;

    .line 327691
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->b:Landroid/view/View;

    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x2

    .line 327701
    new-array v2, v2, [I

    .line 327703
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->b:Landroid/view/View;

    .line 327705
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aget v4, v2, v3

    .line 327711
    if-nez v4, :cond_26

    .line 327713
    aget v2, v2, v1

    .line 327715
    if-nez v2, :cond_26

    .line 327717
    const/4 v3, 0x1

    .line 327718
    :cond_26
    if-eqz v0, :cond_70

    .line 327720
    if-nez v3, :cond_70

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5;

    .line 327724
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327726
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/c;->n4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;)Lof4/p0;

    .line 327729
    move-result-object v0

    .line 327730
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327732
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v0, Lxk6/m;

    .line 327738
    const-string v3, "hot_topic"

    .line 327740
    invoke-virtual {v0, v2, v3}, Lxk6/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327745
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->e0()Z

    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_58

    .line 327751
    invoke-virtual {v0, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 327754
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327756
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->c0()Ljava/lang/String;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v0, v2}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 327763
    const-string v2, "show_booklist"

    .line 327765
    invoke-virtual {v0, v2}, Lxk6/m;->h(Ljava/lang/String;)V

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 327770
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;->b(Z)V

    .line 327773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->b:Landroid/view/View;

    .line 327775
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327782
    goto :goto_70

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y5;->b:Landroid/view/View;

    .line 327785
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327792
    :cond_70
    :goto_70
    return v1
.end method
