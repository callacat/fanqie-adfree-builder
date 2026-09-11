## classes19/com/dragon/base/ssconfig/template/BookMallTabPreloadV2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(ILcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;)Z
[MOD-CHANGED]
.method public static a(ILcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_11

    .line 33816580
    iget-object v2, p1, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;->supportTabTypeList:Ljava/util/List;

    .line 33816582
    if-eqz v2, :cond_11

    .line 33816584
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816587
    move-result v2

    .line 33816588
    xor-int/2addr v2, v1

    .line 33816589
    if-ne v2, v1, :cond_11

    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    if-eqz v2, :cond_2a

    .line 33816596
    if-eqz p1, :cond_26

    .line 33816598
    iget-object p1, p1, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;->supportTabTypeList:Ljava/util/List;

    .line 33816600
    if-eqz p1, :cond_26

    .line 33816602
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816609
    move-result p0

    .line 33816610
    if-ne p0, v1, :cond_26

    .line 33816612
    const/4 p0, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p0, 0x0

    .line 33816615
    :goto_27
    if-eqz p0, :cond_2a

    .line 33816617
    const/4 v0, 0x1

    .line 33816618
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-eqz p1, :cond_11

    .line 33816579
    .line 33816580
    iget-object v2, p1, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;->supportTabTypeList:Ljava/util/List;

    .line 33816581
    .line 33816582
    if-eqz v2, :cond_11

    .line 33816583
    .line 33816584
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    xor-int/2addr v2, v1

    .line 33816589
    if-ne v2, v1, :cond_11

    .line 33816590
    .line 33816591
    const/4 v2, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v2, 0x0

    .line 33816594
    :goto_12
    if-eqz v2, :cond_2a

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_26

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;->supportTabTypeList:Ljava/util/List;

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_26

    .line 33816601
    .line 33816602
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p0

    .line 33816610
    if-ne p0, v1, :cond_26

    .line 33816611
    .line 33816612
    const/4 p0, 0x1

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    const/4 p0, 0x0

    .line 33816615
    :goto_27
    if-eqz p0, :cond_2a

    .line 33816616
    .line 33816617
    const/4 v0, 0x1

    .line 33816618
    :cond_2a
    return v0
.end method


