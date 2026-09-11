## classes15/com/bytedance/android/ec/vlayout/Range.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    if-eqz p1, :cond_22

    .line 33816581
    if-eqz p2, :cond_1a

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 33816585
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 33816587
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816590
    move-result p1

    .line 33816591
    if-gtz p1, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816596
    const-string p2, "lower must be less than or equal to upper"

    .line 33816598
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816604
    const-string p2, "upper must not be null"

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816612
    const-string p2, "lower must not be null"

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_22

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_1a

    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 33816586
    .line 33816587
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-gtz p1, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816595
    .line 33816596
    const-string p2, "lower must be less than or equal to upper"

    .line 33816597
    .line 33816598
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    throw p1

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816603
    .line 33816604
    const-string p2, "upper must not be null"

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816611
    .line 33816612
    const-string p2, "lower must not be null"

    .line 33816613
    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method


.method public static create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
[MOD-CHANGED]
.method public static create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/android/ec/vlayout/Range;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/vlayout/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/android/ec/vlayout/Range;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/vlayout/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;
[MOD-CHANGED]
.method public clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 16973828
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16973831
    move-result v0

    .line 16973832
    if-gez v0, :cond_d

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 16973839
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16973842
    move-result v0

    .line 16973843
    if-lez v0, :cond_17

    .line 16973845
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 16973847
    :cond_17
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973850
    const-string v0, "value must not be null"

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_18

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 16973827
    .line 16973828
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-gez v0, :cond_d

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 16973835
    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-lez v0, :cond_17

    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 16973846
    .line 16973847
    :cond_17
    return-object p1

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973849
    .line 16973850
    const-string v0, "value must not be null"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


