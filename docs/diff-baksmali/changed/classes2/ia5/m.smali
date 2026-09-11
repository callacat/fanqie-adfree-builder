## classes2/ia5/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILqv0/th;Lia5/q;Lia5/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILqv0/th;Lia5/q;Lia5/n;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lia5/m;->a:Landroid/content/Context;

    .line 134414344
    iput-object p2, p0, Lia5/m;->b:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lia5/m;->c:Ljava/lang/String;

    .line 134414348
    iput p4, p0, Lia5/m;->d:I

    .line 134414350
    iput p5, p0, Lia5/m;->e:I

    .line 134414352
    iput-object p6, p0, Lia5/m;->f:Lqv0/th;

    .line 134414354
    iput-object p7, p0, Lia5/m;->g:Lia5/q;

    .line 134414356
    iput-object p8, p0, Lia5/m;->h:Lia5/n;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILqv0/th;Lia5/q;Lia5/n;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lia5/m;->a:Landroid/content/Context;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lia5/m;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lia5/m;->c:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput p4, p0, Lia5/m;->d:I

    .line 134414349
    .line 134414350
    iput p5, p0, Lia5/m;->e:I

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lia5/m;->f:Lqv0/th;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lia5/m;->g:Lia5/q;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lia5/m;->h:Lia5/n;

    .line 134414357
    .line 134414358
    return-void
.end method


