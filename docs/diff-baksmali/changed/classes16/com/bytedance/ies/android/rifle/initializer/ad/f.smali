## classes16/com/bytedance/ies/android/rifle/initializer/ad/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, ""

    .line 16908293
    const-string v1, "app_ad_event"

    .line 16908295
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908298
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/f;->a:Ljava/lang/String;

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/f;->b:Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, ""

    .line 16908292
    .line 16908293
    const-string v1, "app_ad_event"

    .line 16908294
    .line 16908295
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/f;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/f;->b:Ljava/lang/Object;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/f;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/f;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


