## classes9/com/facebook/soloader/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50462723
    iput-object p3, p0, Lcom/facebook/soloader/i;->h:Ljava/io/File;

    .line 50462725
    const-string p1, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 50462727
    iput-object p1, p0, Lcom/facebook/soloader/i;->i:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p3, p0, Lcom/facebook/soloader/i;->h:Ljava/io/File;

    .line 50462724
    .line 50462725
    const-string p1, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/facebook/soloader/i;->i:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


