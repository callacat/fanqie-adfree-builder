## classes9/com/facebook/soloader/h$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/facebook/soloader/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    iput-object p1, p0, Lcom/facebook/soloader/h$b;->c:Ljava/io/File;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lcom/facebook/soloader/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lcom/facebook/soloader/h$b;->c:Ljava/io/File;

    .line 50397188
    .line 50397189
    return-void
.end method


