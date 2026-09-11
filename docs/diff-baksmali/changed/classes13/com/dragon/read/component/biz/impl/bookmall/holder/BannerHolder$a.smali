## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lo57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->k4(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)Landroid/view/View;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->k4(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;)Landroid/view/View;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final f(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 50593794
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 50593796
    iput p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->q:I

    .line 50593798
    if-eqz p3, :cond_32

    .line 50593800
    move-object p2, p1

    .line 50593801
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593803
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->picture:Ljava/lang/String;

    .line 50593805
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50593808
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/z;

    .line 50593815
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 50593818
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593821
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->l4()Landroid/view/View$OnLongClickListener;

    .line 50593824
    move-result-object p3

    .line 50593825
    if-eqz p3, :cond_2a

    .line 50593827
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->l4()Landroid/view/View$OnLongClickListener;

    .line 50593830
    move-result-object p3

    .line 50593831
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50593834
    :cond_2a
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;

    .line 50593836
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;Landroid/view/View;)V

    .line 50593839
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50593842
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    check-cast p3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 50593793
    .line 50593794
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 50593795
    .line 50593796
    iput p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->q:I

    .line 50593797
    .line 50593798
    if-eqz p3, :cond_32

    .line 50593799
    .line 50593800
    move-object p2, p1

    .line 50593801
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593802
    .line 50593803
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->picture:Ljava/lang/String;

    .line 50593804
    .line 50593805
    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/z;

    .line 50593814
    .line 50593815
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->l4()Landroid/view/View$OnLongClickListener;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    if-eqz p3, :cond_2a

    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;->l4()Landroid/view/View$OnLongClickListener;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;

    .line 50593835
    .line 50593836
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder;Landroid/view/View;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method


