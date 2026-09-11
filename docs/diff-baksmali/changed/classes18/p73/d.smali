## classes18/p73/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lp73/d;->a:Ljava/lang/String;

    .line 134414344
    iput-boolean p4, p0, Lp73/d;->b:Z

    .line 134414346
    iput-boolean p5, p0, Lp73/d;->c:Z

    .line 134414348
    iput-object p2, p0, Lp73/d;->d:Ljava/lang/String;

    .line 134414350
    iput p8, p0, Lp73/d;->e:I

    .line 134414352
    iput-object p3, p0, Lp73/d;->f:Ljava/lang/String;

    .line 134414354
    iput-object p6, p0, Lp73/d;->g:Ljava/lang/String;

    .line 134414356
    iput-object p7, p0, Lp73/d;->h:Ljava/lang/String;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lp73/d;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-boolean p4, p0, Lp73/d;->b:Z

    .line 134414345
    .line 134414346
    iput-boolean p5, p0, Lp73/d;->c:Z

    .line 134414347
    .line 134414348
    iput-object p2, p0, Lp73/d;->d:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput p8, p0, Lp73/d;->e:I

    .line 134414351
    .line 134414352
    iput-object p3, p0, Lp73/d;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p6, p0, Lp73/d;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p7, p0, Lp73/d;->h:Ljava/lang/String;

    .line 134414357
    .line 134414358
    return-void
.end method


