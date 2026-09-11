## classes3/c74/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92edd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc74/f;

    .line 196616
    invoke-direct {v0}, Lc74/f;-><init>()V

    .line 196619
    sput-object v0, Lc74/f;->a:Lc74/f;

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lc74/f;->b:Ljava/util/List;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92edd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc74/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc74/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc74/f;->a:Lc74/f;

    .line 196620
    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lc74/f;->b:Ljava/util/List;

    .line 196626
    .line 196627
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lc74/a;

    .line 131080
    invoke-direct {v1}, Lc74/a;-><init>()V

    .line 131083
    invoke-interface {v0, v1}, Lpn3/p;->e(Lc74/a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    new-instance v1, Lc74/a;

    .line 131079
    .line 131080
    invoke-direct {v1}, Lc74/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lpn3/p;->e(Lc74/a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


