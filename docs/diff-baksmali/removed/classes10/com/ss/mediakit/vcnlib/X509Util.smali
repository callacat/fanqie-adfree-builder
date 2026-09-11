.class public Lcom/ss/mediakit/vcnlib/X509Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/mediakit/vcnlib/X509Util$TrustStorageListener;,
        Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;,
        Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerIceCreamSandwich;,
        Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerJellyBean;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HEX_DIGITS:[C

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private static sDefaultTrustManager:Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

.field private static sDisableNativeCodeForTest:Z

.field private static sLoadedSystemKeyStore:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sSystemCertificateDirectory:Ljava/io/File;

.field private static sSystemKeyStore:Ljava/security/KeyStore;

.field private static sSystemTrustAnchorCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestTrustManager:Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

.field private static sTrustStorageListener:Lcom/ss/mediakit/vcnlib/X509Util$TrustStorageListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3808

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-class v0, Lcom/ss/mediakit/vcnlib/X509Util;

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sLock:Ljava/lang/Object;

    .line 262158
    .line 262159
    const/16 v0, 0x10

    .line 262160
    .line 262161
    new-array v0, v0, [C

    .line 262162
    .line 262163
    fill-array-data v0, :array_1a

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->HEX_DIGITS:[C

    .line 262167
    .line 262168
    return-void

    .line 262169
    nop

    .line 262170
    :array_1a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

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

.method public static INVOKEVIRTUAL_com_ss_mediakit_vcnlib_X509Util_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593811
    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593829
    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_ss_mediakit_vcnlib_X509Util_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593797
    .line 50593798
    const/16 v2, 0x22

    .line 50593799
    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593801
    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593803
    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593810
    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593813
    .line 50593814
    const-string v1, "default"

    .line 50593815
    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593817
    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593819
    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593821
    .line 50593822
    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/ss/mediakit/vcnlib/X509Util;->INVOKEVIRTUAL_com_ss_mediakit_vcnlib_X509Util_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method public static addTestRootCertificate([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "root_cert_"

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/ss/mediakit/vcnlib/X509Util;->ensureInitialized()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/ss/mediakit/vcnlib/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object v1, Lcom/ss/mediakit/vcnlib/X509Util;->sLock:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    sget-object v2, Lcom/ss/mediakit/vcnlib/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 17039373
    .line 17039374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/ss/mediakit/vcnlib/X509Util;->reloadTestTrustManager()V

    .line 17039400
    .line 17039401
    .line 17039402
    monitor-exit v1

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p0
.end method

.method public static clearTestRootCertificates()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/mediakit/vcnlib/X509Util;->ensureInitialized()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sLock:Ljava/lang/Object;

    .line 196612
    .line 196613
    monitor-enter v0

    .line 196614
    :try_start_6
    sget-object v1, Lcom/ss/mediakit/vcnlib/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/ss/mediakit/vcnlib/X509Util;->reloadTestTrustManager()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_f} :catch_12
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 196621
    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    goto :goto_14

    .line 196626
    :catch_12
    :goto_12
    :try_start_12
    monitor-exit v0

    .line 196627
    return-void

    .line 196628
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_10

    .line 196629
    throw v1
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/mediakit/vcnlib/X509Util;->ensureInitialized()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 16973828
    .line 16973829
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16973830
    .line 16973831
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 16973839
    .line 16973840
    return-object p0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    array-length v0, p0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-ge v1, v0, :cond_28

    .line 17039378
    .line 17039379
    aget-object v2, p0, v1

    .line 17039380
    .line 17039381
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 17039382
    .line 17039383
    if-eqz v3, :cond_25

    .line 17039384
    .line 17039385
    :try_start_19
    new-instance v3, Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerJellyBean;

    .line 17039386
    .line 17039387
    move-object v4, v2

    .line 17039388
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 17039389
    .line 17039390
    invoke-direct {v3, v4}, Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerJellyBean;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_21} :catch_22

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v3

    .line 17039394
    :catch_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    .line 17039399
    goto :goto_11

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    return-object p0
.end method

.method private static ensureInitialized()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sLock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/ss/mediakit/vcnlib/X509Util;->ensureInitializedLocked()V

    .line 131076
    .line 131077
    .line 131078
    monitor-exit v0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v1

    .line 131081
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 131082
    throw v1
.end method

.method private static ensureInitializedLocked()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 393217
    .line 393218
    if-nez v0, :cond_c

    .line 393219
    .line 393220
    const-string v0, "X.509"

    .line 393221
    .line 393222
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 393227
    .line 393228
    :cond_c
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sDefaultTrustManager:Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 393229
    .line 393230
    const/4 v1, 0x0

    .line 393231
    if-nez v0, :cond_17

    .line 393232
    .line 393233
    invoke-static {v1}, Lcom/ss/mediakit/vcnlib/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sDefaultTrustManager:Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 393238
    .line 393239
    :cond_17
    sget-boolean v0, Lcom/ss/mediakit/vcnlib/X509Util;->sLoadedSystemKeyStore:Z

    .line 393240
    .line 393241
    if-nez v0, :cond_47

    .line 393242
    .line 393243
    :try_start_1b
    const-string v0, "AndroidCAStore"

    .line 393244
    .line 393245
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_1b .. :try_end_23} :catch_44

    .line 393250
    .line 393251
    :try_start_23
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_26
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_26} :catch_44

    .line 393252
    .line 393253
    .line 393254
    :catch_26
    :try_start_26
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393255
    .line 393256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    const-string v3, "ANDROID_ROOT"

    .line 393262
    .line 393263
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v3, "/etc/security/cacerts"

    .line 393271
    .line 393272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
    :try_end_44
    .catch Ljava/security/KeyStoreException; {:try_start_26 .. :try_end_44} :catch_44

    .line 393283
    .line 393284
    :catch_44
    const/4 v0, 0x1

    .line 393285
    sput-boolean v0, Lcom/ss/mediakit/vcnlib/X509Util;->sLoadedSystemKeyStore:Z

    .line 393286
    .line 393287
    :cond_47
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 393288
    .line 393289
    if-nez v0, :cond_52

    .line 393290
    .line 393291
    new-instance v0, Ljava/util/HashSet;

    .line 393292
    .line 393293
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 393297
    .line 393298
    :cond_52
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 393299
    .line 393300
    if-nez v0, :cond_65

    .line 393301
    .line 393302
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 393311
    .line 393312
    :try_start_60
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    .line 393313
    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :catch_64
    nop

    .line 393317
    :cond_65
    :goto_65
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sTestTrustManager:Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 393318
    .line 393319
    if-nez v0, :cond_71

    .line 393320
    .line 393321
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 393322
    .line 393323
    invoke-static {v0}, Lcom/ss/mediakit/vcnlib/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sTestTrustManager:Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 393328
    .line 393329
    :cond_71
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sTrustStorageListener:Lcom/ss/mediakit/vcnlib/X509Util$TrustStorageListener;

    .line 393330
    .line 393331
    if-nez v0, :cond_a5

    .line 393332
    .line 393333
    new-instance v0, Lcom/ss/mediakit/vcnlib/X509Util$TrustStorageListener;

    .line 393334
    .line 393335
    invoke-direct {v0, v1}, Lcom/ss/mediakit/vcnlib/X509Util$TrustStorageListener;-><init>(Lcom/ss/mediakit/vcnlib/X509Util$1;)V

    .line 393336
    .line 393337
    .line 393338
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sTrustStorageListener:Lcom/ss/mediakit/vcnlib/X509Util$TrustStorageListener;

    .line 393339
    .line 393340
    new-instance v0, Landroid/content/IntentFilter;

    .line 393341
    .line 393342
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393346
    .line 393347
    const/16 v2, 0x1a

    .line 393348
    .line 393349
    if-lt v1, v2, :cond_97

    .line 393350
    .line 393351
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_9c

    .line 393367
    :cond_97
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    invoke-static {}, Lcom/ss/mediakit/vcnlib/NetUtils;->getApplicationContext()Landroid/content/Context;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    sget-object v2, Lcom/ss/mediakit/vcnlib/X509Util;->sTrustStorageListener:Lcom/ss/mediakit/vcnlib/X509Util$TrustStorageListener;

    .line 393377
    .line 393378
    invoke-static {v1, v2, v0}, Lcom/ss/mediakit/vcnlib/X509Util;->INVOKEVIRTUAL_com_ss_mediakit_vcnlib_X509Util_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    return-void
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "MD5"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    const/16 v0, 0x8

    .line 17039375
    .line 17039376
    new-array v0, v0, [C

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    const/4 v2, 0x4

    .line 17039380
    if-ge v1, v2, :cond_31

    .line 17039381
    .line 17039382
    mul-int/lit8 v2, v1, 0x2

    .line 17039383
    .line 17039384
    sget-object v3, Lcom/ss/mediakit/vcnlib/X509Util;->HEX_DIGITS:[C

    .line 17039385
    .line 17039386
    rsub-int/lit8 v4, v1, 0x3

    .line 17039387
    .line 17039388
    aget-byte v4, p0, v4

    .line 17039389
    .line 17039390
    shr-int/lit8 v5, v4, 0x4

    .line 17039391
    .line 17039392
    and-int/lit8 v5, v5, 0xf

    .line 17039393
    .line 17039394
    aget-char v5, v3, v5

    .line 17039395
    .line 17039396
    aput-char v5, v0, v2

    .line 17039397
    .line 17039398
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    and-int/lit8 v4, v4, 0xf

    .line 17039401
    .line 17039402
    aget-char v3, v3, v4

    .line 17039403
    .line 17039404
    aput-char v3, v0, v2

    .line 17039405
    .line 17039406
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_13

    .line 17039409
    :cond_31
    new-instance p0, Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p0
.end method

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170436
    .line 17170437
    return v1

    .line 17170438
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v2, Lcom/ss/mediakit/vcnlib/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 17170452
    .line 17170453
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    if-eqz v2, :cond_1d

    .line 17170459
    .line 17170460
    return v3

    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-static {v2}, Lcom/ss/mediakit/vcnlib/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    :goto_26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const/16 v6, 0x2e

    .line 17170479
    .line 17170480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170491
    .line 17170492
    sget-object v7, Lcom/ss/mediakit/vcnlib/X509Util;->sSystemCertificateDirectory:Ljava/io/File;

    .line 17170493
    .line 17170494
    invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    if-nez v6, :cond_48

    .line 17170502
    .line 17170503
    return v1

    .line 17170504
    :cond_48
    sget-object v6, Lcom/ss/mediakit/vcnlib/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    .line 17170505
    .line 17170506
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v8, "system:"

    .line 17170509
    .line 17170510
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v6, v5}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    if-eqz v5, :cond_87

    .line 17170525
    .line 17170526
    instance-of v6, v5, Ljava/security/cert/X509Certificate;

    .line 17170527
    .line 17170528
    if-nez v6, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_87

    .line 17170531
    :cond_63
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    if-eqz v6, :cond_87

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v6

    .line 17170551
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    if-eqz v5, :cond_87

    .line 17170560
    .line 17170561
    sget-object p0, Lcom/ss/mediakit/vcnlib/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 17170562
    .line 17170563
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    return v3

    .line 17170567
    :cond_87
    :goto_87
    add-int/lit8 v4, v4, 0x1

    .line 17170568
    .line 17170569
    goto :goto_26
.end method

.method public static reloadDefaultTrustManager()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sLock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    const/4 v1, 0x0

    .line 131076
    :try_start_4
    sput-object v1, Lcom/ss/mediakit/vcnlib/X509Util;->sDefaultTrustManager:Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 131077
    .line 131078
    sput-object v1, Lcom/ss/mediakit/vcnlib/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 131079
    .line 131080
    invoke-static {}, Lcom/ss/mediakit/vcnlib/X509Util;->ensureInitializedLocked()V

    .line 131081
    .line 131082
    .line 131083
    monitor-exit v0

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method

.method private static reloadTestTrustManager()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/ss/mediakit/vcnlib/X509Util;->createTrustManager(Ljava/security/KeyStore;)Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sput-object v0, Lcom/ss/mediakit/vcnlib/X509Util;->sTestTrustManager:Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 131079
    .line 131080
    return-void
.end method

.method public static setDisableNativeCodeForTest(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/mediakit/vcnlib/X509Util;->sDisableNativeCodeForTest:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_5} :catch_3b

    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-nez p0, :cond_9

    .line 17039367
    .line 17039368
    return v1

    .line 17039369
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_14

    .line 17039378
    .line 17039379
    return v0

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_3a

    .line 17039393
    .line 17039394
    const-string v3, "2.5.29.37.0"

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v3

    .line 17039400
    if-nez v3, :cond_3a

    .line 17039401
    .line 17039402
    const-string v3, "2.16.840.1.113730.4.1"

    .line 17039403
    .line 17039404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v3

    .line 17039408
    if-nez v3, :cond_3a

    .line 17039409
    .line 17039410
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 17039411
    .line 17039412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v2

    .line 17039416
    if-eqz v2, :cond_d

    .line 17039417
    .line 17039418
    :cond_3a
    return v1

    .line 17039419
    :catch_3b
    return v0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 50724864
    if-eqz p0, :cond_b0

    .line 50724865
    .line 50724866
    array-length v0, p0

    .line 50724867
    if-eqz v0, :cond_b0

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    aget-object v1, p0, v0

    .line 50724871
    .line 50724872
    if-eqz v1, :cond_b0

    .line 50724873
    .line 50724874
    const/4 v1, -0x1

    .line 50724875
    :try_start_b
    invoke-static {}, Lcom/ss/mediakit/vcnlib/X509Util;->ensureInitialized()V
    :try_end_e
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_e} :catch_aa

    .line 50724876
    .line 50724877
    .line 50724878
    new-instance v2, Ljava/util/ArrayList;

    .line 50724879
    .line 50724880
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    :try_start_13
    aget-object v3, p0, v0

    .line 50724884
    .line 50724885
    invoke-static {v3}, Lcom/ss/mediakit/vcnlib/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/security/cert/CertificateException; {:try_start_13 .. :try_end_1c} :catch_a3

    .line 50724890
    .line 50724891
    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    const/4 v4, 0x1

    .line 50724894
    :goto_1e
    array-length v5, p0

    .line 50724895
    if-ge v4, v5, :cond_2d

    .line 50724896
    .line 50724897
    :try_start_21
    aget-object v5, p0, v4

    .line 50724898
    .line 50724899
    invoke-static {v5}, Lcom/ss/mediakit/vcnlib/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v5

    .line 50724903
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/security/cert/CertificateException; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 50724904
    .line 50724905
    .line 50724906
    :catch_2a
    add-int/lit8 v4, v4, 0x1

    .line 50724907
    .line 50724908
    goto :goto_1e

    .line 50724909
    :cond_2d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p0

    .line 50724913
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 50724914
    .line 50724915
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p0

    .line 50724919
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 50724920
    .line 50724921
    :try_start_39
    aget-object v2, p0, v0

    .line 50724922
    .line 50724923
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 50724924
    .line 50724925
    .line 50724926
    aget-object v2, p0, v0

    .line 50724927
    .line 50724928
    invoke-static {v2}, Lcom/ss/mediakit/vcnlib/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v2

    .line 50724932
    if-nez v2, :cond_4d

    .line 50724933
    .line 50724934
    new-instance p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;

    .line 50724935
    .line 50724936
    const/4 p1, -0x6

    .line 50724937
    invoke-direct {p0, p1}, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;-><init>(I)V
    :try_end_4c
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_39 .. :try_end_4c} :catch_9c
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_39 .. :try_end_4c} :catch_95
    .catch Ljava/security/cert/CertificateException; {:try_start_39 .. :try_end_4c} :catch_8f

    .line 50724938
    .line 50724939
    .line 50724940
    return-object p0

    .line 50724941
    :cond_4d
    sget-object v2, Lcom/ss/mediakit/vcnlib/X509Util;->sLock:Ljava/lang/Object;

    .line 50724942
    .line 50724943
    monitor-enter v2

    .line 50724944
    :try_start_50
    sget-object v4, Lcom/ss/mediakit/vcnlib/X509Util;->sDefaultTrustManager:Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 50724945
    .line 50724946
    if-nez v4, :cond_5b

    .line 50724947
    .line 50724948
    new-instance p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;

    .line 50724949
    .line 50724950
    invoke-direct {p0, v1}, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;-><init>(I)V

    .line 50724951
    .line 50724952
    .line 50724953
    monitor-exit v2
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_8c

    .line 50724954
    return-object p0

    .line 50724955
    :cond_5b
    :try_start_5b
    invoke-interface {v4, p0, p1, p2}, Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p0
    :try_end_5f
    .catch Ljava/security/cert/CertificateException; {:try_start_5b .. :try_end_5f} :catch_60
    .catchall {:try_start_5b .. :try_end_5f} :catchall_8c

    .line 50724959
    goto :goto_66

    .line 50724960
    :catch_60
    :try_start_60
    sget-object v1, Lcom/ss/mediakit/vcnlib/X509Util;->sTestTrustManager:Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;

    .line 50724961
    .line 50724962
    invoke-interface {v1, p0, p1, p2}, Lcom/ss/mediakit/vcnlib/X509Util$X509TrustManagerImplementation;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p0
    :try_end_66
    .catch Ljava/security/cert/CertificateException; {:try_start_60 .. :try_end_66} :catch_84
    .catchall {:try_start_60 .. :try_end_66} :catchall_8c

    .line 50724966
    :goto_66
    :try_start_66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    if-lez p1, :cond_7c

    .line 50724971
    .line 50724972
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p1

    .line 50724976
    sub-int/2addr p1, v3

    .line 50724977
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50724982
    .line 50724983
    invoke-static {p1}, Lcom/ss/mediakit/vcnlib/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    const/4 p1, 0x0

    .line 50724989
    :goto_7d
    new-instance p2, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;

    .line 50724990
    .line 50724991
    invoke-direct {p2, v0, p1, p0}, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    .line 50724992
    .line 50724993
    .line 50724994
    monitor-exit v2

    .line 50724995
    return-object p2

    .line 50724996
    :catch_84
    new-instance p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;

    .line 50724997
    .line 50724998
    const/4 p1, -0x2

    .line 50724999
    invoke-direct {p0, p1}, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;-><init>(I)V

    .line 50725000
    .line 50725001
    .line 50725002
    monitor-exit v2

    .line 50725003
    return-object p0

    .line 50725004
    :catchall_8c
    move-exception p0

    .line 50725005
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_66 .. :try_end_8e} :catchall_8c

    .line 50725006
    throw p0

    .line 50725007
    :catch_8f
    new-instance p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;

    .line 50725008
    .line 50725009
    invoke-direct {p0, v1}, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;-><init>(I)V

    .line 50725010
    .line 50725011
    .line 50725012
    return-object p0

    .line 50725013
    :catch_95
    new-instance p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;

    .line 50725014
    .line 50725015
    const/4 p1, -0x4

    .line 50725016
    invoke-direct {p0, p1}, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;-><init>(I)V

    .line 50725017
    .line 50725018
    .line 50725019
    return-object p0

    .line 50725020
    :catch_9c
    new-instance p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;

    .line 50725021
    .line 50725022
    const/4 p1, -0x3

    .line 50725023
    invoke-direct {p0, p1}, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;-><init>(I)V

    .line 50725024
    .line 50725025
    .line 50725026
    return-object p0

    .line 50725027
    :catch_a3
    new-instance p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;

    .line 50725028
    .line 50725029
    const/4 p1, -0x5

    .line 50725030
    invoke-direct {p0, p1}, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;-><init>(I)V

    .line 50725031
    .line 50725032
    .line 50725033
    return-object p0

    .line 50725034
    :catch_aa
    new-instance p0, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;

    .line 50725035
    .line 50725036
    invoke-direct {p0, v1}, Lcom/ss/mediakit/vcnlib/AndroidCertVerifyResult;-><init>(I)V

    .line 50725037
    .line 50725038
    .line 50725039
    return-object p0

    .line 50725040
    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50725041
    .line 50725042
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725043
    .line 50725044
    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 50725045
    .line 50725046
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p0

    .line 50725053
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p0

    .line 50725060
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725061
    .line 50725062
    .line 50725063
    throw p1
.end method
