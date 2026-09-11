## classes13/com/dragon/read/component/biz/impl/bookmall/holder/highquality/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

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
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 16973831
    move-result p1

    .line 16973832
    float-to-int p1, p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 16973837
    new-instance v2, Lvq3/h;

    .line 16973839
    invoke-direct {v2, v0, p1, v1}, Lvq3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;ILcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V

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
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    float-to-int p1, p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 16973836
    .line 16973837
    new-instance v2, Lvq3/h;

    .line 16973838
    .line 16973839
    invoke-direct {v2, v0, p1, v1}, Lvq3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;ILcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


