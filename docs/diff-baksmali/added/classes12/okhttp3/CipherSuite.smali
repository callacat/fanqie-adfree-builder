.class public final Lokhttp3/CipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation
.end field

.field static final ORDER_BY_NAME:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_256_CCM_8_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;

.field public static final TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

.field public static final TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;


# instance fields
.field final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 589824
    const v0, 0xa5b6c

    .line 589827
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 589830
    new-instance v0, Lokhttp3/CipherSuite$1;

    .line 589832
    invoke-direct {v0}, Lokhttp3/CipherSuite$1;-><init>()V

    .line 589835
    sput-object v0, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 589837
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 589839
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 589842
    sput-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 589844
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 589846
    const/4 v1, 0x1

    .line 589847
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589850
    move-result-object v0

    .line 589851
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_MD5:Lokhttp3/CipherSuite;

    .line 589853
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    .line 589855
    const/4 v1, 0x2

    .line 589856
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589859
    move-result-object v0

    .line 589860
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 589862
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 589864
    const/4 v1, 0x3

    .line 589865
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589868
    move-result-object v0

    .line 589869
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    .line 589871
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    .line 589873
    const/4 v1, 0x4

    .line 589874
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589877
    move-result-object v0

    .line 589878
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    .line 589880
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    .line 589882
    const/4 v1, 0x5

    .line 589883
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589886
    move-result-object v0

    .line 589887
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 589889
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 589891
    const/16 v1, 0x8

    .line 589893
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589896
    move-result-object v0

    .line 589897
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    .line 589899
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 589901
    const/16 v1, 0x9

    .line 589903
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589906
    move-result-object v0

    .line 589907
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    .line 589909
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 589911
    const/16 v1, 0xa

    .line 589913
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589916
    move-result-object v0

    .line 589917
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 589919
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 589921
    const/16 v1, 0x11

    .line 589923
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589926
    move-result-object v0

    .line 589927
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    .line 589929
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 589931
    const/16 v1, 0x12

    .line 589933
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589936
    move-result-object v0

    .line 589937
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    .line 589939
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 589941
    const/16 v1, 0x13

    .line 589943
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589946
    move-result-object v0

    .line 589947
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 589949
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 589951
    const/16 v1, 0x14

    .line 589953
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589956
    move-result-object v0

    .line 589957
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    .line 589959
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 589961
    const/16 v1, 0x15

    .line 589963
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589966
    move-result-object v0

    .line 589967
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    .line 589969
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 589971
    const/16 v1, 0x16

    .line 589973
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589976
    move-result-object v0

    .line 589977
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 589979
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 589981
    const/16 v1, 0x17

    .line 589983
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589986
    move-result-object v0

    .line 589987
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    .line 589989
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 589991
    const/16 v1, 0x18

    .line 589993
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 589996
    move-result-object v0

    .line 589997
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    .line 589999
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 590001
    const/16 v1, 0x19

    .line 590003
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590006
    move-result-object v0

    .line 590007
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590009
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 590011
    const/16 v1, 0x1a

    .line 590013
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590016
    move-result-object v0

    .line 590017
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590019
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 590021
    const/16 v1, 0x1b

    .line 590023
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590026
    move-result-object v0

    .line 590027
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590029
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 590031
    const/16 v1, 0x1e

    .line 590033
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590036
    move-result-object v0

    .line 590037
    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590039
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 590041
    const/16 v1, 0x1f

    .line 590043
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590046
    move-result-object v0

    .line 590047
    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590049
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 590051
    const/16 v1, 0x20

    .line 590053
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590056
    move-result-object v0

    .line 590057
    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 590059
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 590061
    const/16 v1, 0x22

    .line 590063
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590066
    move-result-object v0

    .line 590067
    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_DES_CBC_MD5:Lokhttp3/CipherSuite;

    .line 590069
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 590071
    const/16 v1, 0x23

    .line 590073
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590076
    move-result-object v0

    .line 590077
    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_3DES_EDE_CBC_MD5:Lokhttp3/CipherSuite;

    .line 590079
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 590081
    const/16 v1, 0x24

    .line 590083
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590086
    move-result-object v0

    .line 590087
    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_WITH_RC4_128_MD5:Lokhttp3/CipherSuite;

    .line 590089
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 590091
    const/16 v1, 0x26

    .line 590093
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590096
    move-result-object v0

    .line 590097
    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA:Lokhttp3/CipherSuite;

    .line 590099
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 590101
    const/16 v1, 0x28

    .line 590103
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590106
    move-result-object v0

    .line 590107
    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_SHA:Lokhttp3/CipherSuite;

    .line 590109
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 590111
    const/16 v1, 0x29

    .line 590113
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590116
    move-result-object v0

    .line 590117
    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5:Lokhttp3/CipherSuite;

    .line 590119
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 590121
    const/16 v1, 0x2b

    .line 590123
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590126
    move-result-object v0

    .line 590127
    sput-object v0, Lokhttp3/CipherSuite;->TLS_KRB5_EXPORT_WITH_RC4_40_MD5:Lokhttp3/CipherSuite;

    .line 590129
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 590131
    const/16 v1, 0x2f

    .line 590133
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590136
    move-result-object v0

    .line 590137
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590139
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 590141
    const/16 v1, 0x32

    .line 590143
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590146
    move-result-object v0

    .line 590147
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590149
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 590151
    const/16 v1, 0x33

    .line 590153
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590156
    move-result-object v0

    .line 590157
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590159
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 590161
    const/16 v1, 0x34

    .line 590163
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590166
    move-result-object v0

    .line 590167
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590169
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 590171
    const/16 v1, 0x35

    .line 590173
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590176
    move-result-object v0

    .line 590177
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590179
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 590181
    const/16 v1, 0x38

    .line 590183
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590186
    move-result-object v0

    .line 590187
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590189
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 590191
    const/16 v1, 0x39

    .line 590193
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590196
    move-result-object v0

    .line 590197
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590199
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 590201
    const/16 v1, 0x3a

    .line 590203
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590206
    move-result-object v0

    .line 590207
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590209
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    .line 590211
    const/16 v1, 0x3b

    .line 590213
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590216
    move-result-object v0

    .line 590217
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_NULL_SHA256:Lokhttp3/CipherSuite;

    .line 590219
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 590221
    const/16 v1, 0x3c

    .line 590223
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590226
    move-result-object v0

    .line 590227
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590229
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 590231
    const/16 v1, 0x3d

    .line 590233
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590236
    move-result-object v0

    .line 590237
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590239
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 590241
    const/16 v1, 0x40

    .line 590243
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590246
    move-result-object v0

    .line 590247
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590249
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 590251
    const/16 v1, 0x41

    .line 590253
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590256
    move-result-object v0

    .line 590257
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590259
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 590261
    const/16 v1, 0x44

    .line 590263
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590266
    move-result-object v0

    .line 590267
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590269
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 590271
    const/16 v1, 0x45

    .line 590273
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590276
    move-result-object v0

    .line 590277
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590279
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 590281
    const/16 v1, 0x67

    .line 590283
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590286
    move-result-object v0

    .line 590287
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590289
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 590291
    const/16 v1, 0x6a

    .line 590293
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590296
    move-result-object v0

    .line 590297
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590299
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 590301
    const/16 v1, 0x6b

    .line 590303
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590306
    move-result-object v0

    .line 590307
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590309
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 590311
    const/16 v1, 0x6c

    .line 590313
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590316
    move-result-object v0

    .line 590317
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590319
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 590321
    const/16 v1, 0x6d

    .line 590323
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590326
    move-result-object v0

    .line 590327
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590329
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 590331
    const/16 v1, 0x84

    .line 590333
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590336
    move-result-object v0

    .line 590337
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590339
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 590341
    const/16 v1, 0x87

    .line 590343
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590346
    move-result-object v0

    .line 590347
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590349
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 590351
    const/16 v1, 0x88

    .line 590353
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590356
    move-result-object v0

    .line 590357
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590359
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    .line 590361
    const/16 v1, 0x8a

    .line 590363
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590366
    move-result-object v0

    .line 590367
    sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 590369
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 590371
    const/16 v1, 0x8b

    .line 590373
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590376
    move-result-object v0

    .line 590377
    sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590379
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 590381
    const/16 v1, 0x8c

    .line 590383
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590386
    move-result-object v0

    .line 590387
    sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590389
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 590391
    const/16 v1, 0x8d

    .line 590393
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590396
    move-result-object v0

    .line 590397
    sput-object v0, Lokhttp3/CipherSuite;->TLS_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590399
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 590401
    const/16 v1, 0x96

    .line 590403
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590406
    move-result-object v0

    .line 590407
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_SEED_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590409
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 590411
    const/16 v1, 0x9c

    .line 590413
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590416
    move-result-object v0

    .line 590417
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 590419
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 590421
    const/16 v1, 0x9d

    .line 590423
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590426
    move-result-object v0

    .line 590427
    sput-object v0, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 590429
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 590431
    const/16 v1, 0x9e

    .line 590433
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590436
    move-result-object v0

    .line 590437
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 590439
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 590441
    const/16 v1, 0x9f

    .line 590443
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590446
    move-result-object v0

    .line 590447
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 590449
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 590451
    const/16 v1, 0xa2

    .line 590453
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590456
    move-result-object v0

    .line 590457
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 590459
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 590461
    const/16 v1, 0xa3

    .line 590463
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590466
    move-result-object v0

    .line 590467
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_DSS_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 590469
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 590471
    const/16 v1, 0xa6

    .line 590473
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590476
    move-result-object v0

    .line 590477
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 590479
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 590481
    const/16 v1, 0xa7

    .line 590483
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590486
    move-result-object v0

    .line 590487
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DH_anon_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 590489
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 590491
    const/16 v1, 0xff

    .line 590493
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590496
    move-result-object v0

    .line 590497
    sput-object v0, Lokhttp3/CipherSuite;->TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Lokhttp3/CipherSuite;

    .line 590499
    const-string v0, "TLS_FALLBACK_SCSV"

    .line 590501
    const/16 v1, 0x5600

    .line 590503
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590506
    move-result-object v0

    .line 590507
    sput-object v0, Lokhttp3/CipherSuite;->TLS_FALLBACK_SCSV:Lokhttp3/CipherSuite;

    .line 590509
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 590511
    const v1, 0xc001

    .line 590514
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590517
    move-result-object v0

    .line 590518
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 590520
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 590522
    const v1, 0xc002

    .line 590525
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590528
    move-result-object v0

    .line 590529
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 590531
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 590533
    const v1, 0xc003

    .line 590536
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590539
    move-result-object v0

    .line 590540
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590542
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 590544
    const v1, 0xc004

    .line 590547
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590550
    move-result-object v0

    .line 590551
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590553
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 590555
    const v1, 0xc005

    .line 590558
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590561
    move-result-object v0

    .line 590562
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590564
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 590566
    const v1, 0xc006

    .line 590569
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590572
    move-result-object v0

    .line 590573
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 590575
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 590577
    const v1, 0xc007

    .line 590580
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590583
    move-result-object v0

    .line 590584
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 590586
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 590588
    const v1, 0xc008

    .line 590591
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590594
    move-result-object v0

    .line 590595
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590597
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 590599
    const v1, 0xc009

    .line 590602
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590605
    move-result-object v0

    .line 590606
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590608
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 590610
    const v1, 0xc00a

    .line 590613
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590616
    move-result-object v0

    .line 590617
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590619
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 590621
    const v1, 0xc00b

    .line 590624
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590627
    move-result-object v0

    .line 590628
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 590630
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 590632
    const v1, 0xc00c

    .line 590635
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590638
    move-result-object v0

    .line 590639
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 590641
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 590643
    const v1, 0xc00d

    .line 590646
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590649
    move-result-object v0

    .line 590650
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590652
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 590654
    const v1, 0xc00e

    .line 590657
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590660
    move-result-object v0

    .line 590661
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590663
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 590665
    const v1, 0xc00f

    .line 590668
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590671
    move-result-object v0

    .line 590672
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590674
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 590676
    const v1, 0xc010

    .line 590679
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590682
    move-result-object v0

    .line 590683
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 590685
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 590687
    const v1, 0xc011

    .line 590690
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590693
    move-result-object v0

    .line 590694
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 590696
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 590698
    const v1, 0xc012

    .line 590701
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590704
    move-result-object v0

    .line 590705
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590707
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 590709
    const v1, 0xc013

    .line 590712
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590715
    move-result-object v0

    .line 590716
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590718
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 590720
    const v1, 0xc014

    .line 590723
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590726
    move-result-object v0

    .line 590727
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590729
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 590731
    const v1, 0xc015

    .line 590734
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590737
    move-result-object v0

    .line 590738
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_NULL_SHA:Lokhttp3/CipherSuite;

    .line 590740
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 590742
    const v1, 0xc016

    .line 590745
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590748
    move-result-object v0

    .line 590749
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_RC4_128_SHA:Lokhttp3/CipherSuite;

    .line 590751
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 590753
    const v1, 0xc017

    .line 590756
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590759
    move-result-object v0

    .line 590760
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590762
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 590764
    const v1, 0xc018

    .line 590767
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590770
    move-result-object v0

    .line 590771
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590773
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 590775
    const v1, 0xc019

    .line 590778
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590781
    move-result-object v0

    .line 590782
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_anon_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590784
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 590786
    const v1, 0xc023

    .line 590789
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590792
    move-result-object v0

    .line 590793
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590795
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 590797
    const v1, 0xc024

    .line 590800
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590803
    move-result-object v0

    .line 590804
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    .line 590806
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 590808
    const v1, 0xc025

    .line 590811
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590814
    move-result-object v0

    .line 590815
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590817
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 590819
    const v1, 0xc026

    .line 590822
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590825
    move-result-object v0

    .line 590826
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    .line 590828
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 590830
    const v1, 0xc027

    .line 590833
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590836
    move-result-object v0

    .line 590837
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590839
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 590841
    const v1, 0xc028

    .line 590844
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590847
    move-result-object v0

    .line 590848
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    .line 590850
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 590852
    const v1, 0xc029

    .line 590855
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590858
    move-result-object v0

    .line 590859
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256:Lokhttp3/CipherSuite;

    .line 590861
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 590863
    const v1, 0xc02a

    .line 590866
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590869
    move-result-object v0

    .line 590870
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384:Lokhttp3/CipherSuite;

    .line 590872
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 590874
    const v1, 0xc02b

    .line 590877
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590880
    move-result-object v0

    .line 590881
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 590883
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 590885
    const v1, 0xc02c

    .line 590888
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590891
    move-result-object v0

    .line 590892
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 590894
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 590896
    const v1, 0xc02d

    .line 590899
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590902
    move-result-object v0

    .line 590903
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 590905
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 590907
    const v1, 0xc02e

    .line 590910
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590913
    move-result-object v0

    .line 590914
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 590916
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 590918
    const v1, 0xc02f

    .line 590921
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590924
    move-result-object v0

    .line 590925
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 590927
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 590929
    const v1, 0xc030

    .line 590932
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590935
    move-result-object v0

    .line 590936
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 590938
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 590940
    const v1, 0xc031

    .line 590943
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590946
    move-result-object v0

    .line 590947
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 590949
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 590951
    const v1, 0xc032

    .line 590954
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590957
    move-result-object v0

    .line 590958
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 590960
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 590962
    const v1, 0xc035

    .line 590965
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590968
    move-result-object v0

    .line 590969
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590971
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 590973
    const v1, 0xc036

    .line 590976
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590979
    move-result-object v0

    .line 590980
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 590982
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 590984
    const v1, 0xcca8

    .line 590987
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 590990
    move-result-object v0

    .line 590991
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 590993
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 590995
    const v1, 0xcca9

    .line 590998
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 591001
    move-result-object v0

    .line 591002
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 591004
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 591006
    const v1, 0xccaa

    .line 591009
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 591012
    move-result-object v0

    .line 591013
    sput-object v0, Lokhttp3/CipherSuite;->TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 591015
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 591017
    const v1, 0xccac

    .line 591020
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 591023
    move-result-object v0

    .line 591024
    sput-object v0, Lokhttp3/CipherSuite;->TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 591026
    const-string v0, "TLS_AES_128_GCM_SHA256"

    .line 591028
    const/16 v1, 0x1301

    .line 591030
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 591033
    move-result-object v0

    .line 591034
    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 591036
    const-string v0, "TLS_AES_256_GCM_SHA384"

    .line 591038
    const/16 v1, 0x1302

    .line 591040
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 591043
    move-result-object v0

    .line 591044
    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 591046
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    .line 591048
    const/16 v1, 0x1303

    .line 591050
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 591053
    move-result-object v0

    .line 591054
    sput-object v0, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 591056
    const-string v0, "TLS_AES_128_CCM_SHA256"

    .line 591058
    const/16 v1, 0x1304

    .line 591060
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 591063
    move-result-object v0

    .line 591064
    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    .line 591066
    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    .line 591068
    const/16 v1, 0x1305

    .line 591070
    invoke-static {v0, v1}, Lokhttp3/CipherSuite;->init(Ljava/lang/String;I)Lokhttp3/CipherSuite;

    .line 591073
    move-result-object v0

    .line 591074
    sput-object v0, Lokhttp3/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lokhttp3/CipherSuite;

    .line 591076
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    iput-object p1, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    throw p1
.end method

