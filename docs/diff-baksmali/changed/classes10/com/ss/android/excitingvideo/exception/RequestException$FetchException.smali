## classes10/com/ss/android/excitingvideo/exception/RequestException$FetchException.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_d

    .line 33751042
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    move-result v0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, -0x1

    .line 33751054
    :goto_e
    const/4 v1, 0x0

    .line 33751055
    invoke-direct {p0, p2, v1, v0}, Lcom/ss/android/excitingvideo/exception/RequestException;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33751058
    iput-object p1, p0, Lcom/ss/android/excitingvideo/exception/RequestException$FetchException;->codeString:Ljava/lang/String;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_d

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_d

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v0, -0x1

    .line 33751054
    :goto_e
    const/4 v1, 0x0

    .line 33751055
    invoke-direct {p0, p2, v1, v0}, Lcom/ss/android/excitingvideo/exception/RequestException;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/ss/android/excitingvideo/exception/RequestException$FetchException;->codeString:Ljava/lang/String;

    .line 33751059
    .line 33751060
    return-void
.end method


