## classes15/d10/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/Object;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput p1, p0, Ld10/d;->a:I

    .line 50528265
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528268
    iput-object p3, p0, Ld10/d;->b:Ljava/util/Map;

    .line 50528270
    iput-object p2, p0, Ld10/d;->c:Ljava/lang/Object;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput p1, p0, Ld10/d;->a:I

    .line 50528264
    .line 50528265
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p3, p0, Ld10/d;->b:Ljava/util/Map;

    .line 50528269
    .line 50528270
    iput-object p2, p0, Ld10/d;->c:Ljava/lang/Object;

    .line 50528271
    .line 50528272
    return-void
.end method


