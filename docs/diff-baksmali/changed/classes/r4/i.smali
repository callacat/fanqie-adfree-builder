## classes/r4/i.smali
# added=0 removed=0 changed=1

.method public static a(III)Lr4/a;
[MOD-CHANGED]
.method public static a(III)Lr4/a;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, -0x2

    .line 50528257
    if-ne p0, v0, :cond_6

    .line 50528259
    sget-object p0, Lr4/a$b;->a:Lr4/a$b;

    .line 50528261
    return-object p0

    .line 50528262
    :cond_6
    sub-int/2addr p0, p2

    .line 50528263
    if-lez p0, :cond_12

    .line 50528265
    invoke-static {p0}, Lr4/b;->a(I)V

    .line 50528268
    new-instance p1, Lr4/a$a;

    .line 50528270
    invoke-direct {p1, p0}, Lr4/a$a;-><init>(I)V

    .line 50528273
    return-object p1

    .line 50528274
    :cond_12
    sub-int/2addr p1, p2

    .line 50528275
    if-lez p1, :cond_1e

    .line 50528277
    invoke-static {p1}, Lr4/b;->a(I)V

    .line 50528280
    new-instance p0, Lr4/a$a;

    .line 50528282
    invoke-direct {p0, p1}, Lr4/a$a;-><init>(I)V

    .line 50528285
    return-object p0

    .line 50528286
    :cond_1e
    const/4 p0, 0x0

    .line 50528287
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(III)Lr4/a;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, -0x2

    .line 50528257
    if-ne p0, v0, :cond_6

    .line 50528258
    .line 50528259
    sget-object p0, Lr4/a$b;->a:Lr4/a$b;

    .line 50528260
    .line 50528261
    return-object p0

    .line 50528262
    :cond_6
    sub-int/2addr p0, p2

    .line 50528263
    if-lez p0, :cond_12

    .line 50528264
    .line 50528265
    invoke-static {p0}, Lr4/b;->a(I)V

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance p1, Lr4/a$a;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lr4/a$a;-><init>(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p1

    .line 50528274
    :cond_12
    sub-int/2addr p1, p2

    .line 50528275
    if-lez p1, :cond_1e

    .line 50528276
    .line 50528277
    invoke-static {p1}, Lr4/b;->a(I)V

    .line 50528278
    .line 50528279
    .line 50528280
    new-instance p0, Lr4/a$a;

    .line 50528281
    .line 50528282
    invoke-direct {p0, p1}, Lr4/a$a;-><init>(I)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-object p0

    .line 50528286
    :cond_1e
    const/4 p0, 0x0

    .line 50528287
    return-object p0
.end method


