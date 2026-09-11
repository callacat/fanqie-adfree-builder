## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "chapter_list_update"

    .line 16973826
    const-string v1, "detail_page"

    .line 16973828
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->b:Ljava/lang/String;

    .line 16973838
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->c:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "chapter_list_update"

    .line 16973825
    .line 16973826
    const-string v1, "detail_page"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$c;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


