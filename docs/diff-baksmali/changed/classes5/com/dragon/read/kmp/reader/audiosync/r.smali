## classes5/com/dragon/read/kmp/reader/audiosync/r.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/r;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/audiosync/r;->a:Lcom/dragon/read/kmp/reader/audiosync/AudioSyncReaderCacheMgr;

    .line 131082
    .line 131083
    return-void
.end method


