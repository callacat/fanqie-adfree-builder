## classes12/com/android/ttcjpaysdk/facelive/core/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->a:Landroid/app/Activity;

    .line 17104901
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104903
    if-eqz v0, :cond_16

    .line 17104905
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104908
    move-result p1

    .line 17104909
    if-nez p1, :cond_16

    .line 17104911
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104913
    if-eqz p1, :cond_16

    .line 17104915
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->b:Landroid/app/Activity;

    .line 17104923
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/core/c$a;

    .line 17104925
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17104927
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/facelive/core/c$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17104930
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104933
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104935
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->a:Landroid/app/Activity;

    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->c:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104939
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/core/a;->d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17104947
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104949
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->hasSrc()Z

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string p1, "1"

    .line 17104961
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->c(Ljava/lang/String;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->a:Landroid/app/Activity;

    .line 17104900
    .line 17104901
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_16

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    if-nez p1, :cond_16

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_16

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    const/4 p1, 0x0

    .line 17104919
    sput-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->j:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->b:Landroid/app/Activity;

    .line 17104922
    .line 17104923
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/core/c$a;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/facelive/core/c$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->a:Landroid/app/Activity;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->c:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17104938
    .line 17104939
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/core/c;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/facelive/core/a;->d(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104948
    .line 17104949
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->g:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->hasSrc()Z

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "1"

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->c(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


