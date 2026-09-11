## classes12/com/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
[MOD-CHANGED]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 16908294
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 16908296
    invoke-virtual {p1, v1, v0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$f;->b:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v1, v0, v0}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->n(Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager$a;ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


