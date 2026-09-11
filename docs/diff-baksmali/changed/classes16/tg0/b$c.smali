## classes16/tg0/b$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg0/b$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ltg0/b$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b([CIIILjava/lang/Object;)V
[MOD-CHANGED]
.method public final b([CIIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p5, [C

    .line 83951618
    invoke-static {p5, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([CIIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p5, [C

    .line 83951617
    .line 83951618
    invoke-static {p5, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, [C

    .line 16777218
    array-length p1, p1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, [C

    .line 16777217
    .line 16777218
    array-length p1, p1

    .line 16777219
    return p1
.end method


