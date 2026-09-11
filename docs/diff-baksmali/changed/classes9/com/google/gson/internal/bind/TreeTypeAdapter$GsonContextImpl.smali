## classes9/com/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 33685506
    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 16908290
    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
[MOD-CHANGED]
.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 33751042
    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method


