## classes19/tb2/b$b.smali
# added=0 removed=0 changed=1

.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "Ltb2/b<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ltb2/b$a;

    .line 16908294
    invoke-direct {v0, p1}, Ltb2/b$a;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "Ltb2/b<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ltb2/b$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ltb2/b$a;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


