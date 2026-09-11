## classes3/com/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->m:Ljava/util/Map;

    .line 16973830
    move-object v1, v0

    .line 16973831
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object v1

    .line 16973837
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 16973839
    if-eqz v1, :cond_1a

    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973847
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->m:Ljava/util/Map;

    .line 16973829
    .line 16973830
    move-object v1, v0

    .line 16973831
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    check-cast v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_1a

    .line 16973840
    .line 16973841
    iget-object v1, v1, Lcom/dragon/read/component/comic/impl/comic/download/viewmodel/DownloaderWrapHandler;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973842
    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


