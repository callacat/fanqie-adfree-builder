## classes10/com/ss/android/downloadlib/TTDownloader$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$1;->val$context:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/TTDownloader$1;->val$context:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/TTDownloader$1;->val$context:Landroid/content/Context;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/ss/android/downloadlib/TTDownloader;-><init>(Landroid/content/Context;Lcom/ss/android/downloadlib/TTDownloader$1;)V

    .line 131080
    sput-object v0, Lcom/ss/android/downloadlib/TTDownloader;->sInstance:Lcom/ss/android/downloadlib/TTDownloader;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/ss/android/downloadlib/TTDownloader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/TTDownloader$1;->val$context:Landroid/content/Context;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-direct {v0, v1, v2}, Lcom/ss/android/downloadlib/TTDownloader;-><init>(Landroid/content/Context;Lcom/ss/android/downloadlib/TTDownloader$1;)V

    .line 131078
    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/android/downloadlib/TTDownloader;->sInstance:Lcom/ss/android/downloadlib/TTDownloader;

    .line 131081
    .line 131082
    return-void
.end method


