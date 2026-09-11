## classes16/fb0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 33619971
    iput-object p1, p0, Lfb0/a;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lfb0/a;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lfb0/a;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lfb0/a;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final buildUrl(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "decision_config"

    .line 17104902
    const-string v2, "block-sms"

    .line 17104904
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104907
    const-string v1, "is_turing"

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v1, p0, Lfb0/a;->a:Ljava/lang/String;

    .line 17104915
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_21

    .line 17104921
    const-string/jumbo v1, "verify_ticket"

    .line 17104924
    iget-object v3, p0, Lfb0/a;->a:Ljava/lang/String;

    .line 17104926
    invoke-static {p1, v1, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    :cond_21
    iget-object v1, p0, Lfb0/a;->b:Ljava/lang/String;

    .line 17104931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_31

    .line 17104937
    const-string/jumbo v1, "show_mobile"

    .line 17104940
    iget-object v3, p0, Lfb0/a;->b:Ljava/lang/String;

    .line 17104942
    invoke-static {p1, v1, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    :cond_31
    const-string/jumbo v1, "use_turing_bridge"

    .line 17104948
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104958
    move-result-object v1

    .line 17104959
    if-eqz v1, :cond_45

    .line 17104961
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getSmsDigits()I

    .line 17104964
    move-result v0

    .line 17104965
    :cond_45
    const-string/jumbo v1, "use_sms_mode"

    .line 17104968
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "decision_config"

    .line 17104901
    .line 17104902
    const-string v2, "block-sms"

    .line 17104903
    .line 17104904
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v1, "is_turing"

    .line 17104908
    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lfb0/a;->a:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_21

    .line 17104920
    .line 17104921
    const-string/jumbo v1, "verify_ticket"

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v3, p0, Lfb0/a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {p1, v1, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v1, p0, Lfb0/a;->b:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-nez v1, :cond_31

    .line 17104936
    .line 17104937
    const-string/jumbo v1, "show_mobile"

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, p0, Lfb0/a;->b:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-static {p1, v1, v3}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    const-string/jumbo v1, "use_turing_bridge"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    if-eqz v1, :cond_45

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getSmsDigits()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    :cond_45
    const-string/jumbo v1, "use_sms_mode"

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


