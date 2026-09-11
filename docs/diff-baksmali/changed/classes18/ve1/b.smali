## classes18/ve1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lve1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lve1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lve1/b;->a:Lve1/c;

    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lve1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lve1/b;->a:Lve1/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lae1/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "Update strategy failed. error: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p2, ", msg: "

    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string p2, "null"

    .line 33816593
    if-nez p1, :cond_15

    .line 33816595
    move-object v1, p2

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816599
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, ", result: "

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    iget-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33816612
    :goto_24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    invoke-static {p1, p2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816623
    iget-object p1, p0, Lve1/b;->a:Lve1/c;

    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "Update strategy failed. error: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p2, ", msg: "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p2, "null"

    .line 33816592
    .line 33816593
    if-nez p1, :cond_15

    .line 33816594
    .line 33816595
    move-object v1, p2

    .line 33816596
    goto :goto_17

    .line 33816597
    :cond_15
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    .line 33816598
    .line 33816599
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, ", result: "

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    if-nez p1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    iget-object p2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    :goto_24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const/4 p2, 0x0

    .line 33816620
    invoke-static {p1, p2}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Lve1/b;->a:Lve1/c;

    .line 33816624
    .line 33816625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lve1/b;->a:Lve1/c;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p1, :cond_45

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 17104906
    if-eqz p1, :cond_45

    .line 17104908
    const-string v1, "data"

    .line 17104910
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v1, p0, Lve1/b;->a:Lve1/c;

    .line 17104916
    iget-object v1, v1, Lve1/c;->a:Lve1/e;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    if-eqz p1, :cond_33

    .line 17104923
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1}, Lve1/e;->a()V

    .line 17104930
    iget-object v1, v1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17104932
    if-eqz v1, :cond_33

    .line 17104934
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v3, "account_sdk_induce_login_strategy"

    .line 17104940
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104947
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "Update strategy success, data: "

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    const-string p1, "Update strategy fail, response empty"

    .line 17104967
    invoke-static {p1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lve1/b;->a:Lve1/c;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p1, :cond_45

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_45

    .line 17104907
    .line 17104908
    const-string v1, "data"

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    iget-object v1, p0, Lve1/b;->a:Lve1/c;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lve1/c;->a:Lve1/e;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    if-eqz p1, :cond_33

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1}, Lve1/e;->a()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, v1, Lve1/e;->a:Landroid/content/SharedPreferences;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_33

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v3, "account_sdk_induce_login_strategy"

    .line 17104939
    .line 17104940
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "Update strategy success, data: "

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    const-string p1, "Update strategy fail, response empty"

    .line 17104966
    .line 17104967
    invoke-static {p1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


