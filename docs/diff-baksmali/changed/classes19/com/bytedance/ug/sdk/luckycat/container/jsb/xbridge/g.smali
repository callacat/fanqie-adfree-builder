## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->b:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->b:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "LuckyCatAdXBridge"

    .line 17104898
    sget v1, Luw1/g;->a:I

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 17104902
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->g:Lorg/json/JSONObject;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 17104908
    new-instance p1, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    :try_start_12
    const-string v3, "error_code"

    .line 17104916
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104919
    const-string v3, "status_code"

    .line 17104921
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104924
    const-string v2, "extraInfo"

    .line 17104926
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->b:Lorg/json/JSONObject;

    .line 17104928
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_23} :catch_24

    .line 17104931
    goto :goto_3a

    .line 17104932
    :catch_24
    move-exception v2

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v4, "doActionWithToken onFailed, JSONException:"

    .line 17104937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    :goto_3a
    const-string v2, "invoke before: doActionWithToken onFailed"

    .line 17104956
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 17104961
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->h:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104963
    const-string v2, "failed"

    .line 17104965
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "LuckyCatAdXBridge"

    .line 17104897
    .line 17104898
    sget v1, Luw1/g;->a:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->g:Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance p1, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    :try_start_12
    const-string v3, "error_code"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v3, "status_code"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, "extraInfo"

    .line 17104925
    .line 17104926
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->b:Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_23} :catch_24

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_3a

    .line 17104932
    :catch_24
    move-exception v2

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v4, "doActionWithToken onFailed, JSONException:"

    .line 17104936
    .line 17104937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    const-string v2, "invoke before: doActionWithToken onFailed"

    .line 17104955
    .line 17104956
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->h:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17104962
    .line 17104963
    const-string v2, "failed"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "LuckyCatAdXBridge"

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->a:Z

    .line 327687
    sget v1, Luw1/g;->a:I

    .line 327689
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 327691
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->g:Lorg/json/JSONObject;

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-static {v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 327697
    new-instance v1, Lorg/json/JSONObject;

    .line 327699
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327702
    :try_start_16
    const-string v3, "error_code"

    .line 327704
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327707
    const-string v3, "status_code"

    .line 327709
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327712
    const-string v3, "extraInfo"

    .line 327714
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->b:Lorg/json/JSONObject;

    .line 327716
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_27} :catch_28

    .line 327719
    goto :goto_3e

    .line 327720
    :catch_28
    move-exception v3

    .line 327721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327723
    const-string v5, "doActionWithToken onSuccess, JSONException:"

    .line 327725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    :goto_3e
    const-string v3, "invoke before: doActionWithToken onSuccess"

    .line 327744
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 327749
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->h:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 327751
    const-string v3, "success"

    .line 327753
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "LuckyCatAdXBridge"

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    iput-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->a:Z

    .line 327686
    .line 327687
    sget v1, Luw1/g;->a:I

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->g:Lorg/json/JSONObject;

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-static {v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Lorg/json/JSONObject;

    .line 327698
    .line 327699
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    :try_start_16
    const-string v3, "error_code"

    .line 327703
    .line 327704
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    const-string v3, "status_code"

    .line 327708
    .line 327709
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v3, "extraInfo"

    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->b:Lorg/json/JSONObject;

    .line 327715
    .line 327716
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_27} :catch_28

    .line 327717
    .line 327718
    .line 327719
    goto :goto_3e

    .line 327720
    :catch_28
    move-exception v3

    .line 327721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v5, "doActionWithToken onSuccess, JSONException:"

    .line 327724
    .line 327725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    const-string v3, "invoke before: doActionWithToken onSuccess"

    .line 327743
    .line 327744
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->h:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 327750
    .line 327751
    const-string v3, "success"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


