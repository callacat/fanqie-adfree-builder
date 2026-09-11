## classes2/pl3/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/TTVideoEngine;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lpl3/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239938
    iput-object p2, p0, Lpl3/a;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lpl3/a;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67239942
    iput-object p4, p0, Lpl3/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/model/VideoModel;",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lpl3/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lpl3/a;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lpl3/a;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lpl3/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
[MOD-CHANGED]
.method public final onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpl3/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    sget-object v0, Lpl3/b;->a:Lpl3/b;

    .line 17039364
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039366
    check-cast v1, Lcom/ss/ttvideoengine/Resolution;

    .line 17039368
    iget-object v2, p0, Lpl3/a;->b:Ljava/lang/String;

    .line 17039370
    iget-object v3, p0, Lpl3/a;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v1, v2, v3}, Lpl3/b;->a(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039381
    iget-object p1, p0, Lpl3/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039383
    iget-object v0, p0, Lpl3/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039385
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039387
    check-cast v0, Lcom/ss/ttvideoengine/Resolution;

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method

[INNER-ORIGINAL]
.method public final onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpl3/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039361
    .line 17039362
    sget-object v0, Lpl3/b;->a:Lpl3/b;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    check-cast v1, Lcom/ss/ttvideoengine/Resolution;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lpl3/a;->b:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lpl3/a;->c:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v1, v2, v3}, Lpl3/b;->a(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lpl3/a;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lpl3/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039386
    .line 17039387
    check-cast v0, Lcom/ss/ttvideoengine/Resolution;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method


