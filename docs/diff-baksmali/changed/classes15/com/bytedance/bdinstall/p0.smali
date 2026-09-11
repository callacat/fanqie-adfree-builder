## classes15/com/bytedance/bdinstall/p0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/bdinstall/p0;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/bdinstall/p0;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const-string v1, "aaa# parse install info "

    .line 17104900
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v2

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v2, :cond_c

    .line 17104907
    return-object v3

    .line 17104908
    :cond_c
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    .line 17104910
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104913
    new-instance p0, Lcom/bytedance/bdinstall/p0;

    .line 17104915
    invoke-direct {p0}, Lcom/bytedance/bdinstall/p0;-><init>()V

    .line 17104918
    const-string v4, "did"

    .line 17104920
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v4

    .line 17104924
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 17104926
    const-string v4, "iid"

    .line 17104928
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v4

    .line 17104932
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 17104934
    const-string v4, "openudid"

    .line 17104936
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v4

    .line 17104940
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 17104942
    const-string v4, "cliend_udid"

    .line 17104944
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 17104950
    const-string v4, "ssid"

    .line 17104952
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object v4

    .line 17104956
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 17104958
    const-string v4, "eDid"

    .line 17104960
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object v4

    .line 17104964
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 17104966
    const-string v4, "eIid"

    .line 17104968
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104971
    move-result-object v4

    .line 17104972
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 17104974
    const-string v4, "egdi"

    .line 17104976
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    iput-object v0, p0, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 17104982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_65} :catch_66

    .line 17104997
    return-object p0

    .line 17104998
    :catch_66
    move-exception p0

    .line 17104999
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105002
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/bdinstall/p0;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const-string v1, "aaa# parse install info "

    .line 17104899
    .line 17104900
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v2, :cond_c

    .line 17104906
    .line 17104907
    return-object v3

    .line 17104908
    :cond_c
    :try_start_c
    new-instance v2, Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance p0, Lcom/bytedance/bdinstall/p0;

    .line 17104914
    .line 17104915
    invoke-direct {p0}, Lcom/bytedance/bdinstall/p0;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v4, "did"

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v4, "iid"

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const-string v4, "openudid"

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const-string v4, "cliend_udid"

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-string v4, "ssid"

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const-string v4, "eDid"

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const-string v4, "eIid"

    .line 17104967
    .line 17104968
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    iput-object v4, p0, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const-string v4, "egdi"

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    iput-object v0, p0, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 17104981
    .line 17104982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_65} :catch_66

    .line 17104995
    .line 17104996
    .line 17104997
    return-object p0

    .line 17104998
    :catch_66
    move-exception p0

    .line 17104999
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object v3
.end method


.method public final a()Lcom/bytedance/bdinstall/p0;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/bdinstall/p0;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/bdinstall/p0;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    const-string v1, "clone error"

    .line 131082
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131085
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/bdinstall/p0;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/bdinstall/p0;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :catch_7
    move-exception v0

    .line 131080
    const-string v1, "clone error"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/t;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public final bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/p0;->a()Lcom/bytedance/bdinstall/p0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/p0;->a()Lcom/bytedance/bdinstall/p0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{d=\'"

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, "\', i=\'"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, "\', o=\'"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, "\', c=\'"

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, "\', s=\'"

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, "\', eDid=\'null\', eIid=\'null\', e=\'"

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, "\'}"

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "{d=\'"

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "\', i=\'"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->b:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "\', o=\'"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->c:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "\', c=\'"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->d:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "\', s=\'"

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->e:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "\', eDid=\'null\', eIid=\'null\', e=\'"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, p0, Lcom/bytedance/bdinstall/p0;->f:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "\'}"

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    return-object v0
.end method


