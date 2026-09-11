.class public final Lx07/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx07/i$a;
    }
.end annotation


# static fields
.field public static final a:Lx07/i;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f583

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx07/i;

    .line 196616
    invoke-direct {v0}, Lx07/i;-><init>()V

    .line 196619
    sput-object v0, Lx07/i;->a:Lx07/i;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lx07/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33816583
    move-result-object p0

    .line 33816584
    const/16 v1, 0x10

    .line 33816586
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33816589
    move-result-object v2

    .line 33816590
    array-length v3, p0

    .line 33816591
    invoke-static {p0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33816594
    move-result-object p0

    .line 33816595
    :try_start_13
    invoke-static {p1}, Ls56/a;->b(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 33816598
    move-result-object p1

    .line 33816599
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 33816601
    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33816604
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 33816606
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33816609
    move-result-object v2

    .line 33816610
    invoke-virtual {v2, v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33816613
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33816616
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_31

    .line 33816618
    :catch_2a
    move-exception p0

    .line 33816619
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816622
    const/4 p0, 0x0

    .line 33816623
    new-array p0, p0, [B

    .line 33816625
    :goto_31
    const-string p1, ""

    .line 33816627
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;)[B
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33947654
    move-result-wide v0

    .line 33947655
    iget-boolean v2, p1, Lcom/dragon/read/reader/DecryptKey;->f:Z

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    const-string v4, "CryptManager"

    .line 33947660
    const-string v5, "experience"

    .line 33947662
    if-eqz v2, :cond_1c

    .line 33947664
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947666
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947669
    move-result-object p0

    .line 33947670
    const-string v2, ""

    .line 33947672
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947675
    goto :goto_6b

    .line 33947676
    :cond_1c
    iget-object v2, p1, Lcom/dragon/read/reader/DecryptKey;->b:Ljava/lang/String;

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947681
    move-result v2

    .line 33947682
    const/4 v6, 0x1

    .line 33947683
    if-lez v2, :cond_27

    .line 33947685
    const/4 v2, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 v2, 0x0

    .line 33947688
    :goto_28
    if-eqz v2, :cond_56

    .line 33947690
    :try_start_2a
    iget-object v2, p1, Lcom/dragon/read/reader/DecryptKey;->b:Ljava/lang/String;

    .line 33947692
    iget v6, p1, Lcom/dragon/read/reader/DecryptKey;->d:I

    .line 33947694
    invoke-static {p0, v2, v6}, Lcom/dragon/read/crypt/CryptManager;->decrypt(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 33947697
    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_33

    .line 33947698
    goto :goto_6b

    .line 33947699
    :catch_33
    move-exception p0

    .line 33947700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947702
    const-string v6, "decryptString(key="

    .line 33947704
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947710
    const-string v6, ") "

    .line 33947712
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947718
    move-result-object p0

    .line 33947719
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object p0

    .line 33947726
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947728
    invoke-static {v5, v4, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    new-array p0, v3, [B

    .line 33947733
    goto :goto_6b

    .line 33947734
    :cond_56
    iget-object v2, p1, Lcom/dragon/read/reader/DecryptKey;->a:Ljava/lang/String;

    .line 33947736
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947739
    move-result v2

    .line 33947740
    if-lez v2, :cond_5f

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v6, 0x0

    .line 33947744
    :goto_60
    if-eqz v6, :cond_69

    .line 33947746
    iget-object v2, p1, Lcom/dragon/read/reader/DecryptKey;->a:Ljava/lang/String;

    .line 33947748
    invoke-static {p0, v2}, Lx07/i;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 33947751
    move-result-object p0

    .line 33947752
    goto :goto_6b

    .line 33947753
    :cond_69
    new-array p0, v3, [B

    .line 33947755
    :goto_6b
    sget-object v2, Lx07/i;->a:Lx07/i;

    .line 33947757
    array-length v6, p0

    .line 33947758
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33947761
    move-result-wide v7

    .line 33947762
    sub-long/2addr v7, v0

    .line 33947763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    const-string v1, "decryptString key="

    .line 33947770
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947776
    const-string v1, " len="

    .line 33947778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947784
    const-string v1, " time="

    .line 33947786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    const/16 v1, 0x3e8

    .line 33947791
    int-to-long v1, v1

    .line 33947792
    div-long v1, v7, v1

    .line 33947794
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947797
    const-string v1, "us"

    .line 33947799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947805
    move-result-object v0

    .line 33947806
    new-array v1, v3, [Ljava/lang/Object;

    .line 33947808
    invoke-static {v5, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    iget-boolean v0, p1, Lcom/dragon/read/reader/DecryptKey;->f:Z

    .line 33947813
    if-eqz v0, :cond_a8

    .line 33947815
    goto :goto_fa

    .line 33947816
    :cond_a8
    long-to-float v0, v7

    .line 33947817
    const v1, 0x49742400    # 1000000.0f

    .line 33947820
    div-float/2addr v0, v1

    .line 33947821
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33947823
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947825
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947828
    iget-object v3, p1, Lcom/dragon/read/reader/DecryptKey;->a:Ljava/lang/String;

    .line 33947830
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947833
    move-result v3

    .line 33947834
    iget-object v4, p1, Lcom/dragon/read/reader/DecryptKey;->b:Ljava/lang/String;

    .line 33947836
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947839
    move-result v4

    .line 33947840
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33947843
    move-result v3

    .line 33947844
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947847
    move-result-object v3

    .line 33947848
    const-string v4, "key_length"

    .line 33947850
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947853
    const-string v3, "result_length"

    .line 33947855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947858
    move-result-object v4

    .line 33947859
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947862
    iget v3, p1, Lcom/dragon/read/reader/DecryptKey;->d:I

    .line 33947864
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947867
    move-result-object v3

    .line 33947868
    const-string v4, "meta_key_version"

    .line 33947870
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947873
    const-string v3, "time"

    .line 33947875
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947878
    move-result-object v0

    .line 33947879
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947882
    iget-object p1, p1, Lcom/dragon/read/reader/DecryptKey;->e:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 33947884
    iget-object p1, p1, Lcom/dragon/read/reader/DecryptKey$Source;->symbol:Ljava/lang/String;

    .line 33947886
    const-string v0, "from"

    .line 33947888
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947891
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947893
    const-string p1, "decrypt_content"

    .line 33947895
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947898
    :goto_fa
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947901
    return-object p0
.end method

.method public static c()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UseOptCrypt;->a:Lcom/dragon/read/base/ssconfig/template/UseOptCrypt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UseOptCrypt;->b:Lcom/dragon/read/base/ssconfig/template/UseOptCrypt;

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const-string v3, "use_opt_crypt"

    .line 262156
    invoke-virtual {v0, v3, v1, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UseOptCrypt;

    .line 262162
    if-nez v0, :cond_1f

    .line 262164
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IUseOpt;

    .line 262166
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UseOptCrypt;

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :goto_20
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/UseOptCrypt;->enable:Z

    .line 262178
    return v0
.end method

.method public static final d(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    move-object p1, v0

    .line 33751045
    :cond_5
    new-instance v1, Lx07/a;

    .line 33751047
    invoke-direct {v1, p1, p0}, Lx07/a;-><init>(Ljava/lang/String;I)V

    .line 33751050
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33751061
    move-result-object p0

    .line 33751062
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    return-object p0
.end method

.method public static e(ILjava/lang/String;)Lcom/dragon/read/reader/DecryptKey;
    .registers 11

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "key_"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    sget-object v1, Lx07/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882128
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Ljava/lang/String;

    .line 33882134
    if-nez v2, :cond_27

    .line 33882136
    invoke-static {p1}, Lx07/i;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v2, ""

    .line 33882142
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object p1

    .line 33882146
    if-nez p1, :cond_25

    .line 33882148
    goto :goto_27

    .line 33882149
    :cond_25
    move-object v4, p1

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    move-object v4, v2

    .line 33882152
    :goto_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882155
    move-result p1

    .line 33882156
    if-lez p1, :cond_30

    .line 33882158
    const/4 p1, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 p1, 0x0

    .line 33882161
    :goto_31
    if-eqz p1, :cond_43

    .line 33882163
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    new-instance p1, Lcom/dragon/read/reader/DecryptKey;

    .line 33882168
    const-string v5, ""

    .line 33882170
    const/4 v7, 0x0

    .line 33882171
    sget-object v8, Lcom/dragon/read/reader/DecryptKey$Source;->CACHE:Lcom/dragon/read/reader/DecryptKey$Source;

    .line 33882173
    move-object v3, p1

    .line 33882174
    move v6, p0

    .line 33882175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/DecryptKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/reader/DecryptKey$Source;)V

    .line 33882178
    return-object p1

    .line 33882179
    :cond_43
    const/4 p0, 0x0

    .line 33882180
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "crypt_key_kv_"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {v0, p0}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973845
    move-result-object p0

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973827
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973839
    return v0

    .line 16973840
    :cond_10
    sget-object v1, Lx07/i;->a:Lx07/i;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {p0}, Lx07/i;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973848
    move-result-object p0

    .line 16973849
    const-string v1, "key_timestamp"

    .line 16973851
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973854
    move-result p0

    .line 16973855
    return p0
.end method

.method public static final declared-synchronized h(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/DecryptKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const-class v0, Lx07/i;

    .line 16908290
    monitor-enter v0

    .line 16908291
    const/high16 v1, -0x80000000

    .line 16908293
    :try_start_5
    invoke-static {v1, p0}, Lx07/i;->d(ILjava/lang/String;)Lio/reactivex/Single;

    .line 16908296
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return-object p0

    .line 16908299
    :catchall_b
    move-exception p0

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p0
.end method

.method public static i(II)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "key_v2_"

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    const/16 p0, 0x5f

    .line 33751052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    move-result-object p0

    .line 33751062
    return-object p0
.end method
