## classes13/com/dragon/read/component/biz/impl/bookmall/holder/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 16973827
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 16973830
    move-result p1

    .line 16973831
    float-to-int p1, p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 16973834
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookCoverColorH:I

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16973847
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0$a;

    .line 16973849
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;)V

    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    float-to-int p1, p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 16973833
    .line 16973834
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->bookCoverColorH:I

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->i:Lcom/dragon/read/widget/ScaleBookCover;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0$a;

    .line 16973848
    .line 16973849
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/n0$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/n0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


