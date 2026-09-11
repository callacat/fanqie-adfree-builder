## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lorg/json/JSONObject;

    .line 16908293
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$l;->a:Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lorg/json/JSONObject;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$l;->a:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$l;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$l;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


