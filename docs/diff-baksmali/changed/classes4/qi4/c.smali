## classes4/qi4/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;ZZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;ZZZLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi4/e;",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;",
            "ZZZ",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lqi4/c;->a:Lqi4/e;

    .line 117637128
    iput-object p2, p0, Lqi4/c;->b:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 117637130
    iput-object p3, p0, Lqi4/c;->c:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;

    .line 117637132
    iput-boolean p4, p0, Lqi4/c;->d:Z

    .line 117637134
    iput-boolean p5, p0, Lqi4/c;->e:Z

    .line 117637136
    iput-boolean p6, p0, Lqi4/c;->f:Z

    .line 117637138
    iput-object p7, p0, Lqi4/c;->g:Ljava/util/List;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqi4/e;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;ZZZLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi4/e;",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;",
            "Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;",
            "ZZZ",
            "Ljava/util/List<",
            "Lqi4/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lqi4/c;->a:Lqi4/e;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lqi4/c;->b:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackTrigger;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lqi4/c;->c:Lcom/dragon/read/component/shortvideo/api/interactionpack/VideoInteractionPackCacheOutcome;

    .line 117637131
    .line 117637132
    iput-boolean p4, p0, Lqi4/c;->d:Z

    .line 117637133
    .line 117637134
    iput-boolean p5, p0, Lqi4/c;->e:Z

    .line 117637135
    .line 117637136
    iput-boolean p6, p0, Lqi4/c;->f:Z

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lqi4/c;->g:Ljava/util/List;

    .line 117637139
    .line 117637140
    return-void
.end method


