## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-nez p1, :cond_10

    .line 17104902
    new-array p1, v0, [F

    .line 17104904
    fill-array-data p1, :array_4a

    .line 17104907
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104910
    move-result p1

    .line 17104911
    goto :goto_3e

    .line 17104912
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17104915
    move-result p1

    .line 17104916
    new-array v1, v0, [F

    .line 17104918
    fill-array-data v1, :array_54

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    cmpg-float v2, p1, v2

    .line 17104924
    if-ltz v2, :cond_3a

    .line 17104926
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17104928
    cmpl-float v2, p1, v2

    .line 17104930
    if-lez v2, :cond_25

    .line 17104932
    goto :goto_3a

    .line 17104933
    :cond_25
    invoke-static {p1}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17104936
    move-result p1

    .line 17104937
    new-array v1, v0, [F

    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    aput p1, v1, v0

    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    const v0, 0x3f733333    # 0.95f

    .line 17104946
    aput v0, v1, p1

    .line 17104948
    const/4 p1, 0x2

    .line 17104949
    const v0, 0x3e99999a    # 0.3f

    .line 17104952
    aput v0, v1, p1

    .line 17104954
    :cond_3a
    :goto_3a
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104957
    move-result p1

    .line 17104958
    :goto_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 17104960
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l0;

    .line 17104962
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;I)V

    .line 17104965
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104968
    return-void

    nop

    .line 17104970
    :array_4a
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17104980
    :array_54
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-nez p1, :cond_10

    .line 17104901
    .line 17104902
    new-array p1, v0, [F

    .line 17104903
    .line 17104904
    fill-array-data p1, :array_4a

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    goto :goto_3e

    .line 17104912
    :cond_10
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    new-array v1, v0, [F

    .line 17104917
    .line 17104918
    fill-array-data v1, :array_54

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    cmpg-float v2, p1, v2

    .line 17104923
    .line 17104924
    if-ltz v2, :cond_3a

    .line 17104925
    .line 17104926
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17104927
    .line 17104928
    cmpl-float v2, p1, v2

    .line 17104929
    .line 17104930
    if-lez v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_3a

    .line 17104933
    :cond_25
    invoke-static {p1}, Lcom/dragon/read/util/e2;->q(F)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    new-array v1, v0, [F

    .line 17104938
    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    aput p1, v1, v0

    .line 17104941
    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    const v0, 0x3f733333    # 0.95f

    .line 17104944
    .line 17104945
    .line 17104946
    aput v0, v1, p1

    .line 17104947
    .line 17104948
    const/4 p1, 0x2

    .line 17104949
    const v0, 0x3e99999a    # 0.3f

    .line 17104950
    .line 17104951
    .line 17104952
    aput v0, v1, p1

    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    :goto_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 17104959
    .line 17104960
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l0;

    .line 17104961
    .line 17104962
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    nop

    .line 17104970
    :array_4a
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17104971
    .line 17104972
    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    :array_54
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


