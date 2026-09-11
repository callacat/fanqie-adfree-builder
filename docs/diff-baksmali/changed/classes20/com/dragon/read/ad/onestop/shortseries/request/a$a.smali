## classes20/com/dragon/read/ad/onestop/shortseries/request/a$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619970
    iput p1, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619969
    .line 33619970
    iput p1, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Ls13/c;->a:Ls13/c;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16908292
    iget v1, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;->b:I

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v1, v0}, Ls13/c;->i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Ls13/c;->a:Ls13/c;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/read/ad/onestop/shortseries/request/a$a;->b:I

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v1, v0}, Ls13/c;->i(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67239938
    const/4 p2, 0x0

    .line 67239939
    new-array p2, p2, [Ljava/lang/Object;

    .line 67239941
    const-string p3, "onFailed() \u9884\u52a0\u8f7dlynx\u5931\u8d25\u3002\u4e0d\u505a\u63d2\u5165"

    .line 67239943
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    sget-object p1, Lcom/dragon/read/ad/onestop/shortseries/request/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67239937
    .line 67239938
    const/4 p2, 0x0

    .line 67239939
    new-array p2, p2, [Ljava/lang/Object;

    .line 67239940
    .line 67239941
    const-string p3, "onFailed() \u9884\u52a0\u8f7dlynx\u5931\u8d25\u3002\u4e0d\u505a\u63d2\u5165"

    .line 67239942
    .line 67239943
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


