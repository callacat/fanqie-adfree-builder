## classes4/oj4/t.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const v0, 0x2bf20

    .line 16908291
    const v1, 0x7fffffff

    .line 16908294
    invoke-direct {p0, p1, v1, v0}, Loj4/t;-><init>(Ljava/lang/String;II)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const v0, 0x2bf20

    .line 16908289
    .line 16908290
    .line 16908291
    const v1, 0x7fffffff

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v1, v0}, Loj4/t;-><init>(Ljava/lang/String;II)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Loj4/t;->a:Ljava/lang/String;

    .line 50528265
    iput p2, p0, Loj4/t;->b:I

    .line 50528267
    iput p3, p0, Loj4/t;->c:I

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Loj4/t;->a:Ljava/lang/String;

    .line 50528264
    .line 50528265
    iput p2, p0, Loj4/t;->b:I

    .line 50528266
    .line 50528267
    iput p3, p0, Loj4/t;->c:I

    .line 50528268
    .line 50528269
    return-void
.end method


