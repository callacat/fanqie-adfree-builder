## classes8/com/dragon/read/social/profile/tab/userbooklist/UserBookListView$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/HashSet;

    .line 16908295
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->e:Ljava/util/HashSet;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->f:Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/HashSet;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/social/profile/tab/userbooklist/UserBookListView$a;->e:Ljava/util/HashSet;

    .line 16908299
    .line 16908300
    return-void
.end method


