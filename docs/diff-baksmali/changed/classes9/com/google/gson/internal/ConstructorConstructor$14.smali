## classes9/com/google/gson/internal/ConstructorConstructor$14.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    .line 50462722
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->val$rawType:Ljava/lang/Class;

    .line 50462724
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->val$type:Ljava/lang/reflect/Type;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    invoke-static {}, Lcom/google/gson/internal/UnsafeAllocator;->create()Lcom/google/gson/internal/UnsafeAllocator;

    .line 50462732
    move-result-object p1

    .line 50462733
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->unsafeAllocator:Lcom/google/gson/internal/UnsafeAllocator;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->this$0:Lcom/google/gson/internal/ConstructorConstructor;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->val$rawType:Ljava/lang/Class;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->val$type:Ljava/lang/reflect/Type;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {}, Lcom/google/gson/internal/UnsafeAllocator;->create()Lcom/google/gson/internal/UnsafeAllocator;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->unsafeAllocator:Lcom/google/gson/internal/UnsafeAllocator;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public construct()Ljava/lang/Object;
[MOD-CHANGED]
.method public construct()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->unsafeAllocator:Lcom/google/gson/internal/UnsafeAllocator;

    .line 262146
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->val$rawType:Ljava/lang/Class;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 262152
    return-object v0

    .line 262153
    :catch_9
    move-exception v0

    .line 262154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    const-string v3, "Unable to invoke no-args constructor for "

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget-object v3, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->val$type:Ljava/lang/reflect/Type;

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262180
    throw v1
.end method

[INNER-ORIGINAL]
.method public construct()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->unsafeAllocator:Lcom/google/gson/internal/UnsafeAllocator;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->val$rawType:Ljava/lang/Class;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/UnsafeAllocator;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 262152
    return-object v0

    .line 262153
    :catch_9
    move-exception v0

    .line 262154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262155
    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v3, "Unable to invoke no-args constructor for "

    .line 262159
    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/google/gson/internal/ConstructorConstructor$14;->val$type:Ljava/lang/reflect/Type;

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 262169
    .line 262170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262178
    .line 262179
    .line 262180
    throw v1
.end method