.method public static declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lokhttp3/CipherSuite;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 17039365
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v2

    .line 17039369
    check-cast v2, Lokhttp3/CipherSuite;

    .line 17039371
    if-nez v2, :cond_21

    .line 17039373
    invoke-static {p0}, Lokhttp3/CipherSuite;->secondaryName(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Lokhttp3/CipherSuite;

    .line 17039383
    if-nez v2, :cond_1e

    .line 17039385
    new-instance v2, Lokhttp3/CipherSuite;

    .line 17039387
    invoke-direct {v2, p0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 17039393
    :cond_21
    monitor-exit v0

    .line 17039394
    return-object v2

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    monitor-exit v0

    .line 17039397
    throw p0
.end method

.method public static varargs forJavaNames([Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_16

    .line 16973834
    aget-object v3, p0, v2

    .line 16973836
    invoke-static {v3}, Lokhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16973849
    move-result-object p0

    .line 16973850
    return-object p0
.end method

.method private static init(Ljava/lang/String;I)Lokhttp3/CipherSuite;
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Lokhttp3/CipherSuite;

    .line 33685506
    invoke-direct {p1, p0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 33685509
    sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/Map;

    .line 33685511
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    return-object p1
.end method

.method private static secondaryName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "TLS_"

    .line 17039362
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039365
    move-result v1

    .line 17039366
    const/4 v2, 0x4

    .line 17039367
    const-string v3, "SSL_"

    .line 17039369
    if-eqz v1, :cond_1c

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    return-object p0

    .line 17039388
    :cond_1c
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_32

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p0

    .line 17039410
    :cond_32
    return-object p0
.end method


# virtual methods
.method public javaName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
