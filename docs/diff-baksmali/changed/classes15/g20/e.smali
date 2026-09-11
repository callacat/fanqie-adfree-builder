## classes15/g20/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80521

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lg20/d;->a:Lg20/d$a;

    .line 131080
    sput-object v0, Lg20/e;->a:Lg20/d$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80521

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lg20/d;->a:Lg20/d$a;

    .line 131079
    .line 131080
    sput-object v0, Lg20/e;->a:Lg20/d$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lg20/e;->a:Lg20/d$a;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    array-length v0, p1

    .line 33685509
    if-nez v0, :cond_8

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685515
    :cond_b
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lg20/e;->a:Lg20/d$a;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    array-length v0, p1

    .line 33685509
    if-nez v0, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    :goto_b
    return-void
.end method


.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lg20/e;->a:Lg20/d$a;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    array-length v0, p1

    .line 33685509
    if-nez v0, :cond_8

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685515
    :cond_b
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lg20/e;->a:Lg20/d$a;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    array-length v0, p1

    .line 33685509
    if-nez v0, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    :goto_b
    return-void
.end method


.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lg20/e;->a:Lg20/d$a;

    .line 33685506
    if-eqz v0, :cond_b

    .line 33685508
    array-length v0, p1

    .line 33685509
    if-nez v0, :cond_8

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685515
    :cond_b
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lg20/e;->a:Lg20/d$a;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_b

    .line 33685507
    .line 33685508
    array-length v0, p1

    .line 33685509
    if-nez v0, :cond_8

    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    :goto_b
    return-void
.end method


