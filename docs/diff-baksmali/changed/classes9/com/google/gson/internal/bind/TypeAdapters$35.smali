## classes9/com/google/gson/internal/bind/TypeAdapters$35.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$clazz:Ljava/lang/Class;

    .line 33619970
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$clazz:Ljava/lang/Class;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT2;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT2;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$clazz:Ljava/lang/Class;

    .line 33751046
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751049
    move-result p2

    .line 33751050
    if-nez p2, :cond_e

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$35$1;

    .line 33751056
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$35$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V

    .line 33751059
    return-object p2
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT2;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT2;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$clazz:Ljava/lang/Class;

    .line 33751045
    .line 33751046
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    if-nez p2, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapters$35$1;

    .line 33751055
    .line 33751056
    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$35$1;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object p2
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Factory[typeHierarchy="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$clazz:Ljava/lang/Class;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ",adapter="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, "]"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Factory[typeHierarchy="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$clazz:Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ",adapter="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "]"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


