## classes11/com/ttnet/org/chromium/url/IDNStringUtil.smali
# added=0 removed=0 changed=1

.method private static idnToASCII(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static idnToASCII(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    :try_start_1
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 16842756
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 16842757
    return-object p0

    .line 16842758
    :catch_6
    const/4 p0, 0x0

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static idnToASCII(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    :try_start_1
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_6

    .line 16842757
    return-object p0

    .line 16842758
    :catch_6
    const/4 p0, 0x0

    .line 16842759
    return-object p0
.end method


