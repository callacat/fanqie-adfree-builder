## classes4/jl4/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ltl4/a;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ltl4/a;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-boolean p1, p0, Ljl4/b;->a:Z

    .line 134414345
    iput-boolean p2, p0, Ljl4/b;->b:Z

    .line 134414347
    iput-object p3, p0, Ljl4/b;->c:Ljava/lang/String;

    .line 134414349
    iput-object p4, p0, Ljl4/b;->d:Ljava/lang/String;

    .line 134414351
    iput-object p5, p0, Ljl4/b;->e:Ljava/util/List;

    .line 134414353
    iput-object p6, p0, Ljl4/b;->f:Ljava/util/List;

    .line 134414355
    iput-object p7, p0, Ljl4/b;->g:Ljava/lang/Integer;

    .line 134414357
    iput-object p8, p0, Ljl4/b;->h:Lkotlin/jvm/functions/Function0;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ltl4/a;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-boolean p1, p0, Ljl4/b;->a:Z

    .line 134414344
    .line 134414345
    iput-boolean p2, p0, Ljl4/b;->b:Z

    .line 134414346
    .line 134414347
    iput-object p3, p0, Ljl4/b;->c:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p4, p0, Ljl4/b;->d:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-object p5, p0, Ljl4/b;->e:Ljava/util/List;

    .line 134414352
    .line 134414353
    iput-object p6, p0, Ljl4/b;->f:Ljava/util/List;

    .line 134414354
    .line 134414355
    iput-object p7, p0, Ljl4/b;->g:Ljava/lang/Integer;

    .line 134414356
    .line 134414357
    iput-object p8, p0, Ljl4/b;->h:Lkotlin/jvm/functions/Function0;

    .line 134414358
    .line 134414359
    return-void
.end method


