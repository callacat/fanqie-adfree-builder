## classes16/tg0/b$d.smali
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
    check-cast p5, Ljava/lang/String;

    .line 83951618
    add-int/2addr p4, p2

    .line 83951619
    invoke-virtual {p5, p2, p4, p1, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public final b([CIIILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p5, Ljava/lang/String;

    .line 83951617
    .line 83951618
    add-int/2addr p4, p2

    .line 83951619
    invoke-virtual {p5, p2, p4, p1, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public final c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