.method public contains(Lcom/bytedance/android/ec/vlayout/Range;)Z
[MOD-CHANGED]
.method public contains(Lcom/bytedance/android/ec/vlayout/Range;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039366
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-ltz v0, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039379
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039381
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039384
    move-result p1

    .line 17039385
    if-gtz p1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_23

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    return v1

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039399
    const-string v0, "value must not be null"

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public contains(Lcom/bytedance/android/ec/vlayout/Range;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    if-ltz v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039378
    .line 17039379
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039380
    .line 17039381
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-gtz p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    return v1

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039398
    .line 17039399
    const-string v0, "value must not be null"

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method


.method public contains(Ljava/lang/Comparable;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/Comparable;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_21

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17104900
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-ltz v0, :cond_e

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17104913
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17104916
    move-result p1

    .line 17104917
    if-gtz p1, :cond_19

    .line 17104919
    const/4 p1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_1f

    .line 17104924
    if-eqz p1, :cond_1f

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    return v1

    .line 17104929
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104931
    const-string v0, "value must not be null"

    .line 17104933
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104936
    throw p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/Comparable;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_21

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17104899
    .line 17104900
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-ltz v0, :cond_e

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    iget-object v3, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17104912
    .line 17104913
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-gtz p1, :cond_19

    .line 17104918
    .line 17104919
    const/4 p1, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_1f

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    return v1

    .line 17104929
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104930
    .line 17104931
    const-string v0, "value must not be null"

    .line 17104932
    .line 17104933
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    throw p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x1

    .line 17039365
    if-ne p0, p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Lcom/bytedance/android/ec/vlayout/Range;

    .line 17039370
    if-eqz v2, :cond_23

    .line 17039372
    check-cast p1, Lcom/bytedance/android/ec/vlayout/Range;

    .line 17039374
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039376
    iget-object v3, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_23

    .line 17039384
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039386
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x1

    .line 17039365
    if-ne p0, p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Lcom/bytedance/android/ec/vlayout/Range;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_23

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/bytedance/android/ec/vlayout/Range;

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039375
    .line 17039376
    iget-object v3, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039377
    .line 17039378
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_23

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039387
    .line 17039388
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method


.method public extend(Lcom/bytedance/android/ec/vlayout/Range;)Lcom/bytedance/android/ec/vlayout/Range;
[MOD-CHANGED]
.method public extend(Lcom/bytedance/android/ec/vlayout/Range;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039362
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039366
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039369
    move-result v0

    .line 17039370
    iget-object v1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039374
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039377
    move-result v1

    .line 17039378
    if-gtz v0, :cond_17

    .line 17039380
    if-ltz v1, :cond_17

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    if-ltz v0, :cond_1c

    .line 17039385
    if-gtz v1, :cond_1c

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    if-ltz v0, :cond_21

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039395
    :goto_23
    if-gtz v1, :cond_28

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039402
    :goto_2a
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039409
    const-string v0, "range must not be null"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public extend(Lcom/bytedance/android/ec/vlayout/Range;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iget-object v1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039373
    .line 17039374
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-gtz v0, :cond_17

    .line 17039379
    .line 17039380
    if-ltz v1, :cond_17

    .line 17039381
    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    if-ltz v0, :cond_1c

    .line 17039384
    .line 17039385
    if-gtz v1, :cond_1c

    .line 17039386
    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    if-ltz v0, :cond_21

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039394
    .line 17039395
    :goto_23
    if-gtz v1, :cond_28

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039408
    .line 17039409
    const-string v0, "range must not be null"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method


.method public extend(Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
[MOD-CHANGED]
.method public extend(Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/android/ec/vlayout/Range;->extend(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    const-string v0, "value must not be null"

    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public extend(Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/android/ec/vlayout/Range;->extend(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    const-string v0, "value must not be null"

    .line 16908298
    .line 16908299
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p1
.end method


.method public extend(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
[MOD-CHANGED]
.method public extend(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_2a

    .line 33882114
    if-eqz p2, :cond_22

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 33882118
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882121
    move-result v0

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 33882124
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882127
    move-result v1

    .line 33882128
    if-ltz v0, :cond_15

    .line 33882130
    if-gtz v1, :cond_15

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    if-ltz v0, :cond_19

    .line 33882135
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 33882137
    :cond_19
    if-gtz v1, :cond_1d

    .line 33882139
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 33882141
    :cond_1d
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882144
    move-result-object p1

    .line 33882145
    return-object p1

    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882148
    const-string p2, "upper must not be null"

    .line 33882150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882156
    const-string p2, "lower must not be null"

    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p1
.end method

[INNER-ORIGINAL]
.method public extend(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_2a

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_22

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 33882117
    .line 33882118
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 33882123
    .line 33882124
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-ltz v0, :cond_15

    .line 33882129
    .line 33882130
    if-gtz v1, :cond_15

    .line 33882131
    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    if-ltz v0, :cond_19

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 33882136
    .line 33882137
    :cond_19
    if-gtz v1, :cond_1d

    .line 33882138
    .line 33882139
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    return-object p1

    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882147
    .line 33882148
    const-string p2, "upper must not be null"

    .line 33882149
    .line 33882150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882155
    .line 33882156
    const-string p2, "lower must not be null"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p1
.end method


.method public getLower()Ljava/lang/Comparable;
[MOD-CHANGED]
.method public getLower()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLower()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUpper()Ljava/lang/Comparable;
[MOD-CHANGED]
.method public getUpper()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUpper()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method


.method public intersect(Lcom/bytedance/android/ec/vlayout/Range;)Lcom/bytedance/android/ec/vlayout/Range;
[MOD-CHANGED]
.method public intersect(Lcom/bytedance/android/ec/vlayout/Range;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039362
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039366
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039369
    move-result v0

    .line 17039370
    iget-object v1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039372
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039374
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039377
    move-result v1

    .line 17039378
    if-gtz v0, :cond_17

    .line 17039380
    if-ltz v1, :cond_17

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    if-ltz v0, :cond_1c

    .line 17039385
    if-gtz v1, :cond_1c

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    if-gtz v0, :cond_21

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039395
    :goto_23
    if-ltz v1, :cond_28

    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039402
    :goto_2a
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039409
    const-string v0, "range must not be null"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public intersect(Lcom/bytedance/android/ec/vlayout/Range;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2f

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iget-object v1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039373
    .line 17039374
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-gtz v0, :cond_17

    .line 17039379
    .line 17039380
    if-ltz v1, :cond_17

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    if-ltz v0, :cond_1c

    .line 17039384
    .line 17039385
    if-gtz v1, :cond_1c

    .line 17039386
    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    if-gtz v0, :cond_21

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    iget-object v0, p1, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 17039394
    .line 17039395
    :goto_23
    if-ltz v1, :cond_28

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iget-object p1, p1, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039408
    .line 17039409
    const-string v0, "range must not be null"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method


.method public intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
[MOD-CHANGED]
.method public intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_2a

    .line 33882114
    if-eqz p2, :cond_22

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 33882118
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882121
    move-result v0

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 33882124
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882127
    move-result v1

    .line 33882128
    if-gtz v0, :cond_15

    .line 33882130
    if-ltz v1, :cond_15

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    if-gtz v0, :cond_19

    .line 33882135
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 33882137
    :cond_19
    if-ltz v1, :cond_1d

    .line 33882139
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 33882141
    :cond_1d
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882144
    move-result-object p1

    .line 33882145
    return-object p1

    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882148
    const-string p2, "upper must not be null"

    .line 33882150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882156
    const-string p2, "lower must not be null"

    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882161
    throw p1
.end method

[INNER-ORIGINAL]
.method public intersect(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/android/ec/vlayout/Range<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_2a

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_22

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 33882117
    .line 33882118
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    iget-object v1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 33882123
    .line 33882124
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-gtz v0, :cond_15

    .line 33882129
    .line 33882130
    if-ltz v1, :cond_15

    .line 33882131
    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    if-gtz v0, :cond_19

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 33882136
    .line 33882137
    :cond_19
    if-ltz v1, :cond_1d

    .line 33882138
    .line 33882139
    iget-object p2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-static {p1, p2}, Lcom/bytedance/android/ec/vlayout/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/bytedance/android/ec/vlayout/Range;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    return-object p1

    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882147
    .line 33882148
    const-string p2, "upper must not be null"

    .line 33882149
    .line 33882150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882155
    .line 33882156
    const-string p2, "lower must not be null"

    .line 33882157
    .line 33882158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    throw p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const-string v1, "[%s, %s]"

    .line 196623
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mLower:Ljava/lang/Comparable;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/bytedance/android/ec/vlayout/Range;->mUpper:Ljava/lang/Comparable;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const-string v1, "[%s, %s]"

    .line 196622
    .line 196623
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


