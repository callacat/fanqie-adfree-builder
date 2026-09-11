## classes16/zq0/a$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonVideoPlayerService;-><init>()V

    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lzq0/a$a$a;->a:Landroid/content/Context;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonVideoPlayerService;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, ""

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lzq0/a$a$a;->a:Landroid/content/Context;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final createVideoPlayer(Ljava/util/Map;)Lcom/lynx/canvas/KryptonVideoPlayer;
[MOD-CHANGED]
.method public final createVideoPlayer(Ljava/util/Map;)Lcom/lynx/canvas/KryptonVideoPlayer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/canvas/KryptonVideoPlayer;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lzq0/a;

    .line 16842754
    iget-object v1, p0, Lzq0/a$a$a;->a:Landroid/content/Context;

    .line 16842756
    invoke-direct {v0, v1, p1}, Lzq0/a;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createVideoPlayer(Ljava/util/Map;)Lcom/lynx/canvas/KryptonVideoPlayer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/canvas/KryptonVideoPlayer;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lzq0/a;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lzq0/a$a$a;->a:Landroid/content/Context;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lzq0/a;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


