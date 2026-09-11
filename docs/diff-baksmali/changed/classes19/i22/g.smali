## classes19/i22/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li22/b;Li22/a;ZJZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li22/b;Li22/a;ZJZLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Li22/g;->a:Landroid/content/Context;

    .line 134414341
    iput-object p2, p0, Li22/g;->b:Ljava/lang/String;

    .line 134414343
    const/4 p1, 0x0

    .line 134414344
    iput-boolean p1, p0, Li22/g;->d:Z

    .line 134414346
    iput-object p3, p0, Li22/g;->e:Li22/b;

    .line 134414348
    iput-object p4, p0, Li22/g;->f:Li22/a;

    .line 134414350
    iput-boolean p5, p0, Li22/g;->c:Z

    .line 134414352
    iput-boolean p8, p0, Li22/g;->g:Z

    .line 134414354
    iput-wide p6, p0, Li22/g;->h:J

    .line 134414356
    iput-object p9, p0, Li22/g;->i:Lorg/json/JSONObject;

    .line 134414358
    iput-object p2, p0, Li22/g;->j:Ljava/lang/String;

    .line 134414360
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li22/b;Li22/a;ZJZLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Li22/g;->a:Landroid/content/Context;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Li22/g;->b:Ljava/lang/String;

    .line 134414342
    .line 134414343
    const/4 p1, 0x0

    .line 134414344
    iput-boolean p1, p0, Li22/g;->d:Z

    .line 134414345
    .line 134414346
    iput-object p3, p0, Li22/g;->e:Li22/b;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Li22/g;->f:Li22/a;

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Li22/g;->c:Z

    .line 134414351
    .line 134414352
    iput-boolean p8, p0, Li22/g;->g:Z

    .line 134414353
    .line 134414354
    iput-wide p6, p0, Li22/g;->h:J

    .line 134414355
    .line 134414356
    iput-object p9, p0, Li22/g;->i:Lorg/json/JSONObject;

    .line 134414357
    .line 134414358
    iput-object p2, p0, Li22/g;->j:Ljava/lang/String;

    .line 134414359
    .line 134414360
    return-void
.end method


