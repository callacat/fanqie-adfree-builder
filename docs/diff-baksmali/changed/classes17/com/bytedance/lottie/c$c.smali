## classes17/com/bytedance/lottie/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/c$c;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/c$c;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908290
    sget-object p1, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lottie/c$c;->a:Ljava/lang/String;

    .line 16908294
    check-cast p1, Ljava/util/HashMap;

    .line 16908296
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lottie/c$c;->a:Ljava/lang/String;

    .line 16908293
    .line 16908294
    check-cast p1, Ljava/util/HashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


