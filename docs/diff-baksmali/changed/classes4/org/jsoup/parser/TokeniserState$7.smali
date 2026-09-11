## classes4/org/jsoup/parser/TokeniserState$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "PLAINTEXT"

    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "PLAINTEXT"

    .line 65537
    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1d

    .line 33816582
    const v1, 0xffff

    .line 33816585
    if-eq v0, v1, :cond_14

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->f(C)Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33816595
    goto :goto_29

    .line 33816596
    :cond_14
    new-instance p2, Lorg/jsoup/parser/Token$e;

    .line 33816598
    invoke-direct {p2}, Lorg/jsoup/parser/Token$e;-><init>()V

    .line 33816601
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816608
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 33816611
    const p2, 0xfffd

    .line 33816614
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1d

    .line 33816581
    .line 33816582
    const v1, 0xffff

    .line 33816583
    .line 33816584
    .line 33816585
    if-eq v0, v1, :cond_14

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->f(C)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_29

    .line 33816596
    :cond_14
    new-instance p2, Lorg/jsoup/parser/Token$e;

    .line 33816597
    .line 33816598
    invoke-direct {p2}, Lorg/jsoup/parser/Token$e;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_29

    .line 33816605
    :cond_1d
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 33816609
    .line 33816610
    .line 33816611
    const p2, 0xfffd

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->f(C)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


