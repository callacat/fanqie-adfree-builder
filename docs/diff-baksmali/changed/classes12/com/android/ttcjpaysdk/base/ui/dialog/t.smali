## classes12/com/android/ttcjpaysdk/base/ui/dialog/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/t;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/t;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFallback()V
[MOD-CHANGED]
.method public final onFallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/t;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->V0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/t;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->V0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onLoadSuccess(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/t;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 16973830
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->g:Z

    .line 16973832
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "wallet_rd_show_success_lynx"

    .line 16973838
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/t;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;

    .line 16973829
    .line 16973830
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxStandardKeepActivity;->g:Z

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "wallet_rd_show_success_lynx"

    .line 16973837
    .line 16973838
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
[MOD-CHANGED]
.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback$DefaultImpls;->onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Landroid/view/View;Ltb0/e;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedLynxError(Landroid/view/View;Ltb0/e;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback$DefaultImpls;->onReceivedLynxError(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Landroid/view/View;Ltb0/e;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


