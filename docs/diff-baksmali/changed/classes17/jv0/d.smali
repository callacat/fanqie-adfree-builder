## classes17/jv0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Liv0/c;Lcom/bytedance/kmp/network/Protocol;Ljava/lang/String;ILjava/util/List;Ljv0/e;Lcom/bytedance/kmp/network/NetError;Lcom/bytedance/kmp/network/e;)V
[MOD-CHANGED]
.method public constructor <init>(Liv0/c;Lcom/bytedance/kmp/network/Protocol;Ljava/lang/String;ILjava/util/List;Ljv0/e;Lcom/bytedance/kmp/network/NetError;Lcom/bytedance/kmp/network/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/c;",
            "Lcom/bytedance/kmp/network/Protocol;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/network/b;",
            ">;",
            "Ljv0/e;",
            "Lcom/bytedance/kmp/network/NetError;",
            "Lcom/bytedance/kmp/network/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Ljv0/d;->a:Liv0/c;

    .line 134414344
    iput-object p2, p0, Ljv0/d;->b:Lcom/bytedance/kmp/network/Protocol;

    .line 134414346
    iput-object p3, p0, Ljv0/d;->c:Ljava/lang/String;

    .line 134414348
    iput p4, p0, Ljv0/d;->d:I

    .line 134414350
    iput-object p5, p0, Ljv0/d;->e:Ljava/util/List;

    .line 134414352
    iput-object p6, p0, Ljv0/d;->f:Ljv0/e;

    .line 134414354
    iput-object p7, p0, Ljv0/d;->g:Lcom/bytedance/kmp/network/NetError;

    .line 134414356
    invoke-static {p8}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 134414359
    move-result-object p1

    .line 134414360
    iput-object p1, p0, Ljv0/d;->h:Lf08/e;

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liv0/c;Lcom/bytedance/kmp/network/Protocol;Ljava/lang/String;ILjava/util/List;Ljv0/e;Lcom/bytedance/kmp/network/NetError;Lcom/bytedance/kmp/network/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0/c;",
            "Lcom/bytedance/kmp/network/Protocol;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/network/b;",
            ">;",
            "Ljv0/e;",
            "Lcom/bytedance/kmp/network/NetError;",
            "Lcom/bytedance/kmp/network/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Ljv0/d;->a:Liv0/c;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Ljv0/d;->b:Lcom/bytedance/kmp/network/Protocol;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Ljv0/d;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput p4, p0, Ljv0/d;->d:I

    .line 134414349
    .line 134414350
    iput-object p5, p0, Ljv0/d;->e:Ljava/util/List;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Ljv0/d;->f:Ljv0/e;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Ljv0/d;->g:Lcom/bytedance/kmp/network/NetError;

    .line 134414355
    .line 134414356
    invoke-static {p8}, Lf08/b;->d(Ljava/lang/Object;)Lf08/e;

    .line 134414357
    .line 134414358
    .line 134414359
    move-result-object p1

    .line 134414360
    iput-object p1, p0, Ljv0/d;->h:Lf08/e;

    .line 134414361
    .line 134414362
    return-void
.end method


