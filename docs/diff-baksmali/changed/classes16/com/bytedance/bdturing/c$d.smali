## classes16/com/bytedance/bdturing/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/c$d;->a:Lcom/bytedance/bdturing/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/c$d;->a:Lcom/bytedance/bdturing/c;

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
    if-eq p1, v1, :cond_9

    .line 17104902
    if-eq p1, v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    if-ne p1, v1, :cond_d

    .line 17104907
    const/4 p1, 0x2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x1

    .line 17104910
    :goto_e
    iget-object v2, p0, Lcom/bytedance/bdturing/c$d;->a:Lcom/bytedance/bdturing/c;

    .line 17104912
    iget-object v2, v2, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17104914
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 17104917
    move-result v2

    .line 17104918
    if-ne v2, v0, :cond_1a

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    sget v2, Lka0/g;->a:I

    .line 17104927
    if-nez v0, :cond_22

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 17104932
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104935
    :try_start_27
    const-string v2, "orientation"

    .line 17104937
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_31

    .line 17104941
    :catch_2d
    move-exception v2

    .line 17104942
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104945
    :goto_31
    const-string v2, "bytedcert.orientation_changing"

    .line 17104947
    invoke-static {v2, v2, v0}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object v2, p0, Lcom/bytedance/bdturing/c$d;->a:Lcom/bytedance/bdturing/c;

    .line 17104953
    iput-boolean v1, v2, Lcom/bytedance/bdturing/c;->m:Z

    .line 17104955
    iget-object v1, v2, Lcom/bytedance/bdturing/c;->a:Lua0/b;

    .line 17104957
    if-nez v1, :cond_42

    .line 17104959
    sget v0, Lka0/g;->a:I

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-virtual {v1, v0}, Lua0/b;->a(Ljava/lang/String;)V

    .line 17104965
    :goto_45
    iget-object v0, p0, Lcom/bytedance/bdturing/c$d;->a:Lcom/bytedance/bdturing/c;

    .line 17104967
    iget-object v0, v0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17104969
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->K(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17104972
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
    if-eq p1, v1, :cond_9

    .line 17104901
    .line 17104902
    if-eq p1, v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    if-ne p1, v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 p1, 0x2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 p1, 0x1

    .line 17104910
    :goto_e
    iget-object v2, p0, Lcom/bytedance/bdturing/c$d;->a:Lcom/bytedance/bdturing/c;

    .line 17104911
    .line 17104912
    iget-object v2, v2, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-ne v2, v0, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    sget v2, Lka0/g;->a:I

    .line 17104926
    .line 17104927
    if-nez v0, :cond_22

    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    new-instance v0, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    :try_start_27
    const-string v2, "orientation"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2c} :catch_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_31

    .line 17104941
    :catch_2d
    move-exception v2

    .line 17104942
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    const-string v2, "bytedcert.orientation_changing"

    .line 17104946
    .line 17104947
    invoke-static {v2, v2, v0}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object v2, p0, Lcom/bytedance/bdturing/c$d;->a:Lcom/bytedance/bdturing/c;

    .line 17104952
    .line 17104953
    iput-boolean v1, v2, Lcom/bytedance/bdturing/c;->m:Z

    .line 17104954
    .line 17104955
    iget-object v1, v2, Lcom/bytedance/bdturing/c;->a:Lua0/b;

    .line 17104956
    .line 17104957
    if-nez v1, :cond_42

    .line 17104958
    .line 17104959
    sget v0, Lka0/g;->a:I

    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-virtual {v1, v0}, Lua0/b;->a(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    iget-object v0, p0, Lcom/bytedance/bdturing/c$d;->a:Lcom/bytedance/bdturing/c;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Lcom/bytedance/bdturing/c;->u:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->K(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


