## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;

    .line 67239940
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->e:I

    .line 67239942
    invoke-direct {p0, p1}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;

    .line 67239939
    .line 67239940
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->e:I

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
    .line 17104896
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17104899
    :try_start_3
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 17104901
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getDarkColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 17104904
    move-result p1

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;

    .line 17104915
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17104918
    move-result v1

    .line 17104919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104928
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 17104930
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->e:I

    .line 17104932
    if-ne v0, v1, :cond_2e

    .line 17104934
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/d;

    .line 17104936
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;)V

    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;

    .line 17104946
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/e;

    .line 17104948
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;)V

    .line 17104951
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 17104954
    goto :goto_5f

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    const-string/jumbo v2, "\u56fe\u7247\u5904\u7406\u51fa\u9519 \uff0cerror = "

    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v1, 0x0

    .line 17104980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    const-string v2, "deliver"

    .line 17104988
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    :goto_5f
    return-void
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
    :try_start_3
    sget v0, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 17104900
    .line 17104901
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getDarkColorByPalette(Landroid/graphics/Bitmap;I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104910
    .line 17104911
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->r:Ljava/util/HashMap;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104927
    .line 17104928
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->q:I

    .line 17104929
    .line 17104930
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->e:I

    .line 17104931
    .line 17104932
    if-ne v0, v1, :cond_2e

    .line 17104933
    .line 17104934
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/d;

    .line 17104935
    .line 17104936
    invoke-direct {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;

    .line 17104945
    .line 17104946
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/e;

    .line 17104947
    .line 17104948
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder$a$a;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_5f

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/f;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotHolder;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string/jumbo v2, "\u56fe\u7247\u5904\u7406\u51fa\u9519 \uff0cerror = "

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const/4 v1, 0x0

    .line 17104980
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    const-string v2, "deliver"

    .line 17104987
    .line 17104988
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    return-void
.end method


