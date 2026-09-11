## classes4/org/jsoup/parser/TokeniserState$17.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "ScriptDataLessthanSign"

    .line 65538
    const/16 v1, 0x10

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
    const-string v0, "ScriptDataLessthanSign"

    .line 65537
    .line 65538
    const/16 v1, 0x10

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
    const/16 v1, 0x21

    .line 33816582
    if-eq v0, v1, :cond_21

    .line 33816584
    const/16 v1, 0x2f

    .line 33816586
    if-eq v0, v1, :cond_19

    .line 33816588
    const-string v0, "<"

    .line 33816590
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33816596
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 33816598
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33816604
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33816606
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    const-string p2, "<!"

    .line 33816611
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33816614
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 33816616
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816618
    :goto_2a
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
    const/16 v1, 0x21

    .line 33816581
    .line 33816582
    if-eq v0, v1, :cond_21

    .line 33816583
    .line 33816584
    const/16 v1, 0x2f

    .line 33816585
    .line 33816586
    if-eq v0, v1, :cond_19

    .line 33816587
    .line 33816588
    const-string v0, "<"

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 33816597
    .line 33816598
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816599
    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->e()V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 33816605
    .line 33816606
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816607
    .line 33816608
    goto :goto_2a

    .line 33816609
    :cond_21
    const-string p2, "<!"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 33816615
    .line 33816616
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


