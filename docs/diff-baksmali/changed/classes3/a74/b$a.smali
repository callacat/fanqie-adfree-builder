## classes3/a74/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/graphics/Typeface;IIIIII)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/graphics/Typeface;IIIIII)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-object p1, p0, La74/b$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 134414345
    const/high16 p1, 0x43300000    # 176.0f

    .line 134414347
    iput p1, p0, La74/b$a;->b:F

    .line 134414349
    const/high16 p1, 0x41100000    # 9.0f

    .line 134414351
    iput p1, p0, La74/b$a;->c:F

    .line 134414353
    iput-object p2, p0, La74/b$a;->d:Landroid/graphics/Typeface;

    .line 134414355
    iput p3, p0, La74/b$a;->e:I

    .line 134414357
    iput p4, p0, La74/b$a;->f:I

    .line 134414359
    iput p5, p0, La74/b$a;->g:I

    .line 134414361
    iput p6, p0, La74/b$a;->h:I

    .line 134414363
    iput p7, p0, La74/b$a;->i:I

    .line 134414365
    iput p8, p0, La74/b$a;->j:I

    .line 134414367
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/graphics/Typeface;IIIIII)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-object p1, p0, La74/b$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 134414344
    .line 134414345
    const/high16 p1, 0x43300000    # 176.0f

    .line 134414346
    .line 134414347
    iput p1, p0, La74/b$a;->b:F

    .line 134414348
    .line 134414349
    const/high16 p1, 0x41100000    # 9.0f

    .line 134414350
    .line 134414351
    iput p1, p0, La74/b$a;->c:F

    .line 134414352
    .line 134414353
    iput-object p2, p0, La74/b$a;->d:Landroid/graphics/Typeface;

    .line 134414354
    .line 134414355
    iput p3, p0, La74/b$a;->e:I

    .line 134414356
    .line 134414357
    iput p4, p0, La74/b$a;->f:I

    .line 134414358
    .line 134414359
    iput p5, p0, La74/b$a;->g:I

    .line 134414360
    .line 134414361
    iput p6, p0, La74/b$a;->h:I

    .line 134414362
    .line 134414363
    iput p7, p0, La74/b$a;->i:I

    .line 134414364
    .line 134414365
    iput p8, p0, La74/b$a;->j:I

    .line 134414366
    .line 134414367
    return-void
.end method


