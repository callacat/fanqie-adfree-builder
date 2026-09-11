## classes3/ff4/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lff4/g;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lff4/g;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lff4/f;->d:Lff4/g;

    .line 50397186
    iput-object p3, p0, Lff4/f;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lff4/g;Ljava/lang/String;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lff4/f;->d:Lff4/g;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lff4/f;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lcom/dragon/read/util/j0;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lff4/f;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104904
    if-ne v0, v1, :cond_49

    .line 17104906
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_49

    .line 17104914
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_3e

    .line 17104920
    iget-object v0, p0, Lff4/f;->d:Lff4/g;

    .line 17104922
    iget-object v1, p0, Lff4/f;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17104926
    iget v2, v0, Lff4/g;->A:I

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    if-eq v2, v3, :cond_24

    .line 17104931
    goto :goto_3e

    .line 17104932
    :cond_24
    if-eqz p1, :cond_3e

    .line 17104934
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104940
    goto :goto_3e

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17104944
    move-result-object v2

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104949
    move-result-object v2

    .line 17104950
    new-instance v3, Lff4/h;

    .line 17104952
    invoke-direct {v3, v0, v2, v1}, Lff4/h;-><init>(Lff4/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104955
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104958
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lff4/f;->d:Lff4/g;

    .line 17104960
    iget-object v0, v0, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 17104962
    iget-object v1, p0, Lff4/f;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/AudioIconNew;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lff4/f;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104903
    .line 17104904
    if-ne v0, v1, :cond_49

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->useNewAudioIconInBookCover()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_49

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_3e

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lff4/f;->d:Lff4/g;

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lff4/f;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    iget v2, v0, Lff4/g;->A:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    if-eq v2, v3, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_3e

    .line 17104932
    :cond_24
    if-eqz p1, :cond_3e

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_3e

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    new-instance v3, Lff4/h;

    .line 17104951
    .line 17104952
    invoke-direct {v3, v0, v2, v1}, Lff4/h;-><init>(Lff4/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lff4/f;->d:Lff4/g;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lff4/g;->r:Lcom/dragon/read/widget/AudioIconNew;

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lff4/f;->c:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104963
    .line 17104964
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/widget/AudioIconNew;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


