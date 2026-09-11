## classes21/g95/y.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lg95/y;->a:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lg95/y;->b:Ljava/lang/String;

    .line 134414346
    iput p3, p0, Lg95/y;->c:I

    .line 134414348
    iput p4, p0, Lg95/y;->d:I

    .line 134414350
    iput p5, p0, Lg95/y;->e:I

    .line 134414352
    iput-object p6, p0, Lg95/y;->f:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lg95/y;->g:Ljava/lang/String;

    .line 134414356
    iput-object p8, p0, Lg95/y;->h:Ljava/util/Map;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lg95/y;->a:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lg95/y;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput p3, p0, Lg95/y;->c:I

    .line 134414347
    .line 134414348
    iput p4, p0, Lg95/y;->d:I

    .line 134414349
    .line 134414350
    iput p5, p0, Lg95/y;->e:I

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lg95/y;->f:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lg95/y;->g:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lg95/y;->h:Ljava/util/Map;

    .line 134414357
    .line 134414358
    return-void
.end method


