## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17104903
    :try_start_7
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17104906
    move-result p1

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 17104909
    const/4 v2, 0x3

    .line 17104910
    new-array v2, v2, [F

    .line 17104912
    aput p1, v2, v0

    .line 17104914
    const/4 p1, 0x1

    .line 17104915
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104917
    aput v3, v2, p1

    .line 17104919
    const/4 p1, 0x2

    .line 17104920
    const v3, 0x3f59999a    # 0.85f

    .line 17104923
    aput v3, v2, p1

    .line 17104925
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104928
    move-result p1

    .line 17104929
    iput p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->s:I

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 17104933
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v;

    .line 17104935
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V

    .line 17104938
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_2e

    .line 17104941
    goto :goto_51

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 17104945
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string/jumbo v3, "\u56fe\u7247\u5904\u7406\u51fa\u9519 \uff0cerror = "

    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, "deliver"

    .line 17104974
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17104901
    .line 17104902
    .line 17104903
    :try_start_7
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 17104908
    .line 17104909
    const/4 v2, 0x3

    .line 17104910
    new-array v2, v2, [F

    .line 17104911
    .line 17104912
    aput p1, v2, v0

    .line 17104913
    .line 17104914
    const/4 p1, 0x1

    .line 17104915
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104916
    .line 17104917
    aput v3, v2, p1

    .line 17104918
    .line 17104919
    const/4 p1, 0x2

    .line 17104920
    const v3, 0x3f59999a    # 0.85f

    .line 17104921
    .line 17104922
    .line 17104923
    aput v3, v2, p1

    .line 17104924
    .line 17104925
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    iput p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->s:I

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 17104932
    .line 17104933
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v;

    .line 17104934
    .line 17104935
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2d} :catch_2e

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_51

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicInfiniteHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string/jumbo v3, "\u56fe\u7247\u5904\u7406\u51fa\u9519 \uff0cerror = "

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    const-string v2, "deliver"

    .line 17104973
    .line 17104974
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


