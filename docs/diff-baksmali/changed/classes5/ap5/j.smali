## classes5/ap5/j.smali
# added=0 removed=0 changed=1

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
    const-string v0, ""

    .line 50528265
    iput-object v0, p0, Lap5/j;->a:Ljava/lang/String;

    .line 50528267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528270
    move-result-object v0

    .line 50528271
    iput-object v0, p0, Lap5/j;->e:Ljava/util/List;

    .line 50528273
    iput-object p1, p0, Lap5/j;->a:Ljava/lang/String;

    .line 50528275
    iput p2, p0, Lap5/j;->b:I

    .line 50528277
    iput p3, p0, Lap5/j;->c:I

    .line 50528279
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
    const-string v0, ""

    .line 50528264
    .line 50528265
    iput-object v0, p0, Lap5/j;->a:Ljava/lang/String;

    .line 50528266
    .line 50528267
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    iput-object v0, p0, Lap5/j;->e:Ljava/util/List;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Lap5/j;->a:Ljava/lang/String;

    .line 50528274
    .line 50528275
    iput p2, p0, Lap5/j;->b:I

    .line 50528276
    .line 50528277
    iput p3, p0, Lap5/j;->c:I

    .line 50528278
    .line 50528279
    return-void
.end method


