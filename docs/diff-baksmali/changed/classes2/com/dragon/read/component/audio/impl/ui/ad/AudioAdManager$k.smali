## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$k;->a:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$k;->a:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$k;->a:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 131074
    const/4 v1, -0x1

    .line 131075
    const-string v2, "0"

    .line 131077
    const-string v3, "key_listened_book_id_cache"

    .line 131079
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$k;->a:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    const-string v2, "0"

    .line 131076
    .line 131077
    const-string v3, "key_listened_book_id_cache"

    .line 131078
    .line 131079
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/local/CacheWrapper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


