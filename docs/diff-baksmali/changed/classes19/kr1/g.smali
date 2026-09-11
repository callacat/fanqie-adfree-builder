## classes19/kr1/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 131074
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 131076
    new-instance v2, Lp08/f;

    .line 131078
    sget-object v3, Lkr1/e$a;->a:Lkr1/e$a;

    .line 131080
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131083
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 131073
    .line 131074
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 131075
    .line 131076
    new-instance v2, Lp08/f;

    .line 131077
    .line 131078
    sget-object v3, Lkr1/e$a;->a:Lkr1/e$a;

    .line 131079
    .line 131080
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


