## classes20/b63/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/util/List;)Lb63/b;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)Lb63/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lb63/b;

    .line 33685509
    const/16 v1, 0x1bfe

    .line 33685511
    invoke-direct {v0, p0, p1, v1}, Lb63/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)Lb63/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lb63/b;

    .line 33685508
    .line 33685509
    const/16 v1, 0x1bfe

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1, v1}, Lb63/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Lb63/b;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lb63/b;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lb63/b;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/16 v3, 0x1ffe

    .line 16908297
    invoke-direct {v1, p0, v2, v3}, Lb63/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 16908300
    iput-boolean v0, v1, Lb63/b;->c:Z

    .line 16908302
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lb63/b;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lb63/b;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/16 v3, 0x1ffe

    .line 16908296
    .line 16908297
    invoke-direct {v1, p0, v2, v3}, Lb63/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-boolean v0, v1, Lb63/b;->c:Z

    .line 16908301
    .line 16908302
    return-object v1
.end method


