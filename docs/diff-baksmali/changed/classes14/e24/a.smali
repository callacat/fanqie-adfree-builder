## classes14/e24/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Long;JZLqv0/i8;Lqv0/h8;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;JZLqv0/i8;Lqv0/h8;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 134414336
    invoke-static {p5, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Le24/a;->a:Ljava/lang/Long;

    .line 134414344
    iput-wide p2, p0, Le24/a;->b:J

    .line 134414346
    iput-boolean p4, p0, Le24/a;->c:Z

    .line 134414348
    iput-object p5, p0, Le24/a;->d:Lqv0/i8;

    .line 134414350
    iput-object p6, p0, Le24/a;->e:Lqv0/h8;

    .line 134414352
    iput-object p7, p0, Le24/a;->f:Ljava/lang/String;

    .line 134414354
    iput-object p8, p0, Le24/a;->g:Ljava/lang/String;

    .line 134414356
    iput-wide p9, p0, Le24/a;->h:J

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;JZLqv0/i8;Lqv0/h8;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .prologue
    .line 134414336
    invoke-static {p5, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Le24/a;->a:Ljava/lang/Long;

    .line 134414343
    .line 134414344
    iput-wide p2, p0, Le24/a;->b:J

    .line 134414345
    .line 134414346
    iput-boolean p4, p0, Le24/a;->c:Z

    .line 134414347
    .line 134414348
    iput-object p5, p0, Le24/a;->d:Lqv0/i8;

    .line 134414349
    .line 134414350
    iput-object p6, p0, Le24/a;->e:Lqv0/h8;

    .line 134414351
    .line 134414352
    iput-object p7, p0, Le24/a;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p8, p0, Le24/a;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-wide p9, p0, Le24/a;->h:J

    .line 134414357
    .line 134414358
    return-void
.end method


