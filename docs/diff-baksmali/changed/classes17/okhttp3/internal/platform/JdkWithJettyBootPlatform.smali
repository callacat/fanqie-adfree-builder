## classes17/okhttp3/internal/platform/JdkWithJettyBootPlatform.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 84017155
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 84017157
    iput-object p2, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 84017159
    iput-object p3, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 84017161
    iput-object p4, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 84017163
    iput-object p5, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
[MOD-CHANGED]
.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 327682
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string v1, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 327690
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    move-result-object v1

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 327698
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327701
    move-result-object v7

    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 327706
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327709
    move-result-object v8

    .line 327710
    const-string v2, "put"

    .line 327712
    const/4 v3, 0x2

    .line 327713
    new-array v3, v3, [Ljava/lang/Class;

    .line 327715
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 327717
    const/4 v5, 0x0

    .line 327718
    aput-object v4, v3, v5

    .line 327720
    const/4 v4, 0x1

    .line 327721
    aput-object v1, v3, v4

    .line 327723
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "get"

    .line 327729
    new-array v3, v4, [Ljava/lang/Class;

    .line 327731
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 327733
    aput-object v6, v3, v5

    .line 327735
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327738
    move-result-object v2

    .line 327739
    const-string v3, "remove"

    .line 327741
    new-array v4, v4, [Ljava/lang/Class;

    .line 327743
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 327745
    aput-object v6, v4, v5

    .line 327747
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327750
    move-result-object v6

    .line 327751
    new-instance v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;

    .line 327753
    move-object v3, v0

    .line 327754
    move-object v4, v1

    .line 327755
    move-object v5, v2

    .line 327756
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4f} :catch_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4f} :catch_50

    .line 327759
    return-object v0

    .line 327760
    :catch_50
    const/4 v0, 0x0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 327681
    .line 327682
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v1, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 327689
    .line 327690
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v2, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 327697
    .line 327698
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v7

    .line 327702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v2, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 327705
    .line 327706
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v8

    .line 327710
    const-string v2, "put"

    .line 327711
    .line 327712
    const/4 v3, 0x2

    .line 327713
    new-array v3, v3, [Ljava/lang/Class;

    .line 327714
    .line 327715
    const-class v4, Ljavax/net/ssl/SSLSocket;

    .line 327716
    .line 327717
    const/4 v5, 0x0

    .line 327718
    aput-object v4, v3, v5

    .line 327719
    .line 327720
    const/4 v4, 0x1

    .line 327721
    aput-object v1, v3, v4

    .line 327722
    .line 327723
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const-string v2, "get"

    .line 327728
    .line 327729
    new-array v3, v4, [Ljava/lang/Class;

    .line 327730
    .line 327731
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 327732
    .line 327733
    aput-object v6, v3, v5

    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    const-string v3, "remove"

    .line 327740
    .line 327741
    new-array v4, v4, [Ljava/lang/Class;

    .line 327742
    .line 327743
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 327744
    .line 327745
    aput-object v6, v4, v5

    .line 327746
    .line 327747
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v6

    .line 327751
    new-instance v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;

    .line 327752
    .line 327753
    move-object v3, v0

    .line 327754
    move-object v4, v1

    .line 327755
    move-object v5, v2

    .line 327756
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4f} :catch_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4f} :catch_50

    .line 327757
    .line 327758
    .line 327759
    return-object v0

    .line 327760
    :catch_50
    const/4 v0, 0x0

    .line 327761
    return-object v0
.end method


.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
[MOD-CHANGED]
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->okhttp3_internal_platform_JdkWithJettyBootPlatform_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return-void

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    :goto_10
    const-string v0, "unable to remove alpn"

    .line 16973842
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 16973845
    move-result-object p1

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->okhttp3_internal_platform_JdkWithJettyBootPlatform_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    :goto_10
    const-string v0, "unable to remove alpn"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    throw p1
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

    .prologue
    .line 50593792
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 50593795
    move-result-object p2

    .line 50593796
    :try_start_4
    const-class p3, Lokhttp3/internal/platform/Platform;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593801
    move-result-object p3

    .line 50593802
    const/4 v0, 0x2

    .line 50593803
    new-array v1, v0, [Ljava/lang/Class;

    .line 50593805
    iget-object v2, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    aput-object v2, v1, v3

    .line 50593810
    iget-object v2, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 50593812
    const/4 v4, 0x1

    .line 50593813
    aput-object v2, v1, v4

    .line 50593815
    new-instance v2, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    .line 50593817
    invoke-direct {v2, p2}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;-><init>(Ljava/util/List;)V

    .line 50593820
    invoke-static {p3, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50593823
    move-result-object p2

    .line 50593824
    iget-object p3, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593828
    aput-object p1, v0, v3

    .line 50593830
    aput-object p2, v0, v4

    .line 50593832
    const/4 p1, 0x0

    .line 50593833
    invoke-static {p3, p1, v0}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->okhttp3_internal_platform_JdkWithJettyBootPlatform_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2c} :catch_2d

    .line 50593836
    return-void

    .line 50593837
    :catch_2d
    move-exception p1

    .line 50593838
    goto :goto_30

    .line 50593839
    :catch_2f
    move-exception p1

    .line 50593840
    :goto_30
    const-string p2, "unable to set alpn"

    .line 50593842
    invoke-static {p2, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 50593845
    move-result-object p1

    .line 50593846
    throw p1
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

    .prologue
    .line 50593792
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p2

    .line 50593796
    :try_start_4
    const-class p3, Lokhttp3/internal/platform/Platform;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    const/4 v0, 0x2

    .line 50593803
    new-array v1, v0, [Ljava/lang/Class;

    .line 50593804
    .line 50593805
    iget-object v2, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 50593806
    .line 50593807
    const/4 v3, 0x0

    .line 50593808
    aput-object v2, v1, v3

    .line 50593809
    .line 50593810
    iget-object v2, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 50593811
    .line 50593812
    const/4 v4, 0x1

    .line 50593813
    aput-object v2, v1, v4

    .line 50593814
    .line 50593815
    new-instance v2, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    .line 50593816
    .line 50593817
    invoke-direct {v2, p2}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;-><init>(Ljava/util/List;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p3, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    iget-object p3, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 50593825
    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    aput-object p1, v0, v3

    .line 50593829
    .line 50593830
    aput-object p2, v0, v4

    .line 50593831
    .line 50593832
    const/4 p1, 0x0

    .line 50593833
    invoke-static {p3, p1, v0}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->okhttp3_internal_platform_JdkWithJettyBootPlatform_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2c} :catch_2d

    .line 50593834
    .line 50593835
    .line 50593836
    return-void

    .line 50593837
    :catch_2d
    move-exception p1

    .line 50593838
    goto :goto_30

    .line 50593839
    :catch_2f
    move-exception p1

    .line 50593840
    :goto_30
    const-string p2, "unable to set alpn"

    .line 50593841
    .line 50593842
    invoke-static {p2, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p1

    .line 50593846
    throw p1
.end method


.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->okhttp3_internal_platform_JdkWithJettyBootPlatform_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    .line 17039379
    iget-boolean v1, v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    .line 17039381
    if-nez v1, :cond_26

    .line 17039383
    iget-object v2, v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 17039385
    if-nez v2, :cond_26

    .line 17039387
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 17039393
    const/4 v2, 0x4

    .line 17039394
    invoke-virtual {v0, v2, v1, p1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    if-eqz v1, :cond_29

    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    iget-object p1, v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2b} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 17039403
    :goto_2b
    return-object p1

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    :goto_2f
    const-string v0, "unable to get selected protocol"

    .line 17039409
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 17039412
    move-result-object p1

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object p1, v1, v2

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    invoke-static {v0, p1, v1}, Lokhttp3/internal/platform/JdkWithJettyBootPlatform;->okhttp3_internal_platform_JdkWithJettyBootPlatform_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;

    .line 17039378
    .line 17039379
    iget-boolean v1, v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->unsupported:Z

    .line 17039380
    .line 17039381
    if-nez v1, :cond_26

    .line 17039382
    .line 17039383
    iget-object v2, v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-nez v2, :cond_26

    .line 17039386
    .line 17039387
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 17039392
    .line 17039393
    const/4 v2, 0x4

    .line 17039394
    invoke-virtual {v0, v2, v1, p1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    if-eqz v1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2b

    .line 17039401
    :cond_29
    iget-object p1, v0, Lokhttp3/internal/platform/JdkWithJettyBootPlatform$JettyNegoProvider;->selected:Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2b} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2b} :catch_2c

    .line 17039402
    .line 17039403
    :goto_2b
    return-object p1

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :catch_2e
    move-exception p1

    .line 17039407
    :goto_2f
    const-string v0, "unable to get selected protocol"

    .line 17039408
    .line 17039409
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    throw p1
.end method


