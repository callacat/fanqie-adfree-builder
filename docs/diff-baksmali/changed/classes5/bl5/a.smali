## classes5/bl5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p6

    .line 134414340
    move-object v4, p4

    .line 134414341
    move-object v5, p5

    .line 134414342
    move-object v6, p7

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414349
    iput-boolean p8, p0, Lbl5/a;->a:Z

    .line 134414351
    iput-object p1, p0, Lbl5/a;->b:Ljava/lang/String;

    .line 134414353
    iput-object p2, p0, Lbl5/a;->c:Ljava/lang/String;

    .line 134414355
    iput-object p3, p0, Lbl5/a;->d:Ljava/lang/String;

    .line 134414357
    iput-object p6, p0, Lbl5/a;->e:Ljava/util/List;

    .line 134414359
    iput-object p4, p0, Lbl5/a;->f:Ljava/lang/String;

    .line 134414361
    iput-object p5, p0, Lbl5/a;->g:Ljava/lang/String;

    .line 134414363
    iput-object p7, p0, Lbl5/a;->h:Ljava/lang/String;

    .line 134414365
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 134414336
    move-object v0, p1

    .line 134414337
    move-object v1, p2

    .line 134414338
    move-object v2, p3

    .line 134414339
    move-object v3, p6

    .line 134414340
    move-object v4, p4

    .line 134414341
    move-object v5, p5

    .line 134414342
    move-object v6, p7

    .line 134414343
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414344
    .line 134414345
    .line 134414346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414347
    .line 134414348
    .line 134414349
    iput-boolean p8, p0, Lbl5/a;->a:Z

    .line 134414350
    .line 134414351
    iput-object p1, p0, Lbl5/a;->b:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p2, p0, Lbl5/a;->c:Ljava/lang/String;

    .line 134414354
    .line 134414355
    iput-object p3, p0, Lbl5/a;->d:Ljava/lang/String;

    .line 134414356
    .line 134414357
    iput-object p6, p0, Lbl5/a;->e:Ljava/util/List;

    .line 134414358
    .line 134414359
    iput-object p4, p0, Lbl5/a;->f:Ljava/lang/String;

    .line 134414360
    .line 134414361
    iput-object p5, p0, Lbl5/a;->g:Ljava/lang/String;

    .line 134414362
    .line 134414363
    iput-object p7, p0, Lbl5/a;->h:Ljava/lang/String;

    .line 134414364
    .line 134414365
    return-void
.end method


