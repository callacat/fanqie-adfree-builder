## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131077
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;->Read:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->b:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->d:Ljava/lang/Integer;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/BookshelfRemoteBookType;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/q;->d:Ljava/lang/Integer;

    .line 67305485
    .line 67305486
    return-void
.end method


