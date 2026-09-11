## classes16/com/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eq p1, v1, :cond_f

    .line 17104902
    if-eq p1, v0, :cond_f

    .line 17104904
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 17104906
    iget v2, v2, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->n:I

    .line 17104908
    if-eq p1, v2, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 17104913
    iput p1, v2, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->n:I

    .line 17104915
    if-ne p1, v1, :cond_16

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x1

    .line 17104919
    :goto_17
    new-instance p1, Lorg/json/JSONObject;

    .line 17104921
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    :try_start_1c
    const-string v2, "orientation"

    .line 17104926
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_21} :catch_22

    .line 17104929
    goto :goto_26

    .line 17104930
    :catch_22
    move-exception v2

    .line 17104931
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104934
    :goto_26
    const-string v2, "bytedcert.orientation_changing"

    .line 17104936
    invoke-static {v2, v2, p1}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 17104942
    iput-boolean v1, v2, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->k:Z

    .line 17104944
    iget-object v1, v2, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->g:Lua0/b;

    .line 17104946
    if-nez v1, :cond_37

    .line 17104948
    sget p1, Lka0/g;->a:I

    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    invoke-virtual {v1, p1}, Lua0/b;->a(Ljava/lang/String;)V

    .line 17104954
    :goto_3a
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 17104956
    iget-object p1, p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17104958
    invoke-static {v0, p1}, Lcom/bytedance/bdturing/EventReport;->K(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x2

    .line 17104899
    const/4 v1, 0x1

    .line 17104900
    if-eq p1, v1, :cond_f

    .line 17104901
    .line 17104902
    if-eq p1, v0, :cond_f

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 17104905
    .line 17104906
    iget v2, v2, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->n:I

    .line 17104907
    .line 17104908
    if-eq p1, v2, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 17104912
    .line 17104913
    iput p1, v2, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->n:I

    .line 17104914
    .line 17104915
    if-ne p1, v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x1

    .line 17104919
    :goto_17
    new-instance p1, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    :try_start_1c
    const-string v2, "orientation"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_21} :catch_22

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_26

    .line 17104930
    :catch_22
    move-exception v2

    .line 17104931
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    const-string v2, "bytedcert.orientation_changing"

    .line 17104935
    .line 17104936
    invoke-static {v2, v2, p1}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 17104941
    .line 17104942
    iput-boolean v1, v2, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->k:Z

    .line 17104943
    .line 17104944
    iget-object v1, v2, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->g:Lua0/b;

    .line 17104945
    .line 17104946
    if-nez v1, :cond_37

    .line 17104947
    .line 17104948
    sget p1, Lka0/g;->a:I

    .line 17104949
    .line 17104950
    goto :goto_3a

    .line 17104951
    :cond_37
    invoke-virtual {v1, p1}, Lua0/b;->a(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;->a:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17104957
    .line 17104958
    invoke-static {v0, p1}, Lcom/bytedance/bdturing/EventReport;->K(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


