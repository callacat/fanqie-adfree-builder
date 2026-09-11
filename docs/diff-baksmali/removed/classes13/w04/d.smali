.class public final Lw04/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lw04/a;


# direct methods
.method public constructor <init>(Lw04/a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lw04/d;->d:Lw04/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lw04/d;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lw04/d;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lw04/d;->c:I

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
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lw04/d;->d:Lw04/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-eqz v0, :cond_5d

    .line 327688
    .line 327689
    iget-object v0, p0, Lw04/d;->d:Lw04/a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lw04/a;->c2()Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/g3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327696
    .line 327697
    iget-object v2, p0, Lw04/d;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327698
    .line 327699
    if-eq v0, v2, :cond_16

    .line 327700
    .line 327701
    goto :goto_5d

    .line 327702
    :cond_16
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_1d

    .line 327707
    .line 327708
    return v1

    .line 327709
    :cond_1d
    iget-object v0, p0, Lw04/d;->b:Landroid/view/View;

    .line 327710
    .line 327711
    iget-object v2, p0, Lw04/d;->d:Lw04/a;

    .line 327712
    .line 327713
    iget-object v2, v2, Lw04/a;->d:[I

    .line 327714
    .line 327715
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lw04/d;->d:Lw04/a;

    .line 327719
    .line 327720
    iget-object v2, v0, Lw04/a;->d:[I

    .line 327721
    .line 327722
    const/4 v3, 0x0

    .line 327723
    aget v4, v2, v3

    .line 327724
    .line 327725
    if-nez v4, :cond_33

    .line 327726
    .line 327727
    aget v2, v2, v1

    .line 327728
    .line 327729
    if-eqz v2, :cond_34

    .line 327730
    .line 327731
    :cond_33
    const/4 v3, 0x1

    .line 327732
    :cond_34
    iget-object v2, p0, Lw04/d;->b:Landroid/view/View;

    .line 327733
    .line 327734
    iget-object v0, v0, Lw04/a;->e:Landroid/graphics/Rect;

    .line 327735
    .line 327736
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_5d

    .line 327741
    .line 327742
    if-eqz v3, :cond_5d

    .line 327743
    .line 327744
    iget-object v0, p0, Lw04/d;->d:Lw04/a;

    .line 327745
    .line 327746
    iget-object v2, p0, Lw04/d;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327747
    .line 327748
    iget v3, p0, Lw04/d;->c:I

    .line 327749
    .line 327750
    invoke-virtual {v0, v3, v2}, Lw04/a;->b2(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v2, "show_book"

    .line 327755
    .line 327756
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lw04/d;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 327762
    .line 327763
    .line 327764
    iget-object v0, p0, Lw04/d;->b:Landroid/view/View;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return v1
.end method
