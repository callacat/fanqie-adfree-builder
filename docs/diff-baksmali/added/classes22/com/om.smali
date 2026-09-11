.class public final Lcom/om;
.super Ljava/lang/Object;
.source "guqpz"


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Larm/sj;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/om;

.field public static final e:Lcom/om;

.field public static final f:Lcom/om;

.field public static final g:Lcom/om;

.field public static final h:Lcom/om;

.field public static final i:Lcom/om;

.field public static final j:Lcom/om;

.field public static final k:Lcom/om;

.field public static final l:Lcom/om;

.field public static final m:Lcom/om;

.field public static final n:Lcom/om;

.field public static final o:Lcom/om;

.field public static final p:Lcom/om;

.field public static final q:Lcom/om;

.field public static final r:Lcom/om;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ol;

    invoke-direct {v0}, Lcom/ol;-><init>()V

    sput-object v0, Lcom/om;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lcom/om;->b:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/om;->c:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    .line 1
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/om;->d:Lcom/om;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 3
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/om;->e:Lcom/om;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 5
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/om;->f:Lcom/om;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 7
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/om;->g:Lcom/om;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 9
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/om;->h:Lcom/om;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 11
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/om;->i:Lcom/om;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 13
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/om;->j:Lcom/om;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 15
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/om;->k:Lcom/om;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 17
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/om;->l:Lcom/om;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 19
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/om;->m:Lcom/om;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 21
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/om;->n:Lcom/om;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 23
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/om;->o:Lcom/om;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 25
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 26
    sput-object v0, Lcom/om;->p:Lcom/om;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 27
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/om;->q:Lcom/om;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 29
    invoke-static {v0}, Lcom/om;->a(Ljava/lang/String;)Lcom/om;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/om;->r:Lcom/om;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/om;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/om;
    .registers 4

    const-class v0, Lcom/om;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/om;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/om;

    if-nez v1, :cond_17

    new-instance v1, Lcom/om;

    invoke-direct {v1, p0}, Lcom/om;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/om;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    :cond_17
    monitor-exit v0

    return-object v1

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/om;->a:Ljava/lang/String;

    return-object v0
.end method
