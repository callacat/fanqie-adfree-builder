## classes19/okio/-DeprecatedUpgrade.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5c0d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lokio/-DeprecatedOkio;->INSTANCE:Lokio/-DeprecatedOkio;

    .line 131080
    sput-object v0, Lokio/-DeprecatedUpgrade;->Okio:Lokio/-DeprecatedOkio;

    .line 131082
    sget-object v0, Lokio/-DeprecatedUtf8;->INSTANCE:Lokio/-DeprecatedUtf8;

    .line 131084
    sput-object v0, Lokio/-DeprecatedUpgrade;->Utf8:Lokio/-DeprecatedUtf8;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5c0d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lokio/-DeprecatedOkio;->INSTANCE:Lokio/-DeprecatedOkio;

    .line 131079
    .line 131080
    sput-object v0, Lokio/-DeprecatedUpgrade;->Okio:Lokio/-DeprecatedOkio;

    .line 131081
    .line 131082
    sget-object v0, Lokio/-DeprecatedUtf8;->INSTANCE:Lokio/-DeprecatedUtf8;

    .line 131083
    .line 131084
    sput-object v0, Lokio/-DeprecatedUpgrade;->Utf8:Lokio/-DeprecatedUtf8;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final getOkio()Lokio/-DeprecatedOkio;
[MOD-CHANGED]
.method public static final getOkio()Lokio/-DeprecatedOkio;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/-DeprecatedUpgrade;->Okio:Lokio/-DeprecatedOkio;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getOkio()Lokio/-DeprecatedOkio;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/-DeprecatedUpgrade;->Okio:Lokio/-DeprecatedOkio;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getUtf8()Lokio/-DeprecatedUtf8;
[MOD-CHANGED]
.method public static final getUtf8()Lokio/-DeprecatedUtf8;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/-DeprecatedUpgrade;->Utf8:Lokio/-DeprecatedUtf8;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getUtf8()Lokio/-DeprecatedUtf8;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lokio/-DeprecatedUpgrade;->Utf8:Lokio/-DeprecatedUtf8;

    .line 1
    .line 2
    return-object v0
.end method


