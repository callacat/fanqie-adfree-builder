## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->b:I

    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->c:I

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 16973833
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->b:I

    .line 16973835
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->c:I

    .line 16973837
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h;

    .line 16973839
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;II)V

    .line 16973842
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->b:I

    .line 16973834
    .line 16973835
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/i;->c:I

    .line 16973836
    .line 16973837
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h;

    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;II)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


