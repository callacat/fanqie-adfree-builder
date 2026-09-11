## classes11/com/tencent/tinker/lib/signature/SigningDetails.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0xa404f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v1, v0

    .line 196622
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V

    .line 196625
    sput-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 196608
    const v0, 0xa404f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    const/4 v6, 0x0

    .line 196621
    move-object v1, v0

    .line 196622
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Lcom/tencent/tinker/lib/signature/SigningDetails;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/lib/signature/SigningDetails;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_3e

    .line 17104902
    iget-object v1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104904
    if-eqz v1, :cond_13

    .line 17104906
    invoke-virtual {v1}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, [Landroid/content/pm/Signature;

    .line 17104912
    iput-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104917
    :goto_15
    iget v1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 17104919
    iput v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 17104921
    new-instance v1, Landroid/util/ArraySet;

    .line 17104923
    iget-object v2, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 17104925
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 17104928
    iput-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 17104930
    iget-object v1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17104932
    if-eqz v1, :cond_39

    .line 17104934
    invoke-virtual {v1}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, [Landroid/content/pm/Signature;

    .line 17104940
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17104942
    iget-object p1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 17104944
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, [I

    .line 17104950
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17104955
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 17104957
    goto :goto_49

    .line 17104958
    :cond_3e
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    iput p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 17104963
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 17104965
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17104967
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/lib/signature/SigningDetails;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    if-eqz p1, :cond_3e

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_13

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, [Landroid/content/pm/Signature;

    .line 17104911
    .line 17104912
    iput-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104916
    .line 17104917
    :goto_15
    iget v1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 17104918
    .line 17104919
    iput v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 17104920
    .line 17104921
    new-instance v1, Landroid/util/ArraySet;

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 17104924
    .line 17104925
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 17104929
    .line 17104930
    iget-object v1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_39

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, [Landroid/content/pm/Signature;->clone()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, [Landroid/content/pm/Signature;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, [I

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 17104951
    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 17104956
    .line 17104957
    goto :goto_49

    .line 17104958
    :cond_3e
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104959
    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    iput p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 17104962
    .line 17104963
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17104966
    .line 17104967
    iput-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public constructor <init>([Landroid/content/pm/Signature;I)V
[MOD-CHANGED]
.method public constructor <init>([Landroid/content/pm/Signature;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Landroid/content/pm/Signature;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V

    .line 33619970
    .line 33619971
    .line 33619972
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
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 84017157
    iput p2, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 84017159
    iput-object p3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 84017161
    iput-object p4, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 84017163
    iput-object p5, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

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
    iput-object p1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

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
    .line 67305472
    invoke-static {p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;

    .line 67305475
    move-result-object v3

    .line 67305476
    move-object v0, p0

    .line 67305477
    move-object v1, p1

    .line 67305478
    move v2, p2

    .line 67305479
    move-object v4, p3

    .line 67305480
    move-object v5, p4

    .line 67305481
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V

    .line 67305484
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
    .line 67305472
    invoke-static {p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v3

    .line 67305476
    move-object v0, p0

    .line 67305477
    move-object v1, p1

    .line 67305478
    move v2, p2

    .line 67305479
    move-object v4, p3

    .line 67305480
    move-object v5, p4

    .line 67305481
    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/lib/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V

    .line 67305482
    .line 67305483
    .line 67305484
    return-void
.end method


.method public static areEffectiveMatch(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z
[MOD-CHANGED]
.method public static areEffectiveMatch(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "X.509"

    .line 33751042
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 33751057
    move-result p0

    .line 33751058
    return p0
.end method

[INNER-ORIGINAL]
.method public static areEffectiveMatch(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "X.509"

    .line 33751041
    .line 33751042
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-static {v0, p0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    return p0
.end method


.method public static areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
[MOD-CHANGED]
.method public static areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
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
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/signature/SigningDetails;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

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
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/signature/SigningDetails;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

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
    invoke-static {v1, p0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 33816621
    move-result p0

    .line 33816622
    return p0
.end method

[INNER-ORIGINAL]
.method public static areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
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
    invoke-static {v0, v4}, Lcom/tencent/tinker/lib/signature/SigningDetails;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

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
    invoke-static {v0, v3}, Lcom/tencent/tinker/lib/signature/SigningDetails;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

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
    invoke-static {v1, p0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    return p0
.end method


.method public static areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
[MOD-CHANGED]
.method public static areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .registers 4

    .prologue
    .line 33751040
    array-length v0, p0

    .line 33751041
    array-length v1, p1

    .line 33751042
    if-ne v0, v1, :cond_12

    .line 33751044
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751050
    invoke-static {p1, p0}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
.method public static areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
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
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_12

    .line 33751049
    .line 33751050
    invoke-static {p1, p0}, Lcom/tencent/tinker/lib/utils/ArrayUtils;->containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z

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


.method public static bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;
[MOD-CHANGED]
.method public static bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;
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
.method public static bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;
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


.method private hasCertificateInternal(Landroid/content/pm/Signature;I)Z
[MOD-CHANGED]
.method private hasCertificateInternal(Landroid/content/pm/Signature;I)Z
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-ne p0, v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasPastSigningCertificates()Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-eqz v0, :cond_29

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 33816592
    array-length v4, v3

    .line 33816593
    sub-int/2addr v4, v2

    .line 33816594
    if-ge v0, v4, :cond_29

    .line 33816596
    aget-object v3, v3, v0

    .line 33816598
    invoke-virtual {v3, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_26

    .line 33816604
    if-eqz p2, :cond_25

    .line 33816606
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 33816608
    aget v3, v3, v0

    .line 33816610
    and-int/2addr v3, p2

    .line 33816611
    if-ne v3, p2, :cond_26

    .line 33816613
    :cond_25
    return v2

    .line 33816614
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 33816616
    goto :goto_e

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33816619
    array-length v0, p2

    .line 33816620
    if-ne v0, v2, :cond_37

    .line 33816622
    aget-object p2, p2, v1

    .line 33816624
    invoke-virtual {p2, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 33816627
    move-result p1

    .line 33816628
    if-eqz p1, :cond_37

    .line 33816630
    const/4 v1, 0x1

    .line 33816631
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method private hasCertificateInternal(Landroid/content/pm/Signature;I)Z
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-ne p0, v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasPastSigningCertificates()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    if-eqz v0, :cond_29

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 33816591
    .line 33816592
    array-length v4, v3

    .line 33816593
    sub-int/2addr v4, v2

    .line 33816594
    if-ge v0, v4, :cond_29

    .line 33816595
    .line 33816596
    aget-object v3, v3, v0

    .line 33816597
    .line 33816598
    invoke-virtual {v3, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v3

    .line 33816602
    if-eqz v3, :cond_26

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_25

    .line 33816605
    .line 33816606
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 33816607
    .line 33816608
    aget v3, v3, v0

    .line 33816609
    .line 33816610
    and-int/2addr v3, p2

    .line 33816611
    if-ne v3, p2, :cond_26

    .line 33816612
    .line 33816613
    :cond_25
    return v2

    .line 33816614
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 33816615
    .line 33816616
    goto :goto_e

    .line 33816617
    :cond_29
    iget-object p2, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33816618
    .line 33816619
    array-length v0, p2

    .line 33816620
    if-ne v0, v2, :cond_37

    .line 33816621
    .line 33816622
    aget-object p2, p2, v1

    .line 33816623
    .line 33816624
    invoke-virtual {p2, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p1

    .line 33816628
    if-eqz p1, :cond_37

    .line 33816629
    .line 33816630
    const/4 v1, 0x1

    .line 33816631
    :cond_37
    return v1
.end method


.method public static toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;
[MOD-CHANGED]
.method public static toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/ArraySet;

    .line 17039362
    array-length v1, p0

    .line 17039363
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    array-length v3, p0

    .line 17039369
    if-ge v2, v3, :cond_3c

    .line 17039371
    const-class v3, Landroid/content/pm/Signature;

    .line 17039373
    const-string v4, "getPublicKey"

    .line 17039375
    new-array v5, v1, [Ljava/lang/Class;

    .line 17039377
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_39

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 17039386
    move-result v4

    .line 17039387
    if-eqz v4, :cond_39

    .line 17039389
    :try_start_1d
    aget-object v4, p0, v2

    .line 17039391
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039393
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/signature/SigningDetails;->com_tencent_tinker_lib_signature_SigningDetails_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Ljava/security/PublicKey;

    .line 17039399
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2a} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2a} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 17039402
    goto :goto_39

    .line 17039403
    :catch_2b
    move-exception v3

    .line 17039404
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039407
    goto :goto_39

    .line 17039408
    :catch_30
    move-exception v3

    .line 17039409
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception v3

    .line 17039414
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17039417
    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 17039419
    goto :goto_8

    .line 17039420
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toSigningKeys([Landroid/content/pm/Signature;)Landroid/util/ArraySet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/ArraySet;

    .line 17039361
    .line 17039362
    array-length v1, p0

    .line 17039363
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    :goto_8
    array-length v3, p0

    .line 17039369
    if-ge v2, v3, :cond_3c

    .line 17039370
    .line 17039371
    const-class v3, Landroid/content/pm/Signature;

    .line 17039372
    .line 17039373
    const-string v4, "getPublicKey"

    .line 17039374
    .line 17039375
    new-array v5, v1, [Ljava/lang/Class;

    .line 17039376
    .line 17039377
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/p/HackHelper;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    if-eqz v3, :cond_39

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    if-eqz v4, :cond_39

    .line 17039388
    .line 17039389
    :try_start_1d
    aget-object v4, p0, v2

    .line 17039390
    .line 17039391
    new-array v5, v1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/signature/SigningDetails;->com_tencent_tinker_lib_signature_SigningDetails_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    check-cast v3, Ljava/security/PublicKey;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2a} :catch_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2a} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_39

    .line 17039403
    :catch_2b
    move-exception v3

    .line 17039404
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_39

    .line 17039408
    :catch_30
    move-exception v3

    .line 17039409
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception v3

    .line 17039414
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 17039418
    .line 17039419
    goto :goto_8

    .line 17039420
    :cond_3c
    return-object v0
.end method


.method public checkCapability(Lcom/tencent/tinker/lib/signature/SigningDetails;I)Z
[MOD-CHANGED]
.method public checkCapability(Lcom/tencent/tinker/lib/signature/SigningDetails;I)Z
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eq p0, v0, :cond_1a

    .line 33751045
    if-ne p1, v0, :cond_8

    .line 33751047
    goto :goto_1a

    .line 33751048
    :cond_8
    iget-object v0, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33751050
    array-length v2, v0

    .line 33751051
    const/4 v3, 0x1

    .line 33751052
    if-le v2, v3, :cond_13

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->signaturesMatchExactly(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z

    .line 33751057
    move-result p1

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    aget-object p1, v0, v1

    .line 33751061
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;I)Z

    .line 33751064
    move-result p1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public checkCapability(Lcom/tencent/tinker/lib/signature/SigningDetails;I)Z
    .registers 7

    .prologue
    .line 33751040
    sget-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eq p0, v0, :cond_1a

    .line 33751044
    .line 33751045
    if-ne p1, v0, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_1a

    .line 33751048
    :cond_8
    iget-object v0, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33751049
    .line 33751050
    array-length v2, v0

    .line 33751051
    const/4 v3, 0x1

    .line 33751052
    if-le v2, v3, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->signaturesMatchExactly(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1

    .line 33751059
    :cond_13
    aget-object p1, v0, v1

    .line 33751060
    .line 33751061
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;I)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    :goto_1a
    return v1
.end method


.method public checkCapabilityRecover(Lcom/tencent/tinker/lib/signature/SigningDetails;I)Z
[MOD-CHANGED]
.method public checkCapabilityRecover(Lcom/tencent/tinker/lib/signature/SigningDetails;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eq p1, v0, :cond_3a

    .line 33816581
    if-ne p0, v0, :cond_8

    .line 33816583
    goto :goto_3a

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasPastSigningCertificates()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_31

    .line 33816590
    iget-object v0, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33816592
    array-length v0, v0

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    if-ne v0, v2, :cond_31

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 33816599
    array-length v4, v3

    .line 33816600
    if-ge v0, v4, :cond_30

    .line 33816602
    iget-object v4, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33816604
    aget-object v4, v4, v1

    .line 33816606
    aget-object v3, v3, v0

    .line 33816608
    invoke-static {v4, v3}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areEffectiveMatch(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z

    .line 33816611
    move-result v3

    .line 33816612
    if-eqz v3, :cond_2d

    .line 33816614
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 33816616
    aget v3, v3, v0

    .line 33816618
    if-ne v3, p2, :cond_2d

    .line 33816620
    return v2

    .line 33816621
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 33816623
    goto :goto_15

    .line 33816624
    :cond_30
    return v1

    .line 33816625
    :cond_31
    iget-object p1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33816627
    iget-object p2, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33816629
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 33816632
    move-result p1

    .line 33816633
    return p1

    .line 33816634
    :cond_3a
    :goto_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public checkCapabilityRecover(Lcom/tencent/tinker/lib/signature/SigningDetails;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eq p1, v0, :cond_3a

    .line 33816580
    .line 33816581
    if-ne p0, v0, :cond_8

    .line 33816582
    .line 33816583
    goto :goto_3a

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasPastSigningCertificates()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_31

    .line 33816589
    .line 33816590
    iget-object v0, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33816591
    .line 33816592
    array-length v0, v0

    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    if-ne v0, v2, :cond_31

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 33816598
    .line 33816599
    array-length v4, v3

    .line 33816600
    if-ge v0, v4, :cond_30

    .line 33816601
    .line 33816602
    iget-object v4, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33816603
    .line 33816604
    aget-object v4, v4, v1

    .line 33816605
    .line 33816606
    aget-object v3, v3, v0

    .line 33816607
    .line 33816608
    invoke-static {v4, v3}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areEffectiveMatch(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    if-eqz v3, :cond_2d

    .line 33816613
    .line 33816614
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 33816615
    .line 33816616
    aget v3, v3, v0

    .line 33816617
    .line 33816618
    if-ne v3, p2, :cond_2d

    .line 33816619
    .line 33816620
    return v2

    .line 33816621
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 33816622
    .line 33816623
    goto :goto_15

    .line 33816624
    :cond_30
    return v1

    .line 33816625
    :cond_31
    iget-object p1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33816626
    .line 33816627
    iget-object p2, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 33816628
    .line 33816629
    invoke-static {p1, p2}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areEffectiveMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p1

    .line 33816633
    return p1

    .line 33816634
    :cond_3a
    :goto_3a
    return v1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 17104908
    iget v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 17104910
    iget v3, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104917
    iget-object v3, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104919
    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104930
    iget-object v3, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

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
    iget-object v1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 17104941
    if-eqz v1, :cond_30

    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17104946
    iget-object v3, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

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
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 17104957
    iget-object p1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

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
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;

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
    check-cast p1, Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17104918
    .line 17104919
    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

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
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_2b

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

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
    iget-object v1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

    .line 17104940
    .line 17104941
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17104945
    .line 17104946
    iget-object v3, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

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
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

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


.method public hasAncestor(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z
[MOD-CHANGED]
.method public hasAncestor(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eq p0, v0, :cond_2b

    .line 17039365
    if-ne p1, v0, :cond_8

    .line 17039367
    goto :goto_2b

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasPastSigningCertificates()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2b

    .line 17039374
    iget-object v0, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17039376
    array-length v0, v0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v0, v2, :cond_2b

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17039383
    array-length v4, v3

    .line 17039384
    sub-int/2addr v4, v2

    .line 17039385
    if-ge v0, v4, :cond_2b

    .line 17039387
    aget-object v3, v3, v0

    .line 17039389
    iget-object v4, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17039391
    aget-object v4, v4, v0

    .line 17039393
    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_28

    .line 17039399
    return v2

    .line 17039400
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public hasAncestor(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eq p0, v0, :cond_2b

    .line 17039364
    .line 17039365
    if-ne p1, v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_2b

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasPastSigningCertificates()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_2b

    .line 17039373
    .line 17039374
    iget-object v0, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17039375
    .line 17039376
    array-length v0, v0

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v0, v2, :cond_2b

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    iget-object v3, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 17039382
    .line 17039383
    array-length v4, v3

    .line 17039384
    sub-int/2addr v4, v2

    .line 17039385
    if-ge v0, v4, :cond_2b

    .line 17039386
    .line 17039387
    aget-object v3, v3, v0

    .line 17039388
    .line 17039389
    iget-object v4, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 17039390
    .line 17039391
    aget-object v4, v4, v0

    .line 17039392
    .line 17039393
    invoke-virtual {v3, v4}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-eqz v3, :cond_28

    .line 17039398
    .line 17039399
    return v2

    .line 17039400
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    .line 17039402
    goto :goto_15

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method


.method public hasAncestorOrSelf(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z
[MOD-CHANGED]
.method public hasAncestorOrSelf(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eq p0, v0, :cond_1a

    .line 16973829
    if-ne p1, v0, :cond_8

    .line 16973831
    goto :goto_1a

    .line 16973832
    :cond_8
    iget-object v0, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 16973834
    array-length v2, v0

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-le v2, v3, :cond_13

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->signaturesMatchExactly(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    aget-object p1, v0, v1

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;)Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public hasAncestorOrSelf(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/tencent/tinker/lib/signature/SigningDetails;->UNKNOWN:Lcom/tencent/tinker/lib/signature/SigningDetails;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eq p0, v0, :cond_1a

    .line 16973828
    .line 16973829
    if-ne p1, v0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_1a

    .line 16973832
    :cond_8
    iget-object v0, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 16973833
    .line 16973834
    array-length v2, v0

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-le v2, v3, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->signaturesMatchExactly(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    aget-object p1, v0, v1

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method


.method public hasCertificate(Landroid/content/pm/Signature;)Z
[MOD-CHANGED]
.method public hasCertificate(Landroid/content/pm/Signature;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasCertificateInternal(Landroid/content/pm/Signature;I)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public hasCertificate(Landroid/content/pm/Signature;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasCertificateInternal(Landroid/content/pm/Signature;I)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public hasCertificate(Landroid/content/pm/Signature;I)Z
[MOD-CHANGED]
.method public hasCertificate(Landroid/content/pm/Signature;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasCertificateInternal(Landroid/content/pm/Signature;I)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public hasCertificate(Landroid/content/pm/Signature;I)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasCertificateInternal(Landroid/content/pm/Signature;I)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public hasCertificate([B)Z
[MOD-CHANGED]
.method public hasCertificate([B)Z
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/pm/Signature;

    .line 16973826
    invoke-direct {v0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;)Z

    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method

[INNER-ORIGINAL]
.method public hasCertificate([B)Z
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/content/pm/Signature;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/signature/SigningDetails;->hasCertificate(Landroid/content/pm/Signature;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    return p1
.end method


.method public hasPastSigningCertificates()Z
[MOD-CHANGED]
.method public hasPastSigningCertificates()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    array-length v0, v0

    .line 131077
    if-lez v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public hasPastSigningCertificates()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    array-length v0, v0

    .line 131077
    if-lez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public hasSignatures()Z
[MOD-CHANGED]
.method public hasSignatures()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    array-length v0, v0

    .line 131077
    if-lez v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public hasSignatures()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    array-length v0, v0

    .line 131077
    if-lez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 262146
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

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
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

    .line 262172
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262175
    move-result v1

    .line 262176
    add-int/2addr v0, v1

    .line 262177
    mul-int/lit8 v0, v0, 0x1f

    .line 262179
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

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
.method public hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

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
    iget v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatureSchemeVersion:I

    .line 262153
    .line 262154
    add-int/2addr v0, v1

    .line 262155
    mul-int/lit8 v0, v0, 0x1f

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->publicKeys:Landroid/util/ArraySet;

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
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificates:[Landroid/content/pm/Signature;

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
    iget-object v1, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->pastSigningCertificatesFlags:[I

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


.method public signaturesMatchExactly(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z
[MOD-CHANGED]
.method public signaturesMatchExactly(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 16908290
    iget-object p1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 16908292
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public signaturesMatchExactly(Lcom/tencent/tinker/lib/signature/SigningDetails;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/tencent/tinker/lib/signature/SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/signature/SigningDetails;->areExactMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


