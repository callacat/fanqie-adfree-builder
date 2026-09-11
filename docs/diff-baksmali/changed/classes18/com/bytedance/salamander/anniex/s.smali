## classes18/com/bytedance/salamander/anniex/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/salamander/anniex/c1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    const-string v0, "default"

    .line 50528264
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/s;->a:Ljava/lang/String;

    .line 50528266
    const-string v0, ""

    .line 50528268
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/s;->b:Ljava/lang/String;

    .line 50528270
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 50528272
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528278
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/s;->d:Ljava/util/Map;

    .line 50528280
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528283
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/s;->e:Lcom/bytedance/salamander/anniex/c1;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/salamander/anniex/c1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    const-string v0, "default"

    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/s;->a:Ljava/lang/String;

    .line 50528265
    .line 50528266
    const-string v0, ""

    .line 50528267
    .line 50528268
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/s;->b:Ljava/lang/String;

    .line 50528269
    .line 50528270
    iput-object v0, p0, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/s;->c:Ljava/lang/String;

    .line 50528273
    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/s;->d:Ljava/util/Map;

    .line 50528279
    .line 50528280
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528281
    .line 50528282
    .line 50528283
    iput-object p3, p0, Lcom/bytedance/salamander/anniex/s;->e:Lcom/bytedance/salamander/anniex/c1;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/c1;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/c1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/s;->e:Lcom/bytedance/salamander/anniex/c1;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/c1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/s;->e:Lcom/bytedance/salamander/anniex/c1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


