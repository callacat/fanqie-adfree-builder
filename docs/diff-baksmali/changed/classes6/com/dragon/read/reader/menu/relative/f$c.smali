## classes6/com/dragon/read/reader/menu/relative/f$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZLcom/dragon/read/reader/menu/relative/f;)V
[MOD-CHANGED]
.method public constructor <init>(IZLcom/dragon/read/reader/menu/relative/f;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/reader/menu/relative/f$c;->a:I

    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/reader/menu/relative/f$c;->b:Z

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/f$c;->c:Lcom/dragon/read/reader/menu/relative/f;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLcom/dragon/read/reader/menu/relative/f;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/reader/menu/relative/f$c;->a:I

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/dragon/read/reader/menu/relative/f$c;->b:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/f$c;->c:Lcom/dragon/read/reader/menu/relative/f;

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
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->readerMoreGenreBitmapCache:Z

    .line 17104911
    if-eqz v0, :cond_27

    .line 17104913
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_27

    .line 17104919
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/relative/f$c;->b:Z

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/f$c;->c:Lcom/dragon/read/reader/menu/relative/f;

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104930
    iput-object v0, v2, Lcom/dragon/read/reader/menu/relative/f;->m:Landroid/graphics/Bitmap;

    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    iput-object v0, v2, Lcom/dragon/read/reader/menu/relative/f;->l:Landroid/graphics/Bitmap;

    .line 17104935
    :cond_27
    :goto_27
    new-instance v0, Landroid/graphics/Canvas;

    .line 17104937
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104940
    new-instance v1, Landroid/graphics/Paint;

    .line 17104942
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17104945
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104947
    iget v3, p0, Lcom/dragon/read/reader/menu/relative/f$c;->a:I

    .line 17104949
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104951
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104954
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->readerMoreGenreBitmapCache:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_27

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_27

    .line 17104918
    .line 17104919
    iget-boolean v1, p0, Lcom/dragon/read/reader/menu/relative/f$c;->b:Z

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/f$c;->c:Lcom/dragon/read/reader/menu/relative/f;

    .line 17104922
    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    iput-object v0, v2, Lcom/dragon/read/reader/menu/relative/f;->m:Landroid/graphics/Bitmap;

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    iput-object v0, v2, Lcom/dragon/read/reader/menu/relative/f;->l:Landroid/graphics/Bitmap;

    .line 17104934
    .line 17104935
    :cond_27
    :goto_27
    new-instance v0, Landroid/graphics/Canvas;

    .line 17104936
    .line 17104937
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Landroid/graphics/Paint;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104946
    .line 17104947
    iget v3, p0, Lcom/dragon/read/reader/menu/relative/f$c;->a:I

    .line 17104948
    .line 17104949
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104950
    .line 17104951
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v2, 0x0

    .line 17104958
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


