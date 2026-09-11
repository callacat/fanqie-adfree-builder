## classes19/com/dragon/read/hybrid/bridge/methods/image/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 16908290
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    new-instance p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 16908300
    invoke-direct {p1, v0}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    new-instance p1, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p1
.end method


