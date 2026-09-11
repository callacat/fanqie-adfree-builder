## classes2/com/dragon/read/component/audio/impl/ui/page/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/m1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    const-string v2, "experience"

    .line 17104909
    const-string v3, "\u9ad8\u65af\u6a21\u7cca\u751f\u56fe\u6210\u529f"

    .line 17104911
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104918
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    goto :goto_42

    .line 17104925
    :cond_1d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 17104929
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104931
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/m1;->a:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104959
    invoke-virtual {p1, v0}, Lkj3/w;->k(Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const-string v2, "experience"

    .line 17104908
    .line 17104909
    const-string v3, "\u9ad8\u65af\u6a21\u7cca\u751f\u56fe\u6210\u529f"

    .line 17104910
    .line 17104911
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_42

    .line 17104925
    :cond_1d
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->B:Landroid/util/LruCache;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/m1;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/m1;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/m1;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Lkj3/w;->k(Landroid/graphics/drawable/Drawable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


