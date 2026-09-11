## classes11/com/tencent/tinker/ziputils/ziputil/TinkerZipFile$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Ljava/util/Iterator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Ljava/util/Iterator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    .line 33619970
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;Ljava/util/Iterator;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public hasMoreElements()Z
[MOD-CHANGED]
.method public hasMoreElements()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    .line 131074
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 131077
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    .line 131079
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public hasMoreElements()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public nextElement()Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;
[MOD-CHANGED]
.method public nextElement()Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    .line 131074
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 131077
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    .line 131079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public nextElement()Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->this$0:Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;->checkNotClosed()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->val$iterator:Ljava/util/Iterator;

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public bridge synthetic nextElement()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->nextElement()Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$1;->nextElement()Lcom/tencent/tinker/ziputils/ziputil/TinkerZipEntry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


