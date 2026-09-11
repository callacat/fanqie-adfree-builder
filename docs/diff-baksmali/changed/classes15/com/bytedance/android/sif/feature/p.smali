## classes15/com/bytedance/android/sif/feature/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/sif/feature/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/sif/feature/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/sif/feature/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/p;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/p;->b:Lcom/bytedance/android/sif/feature/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/android/sif/feature/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/sif/feature/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/sif/feature/p;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/sif/feature/p;->b:Lcom/bytedance/android/sif/feature/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p1, :cond_b

    .line 50528261
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/p;->a:Lkotlin/jvm/functions/Function0;

    .line 50528263
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528266
    goto :goto_15

    .line 50528267
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/p;->b:Lcom/bytedance/android/sif/feature/o;

    .line 50528269
    iget-object p1, p1, Lcom/bytedance/android/sif/feature/o;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50528271
    const-string p2, " Sif Permission not granted"

    .line 50528273
    const/4 p3, 0x0

    .line 50528274
    invoke-interface {p1, p3, p2}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50528277
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p1, :cond_b

    .line 50528260
    .line 50528261
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/p;->a:Lkotlin/jvm/functions/Function0;

    .line 50528262
    .line 50528263
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    goto :goto_15

    .line 50528267
    :cond_b
    iget-object p1, p0, Lcom/bytedance/android/sif/feature/p;->b:Lcom/bytedance/android/sif/feature/o;

    .line 50528268
    .line 50528269
    iget-object p1, p1, Lcom/bytedance/android/sif/feature/o;->a:Lcom/bytedance/android/sif/feature/e;

    .line 50528270
    .line 50528271
    const-string p2, " Sif Permission not granted"

    .line 50528272
    .line 50528273
    const/4 p3, 0x0

    .line 50528274
    invoke-interface {p1, p3, p2}, Lcom/bytedance/android/sif/feature/e;->onFailed(ILjava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :goto_15
    return-void
.end method


