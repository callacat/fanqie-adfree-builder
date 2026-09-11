## classes11/com/ss/videoarch/liveplayer/function/SEIReportMgr.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method private addClientAlg(Ljava/util/HashMap;)Ljava/util/HashMap;
[MOD-CHANGED]
.method private addClientAlg(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x6

    .line 17104897
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104900
    move-result-object v1

    .line 17104901
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104904
    move-result v1

    .line 17104905
    const-string v2, "1"

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-nez v1, :cond_19

    .line 17104910
    iget v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSRState:I

    .line 17104912
    if-ne v1, v3, :cond_19

    .line 17104914
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    :cond_19
    const/4 v0, 0x5

    .line 17104922
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_2f

    .line 17104932
    iget v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSharpenState:I

    .line 17104934
    if-ne v1, v3, :cond_2f

    .line 17104936
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    :cond_2f
    const/16 v0, 0xa

    .line 17104945
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_46

    .line 17104955
    iget v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mAdaptiveGradingState:I

    .line 17104957
    if-ne v1, v3, :cond_46

    .line 17104959
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    :cond_46
    const/16 v0, 0xb

    .line 17104968
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104975
    move-result v1

    .line 17104976
    if-nez v1, :cond_5d

    .line 17104978
    iget v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mGaussianState:I

    .line 17104980
    if-ne v1, v3, :cond_5d

    .line 17104982
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    :cond_5d
    return-object p1
.end method

[INNER-ORIGINAL]
.method private addClientAlg(Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x6

    .line 17104897
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const-string v2, "1"

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    if-nez v1, :cond_19

    .line 17104909
    .line 17104910
    iget v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSRState:I

    .line 17104911
    .line 17104912
    if-ne v1, v3, :cond_19

    .line 17104913
    .line 17104914
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    const/4 v0, 0x5

    .line 17104922
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_2f

    .line 17104931
    .line 17104932
    iget v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSharpenState:I

    .line 17104933
    .line 17104934
    if-ne v1, v3, :cond_2f

    .line 17104935
    .line 17104936
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    const/16 v0, 0xa

    .line 17104944
    .line 17104945
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_46

    .line 17104954
    .line 17104955
    iget v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mAdaptiveGradingState:I

    .line 17104956
    .line 17104957
    if-ne v1, v3, :cond_46

    .line 17104958
    .line 17104959
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/16 v0, 0xb

    .line 17104967
    .line 17104968
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-nez v1, :cond_5d

    .line 17104977
    .line 17104978
    iget v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mGaussianState:I

    .line 17104979
    .line 17104980
    if-ne v1, v3, :cond_5d

    .line 17104981
    .line 17104982
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-object p1
.end method


.method private dealSEI(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private dealSEI(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, 0xa

    .line 16973832
    if-lt v0, v1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16973842
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->parseSEI(Ljava/nio/ByteBuffer;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973845
    goto :goto_1d

    .line 16973846
    :catch_16
    const-string p1, "SEIReportMgr"

    .line 16973848
    const-string v0, "parseSEI err"

    .line 16973850
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private dealSEI(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, 0xa

    .line 16973831
    .line 16973832
    if-lt v0, v1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 16973836
    .line 16973837
    if-nez v0, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16973841
    .line 16973842
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->parseSEI(Ljava/nio/ByteBuffer;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1d

    .line 16973846
    :catch_16
    const-string p1, "SEIReportMgr"

    .line 16973847
    .line 16973848
    const-string v0, "parseSEI err"

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method private generateAlgSwitch(II)Ljava/lang/String;
[MOD-CHANGED]
.method private generateAlgSwitch(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x6

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-ne p2, v0, :cond_e

    .line 33816580
    iget v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSRState:I

    .line 33816582
    if-ne v0, v1, :cond_e

    .line 33816584
    add-int/2addr p1, v1

    .line 33816585
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    return-object p1

    .line 33816590
    :cond_e
    const/4 v0, 0x5

    .line 33816591
    if-ne p2, v0, :cond_1b

    .line 33816593
    iget v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSharpenState:I

    .line 33816595
    if-ne v0, v1, :cond_1b

    .line 33816597
    add-int/2addr p1, v1

    .line 33816598
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    return-object p1

    .line 33816603
    :cond_1b
    const/16 v0, 0xa

    .line 33816605
    if-ne p2, v0, :cond_29

    .line 33816607
    iget v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mAdaptiveGradingState:I

    .line 33816609
    if-ne v0, v1, :cond_29

    .line 33816611
    add-int/2addr p1, v1

    .line 33816612
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    const/16 v0, 0xb

    .line 33816619
    if-ne p2, v0, :cond_37

    .line 33816621
    iget p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mGaussianState:I

    .line 33816623
    if-ne p2, v1, :cond_37

    .line 33816625
    add-int/2addr p1, v1

    .line 33816626
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1
.end method

[INNER-ORIGINAL]
.method private generateAlgSwitch(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x6

    .line 33816577
    const/4 v1, 0x1

    .line 33816578
    if-ne p2, v0, :cond_e

    .line 33816579
    .line 33816580
    iget v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSRState:I

    .line 33816581
    .line 33816582
    if-ne v0, v1, :cond_e

    .line 33816583
    .line 33816584
    add-int/2addr p1, v1

    .line 33816585
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    return-object p1

    .line 33816590
    :cond_e
    const/4 v0, 0x5

    .line 33816591
    if-ne p2, v0, :cond_1b

    .line 33816592
    .line 33816593
    iget v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSharpenState:I

    .line 33816594
    .line 33816595
    if-ne v0, v1, :cond_1b

    .line 33816596
    .line 33816597
    add-int/2addr p1, v1

    .line 33816598
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    return-object p1

    .line 33816603
    :cond_1b
    const/16 v0, 0xa

    .line 33816604
    .line 33816605
    if-ne p2, v0, :cond_29

    .line 33816606
    .line 33816607
    iget v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mAdaptiveGradingState:I

    .line 33816608
    .line 33816609
    if-ne v0, v1, :cond_29

    .line 33816610
    .line 33816611
    add-int/2addr p1, v1

    .line 33816612
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    return-object p1

    .line 33816617
    :cond_29
    const/16 v0, 0xb

    .line 33816618
    .line 33816619
    if-ne p2, v0, :cond_37

    .line 33816620
    .line 33816621
    iget p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mGaussianState:I

    .line 33816622
    .line 33816623
    if-ne p2, v1, :cond_37

    .line 33816624
    .line 33816625
    add-int/2addr p1, v1

    .line 33816626
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1

    .line 33816631
    :cond_37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1
.end method


.method private getIntFromByte([BI)I
[MOD-CHANGED]
.method private getIntFromByte([BI)I
    .registers 4

    .prologue
    .line 33685504
    array-length v0, p1

    .line 33685505
    if-le v0, p2, :cond_a

    .line 33685507
    aget-byte p1, p1, p2

    .line 33685509
    if-gez p1, :cond_b

    .line 33685511
    add-int/lit16 p1, p1, 0x100

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :cond_b
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method private getIntFromByte([BI)I
    .registers 4

    .prologue
    .line 33685504
    array-length v0, p1

    .line 33685505
    if-le v0, p2, :cond_a

    .line 33685506
    .line 33685507
    aget-byte p1, p1, p2

    .line 33685508
    .line 33685509
    if-gez p1, :cond_b

    .line 33685510
    .line 33685511
    add-int/lit16 p1, p1, 0x100

    .line 33685512
    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :cond_b
    :goto_b
    return p1
.end method


.method private parseAntiCollisionCode([B[B)I
[MOD-CHANGED]
.method private parseAntiCollisionCode([B[B)I
    .registers 12

    .prologue
    .line 33882112
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    :goto_4
    if-ge v2, v0, :cond_41

    .line 33882118
    add-int/lit8 v4, v2, 0x3

    .line 33882120
    const/4 v5, 0x1

    .line 33882121
    if-ge v4, v0, :cond_38

    .line 33882123
    aget-byte v6, p1, v2

    .line 33882125
    if-nez v6, :cond_38

    .line 33882127
    add-int/lit8 v6, v2, 0x1

    .line 33882129
    aget-byte v6, p1, v6

    .line 33882131
    if-nez v6, :cond_38

    .line 33882133
    add-int/lit8 v6, v2, 0x2

    .line 33882135
    aget-byte v6, p1, v6

    .line 33882137
    const/4 v7, 0x3

    .line 33882138
    if-ne v6, v7, :cond_38

    .line 33882140
    aget-byte v6, p1, v4

    .line 33882142
    if-eqz v6, :cond_27

    .line 33882144
    if-eq v6, v5, :cond_27

    .line 33882146
    const/4 v8, 0x2

    .line 33882147
    if-eq v6, v8, :cond_27

    .line 33882149
    if-ne v6, v7, :cond_38

    .line 33882151
    :cond_27
    add-int/lit8 v2, v3, 0x1

    .line 33882153
    aput-byte v1, p2, v3

    .line 33882155
    add-int/lit8 v3, v2, 0x1

    .line 33882157
    aput-byte v1, p2, v2

    .line 33882159
    add-int/lit8 v2, v3, 0x1

    .line 33882161
    aget-byte v6, p1, v4

    .line 33882163
    aput-byte v6, p2, v3

    .line 33882165
    move v3, v2

    .line 33882166
    move v2, v4

    .line 33882167
    goto :goto_3f

    .line 33882168
    :cond_38
    add-int/lit8 v4, v3, 0x1

    .line 33882170
    aget-byte v6, p1, v2

    .line 33882172
    aput-byte v6, p2, v3

    .line 33882174
    move v3, v4

    .line 33882175
    :goto_3f
    add-int/2addr v2, v5

    .line 33882176
    goto :goto_4

    .line 33882177
    :cond_41
    return v3
.end method

[INNER-ORIGINAL]
.method private parseAntiCollisionCode([B[B)I
    .registers 12

    .prologue
    .line 33882112
    array-length v0, p1

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    :goto_4
    if-ge v2, v0, :cond_41

    .line 33882117
    .line 33882118
    add-int/lit8 v4, v2, 0x3

    .line 33882119
    .line 33882120
    const/4 v5, 0x1

    .line 33882121
    if-ge v4, v0, :cond_38

    .line 33882122
    .line 33882123
    aget-byte v6, p1, v2

    .line 33882124
    .line 33882125
    if-nez v6, :cond_38

    .line 33882126
    .line 33882127
    add-int/lit8 v6, v2, 0x1

    .line 33882128
    .line 33882129
    aget-byte v6, p1, v6

    .line 33882130
    .line 33882131
    if-nez v6, :cond_38

    .line 33882132
    .line 33882133
    add-int/lit8 v6, v2, 0x2

    .line 33882134
    .line 33882135
    aget-byte v6, p1, v6

    .line 33882136
    .line 33882137
    const/4 v7, 0x3

    .line 33882138
    if-ne v6, v7, :cond_38

    .line 33882139
    .line 33882140
    aget-byte v6, p1, v4

    .line 33882141
    .line 33882142
    if-eqz v6, :cond_27

    .line 33882143
    .line 33882144
    if-eq v6, v5, :cond_27

    .line 33882145
    .line 33882146
    const/4 v8, 0x2

    .line 33882147
    if-eq v6, v8, :cond_27

    .line 33882148
    .line 33882149
    if-ne v6, v7, :cond_38

    .line 33882150
    .line 33882151
    :cond_27
    add-int/lit8 v2, v3, 0x1

    .line 33882152
    .line 33882153
    aput-byte v1, p2, v3

    .line 33882154
    .line 33882155
    add-int/lit8 v3, v2, 0x1

    .line 33882156
    .line 33882157
    aput-byte v1, p2, v2

    .line 33882158
    .line 33882159
    add-int/lit8 v2, v3, 0x1

    .line 33882160
    .line 33882161
    aget-byte v6, p1, v4

    .line 33882162
    .line 33882163
    aput-byte v6, p2, v3

    .line 33882164
    .line 33882165
    move v3, v2

    .line 33882166
    move v2, v4

    .line 33882167
    goto :goto_3f

    .line 33882168
    :cond_38
    add-int/lit8 v4, v3, 0x1

    .line 33882169
    .line 33882170
    aget-byte v6, p1, v2

    .line 33882171
    .line 33882172
    aput-byte v6, p2, v3

    .line 33882173
    .line 33882174
    move v3, v4

    .line 33882175
    :goto_3f
    add-int/2addr v2, v5

    .line 33882176
    goto :goto_4

    .line 33882177
    :cond_41
    return v3
.end method


.method private parseSEI(Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method private parseSEI(Ljava/nio/ByteBuffer;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170443
    move-result v2

    .line 17170444
    new-array v3, v2, [B

    .line 17170446
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17170449
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170452
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17170455
    new-array p1, v2, [B

    .line 17170457
    invoke-direct {p0, v3, p1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->parseAntiCollisionCode([B[B)I

    .line 17170460
    const/16 v0, 0xa

    .line 17170462
    if-ge v2, v0, :cond_21

    .line 17170464
    return-void

    .line 17170465
    :cond_21
    const/16 v1, 0x9

    .line 17170467
    invoke-direct {p0, p1, v1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_34

    .line 17170473
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 17170475
    if-eqz v1, :cond_34

    .line 17170477
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170480
    move-result v1

    .line 17170481
    if-lez v1, :cond_34

    .line 17170483
    return-void

    .line 17170484
    :cond_34
    new-instance v1, Ljava/util/HashMap;

    .line 17170486
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170492
    move-result-wide v3

    .line 17170493
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    const-string/jumbo v4, "timestamp"

    .line 17170499
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    const/4 v3, 0x6

    .line 17170503
    invoke-direct {p0, p1, v3}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170506
    move-result v4

    .line 17170507
    const/4 v5, 0x7

    .line 17170508
    invoke-direct {p0, p1, v5}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170511
    move-result v5

    .line 17170512
    shl-int/lit8 v5, v5, 0x8

    .line 17170514
    add-int/2addr v5, v4

    .line 17170515
    const v4, 0xff00

    .line 17170518
    if-le v5, v4, :cond_5c

    .line 17170520
    const v5, 0xff00

    .line 17170523
    :cond_5c
    const/4 v4, 0x0

    .line 17170524
    :goto_5d
    if-ge v4, v5, :cond_a0

    .line 17170526
    add-int/lit8 v6, v0, 0x5

    .line 17170528
    if-lt v6, v2, :cond_64

    .line 17170530
    goto :goto_a0

    .line 17170531
    :cond_64
    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170534
    move-result v7

    .line 17170535
    add-int/lit8 v8, v0, 0x1

    .line 17170537
    invoke-direct {p0, p1, v8}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170540
    move-result v8

    .line 17170541
    shl-int/lit8 v8, v8, 0x8

    .line 17170543
    add-int/2addr v8, v7

    .line 17170544
    if-gtz v8, :cond_74

    .line 17170546
    goto :goto_a0

    .line 17170547
    :cond_74
    add-int/lit8 v7, v0, 0x2

    .line 17170549
    invoke-direct {p0, p1, v7}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170552
    move-result v7

    .line 17170553
    add-int/lit8 v9, v0, 0x3

    .line 17170555
    invoke-direct {p0, p1, v9}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170558
    move-result v9

    .line 17170559
    shl-int/lit8 v9, v9, 0x8

    .line 17170561
    add-int/2addr v9, v7

    .line 17170562
    add-int/lit8 v7, v0, 0x4

    .line 17170564
    invoke-direct {p0, p1, v7}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170567
    move-result v7

    .line 17170568
    invoke-direct {p0, p1, v6}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170571
    move-result v6

    .line 17170572
    shl-int/lit8 v6, v6, 0x8

    .line 17170574
    add-int/2addr v6, v7

    .line 17170575
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-direct {p0, v6, v9}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->generateAlgSwitch(II)Ljava/lang/String;

    .line 17170582
    move-result-object v6

    .line 17170583
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    add-int/2addr v0, v8

    .line 17170587
    add-int/2addr v0, v3

    .line 17170588
    add-int/lit8 v4, v4, 0x1

    .line 17170590
    goto :goto_5d

    .line 17170591
    :cond_a0
    :goto_a0
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 17170593
    invoke-direct {p0, v1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->addClientAlg(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method private parseSEI(Ljava/nio/ByteBuffer;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    new-array v3, v2, [B

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17170453
    .line 17170454
    .line 17170455
    new-array p1, v2, [B

    .line 17170456
    .line 17170457
    invoke-direct {p0, v3, p1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->parseAntiCollisionCode([B[B)I

    .line 17170458
    .line 17170459
    .line 17170460
    const/16 v0, 0xa

    .line 17170461
    .line 17170462
    if-ge v2, v0, :cond_21

    .line 17170463
    .line 17170464
    return-void

    .line 17170465
    :cond_21
    const/16 v1, 0x9

    .line 17170466
    .line 17170467
    invoke-direct {p0, p1, v1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_34

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_34

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-lez v1, :cond_34

    .line 17170482
    .line 17170483
    return-void

    .line 17170484
    :cond_34
    new-instance v1, Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-wide v3

    .line 17170493
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    const-string v4, "timestamp"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 v3, 0x6

    .line 17170503
    invoke-direct {p0, p1, v3}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    const/4 v5, 0x7

    .line 17170508
    invoke-direct {p0, p1, v5}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    shl-int/lit8 v5, v5, 0x8

    .line 17170513
    .line 17170514
    add-int/2addr v5, v4

    .line 17170515
    const v4, 0xff00

    .line 17170516
    .line 17170517
    .line 17170518
    if-le v5, v4, :cond_5b

    .line 17170519
    .line 17170520
    const v5, 0xff00

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    const/4 v4, 0x0

    .line 17170524
    :goto_5c
    if-ge v4, v5, :cond_9f

    .line 17170525
    .line 17170526
    add-int/lit8 v6, v0, 0x5

    .line 17170527
    .line 17170528
    if-lt v6, v2, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_9f

    .line 17170531
    :cond_63
    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v7

    .line 17170535
    add-int/lit8 v8, v0, 0x1

    .line 17170536
    .line 17170537
    invoke-direct {p0, p1, v8}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v8

    .line 17170541
    shl-int/lit8 v8, v8, 0x8

    .line 17170542
    .line 17170543
    add-int/2addr v8, v7

    .line 17170544
    if-gtz v8, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_9f

    .line 17170547
    :cond_73
    add-int/lit8 v7, v0, 0x2

    .line 17170548
    .line 17170549
    invoke-direct {p0, p1, v7}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v7

    .line 17170553
    add-int/lit8 v9, v0, 0x3

    .line 17170554
    .line 17170555
    invoke-direct {p0, p1, v9}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v9

    .line 17170559
    shl-int/lit8 v9, v9, 0x8

    .line 17170560
    .line 17170561
    add-int/2addr v9, v7

    .line 17170562
    add-int/lit8 v7, v0, 0x4

    .line 17170563
    .line 17170564
    invoke-direct {p0, p1, v7}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v7

    .line 17170568
    invoke-direct {p0, p1, v6}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->getIntFromByte([BI)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v6

    .line 17170572
    shl-int/lit8 v6, v6, 0x8

    .line 17170573
    .line 17170574
    add-int/2addr v6, v7

    .line 17170575
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-direct {p0, v6, v9}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->generateAlgSwitch(II)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v6

    .line 17170583
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    add-int/2addr v0, v8

    .line 17170587
    add-int/2addr v0, v3

    .line 17170588
    add-int/lit8 v4, v4, 0x1

    .line 17170589
    .line 17170590
    goto :goto_5c

    .line 17170591
    :cond_9f
    :goto_9f
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 17170592
    .line 17170593
    invoke-direct {p0, v1}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->addClientAlg(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    return-void
.end method


.method public getSeiReportStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeiReportStr()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327685
    move-result v0

    .line 327686
    const-string v1, "none"

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return-object v1

    .line 327691
    :cond_b
    :try_start_b
    new-instance v0, Lorg/json/JSONArray;

    .line 327693
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327696
    const/4 v2, 0x0

    .line 327697
    :goto_11
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 327699
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327702
    move-result v3

    .line 327703
    if-ge v2, v3, :cond_4f

    .line 327705
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Ljava/util/HashMap;

    .line 327713
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 327716
    move-result v4

    .line 327717
    if-gtz v4, :cond_28

    .line 327719
    goto :goto_4c

    .line 327720
    :cond_28
    new-instance v4, Lorg/json/JSONObject;

    .line 327722
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327725
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327728
    move-result-object v5

    .line 327729
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v5

    .line 327733
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v6

    .line 327737
    if-eqz v6, :cond_49

    .line 327739
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v6

    .line 327743
    check-cast v6, Ljava/lang/String;

    .line 327745
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v7

    .line 327749
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    goto :goto_35

    .line 327753
    :cond_49
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327756
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 327758
    goto :goto_11

    .line 327759
    :cond_4f
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_53} :catch_54

    .line 327763
    goto :goto_5c

    .line 327764
    :catch_54
    const-string v0, "getSeiReportStr"

    .line 327766
    const-string v2, "parseSEI err"

    .line 327768
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    move-object v0, v1

    .line 327772
    :goto_5c
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 327774
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327780
    move-result v2

    .line 327781
    if-eqz v2, :cond_68

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    move-object v1, v0

    .line 327785
    :goto_69
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSeiReportStr()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "none"

    .line 327687
    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    return-object v1

    .line 327691
    :cond_b
    :try_start_b
    new-instance v0, Lorg/json/JSONArray;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    :goto_11
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-ge v2, v3, :cond_4f

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    check-cast v3, Ljava/util/HashMap;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    if-gtz v4, :cond_28

    .line 327718
    .line 327719
    goto :goto_4c

    .line 327720
    :cond_28
    new-instance v4, Lorg/json/JSONObject;

    .line 327721
    .line 327722
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v6

    .line 327737
    if-eqz v6, :cond_49

    .line 327738
    .line 327739
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    check-cast v6, Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v7

    .line 327749
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_35

    .line 327753
    :cond_49
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 327757
    .line 327758
    goto :goto_11

    .line 327759
    :cond_4f
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_53} :catch_54

    .line 327763
    goto :goto_5c

    .line 327764
    :catch_54
    const-string v0, "getSeiReportStr"

    .line 327765
    .line 327766
    const-string v2, "parseSEI err"

    .line 327767
    .line 327768
    invoke-static {v0, v2}, Lcom/ss/videoarch/liveplayer/log/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    move-object v0, v1

    .line 327772
    :goto_5c
    iget-object v2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSeiReportStr:Ljava/util/ArrayList;

    .line 327773
    .line 327774
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327775
    .line 327776
    .line 327777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327778
    .line 327779
    .line 327780
    move-result v2

    .line 327781
    if-eqz v2, :cond_68

    .line 327782
    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    move-object v1, v0

    .line 327785
    :goto_69
    return-object v1
.end method


.method public onEvent(IILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onEvent(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    const/16 p3, 0x6f

    .line 67371010
    if-ne p1, p3, :cond_7

    .line 67371012
    iput p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mAdaptiveGradingState:I

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    const/16 p3, 0x6e

    .line 67371017
    if-ne p1, p3, :cond_e

    .line 67371019
    iput p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mGaussianState:I

    .line 67371021
    return-void

    .line 67371022
    :cond_e
    const/16 p3, 0x6c

    .line 67371024
    if-ne p1, p3, :cond_15

    .line 67371026
    iput p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSharpenState:I

    .line 67371028
    return-void

    .line 67371029
    :cond_15
    const/16 p3, 0x6b

    .line 67371031
    if-ne p1, p3, :cond_1c

    .line 67371033
    iput p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSRState:I

    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    const/16 p3, 0x6d

    .line 67371038
    if-ne p1, p3, :cond_23

    .line 67371040
    iput p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mFilterState:I

    .line 67371042
    return-void

    .line 67371043
    :cond_23
    const/16 p2, 0x69

    .line 67371045
    if-ne p1, p2, :cond_2d

    .line 67371047
    if-nez p4, :cond_2a

    .line 67371049
    goto :goto_2d

    .line 67371050
    :cond_2a
    invoke-direct {p0, p4}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->dealSEI(Ljava/lang/Object;)V

    .line 67371053
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public onEvent(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67371008
    const/16 p3, 0x6f

    .line 67371009
    .line 67371010
    if-ne p1, p3, :cond_7

    .line 67371011
    .line 67371012
    iput p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mAdaptiveGradingState:I

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    const/16 p3, 0x6e

    .line 67371016
    .line 67371017
    if-ne p1, p3, :cond_e

    .line 67371018
    .line 67371019
    iput p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mGaussianState:I

    .line 67371020
    .line 67371021
    return-void

    .line 67371022
    :cond_e
    const/16 p3, 0x6c

    .line 67371023
    .line 67371024
    if-ne p1, p3, :cond_15

    .line 67371025
    .line 67371026
    iput p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSharpenState:I

    .line 67371027
    .line 67371028
    return-void

    .line 67371029
    :cond_15
    const/16 p3, 0x6b

    .line 67371030
    .line 67371031
    if-ne p1, p3, :cond_1c

    .line 67371032
    .line 67371033
    iput p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mSRState:I

    .line 67371034
    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    const/16 p3, 0x6d

    .line 67371037
    .line 67371038
    if-ne p1, p3, :cond_23

    .line 67371039
    .line 67371040
    iput p2, p0, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->mFilterState:I

    .line 67371041
    .line 67371042
    return-void

    .line 67371043
    :cond_23
    const/16 p2, 0x69

    .line 67371044
    .line 67371045
    if-ne p1, p2, :cond_2d

    .line 67371046
    .line 67371047
    if-nez p4, :cond_2a

    .line 67371048
    .line 67371049
    goto :goto_2d

    .line 67371050
    :cond_2a
    invoke-direct {p0, p4}, Lcom/ss/videoarch/liveplayer/function/SEIReportMgr;->dealSEI(Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    :goto_2d
    return-void
.end method


