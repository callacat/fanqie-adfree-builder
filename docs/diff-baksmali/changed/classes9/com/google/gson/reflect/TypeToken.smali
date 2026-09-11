## classes9/com/google/gson/reflect/TypeToken.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 196621
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 196624
    move-result-object v1

    .line 196625
    iput-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196630
    move-result v0

    .line 196631
    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iput-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Ljava/lang/reflect/Type;

    .line 17039369
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17039375
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039384
    move-result p1

    .line 17039385
    iput p1, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 17039387
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    check-cast p1, Ljava/lang/reflect/Type;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iput p1, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 17039386
    .line 17039387
    return-void
.end method


.method private static varargs buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;
[MOD-CHANGED]
.method private static varargs buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "Unexpected type. Expected one of: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    array-length v1, p1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    if-ge v2, v1, :cond_1c

    .line 33882123
    aget-object v3, p1, v2

    .line 33882125
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882128
    move-result-object v3

    .line 33882129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v3, ", "

    .line 33882134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    add-int/lit8 v2, v2, 0x1

    .line 33882139
    goto :goto_9

    .line 33882140
    :cond_1c
    const-string p1, "but got: "

    .line 33882142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string p1, ", for type token: "

    .line 33882158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const/16 p0, 0x2e

    .line 33882170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882173
    new-instance p0, Ljava/lang/AssertionError;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33882182
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static varargs buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "Unexpected type. Expected one of: "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    array-length v1, p1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    if-ge v2, v1, :cond_1c

    .line 33882122
    .line 33882123
    aget-object v3, p1, v2

    .line 33882124
    .line 33882125
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v3, ", "

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    add-int/lit8 v2, v2, 0x1

    .line 33882138
    .line 33882139
    goto :goto_9

    .line 33882140
    :cond_1c
    const-string p1, "but got: "

    .line 33882141
    .line 33882142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string p1, ", for type token: "

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const/16 p0, 0x2e

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p0, Ljava/lang/AssertionError;

    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-object p0
.end method


.method public static get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;
[MOD-CHANGED]
.method public static get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
[MOD-CHANGED]
.method public static get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public static getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
[MOD-CHANGED]
.method public static getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 16908290
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
[MOD-CHANGED]
.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {v1, p0, p1}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 33685514
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {v1, p0, p1}, Lcom/google/gson/internal/$Gson$Types;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object v0
.end method


.method public static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Ljava/lang/Class;

    .line 16973830
    if-nez v0, :cond_16

    .line 16973832
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973834
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    aget-object p0, p0, v0

    .line 16973841
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973848
    const-string v0, "Missing type parameter."

    .line 16973850
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    instance-of v0, p0, Ljava/lang/Class;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_16

    .line 16973831
    .line 16973832
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    aget-object p0, p0, v0

    .line 16973840
    .line 16973841
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16973847
    .line 16973848
    const-string v0, "Missing type parameter."

    .line 16973849
    .line 16973850
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p0
.end method


