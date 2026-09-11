## classes11/com/tencent/tinker/lib/signature/ApkSignatureVerify.smali
# added=0 removed=0 changed=5

.method private static getApkPackageSignature(Ljava/lang/String;IZ)[Landroid/content/pm/Signature;
[MOD-CHANGED]
.method private static getApkPackageSignature(Ljava/lang/String;IZ)[Landroid/content/pm/Signature;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593796
    const/16 v3, 0x17

    .line 50593798
    if-lt v2, v3, :cond_d

    .line 50593800
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->verify(Ljava/lang/String;IZ)Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 50593803
    move-result-object p1

    .line 50593804
    goto :goto_11

    .line 50593805
    :cond_d
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 50593808
    move-result-object p1
    :try_end_11
    .catch Lcom/tencent/tinker/lib/signature/VerifyException; {:try_start_2 .. :try_end_11} :catch_1c

    .line 50593809
    :goto_11
    if-eqz p1, :cond_3b

    .line 50593811
    :try_start_13
    iget-object p0, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;
    :try_end_15
    .catch Lcom/tencent/tinker/lib/signature/VerifyException; {:try_start_13 .. :try_end_15} :catch_17

    .line 50593813
    move-object v1, p0

    .line 50593814
    goto :goto_3b

    .line 50593815
    :catch_17
    move-exception p2

    .line 50593816
    move-object v4, p2

    .line 50593817
    move-object p2, p1

    .line 50593818
    move-object p1, v4

    .line 50593819
    goto :goto_1e

    .line 50593820
    :catch_1c
    move-exception p1

    .line 50593821
    move-object p2, v1

    .line 50593822
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593824
    const-string/jumbo v3, "verify v3 plugin signature error : "

    .line 50593827
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593830
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593836
    move-result-object p0

    .line 50593837
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593839
    const/4 v2, 0x0

    .line 50593840
    aput-object p1, v0, v2

    .line 50593842
    const-string p1, "ApkSignatureVerify"

    .line 50593844
    invoke-static {p1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593847
    if-eqz p2, :cond_3b

    .line 50593849
    iget-object v1, p2, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 50593851
    :cond_3b
    :goto_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getApkPackageSignature(Ljava/lang/String;IZ)[Landroid/content/pm/Signature;
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593795
    .line 50593796
    const/16 v3, 0x17

    .line 50593797
    .line 50593798
    if-lt v2, v3, :cond_d

    .line 50593799
    .line 50593800
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerifier;->verify(Ljava/lang/String;IZ)Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    goto :goto_11

    .line 50593805
    :cond_d
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1
    :try_end_11
    .catch Lcom/tencent/tinker/lib/signature/VerifyException; {:try_start_2 .. :try_end_11} :catch_1c

    .line 50593809
    :goto_11
    if-eqz p1, :cond_3b

    .line 50593810
    .line 50593811
    :try_start_13
    iget-object p0, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;
    :try_end_15
    .catch Lcom/tencent/tinker/lib/signature/VerifyException; {:try_start_13 .. :try_end_15} :catch_17

    .line 50593812
    .line 50593813
    move-object v1, p0

    .line 50593814
    goto :goto_3b

    .line 50593815
    :catch_17
    move-exception p2

    .line 50593816
    move-object v4, p2

    .line 50593817
    move-object p2, p1

    .line 50593818
    move-object p1, v4

    .line 50593819
    goto :goto_1e

    .line 50593820
    :catch_1c
    move-exception p1

    .line 50593821
    move-object p2, v1

    .line 50593822
    :goto_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    const-string/jumbo v3, "verify v3 plugin signature error : "

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593838
    .line 50593839
    const/4 v2, 0x0

    .line 50593840
    aput-object p1, v0, v2

    .line 50593841
    .line 50593842
    const-string p1, "ApkSignatureVerify"

    .line 50593843
    .line 50593844
    invoke-static {p1, p0, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    if-eqz p2, :cond_3b

    .line 50593848
    .line 50593849
    iget-object v1, p2, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 50593850
    .line 50593851
    :cond_3b
    :goto_3b
    return-object v1
.end method


.method private static isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
[MOD-CHANGED]
.method private static isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-nez p1, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 33816585
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33816588
    array-length v2, p0

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    :goto_e
    if-ge v3, v2, :cond_18

    .line 33816592
    aget-object v4, p0, v3

    .line 33816594
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816597
    add-int/lit8 v3, v3, 0x1

    .line 33816599
    goto :goto_e

    .line 33816600
    :cond_18
    new-instance p0, Ljava/util/HashSet;

    .line 33816602
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 33816605
    array-length v2, p1

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    if-ge v3, v2, :cond_29

    .line 33816609
    aget-object v4, p1, v3

    .line 33816611
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816614
    add-int/lit8 v3, v3, 0x1

    .line 33816616
    goto :goto_1f

    .line 33816617
    :cond_29
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 33816620
    move-result p0

    .line 33816621
    if-eqz p0, :cond_31

    .line 33816623
    const/4 p0, 0x1

    .line 33816624
    return p0

    .line 33816625
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method private static isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 33816584
    .line 33816585
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    array-length v2, p0

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    :goto_e
    if-ge v3, v2, :cond_18

    .line 33816591
    .line 33816592
    aget-object v4, p0, v3

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    add-int/lit8 v3, v3, 0x1

    .line 33816598
    .line 33816599
    goto :goto_e

    .line 33816600
    :cond_18
    new-instance p0, Ljava/util/HashSet;

    .line 33816601
    .line 33816602
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    array-length v2, p1

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    if-ge v3, v2, :cond_29

    .line 33816608
    .line 33816609
    aget-object v4, p1, v3

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    add-int/lit8 v3, v3, 0x1

    .line 33816615
    .line 33816616
    goto :goto_1f

    .line 33816617
    :cond_29
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    if-eqz p0, :cond_31

    .line 33816622
    .line 33816623
    const/4 p0, 0x1

    .line 33816624
    return p0

    .line 33816625
    :cond_31
    return v0
.end method


.method public static verify(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static verify(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "Get apk signatures failed"

    .line 34013186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_a

    .line 34013193
    return v2

    .line 34013194
    :cond_a
    const/4 v1, 0x0

    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    :try_start_c
    const-string v4, "android.content.pm.PackageParser$SigningDetails$SignatureSchemeVersion"

    .line 34013198
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013201
    move-result-object v4

    .line 34013202
    const-string v5, "JAR"

    .line 34013204
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013207
    move-result-object v4

    .line 34013208
    invoke-static {v4, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    move-result-object v4

    .line 34013212
    check-cast v4, Ljava/lang/Integer;

    .line 34013214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013217
    move-result v4
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_22} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_22} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_22} :catch_23

    .line 34013218
    goto :goto_32

    .line 34013219
    :catch_23
    move-exception v4

    .line 34013220
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 34013223
    goto :goto_31

    .line 34013224
    :catch_28
    move-exception v4

    .line 34013225
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013228
    goto :goto_31

    .line 34013229
    :catch_2d
    move-exception v4

    .line 34013230
    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 34013233
    :goto_31
    const/4 v4, 0x1

    .line 34013234
    :goto_32
    :try_start_32
    const-string v5, "android.util.apk.ApkSignatureVerifier"

    .line 34013236
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013239
    move-result-object v5

    .line 34013240
    const/4 v6, 0x2

    .line 34013241
    new-array v7, v6, [Ljava/lang/Class;

    .line 34013243
    const-class v8, Ljava/lang/String;

    .line 34013245
    aput-object v8, v7, v2

    .line 34013247
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013249
    aput-object v8, v7, v3

    .line 34013251
    const-string/jumbo v8, "verify"

    .line 34013254
    invoke-static {v5, v8, v7}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013257
    move-result-object v5

    .line 34013258
    if-eqz v5, :cond_61

    .line 34013260
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 34013263
    move-result v7

    .line 34013264
    if-eqz v7, :cond_61

    .line 34013266
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013268
    aput-object p1, v7, v2

    .line 34013270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013273
    move-result-object p1

    .line 34013274
    aput-object p1, v7, v3

    .line 34013276
    invoke-static {v5, v1, v7}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->com_tencent_tinker_lib_signature_ApkSignatureVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    move-result-object p1
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_60} :catch_fc
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_60} :catch_f5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_60} :catch_ee

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object p1, v1

    .line 34013282
    :goto_62
    :try_start_62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    move-result-object v4

    .line 34013286
    const-string/jumbo v5, "signatures"

    .line 34013288
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013291
    move-result-object v4

    .line 34013292
    invoke-static {v4, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013295
    move-result-object p1

    .line 34013296
    check-cast p1, [Landroid/content/pm/Signature;
    :try_end_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_62 .. :try_end_73} :catch_e7
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_73} :catch_e0

    .line 34013298
    sget-object v0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;

    .line 34013300
    if-eqz v0, :cond_7e

    .line 34013302
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013305
    move-result-object v0

    .line 34013306
    check-cast v0, [Landroid/content/pm/Signature;

    .line 34013308
    goto :goto_7f

    .line 34013309
    :cond_7e
    move-object v0, v1

    .line 34013310
    :goto_7f
    if-eqz v0, :cond_84

    .line 34013312
    array-length v4, v0

    .line 34013313
    if-nez v4, :cond_9d

    .line 34013315
    :cond_84
    :try_start_84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013322
    move-result-object p0

    .line 34013323
    const/16 v4, 0x40

    .line 34013325
    invoke-virtual {v0, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34013328
    move-result-object p0

    .line 34013329
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34013331
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34013333
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34013335
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013338
    sput-object v4, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;
    :try_end_9d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_84 .. :try_end_9d} :catch_d7

    .line 34013340
    :cond_9d
    const-class p0, Landroid/content/pm/Signature;

    .line 34013342
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013344
    const-class v5, [Landroid/content/pm/Signature;

    .line 34013346
    aput-object v5, v4, v2

    .line 34013348
    const-class v5, [Landroid/content/pm/Signature;

    .line 34013350
    aput-object v5, v4, v3

    .line 34013352
    const-string v5, "areEffectiveMatch"

    .line 34013354
    invoke-static {p0, v5, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013357
    move-result-object p0

    .line 34013358
    if-eqz p0, :cond_d2

    .line 34013360
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 34013363
    move-result v4

    .line 34013364
    if-eqz v4, :cond_d2

    .line 34013366
    :try_start_b7
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013368
    aput-object v0, v4, v2

    .line 34013370
    aput-object p1, v4, v3

    .line 34013372
    invoke-static {p0, v1, v4}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->com_tencent_tinker_lib_signature_ApkSignatureVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013375
    move-result-object p0

    .line 34013376
    check-cast p0, Ljava/lang/Boolean;

    .line 34013378
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013381
    move-result v2
    :try_end_c7
    .catch Ljava/lang/IllegalAccessException; {:try_start_b7 .. :try_end_c7} :catch_cd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b7 .. :try_end_c7} :catch_c8

    .line 34013382
    goto :goto_d1

    .line 34013383
    :catch_c8
    move-exception p0

    .line 34013384
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 34013387
    goto :goto_d1

    .line 34013388
    :catch_cd
    move-exception p0

    .line 34013389
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013392
    :goto_d1
    return v2

    .line 34013393
    :cond_d2
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 34013396
    move-result p0

    .line 34013397
    return p0

    .line 34013398
    :catch_d7
    move-exception p0

    .line 34013399
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013401
    const-string v0, "Get host signatures failed"

    .line 34013403
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013406
    throw p1

    .line 34013407
    :catch_e0
    move-exception p0

    .line 34013408
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013410
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013413
    throw p1

    .line 34013414
    :catch_e7
    move-exception p0

    .line 34013415
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013417
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013420
    throw p1

    .line 34013421
    :catch_ee
    move-exception p0

    .line 34013422
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013424
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34013427
    throw p1

    .line 34013428
    :catch_f5
    move-exception p0

    .line 34013429
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013431
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34013434
    throw p1

    .line 34013435
    :catch_fc
    move-exception p0

    .line 34013436
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013438
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34013441
    throw p1
.end method

[INNER-ORIGINAL]
.method public static verify(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 34013184
    const-string v0, "Get apk signatures failed"

    .line 34013185
    .line 34013186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v1

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    if-eqz v1, :cond_a

    .line 34013192
    .line 34013193
    return v2

    .line 34013194
    :cond_a
    const/4 v1, 0x0

    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    :try_start_c
    const-string v4, "android.content.pm.PackageParser$SigningDetails$SignatureSchemeVersion"

    .line 34013197
    .line 34013198
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v4

    .line 34013202
    const-string v5, "JAR"

    .line 34013203
    .line 34013204
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v4

    .line 34013208
    invoke-static {v4, v1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v4

    .line 34013212
    check-cast v4, Ljava/lang/Integer;

    .line 34013213
    .line 34013214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v4
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_22} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_22} :catch_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_22} :catch_23

    .line 34013218
    goto :goto_32

    .line 34013219
    :catch_23
    move-exception v4

    .line 34013220
    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 34013221
    .line 34013222
    .line 34013223
    goto :goto_31

    .line 34013224
    :catch_28
    move-exception v4

    .line 34013225
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013226
    .line 34013227
    .line 34013228
    goto :goto_31

    .line 34013229
    :catch_2d
    move-exception v4

    .line 34013230
    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 34013231
    .line 34013232
    .line 34013233
    :goto_31
    const/4 v4, 0x1

    .line 34013234
    :goto_32
    :try_start_32
    const-string v5, "android.util.apk.ApkSignatureVerifier"

    .line 34013235
    .line 34013236
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    const/4 v6, 0x2

    .line 34013241
    new-array v7, v6, [Ljava/lang/Class;

    .line 34013242
    .line 34013243
    const-class v8, Ljava/lang/String;

    .line 34013244
    .line 34013245
    aput-object v8, v7, v2

    .line 34013246
    .line 34013247
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34013248
    .line 34013249
    aput-object v8, v7, v3

    .line 34013250
    .line 34013251
    const-string/jumbo v8, "verify"

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {v5, v8, v7}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    if-eqz v5, :cond_61

    .line 34013259
    .line 34013260
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v7

    .line 34013264
    if-eqz v7, :cond_61

    .line 34013265
    .line 34013266
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013267
    .line 34013268
    aput-object p1, v7, v2

    .line 34013269
    .line 34013270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p1

    .line 34013274
    aput-object p1, v7, v3

    .line 34013275
    .line 34013276
    invoke-static {v5, v1, v7}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->com_tencent_tinker_lib_signature_ApkSignatureVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_60} :catch_fb
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_60} :catch_f4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_60} :catch_ed

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object p1, v1

    .line 34013282
    :goto_62
    :try_start_62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v4

    .line 34013286
    const-string v5, "signatures"

    .line 34013287
    .line 34013288
    invoke-static {v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v4

    .line 34013292
    invoke-static {v4, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    check-cast p1, [Landroid/content/pm/Signature;
    :try_end_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_62 .. :try_end_72} :catch_e6
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_72} :catch_df

    .line 34013297
    .line 34013298
    sget-object v0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;

    .line 34013299
    .line 34013300
    if-eqz v0, :cond_7d

    .line 34013301
    .line 34013302
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v0

    .line 34013306
    check-cast v0, [Landroid/content/pm/Signature;

    .line 34013307
    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    move-object v0, v1

    .line 34013310
    :goto_7e
    if-eqz v0, :cond_83

    .line 34013311
    .line 34013312
    array-length v4, v0

    .line 34013313
    if-nez v4, :cond_9c

    .line 34013314
    .line 34013315
    :cond_83
    :try_start_83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p0

    .line 34013323
    const/16 v4, 0x40

    .line 34013324
    .line 34013325
    invoke-virtual {v0, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p0

    .line 34013329
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34013330
    .line 34013331
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 34013332
    .line 34013333
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34013334
    .line 34013335
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013336
    .line 34013337
    .line 34013338
    sput-object v4, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;
    :try_end_9c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_83 .. :try_end_9c} :catch_d6

    .line 34013339
    .line 34013340
    :cond_9c
    const-class p0, Landroid/content/pm/Signature;

    .line 34013341
    .line 34013342
    new-array v4, v6, [Ljava/lang/Class;

    .line 34013343
    .line 34013344
    const-class v5, [Landroid/content/pm/Signature;

    .line 34013345
    .line 34013346
    aput-object v5, v4, v2

    .line 34013347
    .line 34013348
    const-class v5, [Landroid/content/pm/Signature;

    .line 34013349
    .line 34013350
    aput-object v5, v4, v3

    .line 34013351
    .line 34013352
    const-string v5, "areEffectiveMatch"

    .line 34013353
    .line 34013354
    invoke-static {p0, v5, v4}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p0

    .line 34013358
    if-eqz p0, :cond_d1

    .line 34013359
    .line 34013360
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v4

    .line 34013364
    if-eqz v4, :cond_d1

    .line 34013365
    .line 34013366
    :try_start_b6
    new-array v4, v6, [Ljava/lang/Object;

    .line 34013367
    .line 34013368
    aput-object v0, v4, v2

    .line 34013369
    .line 34013370
    aput-object p1, v4, v3

    .line 34013371
    .line 34013372
    invoke-static {p0, v1, v4}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->com_tencent_tinker_lib_signature_ApkSignatureVerify_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p0

    .line 34013376
    check-cast p0, Ljava/lang/Boolean;

    .line 34013377
    .line 34013378
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013379
    .line 34013380
    .line 34013381
    move-result v2
    :try_end_c6
    .catch Ljava/lang/IllegalAccessException; {:try_start_b6 .. :try_end_c6} :catch_cc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b6 .. :try_end_c6} :catch_c7

    .line 34013382
    goto :goto_d0

    .line 34013383
    :catch_c7
    move-exception p0

    .line 34013384
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 34013385
    .line 34013386
    .line 34013387
    goto :goto_d0

    .line 34013388
    :catch_cc
    move-exception p0

    .line 34013389
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34013390
    .line 34013391
    .line 34013392
    :goto_d0
    return v2

    .line 34013393
    :cond_d1
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->isSignaturesSame([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result p0

    .line 34013397
    return p0

    .line 34013398
    :catch_d6
    move-exception p0

    .line 34013399
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013400
    .line 34013401
    const-string v0, "Get host signatures failed"

    .line 34013402
    .line 34013403
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013404
    .line 34013405
    .line 34013406
    throw p1

    .line 34013407
    :catch_df
    move-exception p0

    .line 34013408
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013409
    .line 34013410
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013411
    .line 34013412
    .line 34013413
    throw p1

    .line 34013414
    :catch_e6
    move-exception p0

    .line 34013415
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013416
    .line 34013417
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013418
    .line 34013419
    .line 34013420
    throw p1

    .line 34013421
    :catch_ed
    move-exception p0

    .line 34013422
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013423
    .line 34013424
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34013425
    .line 34013426
    .line 34013427
    throw p1

    .line 34013428
    :catch_f4
    move-exception p0

    .line 34013429
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013430
    .line 34013431
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34013432
    .line 34013433
    .line 34013434
    throw p1

    .line 34013435
    :catch_fb
    move-exception p0

    .line 34013436
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34013437
    .line 34013438
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34013439
    .line 34013440
    .line 34013441
    throw p1
.end method


.method public static verify(Landroid/content/Context;Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public static verify(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659335
    return v1

    .line 50659336
    :cond_8
    const/4 v0, 0x1

    .line 50659337
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->getApkPackageSignature(Ljava/lang/String;IZ)[Landroid/content/pm/Signature;

    .line 50659340
    move-result-object v2

    .line 50659341
    const-string v3, "ApkSignatureVerify"

    .line 50659343
    if-nez v2, :cond_19

    .line 50659345
    const-string p0, "apk signature fail"

    .line 50659347
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659349
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    return v1

    .line 50659353
    :cond_19
    sget-object v4, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;

    .line 50659355
    if-eqz v4, :cond_24

    .line 50659357
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659360
    move-result-object v4

    .line 50659361
    check-cast v4, [Landroid/content/pm/Signature;

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v4, 0x0

    .line 50659365
    :goto_25
    if-nez v4, :cond_41

    .line 50659367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-static {p0, v0, p2}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->getApkPackageSignature(Ljava/lang/String;IZ)[Landroid/content/pm/Signature;

    .line 50659374
    move-result-object v4

    .line 50659375
    if-eqz v4, :cond_39

    .line 50659377
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50659379
    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659382
    sput-object p0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;

    .line 50659384
    goto :goto_41

    .line 50659385
    :cond_39
    const-string p0, "host apk signature fail"

    .line 50659387
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659389
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659392
    return v1

    .line 50659393
    :cond_41
    :goto_41
    :try_start_41
    invoke-static {v4, v2}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 50659396
    move-result v1
    :try_end_45
    .catch Ljava/security/cert/CertificateException; {:try_start_41 .. :try_end_45} :catch_46

    .line 50659397
    goto :goto_59

    .line 50659398
    :catch_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659400
    const-string p2, "host-plugin signature are not match : "

    .line 50659402
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659411
    move-result-object p0

    .line 50659412
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659414
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    :goto_59
    return v1
.end method

[INNER-ORIGINAL]
.method public static verify(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_8

    .line 50659334
    .line 50659335
    return v1

    .line 50659336
    :cond_8
    const/4 v0, 0x1

    .line 50659337
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->getApkPackageSignature(Ljava/lang/String;IZ)[Landroid/content/pm/Signature;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v2

    .line 50659341
    const-string v3, "ApkSignatureVerify"

    .line 50659342
    .line 50659343
    if-nez v2, :cond_19

    .line 50659344
    .line 50659345
    const-string p0, "apk signature fail"

    .line 50659346
    .line 50659347
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659348
    .line 50659349
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    return v1

    .line 50659353
    :cond_19
    sget-object v4, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;

    .line 50659354
    .line 50659355
    if-eqz v4, :cond_24

    .line 50659356
    .line 50659357
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v4

    .line 50659361
    check-cast v4, [Landroid/content/pm/Signature;

    .line 50659362
    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v4, 0x0

    .line 50659365
    :goto_25
    if-nez v4, :cond_41

    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-static {p0, v0, p2}, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->getApkPackageSignature(Ljava/lang/String;IZ)[Landroid/content/pm/Signature;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v4

    .line 50659375
    if-eqz v4, :cond_39

    .line 50659376
    .line 50659377
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 50659378
    .line 50659379
    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659380
    .line 50659381
    .line 50659382
    sput-object p0, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;

    .line 50659383
    .line 50659384
    goto :goto_41

    .line 50659385
    :cond_39
    const-string p0, "host apk signature fail"

    .line 50659386
    .line 50659387
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659388
    .line 50659389
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    return v1

    .line 50659393
    :cond_41
    :goto_41
    :try_start_41
    invoke-static {v4, v2}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v1
    :try_end_45
    .catch Ljava/security/cert/CertificateException; {:try_start_41 .. :try_end_45} :catch_46

    .line 50659397
    goto :goto_59

    .line 50659398
    :catch_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    const-string p2, "host-plugin signature are not match : "

    .line 50659401
    .line 50659402
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    new-array p1, v1, [Ljava/lang/Object;

    .line 50659413
    .line 50659414
    invoke-static {v3, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :goto_59
    return v1
.end method


.method public static verifyWithV1(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static verifyWithV1(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "ApkSignatureVerify"

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    :try_start_4
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 33882119
    move-result-object v1
    :try_end_8
    .catch Lcom/tencent/tinker/lib/signature/VerifyException; {:try_start_4 .. :try_end_8} :catch_5c

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882122
    iget-object v1, v1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    sget-object v3, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;

    .line 33882128
    if-eqz v3, :cond_18

    .line 33882130
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882133
    move-result-object v3

    .line 33882134
    check-cast v3, [Landroid/content/pm/Signature;

    .line 33882136
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882139
    move-result-object v3

    .line 33882140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882143
    move-result-object p0

    .line 33882144
    const/16 v4, 0x40

    .line 33882146
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882149
    move-result-object p0

    .line 33882150
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33882152
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33882154
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882157
    sput-object v3, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_2f} :catch_48

    .line 33882159
    :try_start_2f
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 33882162
    move-result v2
    :try_end_33
    .catch Ljava/security/cert/CertificateException; {:try_start_2f .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_47

    .line 33882164
    :catch_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882166
    const-string v1, "host-plugin signature are effective match : "

    .line 33882168
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882180
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    :goto_47
    return v2

    .line 33882184
    :catch_48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882186
    const-string v1, "get host signature error : "

    .line 33882188
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p0

    .line 33882198
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882200
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    return v2

    .line 33882204
    :catch_5c
    move-exception p0

    .line 33882205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882207
    const-string/jumbo v4, "verify v1 plugin signature error : "

    .line 33882210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p1

    .line 33882220
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882222
    aput-object p0, v1, v2

    .line 33882224
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882227
    return v2
.end method

[INNER-ORIGINAL]
.method public static verifyWithV1(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "ApkSignatureVerify"

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    :try_start_4
    invoke-static {p1, v1}, Lcom/tencent/tinker/lib/signature/ApkSignatureSchemeV1Verifier;->verify(Ljava/lang/String;Z)Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1
    :try_end_8
    .catch Lcom/tencent/tinker/lib/signature/VerifyException; {:try_start_4 .. :try_end_8} :catch_5c

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882121
    .line 33882122
    iget-object v1, v1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v1, 0x0

    .line 33882126
    :goto_e
    sget-object v3, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;

    .line 33882127
    .line 33882128
    if-eqz v3, :cond_18

    .line 33882129
    .line 33882130
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    check-cast v3, [Landroid/content/pm/Signature;

    .line 33882135
    .line 33882136
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    const/16 v4, 0x40

    .line 33882145
    .line 33882146
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33882151
    .line 33882152
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33882153
    .line 33882154
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sput-object v3, Lcom/tencent/tinker/lib/signature/ApkSignatureVerify;->mHostSignatures:Ljava/lang/ref/WeakReference;
    :try_end_2f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_2f} :catch_48

    .line 33882158
    .line 33882159
    :try_start_2f
    invoke-static {p0, v1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2
    :try_end_33
    .catch Ljava/security/cert/CertificateException; {:try_start_2f .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_47

    .line 33882164
    :catch_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    const-string v1, "host-plugin signature are effective match : "

    .line 33882167
    .line 33882168
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    return v2

    .line 33882184
    :catch_48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    const-string v1, "get host signature error : "

    .line 33882187
    .line 33882188
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882199
    .line 33882200
    invoke-static {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return v2

    .line 33882204
    :catch_5c
    move-exception p0

    .line 33882205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    const-string/jumbo v4, "verify v1 plugin signature error : "

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882221
    .line 33882222
    aput-object p0, v1, v2

    .line 33882223
    .line 33882224
    invoke-static {v0, p1, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882225
    .line 33882226
    .line 33882227
    return v2
.end method


