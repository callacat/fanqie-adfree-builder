## classes8/fp6/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfp6/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfp6/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final a(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lbp6/d$a;

    .line 17039362
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/lang/Number;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Number;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039381
    move-result p1

    .line 17039382
    invoke-direct {v0, v1, p1}, Lbp6/d$a;-><init>(FF)V

    .line 17039385
    iget-object p1, p0, Lfp6/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 17039387
    new-instance v1, Lbp6/d;

    .line 17039389
    invoke-direct {v1, v0}, Lbp6/d;-><init>(Lbp6/d$a;)V

    .line 17039392
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lbp6/d$a;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    check-cast v1, Ljava/lang/Number;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Ljava/lang/Number;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-direct {v0, v1, p1}, Lbp6/d$a;-><init>(FF)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lfp6/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 17039386
    .line 17039387
    new-instance v1, Lbp6/d;

    .line 17039388
    .line 17039389
    invoke-direct {v1, v0}, Lbp6/d;-><init>(Lbp6/d$a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfp6/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 131074
    new-instance v1, Lxt7/e;

    .line 131076
    const/16 v2, 0x4e35

    .line 131078
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfp6/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 131073
    .line 131074
    new-instance v1, Lxt7/e;

    .line 131075
    .line 131076
    const/16 v2, 0x4e35

    .line 131077
    .line 131078
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onLongClick()V
[MOD-CHANGED]
.method public final onLongClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfp6/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 131074
    new-instance v1, Lxt7/e;

    .line 131076
    const/16 v2, 0x4e37

    .line 131078
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfp6/b;->a:Lcom/dragon/read/social/videorecommendbook/layers/booklistlayer/VideoBookListLayer;

    .line 131073
    .line 131074
    new-instance v1, Lxt7/e;

    .line 131075
    .line 131076
    const/16 v2, 0x4e37

    .line 131077
    .line 131078
    invoke-direct {v1, v2}, Lxt7/e;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->notifyEvent(Lxt7/l;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


