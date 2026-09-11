## classes/androidx/core/content/pm/PackageInfoCompat$Api28Impl.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getApkContentsSigners(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
[MOD-CHANGED]
.method public static getApkContentsSigners(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getApkContentsSigners(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
[MOD-CHANGED]
.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method public static getSigningCertificateHistory(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
[MOD-CHANGED]
.method public static getSigningCertificateHistory(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSigningCertificateHistory(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static hasMultipleSigners(Landroid/content/pm/SigningInfo;)Z
[MOD-CHANGED]
.method public static hasMultipleSigners(Landroid/content/pm/SigningInfo;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasMultipleSigners(Landroid/content/pm/SigningInfo;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static hasSigningCertificate(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
[MOD-CHANGED]
.method public static hasSigningCertificate(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasSigningCertificate(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z
    .registers 4

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p0

    .line 67174404
    return p0
.end method


