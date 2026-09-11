## classes17/okhttp3/internal/platform/AndroidPlatform.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 84082691
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->get()Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 84082694
    move-result-object v0

    .line 84082695
    iput-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 84082697
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    .line 84082699
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setUseSessionTickets:Lokhttp3/internal/platform/OptionalMethod;

    .line 84082701
    iput-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform;->setHostname:Lokhttp3/internal/platform/OptionalMethod;

    .line 84082703
    iput-object p4, p0, Lokhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lokhttp3/internal/platform/OptionalMethod;

    .line 84082705
    iput-object p5, p0, Lokhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lokhttp3/internal/platform/OptionalMethod;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;",
            "Lokhttp3/internal/platform/OptionalMethod<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->get()Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 84082692
    .line 84082693
    .line 84082694
    move-result-object v0

    .line 84082695
    iput-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 84082696
    .line 84082697
    iput-object p1, p0, Lokhttp3/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    .line 84082698
    .line 84082699
    iput-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setUseSessionTickets:Lokhttp3/internal/platform/OptionalMethod;

    .line 84082700
    .line 84082701
    iput-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform;->setHostname:Lokhttp3/internal/platform/OptionalMethod;

    .line 84082702
    .line 84082703
    iput-object p4, p0, Lokhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lokhttp3/internal/platform/OptionalMethod;

    .line 84082704
    .line 84082705
    iput-object p5, p0, Lokhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lokhttp3/internal/platform/OptionalMethod;

    .line 84082706
    .line 84082707
    return-void
.end method


