## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 67239938
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->d:I

    .line 67239940
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->e:I

    .line 67239942
    invoke-direct {p0, p1}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 67239937
    .line 67239938
    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->d:I

    .line 67239939
    .line 67239940
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->e:I

    .line 67239941
    .line 67239942
    invoke-direct {p0, p1}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 16973833
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->d:I

    .line 16973835
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->e:I

    .line 16973837
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b0;

    .line 16973839
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;II)V

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;

    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->d:I

    .line 16973834
    .line 16973835
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder$d;->e:I

    .line 16973836
    .line 16973837
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b0;

    .line 16973838
    .line 16973839
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicRankListHolder;II)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


