## classes12/com/android/ttcjpaysdk/facelive/view/panel/q$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;->b:Landroid/view/View;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;->b:Landroid/view/View;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;->b:Landroid/view/View;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
[MOD-CHANGED]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 16908294
    const-string v0, "degrade full type for half page show in error}"

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->H(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$ErrorType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/q$c;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;

    .line 16908293
    .line 16908294
    const-string v0, "degrade full type for half page show in error}"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->H(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


