## classes12/com/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt.smali
# added=0 removed=0 changed=1

.method public static final toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static final toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_18

    .line 33751050
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33751053
    move-result-object v2

    .line 33751054
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_14

    .line 33751057
    add-int/lit8 v1, v1, 0x1

    .line 33751059
    goto :goto_8

    .line 33751060
    :catch_14
    move-exception p0

    .line 33751061
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static final toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    :goto_8
    if-ge v1, v0, :cond_18

    .line 33751049
    .line 33751050
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v2

    .line 33751054
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_14

    .line 33751055
    .line 33751056
    .line 33751057
    add-int/lit8 v1, v1, 0x1

    .line 33751058
    .line 33751059
    goto :goto_8

    .line 33751060
    :catch_14
    move-exception p0

    .line 33751061
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


