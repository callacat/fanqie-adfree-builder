.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field public static final CLEARTEXT:Lokhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

.field public static final MODERN_TLS:Lokhttp3/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field public static final RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

.field private static final tlsVersionsAll:[Lokhttp3/TlsVersion;

.field private static final tlsVersionsWithout1_1:[Lokhttp3/TlsVersion;


# instance fields
.field final cipherSuites:[Ljava/lang/String;

.field final supportsTlsExtensions:Z

.field final tls:Z

.field final tlsVersions:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0xa5b6f

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const/16 v0, 0xb

    .line 458759
    .line 458760
    new-array v1, v0, [Lokhttp3/CipherSuite;

    .line 458761
    .line 458762
    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    aput-object v2, v1, v3

    .line 458766
    .line 458767
    sget-object v4, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 458768
    .line 458769
    const/4 v5, 0x1

    .line 458770
    aput-object v4, v1, v5

    .line 458771
    .line 458772
    sget-object v6, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 458773
    .line 458774
    const/4 v7, 0x2

    .line 458775
    aput-object v6, v1, v7

    .line 458776
    .line 458777
    sget-object v8, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    .line 458778
    .line 458779
    const/4 v9, 0x3

    .line 458780
    aput-object v8, v1, v9

    .line 458781
    .line 458782
    sget-object v10, Lokhttp3/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lokhttp3/CipherSuite;

    .line 458783
    .line 458784
    const/4 v11, 0x4

    .line 458785
    aput-object v10, v1, v11

    .line 458786
    .line 458787
    sget-object v12, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 458788
    .line 458789
    const/4 v13, 0x5

    .line 458790
    aput-object v12, v1, v13

    .line 458791
    .line 458792
    sget-object v14, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 458793
    .line 458794
    const/4 v15, 0x6

    .line 458795
    aput-object v14, v1, v15

    .line 458796
    .line 458797
    sget-object v16, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 458798
    .line 458799
    const/16 v17, 0x7

    .line 458800
    .line 458801
    aput-object v16, v1, v17

    .line 458802
    .line 458803
    sget-object v18, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 458804
    .line 458805
    const/16 v19, 0x8

    .line 458806
    .line 458807
    aput-object v18, v1, v19

    .line 458808
    .line 458809
    sget-object v20, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 458810
    .line 458811
    const/16 v21, 0x9

    .line 458812
    .line 458813
    aput-object v20, v1, v21

    .line 458814
    .line 458815
    sget-object v22, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 458816
    .line 458817
    const/16 v23, 0xa

    .line 458818
    .line 458819
    aput-object v22, v1, v23

    .line 458820
    .line 458821
    sput-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 458822
    .line 458823
    const/16 v0, 0x12

    .line 458824
    .line 458825
    new-array v0, v0, [Lokhttp3/CipherSuite;

    .line 458826
    .line 458827
    aput-object v2, v0, v3

    .line 458828
    .line 458829
    aput-object v4, v0, v5

    .line 458830
    .line 458831
    aput-object v6, v0, v7

    .line 458832
    .line 458833
    aput-object v8, v0, v9

    .line 458834
    .line 458835
    aput-object v10, v0, v11

    .line 458836
    .line 458837
    aput-object v12, v0, v13

    .line 458838
    .line 458839
    aput-object v14, v0, v15

    .line 458840
    .line 458841
    aput-object v16, v0, v17

    .line 458842
    .line 458843
    aput-object v18, v0, v19

    .line 458844
    .line 458845
    aput-object v20, v0, v21

    .line 458846
    .line 458847
    aput-object v22, v0, v23

    .line 458848
    .line 458849
    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 458850
    .line 458851
    const/16 v4, 0xb

    .line 458852
    .line 458853
    aput-object v2, v0, v4

    .line 458854
    .line 458855
    const/16 v2, 0xc

    .line 458856
    .line 458857
    sget-object v4, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 458858
    .line 458859
    aput-object v4, v0, v2

    .line 458860
    .line 458861
    const/16 v2, 0xd

    .line 458862
    .line 458863
    sget-object v4, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 458864
    .line 458865
    aput-object v4, v0, v2

    .line 458866
    .line 458867
    const/16 v2, 0xe

    .line 458868
    .line 458869
    sget-object v4, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 458870
    .line 458871
    aput-object v4, v0, v2

    .line 458872
    .line 458873
    const/16 v2, 0xf

    .line 458874
    .line 458875
    sget-object v4, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 458876
    .line 458877
    aput-object v4, v0, v2

    .line 458878
    .line 458879
    const/16 v2, 0x10

    .line 458880
    .line 458881
    sget-object v4, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 458882
    .line 458883
    aput-object v4, v0, v2

    .line 458884
    .line 458885
    const/16 v2, 0x11

    .line 458886
    .line 458887
    sget-object v4, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 458888
    .line 458889
    aput-object v4, v0, v2

    .line 458890
    .line 458891
    sput-object v0, Lokhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 458892
    .line 458893
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    .line 458894
    .line 458895
    invoke-direct {v2, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    new-array v2, v7, [Lokhttp3/TlsVersion;

    .line 458903
    .line 458904
    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 458905
    .line 458906
    aput-object v4, v2, v3

    .line 458907
    .line 458908
    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 458909
    .line 458910
    aput-object v6, v2, v5

    .line 458911
    .line 458912
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    invoke-virtual {v1, v5}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v1

    .line 458924
    sput-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    .line 458925
    .line 458926
    new-array v1, v11, [Lokhttp3/TlsVersion;

    .line 458927
    .line 458928
    aput-object v4, v1, v3

    .line 458929
    .line 458930
    aput-object v6, v1, v5

    .line 458931
    .line 458932
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 458933
    .line 458934
    aput-object v2, v1, v7

    .line 458935
    .line 458936
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 458937
    .line 458938
    aput-object v2, v1, v9

    .line 458939
    .line 458940
    sput-object v1, Lokhttp3/ConnectionSpec;->tlsVersionsAll:[Lokhttp3/TlsVersion;

    .line 458941
    .line 458942
    new-array v7, v7, [Lokhttp3/TlsVersion;

    .line 458943
    .line 458944
    aput-object v4, v7, v3

    .line 458945
    .line 458946
    aput-object v6, v7, v5

    .line 458947
    .line 458948
    sput-object v7, Lokhttp3/ConnectionSpec;->tlsVersionsWithout1_1:[Lokhttp3/TlsVersion;

    .line 458949
    .line 458950
    new-instance v4, Lokhttp3/ConnectionSpec$Builder;

    .line 458951
    .line 458952
    invoke-direct {v4, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v4, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v4

    .line 458959
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v6

    .line 458963
    invoke-virtual {v6}, Lokhttp3/ttnet/TTConfigManager;->enableTls1_1()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v6

    .line 458967
    if-eqz v6, :cond_da

    .line 458968
    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    move-object v1, v7

    .line 458971
    :goto_db
    invoke-virtual {v4, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    invoke-virtual {v1, v5}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    sput-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 458984
    .line 458985
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    .line 458986
    .line 458987
    invoke-direct {v1, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v1, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    new-array v1, v5, [Lokhttp3/TlsVersion;

    .line 458995
    .line 458996
    aput-object v2, v1, v3

    .line 458997
    .line 458998
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v0

    .line 459002
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    sput-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 459011
    .line 459012
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 459013
    .line 459014
    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 459015
    .line 459016
    .line 459017
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    sput-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 459022
    .line 459023
    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionSpec$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 16973828
    .line 16973829
    iput-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 16973840
    .line 16973841
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 16973842
    .line 16973843
    return-void
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_11

    .line 33882115
    .line 33882116
    sget-object v0, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_15

    .line 33882129
    :cond_11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 33882134
    .line 33882135
    if-eqz v1, :cond_26

    .line 33882136
    .line 33882137
    sget-object v1, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    iget-object v3, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    goto :goto_2a

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    :goto_2a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    sget-object v2, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 33882159
    .line 33882160
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 33882161
    .line 33882162
    invoke-static {v2, p1, v3}, Lokhttp3/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v2

    .line 33882166
    if-eqz p2, :cond_41

    .line 33882167
    .line 33882168
    const/4 p2, -0x1

    .line 33882169
    if-eq v2, p2, :cond_41

    .line 33882170
    .line 33882171
    aget-object p1, p1, v2

    .line 33882172
    .line 33882173
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    :cond_41
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    .line 33882178
    .line 33882179
    invoke-direct {p1, p0}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    return-object p1
.end method


# virtual methods
.method public apply(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lokhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object p2, p2, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lokhttp3/CipherSuite;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    const/4 v0, 0x1

    .line 17039367
    if-ne p1, p0, :cond_a

    .line 17039368
    .line 17039369
    return v0

    .line 17039370
    :cond_a
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 17039371
    .line 17039372
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 17039373
    .line 17039374
    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->tls:Z

    .line 17039375
    .line 17039376
    if-eq v2, v3, :cond_13

    .line 17039377
    .line 17039378
    return v1

    .line 17039379
    :cond_13
    if-eqz v2, :cond_32

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-nez v2, :cond_20

    .line 17039390
    .line 17039391
    return v1

    .line 17039392
    :cond_20
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-nez v2, :cond_2b

    .line 17039401
    .line 17039402
    return v1

    .line 17039403
    :cond_2b
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 17039404
    .line 17039405
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 17039406
    .line 17039407
    if-eq v2, p1, :cond_32

    .line 17039408
    .line 17039409
    return v1

    .line 17039410
    :cond_32
    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/16 v1, 0x20f

    .line 262155
    .line 262156
    add-int/2addr v1, v0

    .line 262157
    mul-int/lit8 v1, v1, 0x1f

    .line 262158
    .line 262159
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    add-int/2addr v1, v0

    .line 262166
    mul-int/lit8 v1, v1, 0x1f

    .line 262167
    .line 262168
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 262169
    .line 262170
    xor-int/lit8 v0, v0, 0x1

    .line 262171
    .line 262172
    add-int/2addr v1, v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v1, 0x11

    .line 262175
    .line 262176
    :goto_20
    return v1
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_17

    .line 17039369
    .line 17039370
    sget-object v2, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-static {v2, v0, v3}, Lokhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    return v1

    .line 17039383
    :cond_17
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_28

    .line 17039386
    .line 17039387
    sget-object v2, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v2, v0, p1}, Lokhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    return v1

    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    return p1
.end method

.method public isTls()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 1
    .line 2
    return v0
.end method

.method public supportsTlsExtensions()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 1
    .line 2
    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_7

    .line 327683
    .line 327684
    const-string v0, "ConnectionSpec()"

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 327688
    .line 327689
    const-string v1, "[all enabled]"

    .line 327690
    .line 327691
    if-eqz v0, :cond_16

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 327704
    .line 327705
    if-eqz v2, :cond_23

    .line 327706
    .line 327707
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 327718
    .line 327719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v0, ", tlsVersions="

    .line 327726
    .line 327727
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v0, ", supportsTlsExtensions="

    .line 327734
    .line 327735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 327739
    .line 327740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, ")"

    .line 327744
    .line 327745
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method
