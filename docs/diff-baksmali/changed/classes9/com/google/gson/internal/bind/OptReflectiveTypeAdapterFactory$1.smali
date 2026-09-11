## classes9/com/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->this$0:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;

    .line 67239938
    iput-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$gson:Lcom/google/gson/Gson;

    .line 67239940
    iput-object p3, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    .line 67239942
    iput-object p4, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$raw:Ljava/lang/Class;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->this$0:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$gson:Lcom/google/gson/Gson;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$raw:Ljava/lang/Class;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->call(Ljava/lang/Object;)Ljava/util/Map;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->call(Ljava/lang/Object;)Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public call(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public call(Ljava/lang/Object;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->this$0:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;

    .line 16908290
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$gson:Lcom/google/gson/Gson;

    .line 16908292
    iget-object v1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    .line 16908294
    iget-object v2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$raw:Ljava/lang/Class;

    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/Object;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->this$0:Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$gson:Lcom/google/gson/Gson;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$type:Lcom/google/gson/reflect/TypeToken;

    .line 16908293
    .line 16908294
    iget-object v2, p0, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory$1;->val$raw:Ljava/lang/Class;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/gson/internal/bind/OptReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


