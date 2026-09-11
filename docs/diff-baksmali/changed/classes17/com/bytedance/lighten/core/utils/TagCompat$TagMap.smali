## classes17/com/bytedance/lighten/core/utils/TagCompat$TagMap.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16908291
    const-string v0, "DraweeHolder"

    .line 16908293
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "DraweeHolder"

    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


