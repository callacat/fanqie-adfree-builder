## classes15/com/bytedance/anniex/bd/foundation/impl/b0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    const-string v0, ""

    .line 50528264
    iput-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/b0;->a:Ljava/lang/String;

    .line 50528266
    iput-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/b0;->b:Ljava/lang/String;

    .line 50528268
    iput-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/b0;->a:Ljava/lang/String;

    .line 50528270
    iput-object p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/b0;->b:Ljava/lang/String;

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528276
    iput-object p3, p0, Lcom/bytedance/anniex/bd/foundation/impl/b0;->c:Ljava/util/Map;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    const-string v0, ""

    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/b0;->a:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object v0, p0, Lcom/bytedance/anniex/bd/foundation/impl/b0;->b:Ljava/lang/String;

    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/bytedance/anniex/bd/foundation/impl/b0;->a:Ljava/lang/String;

    .line 50528269
    .line 50528270
    iput-object p2, p0, Lcom/bytedance/anniex/bd/foundation/impl/b0;->b:Ljava/lang/String;

    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528274
    .line 50528275
    .line 50528276
    iput-object p3, p0, Lcom/bytedance/anniex/bd/foundation/impl/b0;->c:Ljava/util/Map;

    .line 50528277
    .line 50528278
    return-void
.end method


