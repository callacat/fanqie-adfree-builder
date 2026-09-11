## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lso1/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lso1/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/i;->a:Lzn1/b$a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lso1/f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/i;->a:Lzn1/b$a;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/i;->a:Lzn1/b$a;

    .line 16908294
    iget-boolean p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 16908296
    invoke-interface {v0}, Lzn1/b$a;->a()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/i;->a:Lzn1/b$a;

    .line 16908293
    .line 16908294
    iget-boolean p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->success:Z

    .line 16908295
    .line 16908296
    invoke-interface {v0}, Lzn1/b$a;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


