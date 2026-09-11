## classes2/gl3/a0$b.smali
# added=0 removed=0 changed=3

.method public static a()Lgl3/a0;
[MOD-CHANGED]
.method public static a()Lgl3/a0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lgl3/a0;->G:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgl3/a0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lgl3/a0;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lgl3/a0;->G:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lgl3/a0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static b(Lgl3/a0$b;II)Z
[MOD-CHANGED]
.method public static b(Lgl3/a0$b;II)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 50528262
    move-result-object v0

    .line 50528263
    iget v0, v0, Lgl3/a0;->h:I

    .line 50528265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    ushr-int p0, v0, p1

    .line 50528270
    and-int/2addr p0, p2

    .line 50528271
    if-eqz p0, :cond_13

    .line 50528273
    const/4 p0, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p0, 0x0

    .line 50528276
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lgl3/a0$b;II)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    iget v0, v0, Lgl3/a0;->h:I

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    .line 50528267
    .line 50528268
    ushr-int p0, v0, p1

    .line 50528269
    .line 50528270
    and-int/2addr p0, p2

    .line 50528271
    if-eqz p0, :cond_13

    .line 50528272
    .line 50528273
    const/4 p0, 0x1

    .line 50528274
    goto :goto_14

    .line 50528275
    :cond_13
    const/4 p0, 0x0

    .line 50528276
    :goto_14
    return p0
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lgl3/a0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lgl3/a0$a;->a:Lgl3/a0$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lgl3/a0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lgl3/a0$a;->a:Lgl3/a0$a;

    .line 1
    .line 2
    return-object v0
.end method


