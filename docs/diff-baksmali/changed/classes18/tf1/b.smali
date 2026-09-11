## classes18/tf1/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ltf1/a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ltf1/a;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_4d

    .line 17104902
    new-instance v0, Lorg/json/JSONObject;

    .line 17104904
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v1, Ltf1/a;

    .line 17104913
    invoke-direct {v1}, Ltf1/a;-><init>()V

    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_48

    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object p0

    .line 17104926
    check-cast p0, Ljava/lang/String;

    .line 17104928
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_48

    .line 17104934
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104937
    move-result v2

    .line 17104938
    const v3, 0x58475cf6

    .line 17104941
    if-eq v2, v3, :cond_30

    .line 17104943
    goto :goto_3a

    .line 17104944
    :cond_30
    const-string v2, "country_code"

    .line 17104946
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_3a

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v2, -0x1

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_3e

    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104961
    move-result p0

    .line 17104962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object p0

    .line 17104966
    iput-object p0, v1, Ltf1/a;->a:Ljava/lang/Integer;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    .line 17104968
    :cond_48
    :goto_48
    return-object v1

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104973
    :cond_4d
    const/4 p0, 0x0

    .line 17104974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ltf1/a;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_4d

    .line 17104901
    .line 17104902
    new-instance v0, Lorg/json/JSONObject;

    .line 17104903
    .line 17104904
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    new-instance v1, Ltf1/a;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ltf1/a;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eqz v2, :cond_48

    .line 17104921
    .line 17104922
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    check-cast p0, Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-nez v2, :cond_48

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    const v3, 0x58475cf6

    .line 17104939
    .line 17104940
    .line 17104941
    if-eq v2, v3, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_3a

    .line 17104944
    :cond_30
    const-string v2, "country_code"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eqz v2, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    :goto_3a
    const/4 v2, -0x1

    .line 17104955
    :goto_3b
    if-eqz v2, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :cond_3e
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    iput-object p0, v1, Ltf1/a;->a:Ljava/lang/Integer;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_49

    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-object v1

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    const/4 p0, 0x0

    .line 17104974
    return-object p0
.end method


