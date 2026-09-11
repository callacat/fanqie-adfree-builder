## classes17/j01/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Lj01/e;->a:Z

    .line 33816578
    if-nez v0, :cond_7

    .line 33816580
    sget-object p1, Lj01/c;->a:Lj01/c$a;

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816590
    move-result p2

    .line 33816591
    const/16 v0, 0xfa0

    .line 33816593
    if-ge p2, v0, :cond_14

    .line 33816595
    goto :goto_24

    .line 33816596
    :cond_14
    const-string p2, "\n"

    .line 33816598
    const/4 v0, -0x1

    .line 33816599
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    array-length p2, p1

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-ge v0, p2, :cond_24

    .line 33816607
    aget-object v1, p1, v0

    .line 33816609
    add-int/lit8 v0, v0, 0x1

    .line 33816611
    goto :goto_1d

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Lj01/e;->a:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_7

    .line 33816579
    .line 33816580
    sget-object p1, Lj01/c;->a:Lj01/c$a;

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    const/16 v0, 0xfa0

    .line 33816592
    .line 33816593
    if-ge p2, v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_24

    .line 33816596
    :cond_14
    const-string p2, "\n"

    .line 33816597
    .line 33816598
    const/4 v0, -0x1

    .line 33816599
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    array-length p2, p1

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    :goto_1d
    if-ge v0, p2, :cond_24

    .line 33816606
    .line 33816607
    aget-object v1, p1, v0

    .line 33816608
    .line 33816609
    add-int/lit8 v0, v0, 0x1

    .line 33816610
    .line 33816611
    goto :goto_1d

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


