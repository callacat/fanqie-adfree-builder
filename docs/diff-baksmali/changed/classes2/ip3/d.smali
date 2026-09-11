## classes2/ip3/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "DownloadConfigureIntercepterImpl"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lip3/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "DownloadConfigureIntercepterImpl"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lip3/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public final getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
[MOD-CHANGED]
.method public final getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lip3/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    const-string p1, "getDownloadConfigure name=%s"

    .line 16973834
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    new-instance p1, Lip3/j;

    .line 16973839
    invoke-direct {p1}, Lip3/j;-><init>()V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getDownloadConfigure(Ljava/lang/String;)Lcom/ss/android/download/api/DownloadConfigure;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lip3/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    const-string p1, "getDownloadConfigure name=%s"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance p1, Lip3/j;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lip3/j;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final shouldIntercept(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldIntercept(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lip3/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    const-string v2, "shouldIntercept name=%s"

    .line 16973834
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    const-string v0, "pangolin"

    .line 16973839
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final shouldIntercept(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lip3/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    const-string v2, "shouldIntercept name=%s"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "pangolin"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


