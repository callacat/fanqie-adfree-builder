## classes4/ew4/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Liw4/p;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/p;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lew4/b;->c:Ljava/util/List;

    .line 17039370
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "SurfaceViewHolder_"

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039393
    iput-object v0, p0, Lew4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    iput-object p1, p0, Lew4/b;->a:Liw4/p;

    .line 17039397
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lew4/a;

    .line 17039403
    invoke-direct {v0, p0}, Lew4/a;-><init>(Lew4/b;)V

    .line 17039406
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/p;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lew4/b;->c:Ljava/util/List;

    .line 17039369
    .line 17039370
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "SurfaceViewHolder_"

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Lew4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lew4/b;->a:Liw4/p;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lew4/a;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0}, Lew4/a;-><init>(Lew4/b;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lew4/b;->a:Liw4/p;

    .line 16842754
    invoke-virtual {v0, p1}, Liw4/p;->setDisplayMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lew4/b;->a:Liw4/p;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Liw4/p;->setDisplayMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final e(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039366
    const/16 v1, 0x11

    .line 17039368
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039370
    iget-object v1, p0, Lew4/b;->a:Liw4/p;

    .line 17039372
    invoke-static {v1}, Lzv4/l;->a(Landroid/view/View;)V

    .line 17039375
    iget-object v1, p0, Lew4/b;->a:Liw4/p;

    .line 17039377
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039380
    iget-object p1, p0, Lew4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "attachTo : "

    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, "default"

    .line 17039405
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/widget/FrameLayout;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/16 v1, 0x11

    .line 17039367
    .line 17039368
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lew4/b;->a:Liw4/p;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lzv4/l;->a(Landroid/view/View;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lew4/b;->a:Liw4/p;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lew4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v1, "attachTo : "

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v2, "default"

    .line 17039404
    .line 17039405
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final f(Liw4/g;)V
[MOD-CHANGED]
.method public final f(Liw4/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lew4/b;->d:Liw4/g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Liw4/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lew4/b;->d:Liw4/g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final g(Liw4/a$a;)V
[MOD-CHANGED]
.method public final g(Liw4/a$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget-object v1, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104899
    check-cast v1, Ljava/util/ArrayList;

    .line 17104901
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104904
    move-result v1

    .line 17104905
    if-ge v0, v1, :cond_21

    .line 17104907
    iget-object v1, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104909
    check-cast v1, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Liw4/a$a;

    .line 17104923
    if-ne p1, v1, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17104928
    goto :goto_1

    .line 17104929
    :cond_21
    iget-object v0, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104931
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104933
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104936
    check-cast v0, Ljava/util/ArrayList;

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    iget-object p1, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104943
    check-cast p1, Ljava/util/ArrayList;

    .line 17104945
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104948
    move-result p1

    .line 17104949
    :cond_35
    :goto_35
    add-int/lit8 p1, p1, -0x1

    .line 17104951
    if-ltz p1, :cond_53

    .line 17104953
    iget-object v0, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104955
    check-cast v0, Ljava/util/ArrayList;

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Liw4/a$a;

    .line 17104969
    if-nez v0, :cond_35

    .line 17104971
    iget-object v0, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104973
    check-cast v0, Ljava/util/ArrayList;

    .line 17104975
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104978
    goto :goto_35

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Liw4/a$a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget-object v1, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104898
    .line 17104899
    check-cast v1, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-ge v0, v1, :cond_21

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104908
    .line 17104909
    check-cast v1, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Liw4/a$a;

    .line 17104922
    .line 17104923
    if-ne p1, v1, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17104927
    .line 17104928
    goto :goto_1

    .line 17104929
    :cond_21
    iget-object v0, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104932
    .line 17104933
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast v0, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104942
    .line 17104943
    check-cast p1, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    :cond_35
    :goto_35
    add-int/lit8 p1, p1, -0x1

    .line 17104950
    .line 17104951
    if-ltz p1, :cond_53

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104954
    .line 17104955
    check-cast v0, Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Liw4/a$a;

    .line 17104968
    .line 17104969
    if-nez v0, :cond_35

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lew4/b;->c:Ljava/util/List;

    .line 17104972
    .line 17104973
    check-cast v0, Ljava/util/ArrayList;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_35

    .line 17104979
    :cond_53
    return-void
.end method


.method public final getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/b;->a:Liw4/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/b;->a:Liw4/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Liw4/g;
[MOD-CHANGED]
.method public final h()Liw4/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/b;->d:Liw4/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Liw4/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lew4/b;->d:Liw4/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSurfaceAvailable()Z
[MOD-CHANGED]
.method public final isSurfaceAvailable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 131078
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSurfaceAvailable()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lew4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "release"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 196626
    if-eqz v0, :cond_1c

    .line 196628
    iget-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 196630
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lew4/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "release"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1c

    .line 196627
    .line 196628
    iget-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-object v0, p0, Lew4/b;->b:Landroid/view/Surface;

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final setVideoSize(II)V
[MOD-CHANGED]
.method public final setVideoSize(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lew4/b;->a:Liw4/p;

    .line 33816578
    iget-object v1, v0, Liw4/p;->a:Liw4/u;

    .line 33816580
    invoke-virtual {v1, p1, p2}, Liw4/u;->d(II)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_11

    .line 33816586
    iget-object v0, v0, Liw4/p;->c:Liw4/c;

    .line 33816588
    if-eqz v0, :cond_11

    .line 33816590
    invoke-interface {v0, p1, p2}, Liw4/c;->onVideoSizeChanged(II)V

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33816601
    move-result-object v0

    .line 33816602
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDialogAnimSurfaceView:Z

    .line 33816604
    if-eqz v0, :cond_27

    .line 33816606
    iget-object v0, p0, Lew4/b;->a:Liw4/p;

    .line 33816608
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoSize(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lew4/b;->a:Liw4/p;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Liw4/p;->a:Liw4/u;

    .line 33816579
    .line 33816580
    invoke-virtual {v1, p1, p2}, Liw4/u;->d(II)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_11

    .line 33816585
    .line 33816586
    iget-object v0, v0, Liw4/p;->c:Liw4/c;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_11

    .line 33816589
    .line 33816590
    invoke-interface {v0, p1, p2}, Liw4/c;->onVideoSizeChanged(II)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDialogAnimSurfaceView:Z

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_27

    .line 33816605
    .line 33816606
    iget-object v0, p0, Lew4/b;->a:Liw4/p;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


