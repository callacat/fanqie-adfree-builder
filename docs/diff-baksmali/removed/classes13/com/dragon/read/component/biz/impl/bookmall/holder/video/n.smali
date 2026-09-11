.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->d:I

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isShown:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_75

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->b:Landroid/view/View;

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 327690
    .line 327691
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->g:[I

    .line 327692
    .line 327693
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 327697
    .line 327698
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->g:[I

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    aget v4, v2, v3

    .line 327702
    .line 327703
    if-nez v4, :cond_1f

    .line 327704
    .line 327705
    aget v2, v2, v1

    .line 327706
    .line 327707
    if-nez v2, :cond_1f

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->b:Landroid/view/View;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->f:Landroid/graphics/Rect;

    .line 327715
    .line 327716
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-eqz v0, :cond_7e

    .line 327721
    .line 327722
    if-nez v2, :cond_7e

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;

    .line 327727
    .line 327728
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->d:I

    .line 327729
    .line 327730
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;->a(I)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_6b

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v4, "show category in window:"

    .line 327746
    .line 327747
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 327751
    .line 327752
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->selectorName:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const-string v4, "deliver"

    .line 327768
    .line 327769
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 327773
    .line 327774
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;

    .line 327775
    .line 327776
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 327777
    .line 327778
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->d:I

    .line 327779
    .line 327780
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;I)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 327784
    .line 327785
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isShown:Z

    .line 327786
    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->b:Landroid/view/View;

    .line 327788
    .line 327789
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327794
    .line 327795
    .line 327796
    goto :goto_7e

    .line 327797
    :cond_75
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;->b:Landroid/view/View;

    .line 327798
    .line 327799
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v0

    .line 327803
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return v1
.end method