.method private api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v2, v1, [Ljava/lang/Class;

    .line 50528261
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528264
    move-result-object p2

    .line 50528265
    new-array v0, v1, [Ljava/lang/Object;

    .line 50528267
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    move-result-object p2

    .line 50528271
    check-cast p2, Ljava/lang/Boolean;

    .line 50528273
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528276
    move-result p1
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_16

    .line 50528277
    return p1

    .line 50528278
    :catch_16
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 50528281
    move-result p1

    .line 50528282
    return p1
.end method

[INNER-ORIGINAL]
.method private api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v2, v1, [Ljava/lang/Class;

    .line 50528260
    .line 50528261
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    new-array v0, v1, [Ljava/lang/Object;

    .line 50528266
    .line 50528267
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    check-cast p2, Ljava/lang/Boolean;

    .line 50528272
    .line 50528273
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result p1
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_16

    .line 50528277
    return p1

    .line 50528278
    :catch_16
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p1

    .line 50528282
    return p1
.end method


.method private api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method private api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    new-array v2, v1, [Ljava/lang/Class;

    .line 50593797
    const-class v3, Ljava/lang/String;

    .line 50593799
    const/4 v4, 0x0

    .line 50593800
    aput-object v3, v2, v4

    .line 50593802
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593805
    move-result-object v0

    .line 50593806
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593808
    aput-object p1, v1, v4

    .line 50593810
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    move-result-object v0

    .line 50593814
    check-cast v0, Ljava/lang/Boolean;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593819
    move-result p1
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593820
    return p1

    .line 50593821
    :catch_1d
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/platform/AndroidPlatform;->api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 50593824
    move-result p1

    .line 50593825
    return p1
.end method

[INNER-ORIGINAL]
.method private api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    new-array v2, v1, [Ljava/lang/Class;

    .line 50593796
    .line 50593797
    const-class v3, Ljava/lang/String;

    .line 50593798
    .line 50593799
    const/4 v4, 0x0

    .line 50593800
    aput-object v3, v2, v4

    .line 50593801
    .line 50593802
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593807
    .line 50593808
    aput-object p1, v1, v4

    .line 50593809
    .line 50593810
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    check-cast v0, Ljava/lang/Boolean;

    .line 50593815
    .line 50593816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p1
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593820
    return p1

    .line 50593821
    :catch_1d
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/platform/AndroidPlatform;->api23IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    return p1
.end method


.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
[MOD-CHANGED]
.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
    .registers 10

    .prologue
    .line 327680
    const-class v0, [B

    .line 327682
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isAndroid()Z

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327689
    return-object v2

    .line 327690
    :cond_a
    :try_start_a
    const-string v1, "com.android.org.conscrypt.SSLParametersImpl"

    .line 327692
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_12

    .line 327696
    :goto_10
    move-object v4, v1

    .line 327697
    goto :goto_19

    .line 327698
    :catch_12
    :try_start_12
    const-string v1, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 327700
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327703
    move-result-object v1

    .line 327704
    goto :goto_10

    .line 327705
    :goto_19
    new-instance v5, Lokhttp3/internal/platform/OptionalMethod;

    .line 327707
    const-string v1, "setUseSessionTickets"

    .line 327709
    const/4 v3, 0x1

    .line 327710
    new-array v6, v3, [Ljava/lang/Class;

    .line 327712
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327714
    const/4 v8, 0x0

    .line 327715
    aput-object v7, v6, v8

    .line 327717
    invoke-direct {v5, v2, v1, v6}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327720
    new-instance v6, Lokhttp3/internal/platform/OptionalMethod;

    .line 327722
    const-string v1, "setHostname"

    .line 327724
    new-array v7, v3, [Ljava/lang/Class;

    .line 327726
    const-class v9, Ljava/lang/String;

    .line 327728
    aput-object v9, v7, v8

    .line 327730
    invoke-direct {v6, v2, v1, v7}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327733
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->supportsAlpn()Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_52

    .line 327739
    new-instance v1, Lokhttp3/internal/platform/OptionalMethod;

    .line 327741
    const-string v7, "getAlpnSelectedProtocol"

    .line 327743
    new-array v9, v8, [Ljava/lang/Class;

    .line 327745
    invoke-direct {v1, v0, v7, v9}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327748
    new-instance v7, Lokhttp3/internal/platform/OptionalMethod;

    .line 327750
    const-string v9, "setAlpnProtocols"

    .line 327752
    new-array v3, v3, [Ljava/lang/Class;

    .line 327754
    aput-object v0, v3, v8

    .line 327756
    invoke-direct {v7, v2, v9, v3}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327759
    move-object v8, v7

    .line 327760
    move-object v7, v1

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    move-object v7, v2

    .line 327763
    move-object v8, v7

    .line 327764
    :goto_54
    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform;

    .line 327766
    move-object v3, v0

    .line 327767
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_5a} :catch_5b

    .line 327770
    return-object v0

    .line 327771
    :catch_5b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
    .registers 10

    .prologue
    .line 327680
    const-class v0, [B

    .line 327681
    .line 327682
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isAndroid()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v1, :cond_a

    .line 327688
    .line 327689
    return-object v2

    .line 327690
    :cond_a
    :try_start_a
    const-string v1, "com.android.org.conscrypt.SSLParametersImpl"

    .line 327691
    .line 327692
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_12

    .line 327696
    :goto_10
    move-object v4, v1

    .line 327697
    goto :goto_19

    .line 327698
    :catch_12
    :try_start_12
    const-string v1, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 327699
    .line 327700
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    goto :goto_10

    .line 327705
    :goto_19
    new-instance v5, Lokhttp3/internal/platform/OptionalMethod;

    .line 327706
    .line 327707
    const-string v1, "setUseSessionTickets"

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    new-array v6, v3, [Ljava/lang/Class;

    .line 327711
    .line 327712
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327713
    .line 327714
    const/4 v8, 0x0

    .line 327715
    aput-object v7, v6, v8

    .line 327716
    .line 327717
    invoke-direct {v5, v2, v1, v6}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v6, Lokhttp3/internal/platform/OptionalMethod;

    .line 327721
    .line 327722
    const-string v1, "setHostname"

    .line 327723
    .line 327724
    new-array v7, v3, [Ljava/lang/Class;

    .line 327725
    .line 327726
    const-class v9, Ljava/lang/String;

    .line 327727
    .line 327728
    aput-object v9, v7, v8

    .line 327729
    .line 327730
    invoke-direct {v6, v2, v1, v7}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lokhttp3/internal/platform/AndroidPlatform;->supportsAlpn()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_52

    .line 327738
    .line 327739
    new-instance v1, Lokhttp3/internal/platform/OptionalMethod;

    .line 327740
    .line 327741
    const-string v7, "getAlpnSelectedProtocol"

    .line 327742
    .line 327743
    new-array v9, v8, [Ljava/lang/Class;

    .line 327744
    .line 327745
    invoke-direct {v1, v0, v7, v9}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v7, Lokhttp3/internal/platform/OptionalMethod;

    .line 327749
    .line 327750
    const-string v9, "setAlpnProtocols"

    .line 327751
    .line 327752
    new-array v3, v3, [Ljava/lang/Class;

    .line 327753
    .line 327754
    aput-object v0, v3, v8

    .line 327755
    .line 327756
    invoke-direct {v7, v2, v9, v3}, Lokhttp3/internal/platform/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 327757
    .line 327758
    .line 327759
    move-object v8, v7

    .line 327760
    move-object v7, v1

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    move-object v7, v2

    .line 327763
    move-object v8, v7

    .line 327764
    :goto_54
    new-instance v0, Lokhttp3/internal/platform/AndroidPlatform;

    .line 327765
    .line 327766
    move-object v3, v0

    .line 327767
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;Lokhttp3/internal/platform/OptionalMethod;)V
    :try_end_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_5a} :catch_5b

    .line 327768
    .line 327769
    .line 327770
    return-object v0

    .line 327771
    :catch_5b
    return-object v2
.end method


.method public static getSdkInt()I
[MOD-CHANGED]
.method public static getSdkInt()I
    .registers 1

    .prologue
    .line 65536
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_3

    .line 65538
    return v0

    .line 65539
    :catch_3
    const/4 v0, 0x0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSdkInt()I
    .registers 1

    .prologue
    .line 65536
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_3

    .line 65537
    .line 65538
    return v0

    .line 65539
    :catch_3
    const/4 v0, 0x0

    .line 65540
    return v0
.end method


.method private static supportsAlpn()Z
[MOD-CHANGED]
.method private static supportsAlpn()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "GMSCore_OpenSSL"

    .line 196610
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    :try_start_a
    const-string v0, "android.net.Network"

    .line 196620
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_f} :catch_10

    .line 196623
    return v1

    .line 196624
    :catch_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method private static supportsAlpn()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "GMSCore_OpenSSL"

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    :try_start_a
    const-string v0, "android.net.Network"

    .line 196619
    .line 196620
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_f} :catch_10

    .line 196621
    .line 196622
    .line 196623
    return v1

    .line 196624
    :catch_10
    const/4 v0, 0x0

    .line 196625
    return v0
.end method


.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
[MOD-CHANGED]
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 9

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039369
    const-class v3, Ljavax/net/ssl/X509TrustManager;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aput-object v3, v2, v4

    .line 17039374
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039377
    move-result-object v2

    .line 17039378
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039380
    aput-object p1, v3, v4

    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    const-string v3, "checkServerTrusted"

    .line 17039388
    const/4 v5, 0x3

    .line 17039389
    new-array v5, v5, [Ljava/lang/Class;

    .line 17039391
    const-class v6, [Ljava/security/cert/X509Certificate;

    .line 17039393
    aput-object v6, v5, v4

    .line 17039395
    const-class v4, Ljava/lang/String;

    .line 17039397
    aput-object v4, v5, v1

    .line 17039399
    const-class v1, Ljava/lang/String;

    .line 17039401
    const/4 v4, 0x2

    .line 17039402
    aput-object v1, v5, v4

    .line 17039404
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039407
    move-result-object v0

    .line 17039408
    new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    .line 17039410
    invoke-direct {v1, v2, v0}, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 17039413
    return-object v1

    .line 17039414
    :catch_36
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 9

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Class;

    .line 17039368
    .line 17039369
    const-class v3, Ljavax/net/ssl/X509TrustManager;

    .line 17039370
    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aput-object v3, v2, v4

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    aput-object p1, v3, v4

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const-string v3, "checkServerTrusted"

    .line 17039387
    .line 17039388
    const/4 v5, 0x3

    .line 17039389
    new-array v5, v5, [Ljava/lang/Class;

    .line 17039390
    .line 17039391
    const-class v6, [Ljava/security/cert/X509Certificate;

    .line 17039392
    .line 17039393
    aput-object v6, v5, v4

    .line 17039394
    .line 17039395
    const-class v4, Ljava/lang/String;

    .line 17039396
    .line 17039397
    aput-object v4, v5, v1

    .line 17039398
    .line 17039399
    const-class v1, Ljava/lang/String;

    .line 17039400
    .line 17039401
    const/4 v4, 0x2

    .line 17039402
    aput-object v1, v5, v4

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;

    .line 17039409
    .line 17039410
    invoke-direct {v1, v2, v0}, Lokhttp3/internal/platform/AndroidPlatform$AndroidCertificateChainCleaner;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v1

    .line 17039414
    :catch_36
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method


.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
[MOD-CHANGED]
.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .registers 8

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v3, v2, [Ljava/lang/Class;

    .line 16973833
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    aput-object v4, v3, v5

    .line 16973838
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973845
    new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    .line 16973847
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 16973850
    return-object v1

    .line 16973851
    :catch_1b
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;
    .registers 8

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v3, v2, [Ljava/lang/Class;

    .line 16973832
    .line 16973833
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 16973834
    .line 16973835
    const/4 v5, 0x0

    .line 16973836
    aput-object v4, v3, v5

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    new-instance v1, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;

    .line 16973846
    .line 16973847
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/platform/AndroidPlatform$AndroidTrustRootIndex;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v1

    .line 16973851
    :catch_1b
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->buildTrustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method


.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eqz p2, :cond_18

    .line 50593796
    iget-object v2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setUseSessionTickets:Lokhttp3/internal/platform/OptionalMethod;

    .line 50593798
    new-array v3, v1, [Ljava/lang/Object;

    .line 50593800
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593802
    aput-object v4, v3, v0

    .line 50593804
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    iget-object v2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setHostname:Lokhttp3/internal/platform/OptionalMethod;

    .line 50593809
    new-array v3, v1, [Ljava/lang/Object;

    .line 50593811
    aput-object p2, v3, v0

    .line 50593813
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593816
    :cond_18
    iget-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lokhttp3/internal/platform/OptionalMethod;

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593820
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_2f

    .line 50593826
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593828
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 50593831
    move-result-object p3

    .line 50593832
    aput-object p3, p2, v0

    .line 50593834
    iget-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lokhttp3/internal/platform/OptionalMethod;

    .line 50593836
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eqz p2, :cond_18

    .line 50593795
    .line 50593796
    iget-object v2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setUseSessionTickets:Lokhttp3/internal/platform/OptionalMethod;

    .line 50593797
    .line 50593798
    new-array v3, v1, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593801
    .line 50593802
    aput-object v4, v3, v0

    .line 50593803
    .line 50593804
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object v2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setHostname:Lokhttp3/internal/platform/OptionalMethod;

    .line 50593808
    .line 50593809
    new-array v3, v1, [Ljava/lang/Object;

    .line 50593810
    .line 50593811
    aput-object p2, v3, v0

    .line 50593812
    .line 50593813
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/platform/OptionalMethod;->invokeOptionalWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    :cond_18
    iget-object p2, p0, Lokhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lokhttp3/internal/platform/OptionalMethod;

    .line 50593817
    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593819
    .line 50593820
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_2f

    .line 50593825
    .line 50593826
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    aput-object p3, p2, v0

    .line 50593833
    .line 50593834
    iget-object p3, p0, Lokhttp3/internal/platform/AndroidPlatform;->setAlpnProtocols:Lokhttp3/internal/platform/OptionalMethod;

    .line 50593835
    .line 50593836
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
[MOD-CHANGED]
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "Exception in connect"

    .line 50593794
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_5} :catch_17
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_5} :catch_6

    .line 50593797
    return-void

    .line 50593798
    :catch_6
    move-exception p1

    .line 50593799
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593801
    const/16 p3, 0x1a

    .line 50593803
    if-ne p2, p3, :cond_16

    .line 50593805
    new-instance p2, Ljava/io/IOException;

    .line 50593807
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50593813
    throw p2

    .line 50593814
    :cond_16
    throw p1

    .line 50593815
    :catch_17
    move-exception p1

    .line 50593816
    new-instance p2, Ljava/io/IOException;

    .line 50593818
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50593824
    throw p2

    .line 50593825
    :catch_21
    move-exception p1

    .line 50593826
    invoke-static {p1}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 50593829
    move-result p2

    .line 50593830
    if-eqz p2, :cond_2e

    .line 50593832
    new-instance p2, Ljava/io/IOException;

    .line 50593834
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50593837
    throw p2

    .line 50593838
    :cond_2e
    throw p1
.end method

[INNER-ORIGINAL]
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "Exception in connect"

    .line 50593793
    .line 50593794
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_21
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_5} :catch_17
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_5} :catch_6

    .line 50593795
    .line 50593796
    .line 50593797
    return-void

    .line 50593798
    :catch_6
    move-exception p1

    .line 50593799
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593800
    .line 50593801
    const/16 p3, 0x1a

    .line 50593802
    .line 50593803
    if-ne p2, p3, :cond_16

    .line 50593804
    .line 50593805
    new-instance p2, Ljava/io/IOException;

    .line 50593806
    .line 50593807
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50593811
    .line 50593812
    .line 50593813
    throw p2

    .line 50593814
    :cond_16
    throw p1

    .line 50593815
    :catch_17
    move-exception p1

    .line 50593816
    new-instance p2, Ljava/io/IOException;

    .line 50593817
    .line 50593818
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50593822
    .line 50593823
    .line 50593824
    throw p2

    .line 50593825
    :catch_21
    move-exception p1

    .line 50593826
    invoke-static {p1}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p2

    .line 50593830
    if-eqz p2, :cond_2e

    .line 50593831
    .line 50593832
    new-instance p2, Ljava/io/IOException;

    .line 50593833
    .line 50593834
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    throw p2

    .line 50593838
    :cond_2e
    throw p1
.end method


.method public getSSLContext()Ljavax/net/ssl/SSLContext;
[MOD-CHANGED]
.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_3} :catch_a

    .line 262147
    const/16 v2, 0x16

    .line 262149
    if-ge v1, v2, :cond_8

    .line 262151
    goto :goto_b

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    goto :goto_b

    .line 262154
    :catch_a
    nop

    .line 262155
    :goto_b
    if-eqz v0, :cond_14

    .line 262157
    :try_start_d
    const-string v0, "TLSv1.2"

    .line 262159
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 262162
    move-result-object v0
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_13} :catch_14

    .line 262163
    return-object v0

    .line 262164
    :catch_14
    :cond_14
    :try_start_14
    const-string v0, "TLS"

    .line 262166
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 262169
    move-result-object v0
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 262170
    return-object v0

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262174
    const-string v2, "No TLS provider"

    .line 262176
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262179
    throw v1
.end method

[INNER-ORIGINAL]
.method public getSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_3} :catch_a

    .line 262146
    .line 262147
    const/16 v2, 0x16

    .line 262148
    .line 262149
    if-ge v1, v2, :cond_8

    .line 262150
    .line 262151
    goto :goto_b

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    goto :goto_b

    .line 262154
    :catch_a
    nop

    .line 262155
    :goto_b
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    :try_start_d
    const-string v0, "TLSv1.2"

    .line 262158
    .line 262159
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_13} :catch_14

    .line 262163
    return-object v0

    .line 262164
    :catch_14
    :cond_14
    :try_start_14
    const-string v0, "TLS"

    .line 262165
    .line 262166
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 262170
    return-object v0

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262173
    .line 262174
    const-string v2, "No TLS provider"

    .line 262175
    .line 262176
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262177
    .line 262178
    .line 262179
    throw v1
.end method


.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lokhttp3/internal/platform/OptionalMethod;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lokhttp3/internal/platform/OptionalMethod;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, [B

    .line 17039384
    if-eqz p1, :cond_21

    .line 17039386
    new-instance v1, Ljava/lang/String;

    .line 17039388
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039390
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039393
    :cond_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lokhttp3/internal/platform/OptionalMethod;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/OptionalMethod;->isSupported(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->getAlpnSelectedProtocol:Lokhttp3/internal/platform/OptionalMethod;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/platform/OptionalMethod;->invokeWithoutCheckedException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, [B

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_21

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    sget-object v0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-object v1
.end method


.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->createAndOpen(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->createAndOpen(Ljava/lang/String;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x17

    .line 17039364
    if-ge v0, v1, :cond_b

    .line 17039366
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    :try_start_b
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 17039373
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "getInstance"

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039382
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039385
    move-result-object v1

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/platform/AndroidPlatform;->api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_25} :catch_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_25} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_25} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_25} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_25} :catch_26

    .line 17039397
    return p1

    .line 17039398
    :catch_26
    move-exception p1

    .line 17039399
    goto :goto_2b

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    :goto_2b
    const-string v0, "unable to determine cleartext support"

    .line 17039405
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 17039408
    move-result-object p1

    .line 17039409
    throw p1

    .line 17039410
    :catch_32
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 17039413
    move-result p1

    .line 17039414
    return p1
.end method

[INNER-ORIGINAL]
.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x17

    .line 17039363
    .line 17039364
    if-ge v0, v1, :cond_b

    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    return p1

    .line 17039371
    :cond_b
    :try_start_b
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, "getInstance"

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/platform/AndroidPlatform;->api24IsCleartextTrafficPermitted(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_25} :catch_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_25} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_25} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_25} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_25} :catch_26

    .line 17039397
    return p1

    .line 17039398
    :catch_26
    move-exception p1

    .line 17039399
    goto :goto_2b

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :catch_2a
    move-exception p1

    .line 17039403
    :goto_2b
    const-string v0, "unable to determine cleartext support"

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    throw p1

    .line 17039410
    :catch_32
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    return p1
.end method


.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    const/16 p1, 0xa

    .line 50593794
    if-eqz p3, :cond_1a

    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object p2

    .line 50593818
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593821
    move-result p3

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    if-ge v0, p3, :cond_35

    .line 50593825
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 50593828
    move-result v1

    .line 50593829
    const/4 v2, -0x1

    .line 50593830
    if-eq v1, v2, :cond_29

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    move v1, p3

    .line 50593834
    :cond_2a
    :goto_2a
    add-int/lit16 v0, v0, 0xfa0

    .line 50593836
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50593839
    move-result v0

    .line 50593840
    if-lt v0, v1, :cond_2a

    .line 50593842
    add-int/lit8 v0, v0, 0x1

    .line 50593844
    goto :goto_1f

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    const/16 p1, 0xa

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_1a

    .line 50593795
    .line 50593796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    :goto_1f
    if-ge v0, p3, :cond_35

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 50593826
    .line 50593827
    .line 50593828
    move-result v1

    .line 50593829
    const/4 v2, -0x1

    .line 50593830
    if-eq v1, v2, :cond_29

    .line 50593831
    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    move v1, p3

    .line 50593834
    :cond_2a
    :goto_2a
    add-int/lit16 v0, v0, 0xfa0

    .line 50593835
    .line 50593836
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v0

    .line 50593840
    if-lt v0, v1, :cond_2a

    .line 50593841
    .line 50593842
    add-int/lit8 v0, v0, 0x1

    .line 50593843
    .line 50593844
    goto :goto_1f

    .line 50593845
    :cond_35
    return-void
.end method


.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 33685506
    invoke-virtual {v0, p2}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpen(Ljava/lang/Object;)Z

    .line 33685509
    move-result p2

    .line 33685510
    if-nez p2, :cond_d

    .line 33685512
    const/4 p2, 0x5

    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/platform/AndroidPlatform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->closeGuard:Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p2}, Lokhttp3/internal/platform/AndroidPlatform$CloseGuard;->warnIfOpen(Ljava/lang/Object;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p2

    .line 33685510
    if-nez p2, :cond_d

    .line 33685511
    .line 33685512
    const/4 p2, 0x5

    .line 33685513
    const/4 v0, 0x0

    .line 33685514
    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/platform/AndroidPlatform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
[MOD-CHANGED]
.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    .line 17039362
    const-string v1, "sslParameters"

    .line 17039364
    invoke-static {p1, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039370
    :try_start_a
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {p1, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_23

    .line 17039390
    :catch_1e
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    :goto_23
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    .line 17039397
    const-string v1, "x509TrustManager"

    .line 17039399
    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 17039405
    if-eqz p1, :cond_30

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    .line 17039410
    const-string v1, "trustManager"

    .line 17039412
    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lokhttp3/internal/platform/AndroidPlatform;->sslParametersClass:Ljava/lang/Class;

    .line 17039361
    .line 17039362
    const-string v1, "sslParameters"

    .line 17039363
    .line 17039364
    invoke-static {p1, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_23

    .line 17039369
    .line 17039370
    :try_start_a
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {p1, v0, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_23

    .line 17039390
    :catch_1e
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    :goto_23
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    .line 17039396
    .line 17039397
    const-string v1, "x509TrustManager"

    .line 17039398
    .line 17039399
    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_30

    .line 17039406
    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    .line 17039409
    .line 17039410
    const-string v1, "trustManager"

    .line 17039411
    .line 17039412
    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/Platform;->readFieldOrNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 17039417
    .line 17039418
    return-object p1
.end method


