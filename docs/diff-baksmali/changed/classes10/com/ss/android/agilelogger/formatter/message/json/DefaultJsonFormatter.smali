## classes10/com/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter.smali
# added=0 removed=0 changed=2

.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic format(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public format(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public format(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "JSON should start with { or [, but found "

    .line 17104898
    if-eqz p1, :cond_4e

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_4e

    .line 17104910
    :try_start_e
    const-string v1, "{"

    .line 17104912
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x4

    .line 17104917
    if-eqz v1, :cond_21

    .line 17104919
    new-instance v0, Lorg/json/JSONObject;

    .line 17104921
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_32

    .line 17104929
    :cond_21
    const-string v1, "["

    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_33

    .line 17104937
    new-instance v0, Lorg/json/JSONArray;

    .line 17104939
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    return-object p1

    .line 17104947
    :cond_33
    new-instance v1, Lcom/ss/android/agilelogger/formatter/FormatException;

    .line 17104949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-direct {v1, v0}, Lcom/ss/android/agilelogger/formatter/FormatException;-><init>(Ljava/lang/String;)V

    .line 17104958
    throw v1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3f} :catch_3f

    .line 17104959
    :catch_3f
    move-exception v0

    .line 17104960
    new-instance v1, Lcom/ss/android/agilelogger/formatter/FormatException;

    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v2, "Parse JSON error. JSON string:"

    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v1, p1, v0}, Lcom/ss/android/agilelogger/formatter/FormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104973
    throw v1

    .line 17104974
    :cond_4e
    new-instance p1, Lcom/ss/android/agilelogger/formatter/FormatException;

    .line 17104976
    const-string v0, "JSON empty."

    .line 17104978
    invoke-direct {p1, v0}, Lcom/ss/android/agilelogger/formatter/FormatException;-><init>(Ljava/lang/String;)V

    .line 17104981
    throw p1
.end method

[INNER-ORIGINAL]
.method public format(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "JSON should start with { or [, but found "

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_4e

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_4e

    .line 17104909
    .line 17104910
    :try_start_e
    const-string v1, "{"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x4

    .line 17104917
    if-eqz v1, :cond_21

    .line 17104918
    .line 17104919
    new-instance v0, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    goto :goto_32

    .line 17104929
    :cond_21
    const-string v1, "["

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_33

    .line 17104936
    .line 17104937
    new-instance v0, Lorg/json/JSONArray;

    .line 17104938
    .line 17104939
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    :goto_32
    return-object p1

    .line 17104947
    :cond_33
    new-instance v1, Lcom/ss/android/agilelogger/formatter/FormatException;

    .line 17104948
    .line 17104949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-direct {v1, v0}, Lcom/ss/android/agilelogger/formatter/FormatException;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    throw v1
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3f} :catch_3f

    .line 17104959
    :catch_3f
    move-exception v0

    .line 17104960
    new-instance v1, Lcom/ss/android/agilelogger/formatter/FormatException;

    .line 17104961
    .line 17104962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v2, "Parse JSON error. JSON string:"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v1, p1, v0}, Lcom/ss/android/agilelogger/formatter/FormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw v1

    .line 17104974
    :cond_4e
    new-instance p1, Lcom/ss/android/agilelogger/formatter/FormatException;

    .line 17104975
    .line 17104976
    const-string v0, "JSON empty."

    .line 17104977
    .line 17104978
    invoke-direct {p1, v0}, Lcom/ss/android/agilelogger/formatter/FormatException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1
.end method


