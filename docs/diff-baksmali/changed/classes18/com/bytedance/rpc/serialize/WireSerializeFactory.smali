## classes18/com/bytedance/rpc/serialize/WireSerializeFactory.smali
# added=0 removed=0 changed=3

.method public final a()Lcom/bytedance/rpc/serialize/SerializeType;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/rpc/serialize/SerializeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/rpc/serialize/SerializeType;->PB:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/rpc/serialize/SerializeType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/rpc/serialize/SerializeType;->PB:Lcom/bytedance/rpc/serialize/SerializeType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lhd1/b;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lhd1/b;-><init>(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)Lfd1/h;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lhd1/b;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lhd1/b;-><init>(Ljava/lang/Object;Lcom/bytedance/rpc/serialize/SerializeType;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public final c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;
[MOD-CHANGED]
.method public final c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lhd1/a;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lhd1/a;-><init>(Lid1/e;Ljava/lang/reflect/Type;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lid1/e;Ljava/lang/reflect/Type;)Lfd1/d;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lhd1/a;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lhd1/a;-><init>(Lid1/e;Ljava/lang/reflect/Type;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


