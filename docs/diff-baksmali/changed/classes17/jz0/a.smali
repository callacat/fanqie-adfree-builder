## classes17/jz0/a.smali
# added=0 removed=0 changed=4

.method public static b(Lcom/facebook/imagepipeline/image/CloseableImage;)I
[MOD-CHANGED]
.method public static b(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Ljz0/a;->b:Ljava/lang/reflect/Method;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_17

    .line 17104905
    :try_start_9
    const-class v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104907
    const-string v3, "isHitBitmapMemoryCache"

    .line 17104909
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104911
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104914
    move-result-object v1

    .line 17104915
    sput-object v1, Ljz0/a;->b:Ljava/lang/reflect/Method;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 17104917
    goto :goto_17

    .line 17104918
    :catchall_16
    nop

    .line 17104919
    :cond_17
    :goto_17
    sget-object v1, Ljz0/a;->b:Ljava/lang/reflect/Method;

    .line 17104921
    invoke-static {p0, v1}, Ljz0/a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_21

    .line 17104927
    const/4 p0, 0x5

    .line 17104928
    return p0

    .line 17104929
    :cond_21
    sget-object v1, Ljz0/a;->c:Ljava/lang/reflect/Method;

    .line 17104931
    if-nez v1, :cond_33

    .line 17104933
    :try_start_25
    const-class v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104935
    const-string v3, "isHitEncodeMemoryCache"

    .line 17104937
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104939
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104942
    move-result-object v1

    .line 17104943
    sput-object v1, Ljz0/a;->c:Ljava/lang/reflect/Method;
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :catchall_32
    nop

    .line 17104947
    :cond_33
    :goto_33
    sget-object v1, Ljz0/a;->c:Ljava/lang/reflect/Method;

    .line 17104949
    invoke-static {p0, v1}, Ljz0/a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3d

    .line 17104955
    const/4 p0, 0x4

    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    sget-object v1, Ljz0/a;->d:Ljava/lang/reflect/Method;

    .line 17104959
    if-nez v1, :cond_4f

    .line 17104961
    :try_start_41
    const-class v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104963
    const-string v3, "isHitDiskCache"

    .line 17104965
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104967
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104970
    move-result-object v1

    .line 17104971
    sput-object v1, Ljz0/a;->d:Ljava/lang/reflect/Method;
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_4e

    .line 17104973
    goto :goto_4f

    .line 17104974
    :catchall_4e
    nop

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object v1, Ljz0/a;->d:Ljava/lang/reflect/Method;

    .line 17104977
    invoke-static {p0, v1}, Ljz0/a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_59

    .line 17104983
    const/4 p0, 0x3

    .line 17104984
    return p0

    .line 17104985
    :cond_59
    sget-object v1, Ljz0/a;->e:Ljava/lang/reflect/Method;

    .line 17104987
    if-nez v1, :cond_6b

    .line 17104989
    :try_start_5d
    const-class v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104991
    const-string v3, "isRequestInternet"

    .line 17104993
    new-array v2, v2, [Ljava/lang/Class;

    .line 17104995
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104998
    move-result-object v1

    .line 17104999
    sput-object v1, Ljz0/a;->e:Ljava/lang/reflect/Method;
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_6a

    .line 17105001
    goto :goto_6b

    .line 17105002
    :catchall_6a
    nop

    .line 17105003
    :cond_6b
    :goto_6b
    sget-object v1, Ljz0/a;->e:Ljava/lang/reflect/Method;

    .line 17105005
    invoke-static {p0, v1}, Ljz0/a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 17105008
    move-result p0

    .line 17105009
    if-eqz p0, :cond_75

    .line 17105011
    const/4 p0, 0x2

    .line 17105012
    return p0

    .line 17105013
    :cond_75
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/facebook/imagepipeline/image/CloseableImage;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget-object v1, Ljz0/a;->b:Ljava/lang/reflect/Method;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_17

    .line 17104904
    .line 17104905
    :try_start_9
    const-class v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104906
    .line 17104907
    const-string v3, "isHitBitmapMemoryCache"

    .line 17104908
    .line 17104909
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    sput-object v1, Ljz0/a;->b:Ljava/lang/reflect/Method;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :catchall_16
    nop

    .line 17104919
    :cond_17
    :goto_17
    sget-object v1, Ljz0/a;->b:Ljava/lang/reflect/Method;

    .line 17104920
    .line 17104921
    invoke-static {p0, v1}, Ljz0/a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_21

    .line 17104926
    .line 17104927
    const/4 p0, 0x5

    .line 17104928
    return p0

    .line 17104929
    :cond_21
    sget-object v1, Ljz0/a;->c:Ljava/lang/reflect/Method;

    .line 17104930
    .line 17104931
    if-nez v1, :cond_33

    .line 17104932
    .line 17104933
    :try_start_25
    const-class v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104934
    .line 17104935
    const-string v3, "isHitEncodeMemoryCache"

    .line 17104936
    .line 17104937
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    sput-object v1, Ljz0/a;->c:Ljava/lang/reflect/Method;
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :catchall_32
    nop

    .line 17104947
    :cond_33
    :goto_33
    sget-object v1, Ljz0/a;->c:Ljava/lang/reflect/Method;

    .line 17104948
    .line 17104949
    invoke-static {p0, v1}, Ljz0/a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3d

    .line 17104954
    .line 17104955
    const/4 p0, 0x4

    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    sget-object v1, Ljz0/a;->d:Ljava/lang/reflect/Method;

    .line 17104958
    .line 17104959
    if-nez v1, :cond_4f

    .line 17104960
    .line 17104961
    :try_start_41
    const-class v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104962
    .line 17104963
    const-string v3, "isHitDiskCache"

    .line 17104964
    .line 17104965
    new-array v4, v2, [Ljava/lang/Class;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    sput-object v1, Ljz0/a;->d:Ljava/lang/reflect/Method;
    :try_end_4d
    .catchall {:try_start_41 .. :try_end_4d} :catchall_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :catchall_4e
    nop

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object v1, Ljz0/a;->d:Ljava/lang/reflect/Method;

    .line 17104976
    .line 17104977
    invoke-static {p0, v1}, Ljz0/a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    if-eqz v1, :cond_59

    .line 17104982
    .line 17104983
    const/4 p0, 0x3

    .line 17104984
    return p0

    .line 17104985
    :cond_59
    sget-object v1, Ljz0/a;->e:Ljava/lang/reflect/Method;

    .line 17104986
    .line 17104987
    if-nez v1, :cond_6b

    .line 17104988
    .line 17104989
    :try_start_5d
    const-class v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 17104990
    .line 17104991
    const-string v3, "isRequestInternet"

    .line 17104992
    .line 17104993
    new-array v2, v2, [Ljava/lang/Class;

    .line 17104994
    .line 17104995
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    sput-object v1, Ljz0/a;->e:Ljava/lang/reflect/Method;
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_6a

    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :catchall_6a
    nop

    .line 17105003
    :cond_6b
    :goto_6b
    sget-object v1, Ljz0/a;->e:Ljava/lang/reflect/Method;

    .line 17105004
    .line 17105005
    invoke-static {p0, v1}, Ljz0/a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p0

    .line 17105009
    if-eqz p0, :cond_75

    .line 17105010
    .line 17105011
    const/4 p0, 0x2

    .line 17105012
    return p0

    .line 17105013
    :cond_75
    return v0
.end method


.method public static c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_10

    .line 33751043
    :try_start_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751045
    new-array v2, v0, [Ljava/lang/Object;

    .line 33751047
    invoke-static {p0, p1, v2}, Ljz0/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33751054
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 33751055
    return p0

    .line 33751056
    :catch_10
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p1, :cond_10

    .line 33751042
    .line 33751043
    :try_start_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751044
    .line 33751045
    new-array v2, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    invoke-static {p0, p1, v2}, Ljz0/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_10

    .line 33751055
    return p0

    .line 33751056
    :catch_10
    :cond_10
    return v0
.end method


.method public static d(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static d(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Ljz0/a;->h:Ljava/lang/reflect/Method;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-nez v0, :cond_18

    .line 33816582
    :try_start_6
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816584
    const-string v3, "setCacheKeyUri"

    .line 33816586
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816588
    const-class v5, Landroid/net/Uri;

    .line 33816590
    aput-object v5, v4, v1

    .line 33816592
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object v0

    .line 33816596
    sput-object v0, Ljz0/a;->h:Ljava/lang/reflect/Method;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :catchall_17
    nop

    .line 33816600
    :cond_18
    :goto_18
    sget-object v0, Ljz0/a;->h:Ljava/lang/reflect/Method;

    .line 33816602
    if-eqz v0, :cond_23

    .line 33816604
    :try_start_1c
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816606
    aput-object p1, v2, v1

    .line 33816608
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_23

    .line 33816611
    :catchall_23
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Landroid/net/Uri;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Ljz0/a;->h:Ljava/lang/reflect/Method;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-nez v0, :cond_18

    .line 33816581
    .line 33816582
    :try_start_6
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "setCacheKeyUri"

    .line 33816585
    .line 33816586
    new-array v4, v2, [Ljava/lang/Class;

    .line 33816587
    .line 33816588
    const-class v5, Landroid/net/Uri;

    .line 33816589
    .line 33816590
    aput-object v5, v4, v1

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    sput-object v0, Ljz0/a;->h:Ljava/lang/reflect/Method;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :catchall_17
    nop

    .line 33816600
    :cond_18
    :goto_18
    sget-object v0, Ljz0/a;->h:Ljava/lang/reflect/Method;

    .line 33816601
    .line 33816602
    if-eqz v0, :cond_23

    .line 33816603
    .line 33816604
    :try_start_1c
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    aput-object p1, v2, v1

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_23

    .line 33816609
    .line 33816610
    .line 33816611
    :catchall_23
    :cond_23
    return-void
.end method


.method public static e(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;II)V
[MOD-CHANGED]
.method public static e(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;II)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Ljz0/a;->f:Ljava/lang/reflect/Method;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-nez v0, :cond_18

    .line 50659334
    :try_start_6
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659336
    const-string v3, "setTargetWidth"

    .line 50659338
    new-array v4, v2, [Ljava/lang/Class;

    .line 50659340
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659342
    aput-object v5, v4, v1

    .line 50659344
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659347
    move-result-object v0

    .line 50659348
    sput-object v0, Ljz0/a;->f:Ljava/lang/reflect/Method;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 50659350
    goto :goto_18

    .line 50659351
    :catchall_17
    nop

    .line 50659352
    :cond_18
    :goto_18
    sget-object v0, Ljz0/a;->g:Ljava/lang/reflect/Method;

    .line 50659354
    if-nez v0, :cond_2e

    .line 50659356
    :try_start_1c
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659358
    const-string v3, "setTargetHeight"

    .line 50659360
    new-array v4, v2, [Ljava/lang/Class;

    .line 50659362
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659364
    aput-object v5, v4, v1

    .line 50659366
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659369
    move-result-object v0

    .line 50659370
    sput-object v0, Ljz0/a;->g:Ljava/lang/reflect/Method;
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 50659372
    goto :goto_2e

    .line 50659373
    :catchall_2d
    nop

    .line 50659374
    :cond_2e
    :goto_2e
    sget-object v0, Ljz0/a;->f:Ljava/lang/reflect/Method;

    .line 50659376
    if-eqz v0, :cond_4e

    .line 50659378
    sget-object v3, Ljz0/a;->g:Ljava/lang/reflect/Method;

    .line 50659380
    if-eqz v3, :cond_4e

    .line 50659382
    :try_start_36
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    move-result-object p1

    .line 50659388
    aput-object p1, v3, v1

    .line 50659390
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    sget-object p1, Ljz0/a;->g:Ljava/lang/reflect/Method;

    .line 50659395
    new-array v0, v2, [Ljava/lang/Object;

    .line 50659397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    move-result-object p2

    .line 50659401
    aput-object p2, v0, v1

    .line 50659403
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4e} :catch_4e

    .line 50659406
    :catch_4e
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;II)V
    .registers 9

    .prologue
    .line 50659328
    sget-object v0, Ljz0/a;->f:Ljava/lang/reflect/Method;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    const/4 v2, 0x1

    .line 50659332
    if-nez v0, :cond_18

    .line 50659333
    .line 50659334
    :try_start_6
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659335
    .line 50659336
    const-string v3, "setTargetWidth"

    .line 50659337
    .line 50659338
    new-array v4, v2, [Ljava/lang/Class;

    .line 50659339
    .line 50659340
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659341
    .line 50659342
    aput-object v5, v4, v1

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    sput-object v0, Ljz0/a;->f:Ljava/lang/reflect/Method;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 50659349
    .line 50659350
    goto :goto_18

    .line 50659351
    :catchall_17
    nop

    .line 50659352
    :cond_18
    :goto_18
    sget-object v0, Ljz0/a;->g:Ljava/lang/reflect/Method;

    .line 50659353
    .line 50659354
    if-nez v0, :cond_2e

    .line 50659355
    .line 50659356
    :try_start_1c
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50659357
    .line 50659358
    const-string v3, "setTargetHeight"

    .line 50659359
    .line 50659360
    new-array v4, v2, [Ljava/lang/Class;

    .line 50659361
    .line 50659362
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50659363
    .line 50659364
    aput-object v5, v4, v1

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    sput-object v0, Ljz0/a;->g:Ljava/lang/reflect/Method;
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_2d

    .line 50659371
    .line 50659372
    goto :goto_2e

    .line 50659373
    :catchall_2d
    nop

    .line 50659374
    :cond_2e
    :goto_2e
    sget-object v0, Ljz0/a;->f:Ljava/lang/reflect/Method;

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_4e

    .line 50659377
    .line 50659378
    sget-object v3, Ljz0/a;->g:Ljava/lang/reflect/Method;

    .line 50659379
    .line 50659380
    if-eqz v3, :cond_4e

    .line 50659381
    .line 50659382
    :try_start_36
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659383
    .line 50659384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    aput-object p1, v3, v1

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    sget-object p1, Ljz0/a;->g:Ljava/lang/reflect/Method;

    .line 50659394
    .line 50659395
    new-array v0, v2, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    aput-object p2, v0, v1

    .line 50659402
    .line 50659403
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_4e} :catch_4e

    .line 50659404
    .line 50659405
    .line 50659406
    :catch_4e
    :cond_4e
    return-void
.end method