.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
[MOD-CHANGED]
.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 33816582
    if-eqz v0, :cond_30

    .line 33816584
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33816586
    if-eqz v0, :cond_13

    .line 33816588
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33816590
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    instance-of v0, p0, Ljava/lang/Class;

    .line 33816597
    if-eqz v0, :cond_24

    .line 33816599
    check-cast p0, Ljava/lang/Class;

    .line 33816601
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_24

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33816610
    move-result-object p0

    .line 33816611
    goto :goto_19

    .line 33816612
    :cond_24
    :goto_24
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33816614
    new-instance v0, Ljava/util/HashMap;

    .line 33816616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816619
    invoke-static {p0, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 33816622
    move-result p0

    .line 33816623
    return p0

    .line 33816624
    :cond_30
    const/4 p0, 0x1

    .line 33816625
    return p0
.end method

[INNER-ORIGINAL]
.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_30

    .line 33816583
    .line 33816584
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_13

    .line 33816587
    .line 33816588
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    instance-of v0, p0, Ljava/lang/Class;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_24

    .line 33816598
    .line 33816599
    check-cast p0, Ljava/lang/Class;

    .line 33816600
    .line 33816601
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_24

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    goto :goto_19

    .line 33816612
    :cond_24
    :goto_24
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33816613
    .line 33816614
    new-instance v0, Ljava/util/HashMap;

    .line 33816615
    .line 33816616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p0, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p0

    .line 33816623
    return p0

    .line 33816624
    :cond_30
    const/4 p0, 0x1

    .line 33816625
    return p0
.end method


.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_4

    .line 50659331
    return v0

    .line 50659332
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-eqz v1, :cond_c

    .line 50659339
    return v2

    .line 50659340
    :cond_c
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50659343
    move-result-object v1

    .line 50659344
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    .line 50659346
    if-eqz v3, :cond_17

    .line 50659348
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p0, 0x0

    .line 50659352
    :goto_18
    if-eqz p0, :cond_4c

    .line 50659354
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50659357
    move-result-object v3

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50659361
    move-result-object v4

    .line 50659362
    const/4 v5, 0x0

    .line 50659363
    :goto_23
    array-length v6, v3

    .line 50659364
    if-ge v5, v6, :cond_45

    .line 50659366
    aget-object v6, v3, v5

    .line 50659368
    aget-object v7, v4, v5

    .line 50659370
    :goto_2a
    instance-of v8, v6, Ljava/lang/reflect/TypeVariable;

    .line 50659372
    if-eqz v8, :cond_3b

    .line 50659374
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 50659376
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50659379
    move-result-object v6

    .line 50659380
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    move-result-object v6

    .line 50659384
    check-cast v6, Ljava/lang/reflect/Type;

    .line 50659386
    goto :goto_2a

    .line 50659387
    :cond_3b
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50659390
    move-result-object v7

    .line 50659391
    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    add-int/lit8 v5, v5, 0x1

    .line 50659396
    goto :goto_23

    .line 50659397
    :cond_45
    invoke-static {p0, p1, p2}, Lcom/google/gson/reflect/TypeToken;->typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 50659400
    move-result p0

    .line 50659401
    if-eqz p0, :cond_4c

    .line 50659403
    return v2

    .line 50659404
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659407
    move-result-object p0

    .line 50659408
    array-length v3, p0

    .line 50659409
    :goto_51
    if-ge v0, v3, :cond_64

    .line 50659411
    aget-object v4, p0, v0

    .line 50659413
    new-instance v5, Ljava/util/HashMap;

    .line 50659415
    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50659418
    invoke-static {v4, p1, v5}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 50659421
    move-result v4

    .line 50659422
    if-eqz v4, :cond_61

    .line 50659424
    return v2

    .line 50659425
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 50659427
    goto :goto_51

    .line 50659428
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659431
    move-result-object p0

    .line 50659432
    new-instance v0, Ljava/util/HashMap;

    .line 50659434
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50659437
    invoke-static {p0, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 50659440
    move-result p0

    .line 50659441
    return p0
.end method

[INNER-ORIGINAL]
.method private static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p0, :cond_4

    .line 50659330
    .line 50659331
    return v0

    .line 50659332
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-eqz v1, :cond_c

    .line 50659338
    .line 50659339
    return v2

    .line 50659340
    :cond_c
    invoke-static {p0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    instance-of v3, p0, Ljava/lang/reflect/ParameterizedType;

    .line 50659345
    .line 50659346
    if-eqz v3, :cond_17

    .line 50659347
    .line 50659348
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 50659349
    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 p0, 0x0

    .line 50659352
    :goto_18
    if-eqz p0, :cond_4c

    .line 50659353
    .line 50659354
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v3

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v4

    .line 50659362
    const/4 v5, 0x0

    .line 50659363
    :goto_23
    array-length v6, v3

    .line 50659364
    if-ge v5, v6, :cond_45

    .line 50659365
    .line 50659366
    aget-object v6, v3, v5

    .line 50659367
    .line 50659368
    aget-object v7, v4, v5

    .line 50659369
    .line 50659370
    :goto_2a
    instance-of v8, v6, Ljava/lang/reflect/TypeVariable;

    .line 50659371
    .line 50659372
    if-eqz v8, :cond_3b

    .line 50659373
    .line 50659374
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    .line 50659375
    .line 50659376
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v6

    .line 50659380
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v6

    .line 50659384
    check-cast v6, Ljava/lang/reflect/Type;

    .line 50659385
    .line 50659386
    goto :goto_2a

    .line 50659387
    :cond_3b
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v7

    .line 50659391
    invoke-interface {p2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    add-int/lit8 v5, v5, 0x1

    .line 50659395
    .line 50659396
    goto :goto_23

    .line 50659397
    :cond_45
    invoke-static {p0, p1, p2}, Lcom/google/gson/reflect/TypeToken;->typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p0

    .line 50659401
    if-eqz p0, :cond_4c

    .line 50659402
    .line 50659403
    return v2

    .line 50659404
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    array-length v3, p0

    .line 50659409
    :goto_51
    if-ge v0, v3, :cond_64

    .line 50659410
    .line 50659411
    aget-object v4, p0, v0

    .line 50659412
    .line 50659413
    new-instance v5, Ljava/util/HashMap;

    .line 50659414
    .line 50659415
    invoke-direct {v5, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-static {v4, p1, v5}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v4

    .line 50659422
    if-eqz v4, :cond_61

    .line 50659423
    .line 50659424
    return v2

    .line 50659425
    :cond_61
    add-int/lit8 v0, v0, 0x1

    .line 50659426
    .line 50659427
    goto :goto_51

    .line 50659428
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p0

    .line 50659432
    new-instance v0, Ljava/util/HashMap;

    .line 50659433
    .line 50659434
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-static {p0, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 50659438
    .line 50659439
    .line 50659440
    move-result p0

    .line 50659441
    return p0
.end method


.method private static matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private static matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_1d

    .line 50528262
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 50528264
    if-eqz v0, :cond_1b

    .line 50528266
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 50528268
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50528279
    move-result p0

    .line 50528280
    if-eqz p0, :cond_1b

    .line 50528282
    goto :goto_1d

    .line 50528283
    :cond_1b
    const/4 p0, 0x0

    .line 50528284
    goto :goto_1e

    .line 50528285
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 50528286
    :goto_1e
    return p0
.end method

[INNER-ORIGINAL]
.method private static matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_1d

    .line 50528261
    .line 50528262
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_1b

    .line 50528265
    .line 50528266
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 50528267
    .line 50528268
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p0

    .line 50528272
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    if-eqz p0, :cond_1b

    .line 50528281
    .line 50528282
    goto :goto_1d

    .line 50528283
    :cond_1b
    const/4 p0, 0x0

    .line 50528284
    goto :goto_1e

    .line 50528285
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 50528286
    :goto_1e
    return p0
.end method


.method private static typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
[MOD-CHANGED]
.method private static typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz v0, :cond_2b

    .line 50593807
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50593810
    move-result-object p0

    .line 50593811
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    :goto_18
    array-length v2, p0

    .line 50593817
    if-ge v0, v2, :cond_29

    .line 50593819
    aget-object v2, p0, v0

    .line 50593821
    aget-object v3, p1, v0

    .line 50593823
    invoke-static {v2, v3, p2}, Lcom/google/gson/reflect/TypeToken;->matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 50593826
    move-result v2

    .line 50593827
    if-nez v2, :cond_26

    .line 50593829
    return v1

    .line 50593830
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 50593832
    goto :goto_18

    .line 50593833
    :cond_29
    const/4 p0, 0x1

    .line 50593834
    return p0

    .line 50593835
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method private static typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz v0, :cond_2b

    .line 50593806
    .line 50593807
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 v0, 0x0

    .line 50593816
    :goto_18
    array-length v2, p0

    .line 50593817
    if-ge v0, v2, :cond_29

    .line 50593818
    .line 50593819
    aget-object v2, p0, v0

    .line 50593820
    .line 50593821
    aget-object v3, p1, v0

    .line 50593822
    .line 50593823
    invoke-static {v2, v3, p2}, Lcom/google/gson/reflect/TypeToken;->matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v2

    .line 50593827
    if-nez v2, :cond_26

    .line 50593828
    .line 50593829
    return v1

    .line 50593830
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 50593831
    .line 50593832
    goto :goto_18

    .line 50593833
    :cond_29
    const/4 p0, 0x1

    .line 50593834
    return p0

    .line 50593835
    :cond_2b
    return v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 16973830
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 16973832
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 16973834
    invoke-static {v0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lcom/google/gson/internal/$Gson$Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final getRawType()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getRawType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 1
    .line 2
    return v0
.end method


.method public isAssignableFrom(Lcom/google/gson/reflect/TypeToken;)Z
[MOD-CHANGED]
.method public isAssignableFrom(Lcom/google/gson/reflect/TypeToken;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public isAssignableFrom(Lcom/google/gson/reflect/TypeToken;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public isAssignableFrom(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public isAssignableFrom(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isAssignableFrom(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17170438
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170445
    return v2

    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17170448
    instance-of v3, v1, Ljava/lang/Class;

    .line 17170450
    if-eqz v3, :cond_1f

    .line 17170452
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 17170454
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170461
    move-result p1

    .line 17170462
    return p1

    .line 17170463
    :cond_1f
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 17170465
    if-eqz v3, :cond_2f

    .line 17170467
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17170469
    new-instance v0, Ljava/util/HashMap;

    .line 17170471
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170474
    invoke-static {p1, v1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 17170477
    move-result p1

    .line 17170478
    return p1

    .line 17170479
    :cond_2f
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    .line 17170481
    if-eqz v3, :cond_4b

    .line 17170483
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 17170485
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_4a

    .line 17170495
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17170497
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 17170499
    invoke-static {p1, v1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_4a

    .line 17170505
    const/4 v0, 0x1

    .line 17170506
    :cond_4a
    return v0

    .line 17170507
    :cond_4b
    const/4 p1, 0x3

    .line 17170508
    new-array p1, p1, [Ljava/lang/Class;

    .line 17170510
    const-class v3, Ljava/lang/Class;

    .line 17170512
    aput-object v3, p1, v0

    .line 17170514
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    .line 17170516
    aput-object v0, p1, v2

    .line 17170518
    const/4 v0, 0x2

    .line 17170519
    const-class v2, Ljava/lang/reflect/GenericArrayType;

    .line 17170521
    aput-object v2, p1, v0

    .line 17170523
    invoke-static {v1, p1}, Lcom/google/gson/reflect/TypeToken;->buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;

    .line 17170526
    move-result-object p1

    .line 17170527
    throw p1
.end method

[INNER-ORIGINAL]
.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-eqz v1, :cond_e

    .line 17170444
    .line 17170445
    return v2

    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17170447
    .line 17170448
    instance-of v3, v1, Ljava/lang/Class;

    .line 17170449
    .line 17170450
    if-eqz v3, :cond_1f

    .line 17170451
    .line 17170452
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    return p1

    .line 17170463
    :cond_1f
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_2f

    .line 17170466
    .line 17170467
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 17170468
    .line 17170469
    new-instance v0, Ljava/util/HashMap;

    .line 17170470
    .line 17170471
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {p1, v1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    return p1

    .line 17170479
    :cond_2f
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_4b

    .line 17170482
    .line 17170483
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 17170484
    .line 17170485
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_4a

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 17170496
    .line 17170497
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 17170498
    .line 17170499
    invoke-static {p1, v1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_4a

    .line 17170504
    .line 17170505
    const/4 v0, 0x1

    .line 17170506
    :cond_4a
    return v0

    .line 17170507
    :cond_4b
    const/4 p1, 0x3

    .line 17170508
    new-array p1, p1, [Ljava/lang/Class;

    .line 17170509
    .line 17170510
    const-class v3, Ljava/lang/Class;

    .line 17170511
    .line 17170512
    aput-object v3, p1, v0

    .line 17170513
    .line 17170514
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    .line 17170515
    .line 17170516
    aput-object v0, p1, v2

    .line 17170517
    .line 17170518
    const/4 v0, 0x2

    .line 17170519
    const-class v2, Ljava/lang/reflect/GenericArrayType;

    .line 17170520
    .line 17170521
    aput-object v2, p1, v0

    .line 17170522
    .line 17170523
    invoke-static {v1, p1}, Lcom/google/gson/reflect/TypeToken;->buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 65538
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


