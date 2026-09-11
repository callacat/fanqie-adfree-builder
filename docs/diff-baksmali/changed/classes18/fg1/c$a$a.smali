## classes18/fg1/c$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonVideoPlayerService;-><init>()V

    .line 33685511
    iput-object p1, p0, Lfg1/c$a$a;->a:Landroid/content/Context;

    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    iput-object p1, p0, Lfg1/c$a$a;->b:Ljava/util/Map;

    .line 33685516
    iput-object p2, p0, Lfg1/c$a$a;->c:Lfg1/a;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/adinnovation/element/view/AdInnovationLynxView$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonVideoPlayerService;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lfg1/c$a$a;->a:Landroid/content/Context;

    .line 33685512
    .line 33685513
    const/4 p1, 0x0

    .line 33685514
    iput-object p1, p0, Lfg1/c$a$a;->b:Ljava/util/Map;

    .line 33685515
    .line 33685516
    iput-object p2, p0, Lfg1/c$a$a;->c:Lfg1/a;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final createVideoPlayer(Ljava/util/Map;)Lcom/lynx/canvas/KryptonVideoPlayer;
[MOD-CHANGED]
.method public final createVideoPlayer(Ljava/util/Map;)Lcom/lynx/canvas/KryptonVideoPlayer;
    .registers 6
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
    .line 16908288
    new-instance v0, Lfg1/c;

    .line 16908290
    iget-object v1, p0, Lfg1/c$a$a;->a:Landroid/content/Context;

    .line 16908292
    iget-object v2, p0, Lfg1/c$a$a;->b:Ljava/util/Map;

    .line 16908294
    iget-object v3, p0, Lfg1/c$a$a;->c:Lfg1/a;

    .line 16908296
    invoke-direct {v0, v1, p1, v2, v3}, Lfg1/c;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lfg1/a;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createVideoPlayer(Ljava/util/Map;)Lcom/lynx/canvas/KryptonVideoPlayer;
    .registers 6
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
    .line 16908288
    new-instance v0, Lfg1/c;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lfg1/c$a$a;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lfg1/c$a$a;->b:Ljava/util/Map;

    .line 16908293
    .line 16908294
    iget-object v3, p0, Lfg1/c$a$a;->c:Lfg1/a;

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1, p1, v2, v3}, Lfg1/c;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lfg1/a;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


