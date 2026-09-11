## classes17/com/bytedance/lynx/webview/internal/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, [Ljava/io/File;

    .line 16973826
    array-length v0, p1

    .line 16973827
    const/4 v1, 0x2

    .line 16973828
    if-ge v0, v1, :cond_9

    .line 16973830
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    aget-object v0, p1, v0

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    aget-object p1, p1, v1

    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/lynx/webview/glue/Lzma;->decompress(Ljava/io/File;Ljava/io/File;)Z

    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, [Ljava/io/File;

    .line 16973825
    .line 16973826
    array-length v0, p1

    .line 16973827
    const/4 v1, 0x2

    .line 16973828
    if-ge v0, v1, :cond_9

    .line 16973829
    .line 16973830
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    aget-object v0, p1, v0

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    aget-object p1, p1, v1

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/lynx/webview/glue/Lzma;->decompress(Ljava/io/File;Ljava/io/File;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    return-object p1
.end method


