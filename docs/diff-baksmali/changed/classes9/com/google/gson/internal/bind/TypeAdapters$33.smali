## classes9/com/google/gson/internal/bind/TypeAdapters$33.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$unboxed:Ljava/lang/Class;

    .line 50462722
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$boxed:Ljava/lang/Class;

    .line 50462724
    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$unboxed:Ljava/lang/Class;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$boxed:Ljava/lang/Class;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
[MOD-CHANGED]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$unboxed:Ljava/lang/Class;

    .line 33751046
    if-eq p1, p2, :cond_f

    .line 33751048
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$boxed:Ljava/lang/Class;

    .line 33751050
    if-ne p1, p2, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    :goto_f
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33751057
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
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
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$unboxed:Ljava/lang/Class;

    .line 33751045
    .line 33751046
    if-eq p1, p2, :cond_f

    .line 33751047
    .line 33751048
    iget-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$boxed:Ljava/lang/Class;

    .line 33751049
    .line 33751050
    if-ne p1, p2, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    :goto_f
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 33751056
    .line 33751057
    :goto_11
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Factory[type="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$boxed:Ljava/lang/Class;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, "+"

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$unboxed:Ljava/lang/Class;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, ",adapter="

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    const-string v1, "]"

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
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
    const-string v1, "Factory[type="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$boxed:Ljava/lang/Class;

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
    const-string v1, "+"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$unboxed:Ljava/lang/Class;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, ",adapter="

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$33;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, "]"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


