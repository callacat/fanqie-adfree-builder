## classes2/ce5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/report/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/report/d;)V
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lce5/n;

    .line 50528258
    invoke-direct {v0, p1, p2}, Lce5/n;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528261
    new-instance v1, Lce5/b;

    .line 50528263
    invoke-direct {v1, p1}, Lce5/b;-><init>(Landroid/content/Context;)V

    .line 50528266
    new-instance v2, Lce5/e;

    .line 50528268
    invoke-direct {v2, p1, p2}, Lce5/e;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528271
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528277
    iput-object p3, p0, Lce5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 50528279
    iput-object v0, p0, Lce5/a;->b:Lce5/n;

    .line 50528281
    iput-object v1, p0, Lce5/a;->c:Lce5/b;

    .line 50528283
    iput-object v2, p0, Lce5/a;->d:Lce5/e;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/kmp/community/profile/entry/report/d;)V
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lce5/n;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p2}, Lce5/n;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528259
    .line 50528260
    .line 50528261
    new-instance v1, Lce5/b;

    .line 50528262
    .line 50528263
    invoke-direct {v1, p1}, Lce5/b;-><init>(Landroid/content/Context;)V

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v2, Lce5/e;

    .line 50528267
    .line 50528268
    invoke-direct {v2, p1, p2}, Lce5/e;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528275
    .line 50528276
    .line 50528277
    iput-object p3, p0, Lce5/a;->a:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 50528278
    .line 50528279
    iput-object v0, p0, Lce5/a;->b:Lce5/n;

    .line 50528280
    .line 50528281
    iput-object v1, p0, Lce5/a;->c:Lce5/b;

    .line 50528282
    .line 50528283
    iput-object v2, p0, Lce5/a;->d:Lce5/e;

    .line 50528284
    .line 50528285
    return-void
.end method


