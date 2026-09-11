## classes13/com/dragon/read/component/biz/impl/bookmall/holder/f1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

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
    .registers 4

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/e1;

    .line 16973836
    invoke-direct {v1, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;I)V

    .line 16973839
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 4

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/e1;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/f1;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractItemModel;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


