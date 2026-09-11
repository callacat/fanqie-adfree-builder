## classes19/v02/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-wide p1, p0, Lv02/e;->a:J

    .line 100794373
    iput-wide p3, p0, Lv02/e;->b:J

    .line 100794375
    iput-wide p5, p0, Lv02/e;->c:J

    .line 100794377
    iput-object p7, p0, Lv02/e;->d:Ljava/util/List;

    .line 100794379
    iput-object p8, p0, Lv02/e;->e:Ljava/util/List;

    .line 100794381
    iput-object p9, p0, Lv02/e;->f:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-wide p1, p0, Lv02/e;->a:J

    .line 100794372
    .line 100794373
    iput-wide p3, p0, Lv02/e;->b:J

    .line 100794374
    .line 100794375
    iput-wide p5, p0, Lv02/e;->c:J

    .line 100794376
    .line 100794377
    iput-object p7, p0, Lv02/e;->d:Ljava/util/List;

    .line 100794378
    .line 100794379
    iput-object p8, p0, Lv02/e;->e:Ljava/util/List;

    .line 100794380
    .line 100794381
    iput-object p9, p0, Lv02/e;->f:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


