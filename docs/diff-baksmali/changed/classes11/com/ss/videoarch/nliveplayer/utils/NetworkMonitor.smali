## classes11/com/ss/videoarch/nliveplayer/utils/NetworkMonitor.smali
# added=0 removed=0 changed=8

.method private static getCellularNetId()I
[MOD-CHANGED]
.method private static getCellularNetId()I
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327682
    const-string v1, "NetworkMonitor"

    .line 327684
    const/4 v2, -0x1

    .line 327685
    if-nez v0, :cond_d

    .line 327687
    const-string v0, "connectivity manager is null."

    .line 327689
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    return v2

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 327696
    move-result-object v0

    .line 327697
    array-length v3, v0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, -0x1

    .line 327701
    :goto_15
    if-ge v5, v3, :cond_71

    .line 327703
    aget-object v7, v0, v5

    .line 327705
    sget-object v8, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327707
    invoke-virtual {v8, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327710
    move-result-object v8

    .line 327711
    if-eqz v8, :cond_6e

    .line 327713
    invoke-virtual {v8, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 327716
    move-result v8

    .line 327717
    if-eqz v8, :cond_6e

    .line 327719
    :try_start_27
    const-class v8, Landroid/net/Network;

    .line 327721
    const-string v9, "getNetId"

    .line 327723
    new-array v10, v4, [Ljava/lang/Class;

    .line 327725
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327728
    move-result-object v8

    .line 327729
    const/4 v9, 0x1

    .line 327730
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327733
    new-array v9, v4, [Ljava/lang/Object;

    .line 327735
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v7

    .line 327739
    if-eqz v7, :cond_71

    .line 327741
    check-cast v7, Ljava/lang/Integer;

    .line 327743
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327746
    move-result v6

    .line 327747
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327749
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327752
    const-string v8, "found CELLULAR netId: "

    .line 327754
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v7

    .line 327764
    invoke-static {v1, v7}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_57} :catch_58

    .line 327767
    goto :goto_71

    .line 327768
    :catch_58
    move-exception v7

    .line 327769
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327771
    const-string v9, "getNetId failed: "

    .line 327773
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327779
    move-result-object v7

    .line 327780
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v7

    .line 327787
    invoke-static {v1, v7}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 327792
    goto :goto_15

    .line 327793
    :cond_71
    :goto_71
    if-ne v2, v6, :cond_78

    .line 327795
    const-string v0, "not found CELLULAR network"

    .line 327797
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327800
    :cond_78
    return v6
.end method

[INNER-ORIGINAL]
.method private static getCellularNetId()I
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327681
    .line 327682
    const-string v1, "NetworkMonitor"

    .line 327683
    .line 327684
    const/4 v2, -0x1

    .line 327685
    if-nez v0, :cond_d

    .line 327686
    .line 327687
    const-string v0, "connectivity manager is null."

    .line 327688
    .line 327689
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    return v2

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    array-length v3, v0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, -0x1

    .line 327701
    :goto_15
    if-ge v5, v3, :cond_71

    .line 327702
    .line 327703
    aget-object v7, v0, v5

    .line 327704
    .line 327705
    sget-object v8, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327706
    .line 327707
    invoke-virtual {v8, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v8

    .line 327711
    if-eqz v8, :cond_6e

    .line 327712
    .line 327713
    invoke-virtual {v8, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v8

    .line 327717
    if-eqz v8, :cond_6e

    .line 327718
    .line 327719
    :try_start_27
    const-class v8, Landroid/net/Network;

    .line 327720
    .line 327721
    const-string v9, "getNetId"

    .line 327722
    .line 327723
    new-array v10, v4, [Ljava/lang/Class;

    .line 327724
    .line 327725
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v8

    .line 327729
    const/4 v9, 0x1

    .line 327730
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327731
    .line 327732
    .line 327733
    new-array v9, v4, [Ljava/lang/Object;

    .line 327734
    .line 327735
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v7

    .line 327739
    if-eqz v7, :cond_71

    .line 327740
    .line 327741
    check-cast v7, Ljava/lang/Integer;

    .line 327742
    .line 327743
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v6

    .line 327747
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    const-string v8, "found CELLULAR netId: "

    .line 327753
    .line 327754
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v7

    .line 327764
    invoke-static {v1, v7}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_57} :catch_58

    .line 327765
    .line 327766
    .line 327767
    goto :goto_71

    .line 327768
    :catch_58
    move-exception v7

    .line 327769
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    const-string v9, "getNetId failed: "

    .line 327772
    .line 327773
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v7

    .line 327780
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v7

    .line 327787
    invoke-static {v1, v7}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 327791
    .line 327792
    goto :goto_15

    .line 327793
    :cond_71
    :goto_71
    if-ne v2, v6, :cond_78

    .line 327794
    .line 327795
    const-string v0, "not found CELLULAR network"

    .line 327796
    .line 327797
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return v6
.end method


.method private static getCurrentNetId()I
[MOD-CHANGED]
.method private static getCurrentNetId()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327682
    const-string v1, "NetworkMonitor"

    .line 327684
    const/4 v2, -0x1

    .line 327685
    if-nez v0, :cond_d

    .line 327687
    const-string v0, "connectivity manager is null."

    .line 327689
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    return v2

    .line 327693
    :cond_d
    :try_start_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_48

    .line 327699
    const-class v3, Landroid/net/Network;

    .line 327701
    const-string v4, "getNetId"

    .line 327703
    const/4 v5, 0x0

    .line 327704
    new-array v6, v5, [Ljava/lang/Class;

    .line 327706
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x1

    .line 327711
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327714
    new-array v4, v5, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_48

    .line 327722
    check-cast v0, Ljava/lang/Integer;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327727
    move-result v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_30} :catch_32

    .line 327728
    move v2, v0

    .line 327729
    goto :goto_48

    .line 327730
    :catch_32
    move-exception v0

    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327733
    const-string v4, "getNetId failed: "

    .line 327735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    :cond_48
    :goto_48
    return v2
.end method

[INNER-ORIGINAL]
.method private static getCurrentNetId()I
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327681
    .line 327682
    const-string v1, "NetworkMonitor"

    .line 327683
    .line 327684
    const/4 v2, -0x1

    .line 327685
    if-nez v0, :cond_d

    .line 327686
    .line 327687
    const-string v0, "connectivity manager is null."

    .line 327688
    .line 327689
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    return v2

    .line 327693
    :cond_d
    :try_start_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_48

    .line 327698
    .line 327699
    const-class v3, Landroid/net/Network;

    .line 327700
    .line 327701
    const-string v4, "getNetId"

    .line 327702
    .line 327703
    const/4 v5, 0x0

    .line 327704
    new-array v6, v5, [Ljava/lang/Class;

    .line 327705
    .line 327706
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x1

    .line 327711
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327712
    .line 327713
    .line 327714
    new-array v4, v5, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_48

    .line 327721
    .line 327722
    check-cast v0, Ljava/lang/Integer;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327725
    .line 327726
    .line 327727
    move-result v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_30} :catch_32

    .line 327728
    move v2, v0

    .line 327729
    goto :goto_48

    .line 327730
    :catch_32
    move-exception v0

    .line 327731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v4, "getNetId failed: "

    .line 327734
    .line 327735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return v2
.end method


.method private static getCurrentNetType()I
[MOD-CHANGED]
.method private static getCurrentNetType()I
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 393218
    const-string v1, "NetworkMonitor"

    .line 393220
    if-nez v0, :cond_12

    .line 393222
    const-string v0, "connectivity manager is null."

    .line 393224
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393227
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->NONE:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393232
    move-result v0

    .line 393233
    return v0

    .line 393234
    :cond_12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_b0

    .line 393240
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 393242
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 393245
    move-result-object v2

    .line 393246
    if-eqz v2, :cond_b0

    .line 393248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393250
    const-string v4, "Network: "

    .line 393252
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393258
    const-string v0, ", transports: "

    .line 393260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    const/4 v0, 0x1

    .line 393264
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393267
    move-result v4

    .line 393268
    const-string v5, ""

    .line 393270
    if-eqz v4, :cond_3b

    .line 393272
    const-string v4, "WIFI "

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v4, v5

    .line 393276
    :goto_3c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const/4 v4, 0x0

    .line 393280
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393283
    move-result v6

    .line 393284
    if-eqz v6, :cond_49

    .line 393286
    const-string v6, "CELLULAR "

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v6, v5

    .line 393290
    :goto_4a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    const/4 v6, 0x3

    .line 393294
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393297
    move-result v7

    .line 393298
    if-eqz v7, :cond_57

    .line 393300
    const-string v7, "ETHERNET "

    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v7, v5

    .line 393304
    :goto_58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    const/4 v7, 0x4

    .line 393308
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393311
    move-result v8

    .line 393312
    if-eqz v8, :cond_64

    .line 393314
    const-string v5, "VPN "

    .line 393316
    :cond_64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v3

    .line 393323
    invoke-static {v1, v3}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393329
    move-result v0

    .line 393330
    if-eqz v0, :cond_7b

    .line 393332
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->WIFI:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393337
    move-result v0

    .line 393338
    return v0

    .line 393339
    :cond_7b
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_88

    .line 393345
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->CELLULAR:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393350
    move-result v0

    .line 393351
    return v0

    .line 393352
    :cond_88
    const/4 v0, 0x2

    .line 393353
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393356
    move-result v0

    .line 393357
    if-eqz v0, :cond_96

    .line 393359
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->BLUETOOTH:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393364
    move-result v0

    .line 393365
    return v0

    .line 393366
    :cond_96
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_a3

    .line 393372
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->ETHERNET:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393377
    move-result v0

    .line 393378
    return v0

    .line 393379
    :cond_a3
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393382
    move-result v0

    .line 393383
    if-eqz v0, :cond_b0

    .line 393385
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->VPN:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393390
    move-result v0

    .line 393391
    return v0

    .line 393392
    :cond_b0
    const-string v0, "active network is null."

    .line 393394
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->NONE:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393399
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393402
    move-result v0

    .line 393403
    return v0
.end method

[INNER-ORIGINAL]
.method private static getCurrentNetType()I
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 393217
    .line 393218
    const-string v1, "NetworkMonitor"

    .line 393219
    .line 393220
    if-nez v0, :cond_12

    .line 393221
    .line 393222
    const-string v0, "connectivity manager is null."

    .line 393223
    .line 393224
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->NONE:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    return v0

    .line 393234
    :cond_12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_b0

    .line 393239
    .line 393240
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 393241
    .line 393242
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    if-eqz v2, :cond_b0

    .line 393247
    .line 393248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    const-string v4, "Network: "

    .line 393251
    .line 393252
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v0, ", transports: "

    .line 393259
    .line 393260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    const/4 v0, 0x1

    .line 393264
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    const-string v5, ""

    .line 393269
    .line 393270
    if-eqz v4, :cond_3b

    .line 393271
    .line 393272
    const-string v4, "WIFI "

    .line 393273
    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v4, v5

    .line 393276
    :goto_3c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const/4 v4, 0x0

    .line 393280
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v6

    .line 393284
    if-eqz v6, :cond_49

    .line 393285
    .line 393286
    const-string v6, "CELLULAR "

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    move-object v6, v5

    .line 393290
    :goto_4a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    const/4 v6, 0x3

    .line 393294
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v7

    .line 393298
    if-eqz v7, :cond_57

    .line 393299
    .line 393300
    const-string v7, "ETHERNET "

    .line 393301
    .line 393302
    goto :goto_58

    .line 393303
    :cond_57
    move-object v7, v5

    .line 393304
    :goto_58
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const/4 v7, 0x4

    .line 393308
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v8

    .line 393312
    if-eqz v8, :cond_64

    .line 393313
    .line 393314
    const-string v5, "VPN "

    .line 393315
    .line 393316
    :cond_64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    invoke-static {v1, v3}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    if-eqz v0, :cond_7b

    .line 393331
    .line 393332
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->WIFI:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    return v0

    .line 393339
    :cond_7b
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_88

    .line 393344
    .line 393345
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->CELLULAR:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    return v0

    .line 393352
    :cond_88
    const/4 v0, 0x2

    .line 393353
    invoke-virtual {v2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    if-eqz v0, :cond_96

    .line 393358
    .line 393359
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->BLUETOOTH:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    return v0

    .line 393366
    :cond_96
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    if-eqz v0, :cond_a3

    .line 393371
    .line 393372
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->ETHERNET:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393373
    .line 393374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393375
    .line 393376
    .line 393377
    move-result v0

    .line 393378
    return v0

    .line 393379
    :cond_a3
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 393380
    .line 393381
    .line 393382
    move-result v0

    .line 393383
    if-eqz v0, :cond_b0

    .line 393384
    .line 393385
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->VPN:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393386
    .line 393387
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393388
    .line 393389
    .line 393390
    move-result v0

    .line 393391
    return v0

    .line 393392
    :cond_b0
    const-string v0, "active network is null."

    .line 393393
    .line 393394
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;->NONE:Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$NetType;

    .line 393398
    .line 393399
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    return v0
.end method


.method public static getRadioTechnology()I
[MOD-CHANGED]
.method public static getRadioTechnology()I
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-nez v0, :cond_e

    .line 327685
    const-string v0, "NetworkMonitor"

    .line 327687
    const-string/jumbo v2, "telephony manager is null."

    .line 327689
    invoke-static {v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    return v1

    .line 327693
    :cond_e
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 327696
    move-result v0

    .line 327697
    const/16 v2, 0xd

    .line 327699
    if-eq v0, v2, :cond_28

    .line 327701
    const/16 v2, 0x12

    .line 327703
    if-eq v0, v2, :cond_28

    .line 327705
    const/16 v2, 0x14

    .line 327707
    if-eq v0, v2, :cond_26

    .line 327709
    packed-switch v0, :pswitch_data_2a

    .line 327712
    return v1

    .line 327713
    :pswitch_22
    const/4 v0, 0x3

    .line 327714
    return v0

    .line 327715
    :pswitch_24
    const/4 v0, 0x2

    .line 327716
    return v0

    .line 327717
    :cond_26
    const/4 v0, 0x5

    .line 327718
    return v0

    .line 327719
    :cond_28
    const/4 v0, 0x4

    .line 327720
    return v0

    .line 327722
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_24
        :pswitch_22
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_24
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getRadioTechnology()I
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-nez v0, :cond_d

    .line 327684
    .line 327685
    const-string v0, "NetworkMonitor"

    .line 327686
    .line 327687
    const-string v2, "telephony manager is null."

    .line 327688
    .line 327689
    invoke-static {v0, v2}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    return v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    const/16 v2, 0xd

    .line 327698
    .line 327699
    if-eq v0, v2, :cond_27

    .line 327700
    .line 327701
    const/16 v2, 0x12

    .line 327702
    .line 327703
    if-eq v0, v2, :cond_27

    .line 327704
    .line 327705
    const/16 v2, 0x14

    .line 327706
    .line 327707
    if-eq v0, v2, :cond_25

    .line 327708
    .line 327709
    packed-switch v0, :pswitch_data_2a

    .line 327710
    .line 327711
    .line 327712
    return v1

    .line 327713
    :pswitch_21
    const/4 v0, 0x3

    .line 327714
    return v0

    .line 327715
    :pswitch_23
    const/4 v0, 0x2

    .line 327716
    return v0

    .line 327717
    :cond_25
    const/4 v0, 0x5

    .line 327718
    return v0

    .line 327719
    :cond_27
    const/4 v0, 0x4

    .line 327720
    return v0

    .line 327721
    nop

    .line 327722
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_23
        :pswitch_23
        :pswitch_21
        :pswitch_23
        :pswitch_21
        :pswitch_21
        :pswitch_23
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method


.method private static init()Z
[MOD-CHANGED]
.method private static init()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->setup(Landroid/content/Context;)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method private static init()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->setup(Landroid/content/Context;)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public static setup(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static setup(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104901
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    const-string v2, "NetworkMonitor"

    .line 17104909
    if-nez p0, :cond_15

    .line 17104911
    const-string p0, "context is null"

    .line 17104913
    invoke-static {v2, p0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    return v0

    .line 17104917
    :cond_15
    const-string v3, "connectivity"

    .line 17104919
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 17104925
    sput-object v3, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17104927
    if-nez v3, :cond_27

    .line 17104929
    const-string p0, "get connectivity manager fail."

    .line 17104931
    invoke-static {v2, p0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    return v0

    .line 17104935
    :cond_27
    const-string v3, "phone"

    .line 17104937
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104940
    move-result-object p0

    .line 17104941
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104943
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 17104945
    if-nez p0, :cond_39

    .line 17104947
    const-string p0, "get telephony manager fail."

    .line 17104949
    invoke-static {v2, p0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    return v0

    .line 17104953
    :cond_39
    new-instance p0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$1;

    .line 17104955
    invoke-direct {p0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$1;-><init>()V

    .line 17104958
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17104960
    return v1
.end method

[INNER-ORIGINAL]
.method public static setup(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_a

    .line 17104900
    .line 17104901
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    const-string v2, "NetworkMonitor"

    .line 17104908
    .line 17104909
    if-nez p0, :cond_15

    .line 17104910
    .line 17104911
    const-string p0, "context is null"

    .line 17104912
    .line 17104913
    invoke-static {v2, p0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return v0

    .line 17104917
    :cond_15
    const-string v3, "connectivity"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 17104924
    .line 17104925
    sput-object v3, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17104926
    .line 17104927
    if-nez v3, :cond_27

    .line 17104928
    .line 17104929
    const-string p0, "get connectivity manager fail."

    .line 17104930
    .line 17104931
    invoke-static {v2, p0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return v0

    .line 17104935
    :cond_27
    const-string v3, "phone"

    .line 17104936
    .line 17104937
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17104942
    .line 17104943
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 17104944
    .line 17104945
    if-nez p0, :cond_39

    .line 17104946
    .line 17104947
    const-string p0, "get telephony manager fail."

    .line 17104948
    .line 17104949
    invoke-static {v2, p0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return v0

    .line 17104953
    :cond_39
    new-instance p0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$1;

    .line 17104954
    .line 17104955
    invoke-direct {p0}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor$1;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    sput-object p0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17104959
    .line 17104960
    return v1
.end method


.method private static startMonitoring()V
[MOD-CHANGED]
.method private static startMonitoring()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->init()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "NetworkMonitor"

    .line 327686
    if-nez v0, :cond_e

    .line 327688
    const-string v0, "NetworkMonitor not init"

    .line 327690
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    return-void

    .line 327694
    :cond_e
    :try_start_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327696
    const/16 v2, 0x18

    .line 327698
    if-lt v0, v2, :cond_1c

    .line 327700
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327702
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 327704
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 327707
    goto :goto_7c

    .line 327708
    :cond_1c
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 327710
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 327713
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 327716
    move-result-object v0

    .line 327717
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327719
    sget-object v3, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 327721
    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 327724
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327726
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_7c

    .line 327732
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetworkAvailable()V
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_37} :catch_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_37} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_37} :catch_38

    .line 327735
    goto :goto_7c

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327739
    const-string v3, "Unexpected error in startMonitoring"

    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    goto :goto_7c

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327762
    const-string v3, "Invalid network callback registration"

    .line 327764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    goto :goto_7c

    .line 327782
    :catch_66
    move-exception v0

    .line 327783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327785
    const-string v3, "Missing required permission: ACCESS_NETWORK_STATE"

    .line 327787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327790
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    .line 327793
    move-result-object v0

    .line 327794
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method private static startMonitoring()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->init()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "NetworkMonitor"

    .line 327685
    .line 327686
    if-nez v0, :cond_e

    .line 327687
    .line 327688
    const-string v0, "NetworkMonitor not init"

    .line 327689
    .line 327690
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    :try_start_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327695
    .line 327696
    const/16 v2, 0x18

    .line 327697
    .line 327698
    if-lt v0, v2, :cond_1c

    .line 327699
    .line 327700
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327701
    .line 327702
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_7c

    .line 327708
    :cond_1c
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 327709
    .line 327710
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327718
    .line 327719
    sget-object v3, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 327720
    .line 327721
    invoke-virtual {v2, v0, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_7c

    .line 327731
    .line 327732
    invoke-static {}, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->onNetworkAvailable()V
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_37} :catch_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_37} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_37} :catch_38

    .line 327733
    .line 327734
    .line 327735
    goto :goto_7c

    .line 327736
    :catch_38
    move-exception v0

    .line 327737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v3, "Unexpected error in startMonitoring"

    .line 327740
    .line 327741
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_7c

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v3, "Invalid network callback registration"

    .line 327763
    .line 327764
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_7c

    .line 327782
    :catch_66
    move-exception v0

    .line 327783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    const-string v3, "Missing required permission: ACCESS_NETWORK_STATE"

    .line 327786
    .line 327787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    invoke-static {v1, v0}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    :goto_7c
    return-void
.end method


.method private static stopMonitoring()V
[MOD-CHANGED]
.method private static stopMonitoring()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "NetworkMonitor"

    .line 262146
    :try_start_2
    sget-object v1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 262148
    if-eqz v1, :cond_39

    .line 262150
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 262152
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 262155
    goto :goto_39

    .line 262156
    :catch_c
    move-exception v1

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    const-string v3, "Unexpected error in stopMonitoring"

    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    goto :goto_39

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262182
    const-string v3, "Network callback was not registered or already unregistered"

    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method private static stopMonitoring()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "NetworkMonitor"

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 262147
    .line 262148
    if-eqz v1, :cond_39

    .line 262149
    .line 262150
    sget-object v2, Lcom/ss/videoarch/nliveplayer/utils/NetworkMonitor;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    .line 262153
    .line 262154
    .line 262155
    goto :goto_39

    .line 262156
    :catch_c
    move-exception v1

    .line 262157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v3, "Unexpected error in stopMonitoring"

    .line 262160
    .line 262161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_39

    .line 262179
    :catch_23
    move-exception v1

    .line 262180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v3, "Network callback was not registered or already unregistered"

    .line 262183
    .line 262184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-static {v0, v1}, Lcom/ss/videoarch/nliveplayer/LivePlayerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


