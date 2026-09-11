## classes4/org/jsoup/parser/TokeniserState$42.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "SelfClosingStartTag"

    .line 65538
    const/16 v1, 0x29

    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "SelfClosingStartTag"

    .line 65537
    .line 65538
    const/16 v1, 0x29

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33816579
    move-result v0

    .line 33816580
    const/16 v1, 0x3e

    .line 33816582
    if-eq v0, v1, :cond_20

    .line 33816584
    const v1, 0xffff

    .line 33816587
    if-eq v0, v1, :cond_18

    .line 33816589
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816592
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33816595
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33816597
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816599
    goto :goto_2c

    .line 33816600
    :cond_18
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816603
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816605
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816607
    goto :goto_2c

    .line 33816608
    :cond_20
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$h;->i:Z

    .line 33816613
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33816616
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816618
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/16 v1, 0x3e

    .line 33816581
    .line 33816582
    if-eq v0, v1, :cond_20

    .line 33816583
    .line 33816584
    const v1, 0xffff

    .line 33816585
    .line 33816586
    .line 33816587
    if-eq v0, v1, :cond_18

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33816596
    .line 33816597
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816598
    .line 33816599
    goto :goto_2c

    .line 33816600
    :cond_18
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816604
    .line 33816605
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816606
    .line 33816607
    goto :goto_2c

    .line 33816608
    :cond_20
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33816609
    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$h;->i:Z

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33816617
    .line 33816618
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


