## classes16/com/bytedance/ies/bullet/kit/resourceloader/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/io/InputStream;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/a;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->a:Ljava/io/InputStream;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->b:Landroid/net/Uri;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/a;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->a:Ljava/io/InputStream;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/j;->b:Landroid/net/Uri;

    .line 33619974
    .line 33619975
    return-void
.end method


