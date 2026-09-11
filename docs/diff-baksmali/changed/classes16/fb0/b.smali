## classes16/fb0/b.smali
# added=0 removed=0 changed=1

.method public final buildUrl(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "decision_config"

    .line 16973830
    const-string v1, "block-face"

    .line 16973832
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    const-string/jumbo v0, "use_turing_bridge"

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "decision_config"

    .line 16973829
    .line 16973830
    const-string v1, "block-face"

    .line 16973831
    .line 16973832
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string/jumbo v0, "use_turing_bridge"

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


