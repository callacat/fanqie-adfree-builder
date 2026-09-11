## classes15/com/bytedance/mira/signature/SigningDetails.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874d3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/mira/signature/SigningDetails;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x874d3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/mira/signature/SigningDetails;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
[MOD-CHANGED]
.method public constructor <init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;[",
            "Landroid/content/pm/Signature;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/bytedance/mira/signature/SigningDetails;->a:[Landroid/content/pm/Signature;

    .line 84017157
    iput p2, p0, Lcom/bytedance/mira/signature/SigningDetails;->b:I

    .line 84017159
    iput-object p3, p0, Lcom/bytedance/mira/signature/SigningDetails;->c:Landroid/util/ArraySet;

    .line 84017161
    iput-object p4, p0, Lcom/bytedance/mira/signature/SigningDetails;->d:[Landroid/content/pm/Signature;

    .line 84017163
    iput-object p5, p0, Lcom/bytedance/mira/signature/SigningDetails;->e:[I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;[",
            "Landroid/content/pm/Signature;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/bytedance/mira/signature/SigningDetails;->a:[Landroid/content/pm/Signature;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/bytedance/mira/signature/SigningDetails;->b:I

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/bytedance/mira/signature/SigningDetails;->c:Landroid/util/ArraySet;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/bytedance/mira/signature/SigningDetails;->d:[Landroid/content/pm/Signature;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/bytedance/mira/signature/SigningDetails;->e:[I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public constructor <init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
[MOD-CHANGED]
.method public constructor <init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v3, Landroid/util/ArraySet;

    .line 67436546
    array-length v0, p1

    .line 67436547
    invoke-direct {v3, v0}, Landroid/util/ArraySet;-><init>(I)V

    .line 67436550
    const/4 v0, 0x0

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    :goto_8
    array-length v2, p1

    .line 67436553
    if-ge v1, v2, :cond_3c

    .line 67436555
    const-class v2, Landroid/content/pm/Signature;

    .line 67436557
    const-string v4, "getPublicKey"

    .line 67436559
    new-array v5, v0, [Ljava/lang/Class;

    .line 67436561
    invoke-static {v2, v4, v5}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436564
    move-result-object v2

    .line 67436565
    if-eqz v2, :cond_39

    .line 67436567
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 67436570
    move-result v4

    .line 67436571
    if-eqz v4, :cond_39

    .line 67436573
    :try_start_1d
    aget-object v4, p1, v1

    .line 67436575
    new-array v5, v0, [Ljava/lang/Object;

    .line 67436577
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436580
    move-result-object v2

    .line 67436581
    check-cast v2, Ljava/security/PublicKey;

    .line 67436583
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2a} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2a} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 67436586
    goto :goto_39

    .line 67436587
    :catch_2b
    move-exception v2

    .line 67436588
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436591
    goto :goto_39

    .line 67436592
    :catch_30
    move-exception v2

    .line 67436593
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 67436596
    goto :goto_39

    .line 67436597
    :catch_35
    move-exception v2

    .line 67436598
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436601
    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 67436603
    goto :goto_8

    .line 67436604
    :cond_3c
    move-object v0, p0

    .line 67436605
    move-object v1, p1

    .line 67436606
    move v2, p2

    .line 67436607
    move-object v4, p3

    .line 67436608
    move-object v5, p4

    .line 67436609
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/mira/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V

    .line 67436612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v3, Landroid/util/ArraySet;

    .line 67436545
    .line 67436546
    array-length v0, p1

    .line 67436547
    invoke-direct {v3, v0}, Landroid/util/ArraySet;-><init>(I)V

    .line 67436548
    .line 67436549
    .line 67436550
    const/4 v0, 0x0

    .line 67436551
    const/4 v1, 0x0

    .line 67436552
    :goto_8
    array-length v2, p1

    .line 67436553
    if-ge v1, v2, :cond_3c

    .line 67436554
    .line 67436555
    const-class v2, Landroid/content/pm/Signature;

    .line 67436556
    .line 67436557
    const-string v4, "getPublicKey"

    .line 67436558
    .line 67436559
    new-array v5, v0, [Ljava/lang/Class;

    .line 67436560
    .line 67436561
    invoke-static {v2, v4, v5}, Lw11/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v2

    .line 67436565
    if-eqz v2, :cond_39

    .line 67436566
    .line 67436567
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v4

    .line 67436571
    if-eqz v4, :cond_39

    .line 67436572
    .line 67436573
    :try_start_1d
    aget-object v4, p1, v1

    .line 67436574
    .line 67436575
    new-array v5, v0, [Ljava/lang/Object;

    .line 67436576
    .line 67436577
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v2

    .line 67436581
    check-cast v2, Ljava/security/PublicKey;

    .line 67436582
    .line 67436583
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2a} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2a} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 67436584
    .line 67436585
    .line 67436586
    goto :goto_39

    .line 67436587
    :catch_2b
    move-exception v2

    .line 67436588
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_39

    .line 67436592
    :catch_30
    move-exception v2

    .line 67436593
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_39

    .line 67436597
    :catch_35
    move-exception v2

    .line 67436598
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 67436599
    .line 67436600
    .line 67436601
    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 67436602
    .line 67436603
    goto :goto_8

    .line 67436604
    :cond_3c
    move-object v0, p0

    .line 67436605
    move-object v1, p1

    .line 67436606
    move v2, p2

    .line 67436607
    move-object v4, p3

    .line 67436608
    move-object v5, p4

    .line 67436609
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/mira/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V

    .line 67436610
    .line 67436611
    .line 67436612
    return-void
.end method


.method public static a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
[MOD-CHANGED]
.method public static a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "X.509"

    .line 33816578
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33816581
    move-result-object v0

    .line 33816582
    array-length v1, p0

    .line 33816583
    new-array v1, v1, [Landroid/content/pm/Signature;

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    :goto_b
    array-length v4, p0

    .line 33816588
    if-ge v3, v4, :cond_19

    .line 33816590
    aget-object v4, p0, v3

    .line 33816592
    invoke-static {v0, v4}, Lcom/bytedance/mira/signature/SigningDetails;->c(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    .line 33816595
    move-result-object v4

    .line 33816596
    aput-object v4, v1, v3

    .line 33816598
    add-int/lit8 v3, v3, 0x1

    .line 33816600
    goto :goto_b

    .line 33816601
    :cond_19
    array-length p0, p1

    .line 33816602
    new-array p0, p0, [Landroid/content/pm/Signature;

    .line 33816604
    :goto_1c
    array-length v3, p1

    .line 33816605
    if-ge v2, v3, :cond_2a

    .line 33816607
    aget-object v3, p1, v2

    .line 33816609
    invoke-static {v0, v3}, Lcom/bytedance/mira/signature/SigningDetails;->c(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    .line 33816612
    move-result-object v3

    .line 33816613
    aput-object v3, p0, v2

    .line 33816615
    add-int/lit8 v2, v2, 0x1

    .line 33816617
    goto :goto_1c

    .line 33816618
    :cond_2a
    invoke-static {v1, p0}, Lcom/bytedance/mira/signature/SigningDetails;->b([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 33816621
    move-result p0

    .line 33816622
    return p0
.end method

[INNER-ORIGINAL]
.method public static a([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "X.509"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    array-length v1, p0

    .line 33816583
    new-array v1, v1, [Landroid/content/pm/Signature;

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    :goto_b
    array-length v4, p0

    .line 33816588
    if-ge v3, v4, :cond_19

    .line 33816589
    .line 33816590
    aget-object v4, p0, v3

    .line 33816591
    .line 33816592
    invoke-static {v0, v4}, Lcom/bytedance/mira/signature/SigningDetails;->c(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v4

    .line 33816596
    aput-object v4, v1, v3

    .line 33816597
    .line 33816598
    add-int/lit8 v3, v3, 0x1

    .line 33816599
    .line 33816600
    goto :goto_b

    .line 33816601
    :cond_19
    array-length p0, p1

    .line 33816602
    new-array p0, p0, [Landroid/content/pm/Signature;

    .line 33816603
    .line 33816604
    :goto_1c
    array-length v3, p1

    .line 33816605
    if-ge v2, v3, :cond_2a

    .line 33816606
    .line 33816607
    aget-object v3, p1, v2

    .line 33816608
    .line 33816609
    invoke-static {v0, v3}, Lcom/bytedance/mira/signature/SigningDetails;->c(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v3

    .line 33816613
    aput-object v3, p0, v2

    .line 33816614
    .line 33816615
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    .line 33816617
    goto :goto_1c

    .line 33816618
    :cond_2a
    invoke-static {v1, p0}, Lcom/bytedance/mira/signature/SigningDetails;->b([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    return p0
.end method


.method public static b([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
[MOD-CHANGED]
.method public static b([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .registers 4

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    array-length v1, p1

    .line 33751042
    if-ne v0, v1, :cond_12

    .line 33751044
    invoke-static {p0, p1}, Lq21/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751050
    invoke-static {p1, p0}, Lq21/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method

[INNER-ORIGINAL]
.method public static b([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .registers 4

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    array-length v1, p1

    .line 33751042
    if-ne v0, v1, :cond_12

    .line 33751043
    .line 33751044
    invoke-static {p0, p1}, Lq21/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751049
    .line 33751050
    invoke-static {p1, p0}, Lq21/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    if-eqz p0, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    :goto_13
    return p0
.end method


.method public static c(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;
[MOD-CHANGED]
.method public static c(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33882114
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33882121
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 33882124
    move-result-object p0

    .line 33882125
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 33882127
    new-instance v0, Landroid/content/pm/Signature;

    .line 33882129
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-direct {v0, p0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 33882136
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33882139
    move-result-object p0

    .line 33882140
    array-length p0, p0

    .line 33882141
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33882144
    move-result-object p1

    .line 33882145
    array-length p1, p1

    .line 33882146
    sub-int v1, p0, p1

    .line 33882148
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33882151
    move-result v1

    .line 33882152
    const/4 v2, 0x2

    .line 33882153
    if-gt v1, v2, :cond_2c

    .line 33882155
    return-object v0

    .line 33882156
    :cond_2c
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v2, "Bounced cert length looks fishy; before "

    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, ", after "

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 33882126
    .line 33882127
    new-instance v0, Landroid/content/pm/Signature;

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-direct {v0, p0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    array-length p0, p0

    .line 33882141
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    array-length p1, p1

    .line 33882146
    sub-int v1, p0, p1

    .line 33882147
    .line 33882148
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    const/4 v2, 0x2

    .line 33882153
    if-gt v1, v2, :cond_2c

    .line 33882154
    .line 33882155
    return-object v0

    .line 33882156
    :cond_2c
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 33882157
    .line 33882158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v2, "Bounced cert length looks fishy; before "

    .line 33882161
    .line 33882162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, ", after "

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/mira/signature/SigningDetails;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/bytedance/mira/signature/SigningDetails;

    .line 17104908
    iget v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->b:I

    .line 17104910
    iget v3, p1, Lcom/bytedance/mira/signature/SigningDetails;->b:I

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->a:[Landroid/content/pm/Signature;

    .line 17104917
    iget-object v3, p1, Lcom/bytedance/mira/signature/SigningDetails;->a:[Landroid/content/pm/Signature;

    .line 17104919
    invoke-static {v1, v3}, Lcom/bytedance/mira/signature/SigningDetails;->b([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->c:Landroid/util/ArraySet;

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104930
    iget-object v3, p1, Lcom/bytedance/mira/signature/SigningDetails;->c:Landroid/util/ArraySet;

    .line 17104932
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_30

    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget-object v1, p1, Lcom/bytedance/mira/signature/SigningDetails;->c:Landroid/util/ArraySet;

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->d:[Landroid/content/pm/Signature;

    .line 17104946
    iget-object v3, p1, Lcom/bytedance/mira/signature/SigningDetails;->d:[Landroid/content/pm/Signature;

    .line 17104948
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->e:[I

    .line 17104957
    iget-object p1, p1, Lcom/bytedance/mira/signature/SigningDetails;->e:[I

    .line 17104959
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_46

    .line 17104965
    return v2

    .line 17104966
    :cond_46
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/bytedance/mira/signature/SigningDetails;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/bytedance/mira/signature/SigningDetails;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->b:I

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/bytedance/mira/signature/SigningDetails;->b:I

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->a:[Landroid/content/pm/Signature;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Lcom/bytedance/mira/signature/SigningDetails;->a:[Landroid/content/pm/Signature;

    .line 17104918
    .line 17104919
    invoke-static {v1, v3}, Lcom/bytedance/mira/signature/SigningDetails;->b([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->c:Landroid/util/ArraySet;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/bytedance/mira/signature/SigningDetails;->c:Landroid/util/ArraySet;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_30

    .line 17104937
    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    iget-object v1, p1, Lcom/bytedance/mira/signature/SigningDetails;->c:Landroid/util/ArraySet;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->d:[Landroid/content/pm/Signature;

    .line 17104945
    .line 17104946
    iget-object v3, p1, Lcom/bytedance/mira/signature/SigningDetails;->d:[Landroid/content/pm/Signature;

    .line 17104947
    .line 17104948
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_3b

    .line 17104953
    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->e:[I

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/bytedance/mira/signature/SigningDetails;->e:[I

    .line 17104958
    .line 17104959
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    if-nez p1, :cond_46

    .line 17104964
    .line 17104965
    return v2

    .line 17104966
    :cond_46
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/mira/signature/SigningDetails;->a:[Landroid/content/pm/Signature;

    .line 262146
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->b:I

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->c:Landroid/util/ArraySet;

    .line 262159
    if-eqz v1, :cond_16

    .line 262161
    invoke-virtual {v1}, Landroid/util/ArraySet;->hashCode()I

    .line 262164
    move-result v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->d:[Landroid/content/pm/Signature;

    .line 262172
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->e:[I

    .line 262181
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/mira/signature/SigningDetails;->a:[Landroid/content/pm/Signature;

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->b:I

    .line 262153
    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->c:Landroid/util/ArraySet;

    .line 262158
    .line 262159
    if-eqz v1, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/util/ArraySet;->hashCode()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->d:[Landroid/content/pm/Signature;

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/mira/signature/SigningDetails;->e:[I

    .line 262180
    .line 262181
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    return v0
.end method


