.class public final Lvm7/e;
.super Lvm7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm7/e$b;
    }
.end annotation


# static fields
.field public static volatile i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public volatile g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-direct {p0}, Lvm7/c;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305476
    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67305479
    .line 67305480
    .line 67305481
    iput-object v0, p0, Lvm7/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67305482
    .line 67305483
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 67305484
    .line 67305485
    .line 67305486
    move-result-object v0

    .line 67305487
    iput-object v0, p0, Lvm7/e;->b:Ljava/lang/String;

    .line 67305488
    .line 67305489
    iput-object p1, p0, Lvm7/e;->f:Ljava/lang/String;

    .line 67305490
    .line 67305491
    iput-boolean p3, p0, Lvm7/e;->c:Z

    .line 67305492
    .line 67305493
    iput-object p2, p0, Lvm7/e;->d:Ljava/lang/String;

    .line 67305494
    .line 67305495
    iput-object p4, p0, Lvm7/e;->e:Ljava/lang/String;

    .line 67305496
    .line 67305497
    return-void
.end method

.method public static i(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2e

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039389
    .line 17039390
    sget v2, Lqm7/k;->a:I

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_12

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    const-string v1, "device_id"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v1, p1, v0}, Lvm7/e;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    invoke-virtual {p0, p1, v0, v1}, Lvm7/e;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lqm7/l;->a:Ljava/lang/String;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v3, "ExternalDirectoryCacheHelper#clear key="

    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v3, " path="

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lvm7/e;->g()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v3, " getCachedString(key)="

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lvm7/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v2

    .line 17039405
    invoke-static {v1, v2, v0}, Lqm7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-super {p0, p1}, Lvm7/c;->b(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const-string p1, "device_id"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lvm7/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final e([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "DES"

    .line 17104897
    .line 17104898
    sget-object v1, Lvm7/e;->i:Landroid/util/Pair;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_19

    .line 17104901
    .line 17104902
    sget-object v1, Lvm7/e;->i:Landroid/util/Pair;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    check-cast v1, [B

    .line 17104907
    .line 17104908
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104913
    .line 17104914
    sget-object p1, Lvm7/e;->i:Landroid/util/Pair;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    check-cast p1, Ljava/lang/String;

    .line 17104919
    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    sget-object v1, Lvm7/e;->j:Landroid/util/Pair;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_30

    .line 17104924
    .line 17104925
    sget-object v1, Lvm7/e;->j:Landroid/util/Pair;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    check-cast v1, [B

    .line 17104930
    .line 17104931
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_30

    .line 17104936
    .line 17104937
    sget-object p1, Lvm7/e;->j:Landroid/util/Pair;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104940
    .line 17104941
    check-cast p1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    iget-object v1, p0, Lvm7/e;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    sget-object v2, Lvm7/d;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    new-instance v3, Ljava/security/SecureRandom;

    .line 17104954
    .line 17104955
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    new-instance v4, Ljavax/crypto/spec/DESKeySpec;

    .line 17104963
    .line 17104964
    invoke-direct {v4, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v1, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const/4 v4, 0x2

    .line 17104980
    invoke-virtual {v0, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance v1, Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    const-string v2, "UTF-8"

    .line 17104990
    .line 17104991
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_63

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_68

    .line 17104995
    :catchall_63
    move-exception v0

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104997
    .line 17104998
    .line 17104999
    const/4 v1, 0x0

    .line 17105000
    :goto_68
    if-eqz v1, :cond_71

    .line 17105001
    .line 17105002
    new-instance v0, Landroid/util/Pair;

    .line 17105003
    .line 17105004
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    sput-object v0, Lvm7/e;->i:Landroid/util/Pair;

    .line 17105008
    .line 17105009
    :cond_71
    return-object v1
.end method

.method public final f(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "DES"

    .line 17104897
    .line 17104898
    sget-object v1, Lvm7/e;->j:Landroid/util/Pair;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_19

    .line 17104901
    .line 17104902
    sget-object v1, Lvm7/e;->j:Landroid/util/Pair;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    check-cast v1, Ljava/lang/String;

    .line 17104907
    .line 17104908
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104913
    .line 17104914
    sget-object p1, Lvm7/e;->j:Landroid/util/Pair;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104917
    .line 17104918
    check-cast p1, [B

    .line 17104919
    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    sget-object v1, Lvm7/e;->i:Landroid/util/Pair;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_30

    .line 17104924
    .line 17104925
    sget-object v1, Lvm7/e;->i:Landroid/util/Pair;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    check-cast v1, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_30

    .line 17104936
    .line 17104937
    sget-object p1, Lvm7/e;->i:Landroid/util/Pair;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104940
    .line 17104941
    check-cast p1, [B

    .line 17104942
    .line 17104943
    return-object p1

    .line 17104944
    :cond_30
    :try_start_30
    iget-object v1, p0, Lvm7/e;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    sget-object v2, Lvm7/d;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/security/SecureRandom;

    .line 17104949
    .line 17104950
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    new-instance v3, Ljavax/crypto/spec/DESKeySpec;

    .line 17104958
    .line 17104959
    invoke-direct {v3, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1, v3}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const/4 v3, 0x1

    .line 17104975
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, "UTF-8"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    const/4 v1, 0x0

    .line 17104989
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0
    :try_end_61
    .catchall {:try_start_30 .. :try_end_61} :catchall_62

    .line 17104993
    goto :goto_67

    .line 17104994
    :catchall_62
    move-exception v0

    .line 17104995
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104996
    .line 17104997
    .line 17104998
    const/4 v0, 0x0

    .line 17104999
    :goto_67
    if-eqz v0, :cond_70

    .line 17105000
    .line 17105001
    new-instance v1, Landroid/util/Pair;

    .line 17105002
    .line 17105003
    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    sput-object v1, Lvm7/e;->j:Landroid/util/Pair;

    .line 17105007
    .line 17105008
    :cond_70
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lvm7/e;->f:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "/"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lvm7/e;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    monitor-enter p0

    .line 17235969
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17235970
    .line 17235971
    .line 17235972
    move-result v0

    .line 17235973
    if-nez v0, :cond_18

    .line 17235974
    .line 17235975
    iget-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 17235976
    .line 17235977
    if-eqz v0, :cond_18

    .line 17235978
    .line 17235979
    iget-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 17235980
    .line 17235981
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    check-cast p1, Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_133

    .line 17235988
    .line 17235989
    .line 17235990
    monitor-exit p0

    .line 17235991
    return-object p1

    .line 17235992
    :cond_18
    :try_start_18
    const-string v0, "mounted"

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lvm7/e;->b:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_133

    .line 17236000
    const/4 v1, 0x0

    .line 17236001
    if-nez v0, :cond_25

    .line 17236002
    .line 17236003
    monitor-exit p0

    .line 17236004
    return-object v1

    .line 17236005
    :cond_25
    :try_start_25
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236006
    .line 17236007
    iget-object v2, p0, Lvm7/e;->f:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v0
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_f9

    .line 17236016
    if-nez v0, :cond_3f

    .line 17236017
    .line 17236018
    :try_start_32
    iget-object p1, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 17236019
    .line 17236020
    if-nez p1, :cond_3d

    .line 17236021
    .line 17236022
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236023
    .line 17236024
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    iput-object p1, p0, Lvm7/e;->g:Ljava/util/Map;
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_133

    .line 17236028
    .line 17236029
    :cond_3d
    monitor-exit p0

    .line 17236030
    return-object v1

    .line 17236031
    :cond_3f
    :try_start_3f
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236032
    .line 17236033
    invoke-virtual {p0}, Lvm7/e;->g()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17236041
    .line 17236042
    const-string v3, "rwd"

    .line 17236043
    .line 17236044
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_f9

    .line 17236045
    .line 17236046
    .line 17236047
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_f6

    .line 17236055
    :try_start_57
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    if-eqz v0, :cond_e0

    .line 17236060
    .line 17236061
    const/16 v0, 0x801

    .line 17236062
    .line 17236063
    new-array v4, v0, [B

    .line 17236064
    .line 17236065
    const/4 v5, 0x0

    .line 17236066
    invoke-virtual {v2, v4, v5, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v5

    .line 17236070
    if-lez v5, :cond_e0

    .line 17236071
    .line 17236072
    if-ge v5, v0, :cond_e0

    .line 17236073
    .line 17236074
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    invoke-virtual {p0, v0}, Lvm7/e;->e([B)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    if-eqz v4, :cond_7e

    .line 17236087
    .line 17236088
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236089
    .line 17236090
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_a3

    .line 17236094
    :cond_7e
    new-instance v4, Lorg/json/JSONObject;

    .line 17236095
    .line 17236096
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236104
    .line 17236105
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v6

    .line 17236112
    if-eqz v6, :cond_a2

    .line 17236113
    .line 17236114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v6

    .line 17236118
    check-cast v6, Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    check-cast v7, Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    goto :goto_8c

    .line 17236130
    :cond_a2
    move-object v0, v5

    .line 17236131
    :goto_a3
    iput-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 17236132
    .line 17236133
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0
    :try_end_a9
    .catchall {:try_start_57 .. :try_end_a9} :catchall_f4

    .line 17236137
    if-eqz v0, :cond_c0

    .line 17236138
    .line 17236139
    :try_start_ab
    iget-object p1, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 17236140
    .line 17236141
    if-nez p1, :cond_b6

    .line 17236142
    .line 17236143
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236144
    .line 17236145
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    iput-object p1, p0, Lvm7/e;->g:Ljava/util/Map;
    :try_end_b6
    .catchall {:try_start_ab .. :try_end_b6} :catchall_133

    .line 17236149
    .line 17236150
    :cond_b6
    if-eqz v3, :cond_bb

    .line 17236151
    .line 17236152
    :try_start_b8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bb} :catch_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_133

    .line 17236153
    .line 17236154
    .line 17236155
    :catch_bb
    :cond_bb
    :try_start_bb
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_be} :catch_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_133

    .line 17236156
    .line 17236157
    .line 17236158
    :catch_be
    monitor-exit p0

    .line 17236159
    return-object v1

    .line 17236160
    :cond_c0
    :try_start_c0
    iget-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 17236161
    .line 17236162
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    check-cast p1, Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_cb
    .catchall {:try_start_c0 .. :try_end_cb} :catchall_f4

    .line 17236169
    .line 17236170
    .line 17236171
    :try_start_cb
    iget-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 17236172
    .line 17236173
    if-nez v0, :cond_d6

    .line 17236174
    .line 17236175
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236176
    .line 17236177
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236178
    .line 17236179
    .line 17236180
    iput-object v0, p0, Lvm7/e;->g:Ljava/util/Map;
    :try_end_d6
    .catchall {:try_start_cb .. :try_end_d6} :catchall_133

    .line 17236181
    .line 17236182
    :cond_d6
    if-eqz v3, :cond_db

    .line 17236183
    .line 17236184
    :try_start_d8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_133

    .line 17236185
    .line 17236186
    .line 17236187
    :catch_db
    :cond_db
    :try_start_db
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_de
    .catchall {:try_start_db .. :try_end_de} :catchall_133

    .line 17236188
    .line 17236189
    .line 17236190
    :catch_de
    monitor-exit p0

    .line 17236191
    return-object p1

    .line 17236192
    :cond_e0
    :try_start_e0
    iget-object p1, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 17236193
    .line 17236194
    if-nez p1, :cond_eb

    .line 17236195
    .line 17236196
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236197
    .line 17236198
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-object p1, p0, Lvm7/e;->g:Ljava/util/Map;
    :try_end_eb
    .catchall {:try_start_e0 .. :try_end_eb} :catchall_133

    .line 17236202
    .line 17236203
    :cond_eb
    if-eqz v3, :cond_f0

    .line 17236204
    .line 17236205
    :try_start_ed
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f0} :catch_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_133

    .line 17236206
    .line 17236207
    .line 17236208
    :catch_f0
    :cond_f0
    :goto_f0
    :try_start_f0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f3} :catch_118
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_133

    .line 17236209
    .line 17236210
    .line 17236211
    goto :goto_118

    .line 17236212
    :catchall_f4
    move-exception p1

    .line 17236213
    goto :goto_fc

    .line 17236214
    :catchall_f6
    move-exception p1

    .line 17236215
    move-object v3, v1

    .line 17236216
    goto :goto_fc

    .line 17236217
    :catchall_f9
    move-exception p1

    .line 17236218
    move-object v2, v1

    .line 17236219
    move-object v3, v2

    .line 17236220
    :goto_fc
    :try_start_fc
    instance-of v0, p1, Ljava/io/IOException;

    .line 17236221
    .line 17236222
    if-nez v0, :cond_103

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_103
    .catchall {:try_start_fc .. :try_end_103} :catchall_11a

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :try_start_103
    iget-object p1, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 17236228
    .line 17236229
    if-nez p1, :cond_10e

    .line 17236230
    .line 17236231
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236232
    .line 17236233
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    iput-object p1, p0, Lvm7/e;->g:Ljava/util/Map;
    :try_end_10e
    .catchall {:try_start_103 .. :try_end_10e} :catchall_133

    .line 17236237
    .line 17236238
    :cond_10e
    if-eqz v3, :cond_115

    .line 17236239
    .line 17236240
    :try_start_110
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_113} :catch_114
    .catchall {:try_start_110 .. :try_end_113} :catchall_133

    .line 17236241
    .line 17236242
    .line 17236243
    goto :goto_115

    .line 17236244
    :catch_114
    nop

    .line 17236245
    :cond_115
    :goto_115
    if-eqz v2, :cond_118

    .line 17236246
    .line 17236247
    goto :goto_f0

    .line 17236248
    :catch_118
    :cond_118
    :goto_118
    monitor-exit p0

    .line 17236249
    return-object v1

    .line 17236250
    :catchall_11a
    move-exception p1

    .line 17236251
    :try_start_11b
    iget-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 17236252
    .line 17236253
    if-nez v0, :cond_126

    .line 17236254
    .line 17236255
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236256
    .line 17236257
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17236258
    .line 17236259
    .line 17236260
    iput-object v0, p0, Lvm7/e;->g:Ljava/util/Map;
    :try_end_126
    .catchall {:try_start_11b .. :try_end_126} :catchall_133

    .line 17236261
    .line 17236262
    :cond_126
    if-eqz v3, :cond_12d

    .line 17236263
    .line 17236264
    :try_start_128
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_12b} :catch_12c
    .catchall {:try_start_128 .. :try_end_12b} :catchall_133

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_12d

    .line 17236268
    :catch_12c
    nop

    .line 17236269
    :cond_12d
    :goto_12d
    if-eqz v2, :cond_132

    .line 17236270
    .line 17236271
    :try_start_12f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_132} :catch_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_133

    .line 17236272
    .line 17236273
    .line 17236274
    :catch_132
    :cond_132
    :try_start_132
    throw p1
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_133

    .line 17236275
    :catchall_133
    move-exception p1

    .line 17236276
    monitor-exit p0

    .line 17236277
    throw p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_13

    .line 50659331
    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    invoke-virtual {p0, v0}, Lvm7/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 50659337
    .line 50659338
    if-nez v0, :cond_13

    .line 50659339
    .line 50659340
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659341
    .line 50659342
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 50659346
    .line 50659347
    :cond_13
    iget-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 50659348
    .line 50659349
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-static {v0, p2}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_22

    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_36

    .line 50659367
    .line 50659368
    iget-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 50659369
    .line 50659370
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_36

    .line 50659375
    .line 50659376
    iget-object p2, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 50659377
    .line 50659378
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_41

    .line 50659382
    :cond_36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    if-nez v0, :cond_41

    .line 50659387
    .line 50659388
    iget-object v0, p0, Lvm7/e;->g:Ljava/util/Map;

    .line 50659389
    .line 50659390
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    if-eqz p3, :cond_4c

    .line 50659394
    .line 50659395
    new-instance p1, Lvm7/e$b;

    .line 50659396
    .line 50659397
    invoke-direct {p1, p0}, Lvm7/e$b;-><init>(Lvm7/e;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Lvm7/e$b;->run()V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_6d

    .line 50659404
    :cond_4c
    iget-boolean p1, p0, Lvm7/e;->c:Z

    .line 50659405
    .line 50659406
    if-eqz p1, :cond_6d

    .line 50659407
    .line 50659408
    iget-object p1, p0, Lvm7/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659409
    .line 50659410
    const/4 p2, 0x0

    .line 50659411
    const/4 p3, 0x1

    .line 50659412
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    if-eqz p1, :cond_6d

    .line 50659417
    .line 50659418
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659419
    .line 50659420
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659425
    .line 50659426
    .line 50659427
    new-instance p2, Lvm7/e$a;

    .line 50659428
    .line 50659429
    invoke-direct {p2, p0}, Lvm7/e$a;-><init>(Lvm7/e;)V

    .line 50659430
    .line 50659431
    .line 50659432
    const-wide/16 v0, 0x3e8

    .line 50659433
    .line 50659434
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    :goto_6d
    return-void
.end method
