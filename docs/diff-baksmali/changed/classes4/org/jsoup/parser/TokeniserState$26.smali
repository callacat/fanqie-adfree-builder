## classes4/org/jsoup/parser/TokeniserState$26.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ScriptDataEscapedEndTagOpen"

    .line 65538
    const/16 v1, 0x19

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
    const-string v0, "ScriptDataEscapedEndTagOpen"

    .line 65537
    .line 65538
    const/16 v1, 0x19

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_29

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/g;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 33816586
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33816588
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33816591
    move-result v1

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 33816602
    iget-object v0, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33816607
    move-result p2

    .line 33816608
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816611
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 33816613
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    const-string p2, "</"

    .line 33816619
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33816622
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33816624
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->o()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_29

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/g;->d(Z)Lorg/jsoup/parser/Token$h;

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$h;->l(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p1, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->i()C

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p2

    .line 33816608
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_32

    .line 33816617
    :cond_29
    const-string p2, "</"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 33816623
    .line 33816624
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


