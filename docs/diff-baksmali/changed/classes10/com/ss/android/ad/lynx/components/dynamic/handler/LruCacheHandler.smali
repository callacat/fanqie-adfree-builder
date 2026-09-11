## classes10/com/ss/android/ad/lynx/components/dynamic/handler/LruCacheHandler.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public canHandle()Z
[MOD-CHANGED]
.method public canHandle()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_1b

    .line 327688
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_1b

    .line 327694
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_16

    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-nez v0, :cond_1b

    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_51

    .line 327710
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->INSTANCE:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 327712
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 327715
    move-result-object v3

    .line 327716
    if-eqz v3, :cond_2b

    .line 327718
    invoke-virtual {v3}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 327721
    move-result-object v3

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->getDataFromUrl(Ljava/lang/String;)[B

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_3c

    .line 327730
    array-length v0, v0

    .line 327731
    if-nez v0, :cond_37

    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-nez v0, :cond_3c

    .line 327738
    const/4 v0, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-eqz v0, :cond_51

    .line 327743
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4d

    .line 327749
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getDisableComponentMemoryCache()Z

    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_4d

    .line 327755
    const/4 v0, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    if-eqz v0, :cond_51

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    return v1
.end method

[INNER-ORIGINAL]
.method public canHandle()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_1b

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_1b

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_16

    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-nez v0, :cond_1b

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    if-eqz v0, :cond_51

    .line 327709
    .line 327710
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->INSTANCE:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 327711
    .line 327712
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    if-eqz v3, :cond_2b

    .line 327717
    .line 327718
    invoke-virtual {v3}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    invoke-virtual {v0, v3}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->getDataFromUrl(Ljava/lang/String;)[B

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_3c

    .line 327729
    .line 327730
    array-length v0, v0

    .line 327731
    if-nez v0, :cond_37

    .line 327732
    .line 327733
    const/4 v0, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-nez v0, :cond_3c

    .line 327737
    .line 327738
    const/4 v0, 0x1

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v0, 0x0

    .line 327741
    :goto_3d
    if-eqz v0, :cond_51

    .line 327742
    .line 327743
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4d

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getDisableComponentMemoryCache()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_4d

    .line 327754
    .line 327755
    const/4 v0, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    if-eqz v0, :cond_51

    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    return v1
.end method


.method public doHandle()[B
[MOD-CHANGED]
.method public doHandle()[B
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->INSTANCE:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 196610
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->getDataFromUrl(Ljava/lang/String;)[B

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public doHandle()[B
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->INSTANCE:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->getDataFromUrl(Ljava/lang/String;)[B

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public onHandleSuccess([B)V
[MOD-CHANGED]
.method public onHandleSuccess([B)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Leo7/t;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public onHandleSuccess([B)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Leo7/t;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


