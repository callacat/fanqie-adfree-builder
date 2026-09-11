## classes4/qj4/h.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;ILcom/dragon/read/rpc/model/PlayStrategyType;ILcom/dragon/read/rpc/model/AutoPlayStyle;Lcom/dragon/read/rpc/model/StartPlayStrategy;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;ILcom/dragon/read/rpc/model/PlayStrategyType;ILcom/dragon/read/rpc/model/AutoPlayStyle;Lcom/dragon/read/rpc/model/StartPlayStrategy;)V
    .registers 15

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p7

    .line 134414341
    move-object v5, p8

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414348
    iput-object p1, p0, Lqj4/h;->a:Ljava/lang/String;

    .line 134414350
    iput-object p2, p0, Lqj4/h;->b:Ljava/lang/String;

    .line 134414352
    iput-object p3, p0, Lqj4/h;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134414354
    iput p4, p0, Lqj4/h;->d:I

    .line 134414356
    iput-object p5, p0, Lqj4/h;->e:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 134414358
    iput p6, p0, Lqj4/h;->f:I

    .line 134414360
    iput-object p7, p0, Lqj4/h;->g:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 134414362
    iput-object p8, p0, Lqj4/h;->h:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 134414364
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;ILcom/dragon/read/rpc/model/PlayStrategyType;ILcom/dragon/read/rpc/model/AutoPlayStyle;Lcom/dragon/read/rpc/model/StartPlayStrategy;)V
    .registers 15

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p5

    .line 134414340
    move-object v4, p7

    .line 134414341
    move-object v5, p8

    .line 134414342
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414343
    .line 134414344
    .line 134414345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414346
    .line 134414347
    .line 134414348
    iput-object p1, p0, Lqj4/h;->a:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p2, p0, Lqj4/h;->b:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p3, p0, Lqj4/h;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134414353
    .line 134414354
    iput p4, p0, Lqj4/h;->d:I

    .line 134414355
    .line 134414356
    iput-object p5, p0, Lqj4/h;->e:Lcom/dragon/read/rpc/model/PlayStrategyType;

    .line 134414357
    .line 134414358
    iput p6, p0, Lqj4/h;->f:I

    .line 134414359
    .line 134414360
    iput-object p7, p0, Lqj4/h;->g:Lcom/dragon/read/rpc/model/AutoPlayStyle;

    .line 134414361
    .line 134414362
    iput-object p8, p0, Lqj4/h;->h:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 134414363
    .line 134414364
    return-void
.end method


