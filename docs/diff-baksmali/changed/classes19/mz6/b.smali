## classes19/mz6/b.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    const-string v3, ""

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x1

    .line 16973829
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973831
    const/4 v7, 0x0

    .line 16973832
    const/4 v8, 0x0

    .line 16973833
    const/4 v9, 0x0

    .line 16973834
    const/4 v10, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    move-object v1, v3

    .line 16973837
    invoke-direct/range {v0 .. v10}, Lmz6/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Boolean;ZZZLcom/dragon/read/ug/kmp/dialogfactory/p;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 13

    .prologue
    .line 16973824
    const-string v3, ""

    .line 16973825
    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x1

    .line 16973829
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973830
    .line 16973831
    const/4 v7, 0x0

    .line 16973832
    const/4 v8, 0x0

    .line 16973833
    const/4 v9, 0x0

    .line 16973834
    const/4 v10, 0x0

    .line 16973835
    move-object v0, p0

    .line 16973836
    move-object v1, v3

    .line 16973837
    invoke-direct/range {v0 .. v10}, Lmz6/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Boolean;ZZZLcom/dragon/read/ug/kmp/dialogfactory/p;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Boolean;ZZZLcom/dragon/read/ug/kmp/dialogfactory/p;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Boolean;ZZZLcom/dragon/read/ug/kmp/dialogfactory/p;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lmz6/b;->a:Ljava/lang/String;

    .line 168034312
    iput-object p2, p0, Lmz6/b;->b:Ljava/lang/Long;

    .line 168034314
    iput-object p3, p0, Lmz6/b;->c:Ljava/lang/String;

    .line 168034316
    iput-boolean p4, p0, Lmz6/b;->d:Z

    .line 168034318
    iput-boolean p5, p0, Lmz6/b;->e:Z

    .line 168034320
    iput-object p6, p0, Lmz6/b;->f:Ljava/lang/Boolean;

    .line 168034322
    iput-boolean p7, p0, Lmz6/b;->g:Z

    .line 168034324
    iput-boolean p8, p0, Lmz6/b;->h:Z

    .line 168034326
    iput-boolean p9, p0, Lmz6/b;->i:Z

    .line 168034328
    iput-object p10, p0, Lmz6/b;->j:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Boolean;ZZZLcom/dragon/read/ug/kmp/dialogfactory/p;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    .line 168034309
    .line 168034310
    iput-object p1, p0, Lmz6/b;->a:Ljava/lang/String;

    .line 168034311
    .line 168034312
    iput-object p2, p0, Lmz6/b;->b:Ljava/lang/Long;

    .line 168034313
    .line 168034314
    iput-object p3, p0, Lmz6/b;->c:Ljava/lang/String;

    .line 168034315
    .line 168034316
    iput-boolean p4, p0, Lmz6/b;->d:Z

    .line 168034317
    .line 168034318
    iput-boolean p5, p0, Lmz6/b;->e:Z

    .line 168034319
    .line 168034320
    iput-object p6, p0, Lmz6/b;->f:Ljava/lang/Boolean;

    .line 168034321
    .line 168034322
    iput-boolean p7, p0, Lmz6/b;->g:Z

    .line 168034323
    .line 168034324
    iput-boolean p8, p0, Lmz6/b;->h:Z

    .line 168034325
    .line 168034326
    iput-boolean p9, p0, Lmz6/b;->i:Z

    .line 168034327
    .line 168034328
    iput-object p10, p0, Lmz6/b;->j:Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 168034329
    .line 168034330
    return-void
.end method


