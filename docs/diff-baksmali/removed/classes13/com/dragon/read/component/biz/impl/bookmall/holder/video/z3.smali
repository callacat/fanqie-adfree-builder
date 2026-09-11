.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 67239941
    .line 67239942
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_49

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 327688
    .line 327689
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327690
    .line 327691
    new-instance v2, Landroid/graphics/Rect;

    .line 327692
    .line 327693
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_54

    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 327703
    .line 327704
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->e:Z

    .line 327705
    .line 327706
    if-eqz v0, :cond_54

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;

    .line 327711
    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;->getReporter()Lcom/dragon/read/pages/video/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 327719
    .line 327720
    .line 327721
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->d:I

    .line 327722
    .line 327723
    add-int/2addr v2, v1

    .line 327724
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327728
    .line 327729
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327738
    .line 327739
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 327742
    .line 327743
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_54

    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/z3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 327754
    .line 327755
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    return v1
.end method
