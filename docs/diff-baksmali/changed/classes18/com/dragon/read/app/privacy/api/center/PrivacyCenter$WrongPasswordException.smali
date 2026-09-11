## classes18/com/dragon/read/app/privacy/api/center/PrivacyCenter$WrongPasswordException.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u5bc6\u7801\u9519\u8bef"

    .line 65539
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "\u5bc6\u7801\u9519\u8bef"

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


