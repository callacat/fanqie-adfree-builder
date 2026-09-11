## classes9/com/dragon/reader/lib/pager/FramePager$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/pager/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/pager/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager$c;->a:Lcom/dragon/reader/lib/pager/a;

    .line 33619972
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/pager/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/reader/lib/pager/FramePager$c;->a:Lcom/dragon/reader/lib/pager/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104898
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17104900
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager$c;->a:Lcom/dragon/reader/lib/pager/a;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Ld87/r;->a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Ld87/r;

    .line 17104911
    move-result-object v0

    .line 17104912
    iput-object v0, p1, Ld87/s;->i:Ld87/r;

    .line 17104914
    new-instance v0, Lw87/e;

    .line 17104916
    iget-object v1, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 17104925
    move-result v1

    .line 17104926
    iget-object v2, p1, Ld87/s;->i:Ld87/r;

    .line 17104928
    iget v2, v2, Ld87/r;->a:I

    .line 17104930
    invoke-direct {v0, v1, v2}, Lw87/e;-><init>(ZI)V

    .line 17104933
    iput-object v0, p1, Ld87/s;->q:Lw87/e;

    .line 17104935
    iget-object v1, p1, Ld87/s;->i:Ld87/r;

    .line 17104937
    iget v1, v1, Ld87/r;->b:I

    .line 17104939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, v0, Lw87/e;->G:Ljava/lang/Integer;

    .line 17104945
    const/4 v0, 0x2

    .line 17104946
    new-array v0, v0, [I

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    aput v1, v0, v1

    .line 17104951
    iget-object v2, p1, Ld87/s;->i:Ld87/r;

    .line 17104953
    iget v2, v2, Ld87/r;->c:I

    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    aput v2, v0, v3

    .line 17104958
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104960
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104962
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104965
    iput-object v2, p1, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17104967
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/FramePager$c;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Lcom/dragon/reader/lib/pager/FramePager;->h:Ld87/s;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/FramePager$c;->a:Lcom/dragon/reader/lib/pager/a;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v0}, Ld87/r;->a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Ld87/r;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iput-object v0, p1, Ld87/s;->i:Ld87/r;

    .line 17104913
    .line 17104914
    new-instance v0, Lw87/e;

    .line 17104915
    .line 17104916
    iget-object v1, p1, Ld87/s;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lb97/i;->a(Lcom/dragon/reader/lib/pager/a;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    iget-object v2, p1, Ld87/s;->i:Ld87/r;

    .line 17104927
    .line 17104928
    iget v2, v2, Ld87/r;->a:I

    .line 17104929
    .line 17104930
    invoke-direct {v0, v1, v2}, Lw87/e;-><init>(ZI)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v0, p1, Ld87/s;->q:Lw87/e;

    .line 17104934
    .line 17104935
    iget-object v1, p1, Ld87/s;->i:Ld87/r;

    .line 17104936
    .line 17104937
    iget v1, v1, Ld87/r;->b:I

    .line 17104938
    .line 17104939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iput-object v1, v0, Lw87/e;->G:Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    const/4 v0, 0x2

    .line 17104946
    new-array v0, v0, [I

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    aput v1, v0, v1

    .line 17104950
    .line 17104951
    iget-object v2, p1, Ld87/s;->i:Ld87/r;

    .line 17104952
    .line 17104953
    iget v2, v2, Ld87/r;->c:I

    .line 17104954
    .line 17104955
    const/4 v3, 0x1

    .line 17104956
    aput v2, v0, v3

    .line 17104957
    .line 17104958
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104959
    .line 17104960
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v2, p1, Ld87/s;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


