## classes18/hh1/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x4

    .line 50528258
    if-eqz p3, :cond_5

    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    :cond_5
    const/4 p3, 0x0

    .line 50528262
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528268
    iput-object p1, p0, Lhh1/c;->a:Ljava/lang/Object;

    .line 50528270
    iput-object p2, p0, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x4

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_5

    .line 50528259
    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    :cond_5
    const/4 p3, 0x0

    .line 50528262
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lhh1/c;->a:Ljava/lang/Object;

    .line 50528269
    .line 50528270
    iput-object p2, p0, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 50528271
    .line 50528272
    return-void
.end method


