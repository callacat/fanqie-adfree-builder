## classes4/ew4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lew4/f;Liw4/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lew4/f;Liw4/s;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lew4/e;->c:Lew4/f;

    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    iput-boolean p1, p0, Lew4/e;->a:Z

    .line 33685509
    iput-object p2, p0, Lew4/e;->b:Liw4/s;

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lew4/f;Liw4/s;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lew4/e;->c:Lew4/f;

    .line 33685505
    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    iput-boolean p1, p0, Lew4/e;->a:Z

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lew4/e;->b:Liw4/s;

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
[MOD-CHANGED]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 50724864
    iget-object p2, p0, Lew4/e;->c:Lew4/f;

    .line 50724866
    iget-object p2, p2, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724868
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v0, "onSurfaceTextureAvailable:"

    .line 50724872
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724878
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724881
    move-result-object p3

    .line 50724882
    const/4 v0, 0x0

    .line 50724883
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724885
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724888
    move-result-object p2

    .line 50724889
    const-string v2, "default"

    .line 50724891
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    iget-object p2, p0, Lew4/e;->c:Lew4/f;

    .line 50724896
    iget-object p2, p2, Lew4/f;->f:Landroid/view/Surface;

    .line 50724898
    if-nez p2, :cond_54

    .line 50724900
    iget-object p2, p0, Lew4/e;->c:Lew4/f;

    .line 50724902
    new-instance p3, Landroid/view/Surface;

    .line 50724904
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724907
    iput-object p3, p2, Lew4/f;->f:Landroid/view/Surface;

    .line 50724909
    iget-object p2, p0, Lew4/e;->c:Lew4/f;

    .line 50724911
    iget-object p2, p2, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724913
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724915
    const-string v1, "onSurfaceTextureAvailable: Surface:"

    .line 50724917
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    iget-object v1, p0, Lew4/e;->c:Lew4/f;

    .line 50724922
    iget-object v1, v1, Lew4/f;->f:Landroid/view/Surface;

    .line 50724924
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724927
    const-string v1, ", SurfaceTexture:"

    .line 50724929
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724932
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object p3

    .line 50724939
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724941
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724948
    :cond_54
    iget-boolean p2, p0, Lew4/e;->a:Z

    .line 50724950
    if-eqz p2, :cond_5c

    .line 50724952
    iget-object p2, p0, Lew4/e;->c:Lew4/f;

    .line 50724954
    iput-object p1, p2, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 50724956
    :cond_5c
    iget-object p1, p0, Lew4/e;->c:Lew4/f;

    .line 50724958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    :goto_61
    iget-object p1, p0, Lew4/e;->c:Lew4/f;

    .line 50724963
    iget-object p1, p1, Lew4/f;->g:Ljava/util/List;

    .line 50724965
    check-cast p1, Ljava/util/ArrayList;

    .line 50724967
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50724970
    move-result p1

    .line 50724971
    if-ge v0, p1, :cond_87

    .line 50724973
    iget-object p1, p0, Lew4/e;->c:Lew4/f;

    .line 50724975
    iget-object p1, p1, Lew4/f;->g:Ljava/util/List;

    .line 50724977
    check-cast p1, Ljava/util/ArrayList;

    .line 50724979
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 50724985
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724988
    move-result-object p1

    .line 50724989
    check-cast p1, Liw4/a$a;

    .line 50724991
    if-eqz p1, :cond_84

    .line 50724993
    invoke-interface {p1}, Liw4/a$a;->onSurfaceAvailable()V

    .line 50724996
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 50724998
    goto :goto_61

    .line 50724999
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 50724864
    iget-object p2, p0, Lew4/e;->c:Lew4/f;

    .line 50724865
    .line 50724866
    iget-object p2, p2, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724867
    .line 50724868
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v0, "onSurfaceTextureAvailable:"

    .line 50724871
    .line 50724872
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p3

    .line 50724882
    const/4 v0, 0x0

    .line 50724883
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724884
    .line 50724885
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    const-string v2, "default"

    .line 50724890
    .line 50724891
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object p2, p0, Lew4/e;->c:Lew4/f;

    .line 50724895
    .line 50724896
    iget-object p2, p2, Lew4/f;->f:Landroid/view/Surface;

    .line 50724897
    .line 50724898
    if-nez p2, :cond_54

    .line 50724899
    .line 50724900
    iget-object p2, p0, Lew4/e;->c:Lew4/f;

    .line 50724901
    .line 50724902
    new-instance p3, Landroid/view/Surface;

    .line 50724903
    .line 50724904
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50724905
    .line 50724906
    .line 50724907
    iput-object p3, p2, Lew4/f;->f:Landroid/view/Surface;

    .line 50724908
    .line 50724909
    iget-object p2, p0, Lew4/e;->c:Lew4/f;

    .line 50724910
    .line 50724911
    iget-object p2, p2, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724912
    .line 50724913
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724914
    .line 50724915
    const-string v1, "onSurfaceTextureAvailable: Surface:"

    .line 50724916
    .line 50724917
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object v1, p0, Lew4/e;->c:Lew4/f;

    .line 50724921
    .line 50724922
    iget-object v1, v1, Lew4/f;->f:Landroid/view/Surface;

    .line 50724923
    .line 50724924
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    const-string v1, ", SurfaceTexture:"

    .line 50724928
    .line 50724929
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724940
    .line 50724941
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-static {v2, p2, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    iget-boolean p2, p0, Lew4/e;->a:Z

    .line 50724949
    .line 50724950
    if-eqz p2, :cond_5c

    .line 50724951
    .line 50724952
    iget-object p2, p0, Lew4/e;->c:Lew4/f;

    .line 50724953
    .line 50724954
    iput-object p1, p2, Lew4/f;->d:Landroid/graphics/SurfaceTexture;

    .line 50724955
    .line 50724956
    :cond_5c
    iget-object p1, p0, Lew4/e;->c:Lew4/f;

    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    .line 50724960
    .line 50724961
    :goto_61
    iget-object p1, p0, Lew4/e;->c:Lew4/f;

    .line 50724962
    .line 50724963
    iget-object p1, p1, Lew4/f;->g:Ljava/util/List;

    .line 50724964
    .line 50724965
    check-cast p1, Ljava/util/ArrayList;

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p1

    .line 50724971
    if-ge v0, p1, :cond_87

    .line 50724972
    .line 50724973
    iget-object p1, p0, Lew4/e;->c:Lew4/f;

    .line 50724974
    .line 50724975
    iget-object p1, p1, Lew4/f;->g:Ljava/util/List;

    .line 50724976
    .line 50724977
    check-cast p1, Ljava/util/ArrayList;

    .line 50724978
    .line 50724979
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    check-cast p1, Liw4/a$a;

    .line 50724990
    .line 50724991
    if-eqz p1, :cond_84

    .line 50724992
    .line 50724993
    invoke-interface {p1}, Liw4/a$a;->onSurfaceAvailable()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 50724997
    .line 50724998
    goto :goto_61

    .line 50724999
    :cond_87
    return-void
.end method


.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
[MOD-CHANGED]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lew4/e;->c:Lew4/f;

    .line 17170434
    iget-object v0, v0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "onSurfaceTextureDestroyed: surface = "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "default"

    .line 17170459
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    iget-object v0, p0, Lew4/e;->c:Lew4/f;

    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    iget-object v1, p0, Lew4/e;->c:Lew4/f;

    .line 17170470
    iget-object v1, v1, Lew4/f;->g:Ljava/util/List;

    .line 17170472
    check-cast v1, Ljava/util/ArrayList;

    .line 17170474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170477
    move-result v1

    .line 17170478
    if-ge v0, v1, :cond_4a

    .line 17170480
    iget-object v1, p0, Lew4/e;->c:Lew4/f;

    .line 17170482
    iget-object v1, v1, Lew4/f;->g:Ljava/util/List;

    .line 17170484
    check-cast v1, Ljava/util/ArrayList;

    .line 17170486
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Liw4/a$a;

    .line 17170498
    if-eqz v1, :cond_47

    .line 17170500
    invoke-interface {v1}, Liw4/a$a;->a()V

    .line 17170503
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 17170505
    goto :goto_24

    .line 17170506
    :cond_4a
    iget-boolean v0, p0, Lew4/e;->a:Z

    .line 17170508
    if-nez v0, :cond_7a

    .line 17170510
    iget-object v0, p0, Lew4/e;->c:Lew4/f;

    .line 17170512
    iget-object v0, v0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v3, "onSurfaceTextureDestroyed: Surface:"

    .line 17170518
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    iget-object v3, p0, Lew4/e;->c:Lew4/f;

    .line 17170523
    iget-object v3, v3, Lew4/f;->f:Landroid/view/Surface;

    .line 17170525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v3, ", SurfaceTexture:"

    .line 17170530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object p1

    .line 17170540
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    iget-object p1, p0, Lew4/e;->c:Lew4/f;

    .line 17170551
    const/4 v0, 0x0

    .line 17170552
    iput-object v0, p1, Lew4/f;->f:Landroid/view/Surface;

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lew4/e;->b:Liw4/s;

    .line 17170556
    new-instance v0, Lew4/e$a;

    .line 17170558
    invoke-direct {v0, p0}, Lew4/e$a;-><init>(Lew4/e;)V

    .line 17170561
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 17170564
    iget-boolean p1, p0, Lew4/e;->a:Z

    .line 17170566
    xor-int/lit8 p1, p1, 0x1

    .line 17170568
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lew4/e;->c:Lew4/f;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "onSurfaceTextureDestroyed: surface = "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v4, "default"

    .line 17170458
    .line 17170459
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v0, p0, Lew4/e;->c:Lew4/f;

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v0, 0x0

    .line 17170468
    :goto_24
    iget-object v1, p0, Lew4/e;->c:Lew4/f;

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lew4/f;->g:Ljava/util/List;

    .line 17170471
    .line 17170472
    check-cast v1, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-ge v0, v1, :cond_4a

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lew4/e;->c:Lew4/f;

    .line 17170481
    .line 17170482
    iget-object v1, v1, Lew4/f;->g:Ljava/util/List;

    .line 17170483
    .line 17170484
    check-cast v1, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    check-cast v1, Liw4/a$a;

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_47

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Liw4/a$a;->a()V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 17170504
    .line 17170505
    goto :goto_24

    .line 17170506
    :cond_4a
    iget-boolean v0, p0, Lew4/e;->a:Z

    .line 17170507
    .line 17170508
    if-nez v0, :cond_7a

    .line 17170509
    .line 17170510
    iget-object v0, p0, Lew4/e;->c:Lew4/f;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Lew4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    .line 17170514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v3, "onSurfaceTextureDestroyed: Surface:"

    .line 17170517
    .line 17170518
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v3, p0, Lew4/e;->c:Lew4/f;

    .line 17170522
    .line 17170523
    iget-object v3, v3, Lew4/f;->f:Landroid/view/Surface;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v3, ", SurfaceTexture:"

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lew4/e;->c:Lew4/f;

    .line 17170550
    .line 17170551
    const/4 v0, 0x0

    .line 17170552
    iput-object v0, p1, Lew4/f;->f:Landroid/view/Surface;

    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p0, Lew4/e;->b:Liw4/s;

    .line 17170555
    .line 17170556
    new-instance v0, Lew4/e$a;

    .line 17170557
    .line 17170558
    invoke-direct {v0, p0}, Lew4/e$a;-><init>(Lew4/e;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    iget-boolean p1, p0, Lew4/e;->a:Z

    .line 17170565
    .line 17170566
    xor-int/lit8 p1, p1, 0x1

    .line 17170567
    .line 17170568
    return p1
.end method


