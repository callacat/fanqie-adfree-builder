## classes16/fb0/m.smali
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
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lxa0/e;->h()I

    .line 16973836
    move-result v0

    .line 16973837
    const-string/jumbo v1, "use_dialog_size_v2"

    .line 16973840
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16973843
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
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lxa0/e;->h()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const-string/jumbo v1, "use_dialog_size_v2"

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


