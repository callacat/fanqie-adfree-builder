## classes8/com/dragon/read/social/editor/bookquote/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    move-result p1

    .line 33816584
    if-nez p1, :cond_11

    .line 33816586
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->X0(Z)V

    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->X0(Z)V

    .line 33816599
    :goto_17
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->m:Ljava/util/List;

    .line 33816603
    check-cast p1, Ljava/util/ArrayList;

    .line 33816605
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816608
    move-result-object p1

    .line 33816609
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_31

    .line 33816615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$d;

    .line 33816621
    invoke-interface {v0, p2}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$d;->I1(Ljava/lang/String;)V

    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    if-nez p1, :cond_11

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 33816587
    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->X0(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_17

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->X0(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    :goto_17
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->m:Ljava/util/List;

    .line 33816602
    .line 33816603
    check-cast p1, Ljava/util/ArrayList;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0

    .line 33816613
    if-eqz v0, :cond_31

    .line 33816614
    .line 33816615
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$d;

    .line 33816620
    .line 33816621
    invoke-interface {v0, p2}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$d;->I1(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_21

    .line 33816625
    :cond_31
    return-void
.end method


.method public final onTextClear()V
[MOD-CHANGED]
.method public final onTextClear()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->X0(Z)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->m:Ljava/util/List;

    .line 262154
    check-cast v0, Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_22

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$d;

    .line 262172
    const-string v2, ""

    .line 262174
    invoke-interface {v1, v2}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$d;->I1(Ljava/lang/String;)V

    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextClear()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->X0(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/a;->a:Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity;->m:Ljava/util/List;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_22

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$d;

    .line 262171
    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    invoke-interface {v1, v2}, Lcom/dragon/read/social/editor/bookquote/BookQuoteActivity$d;->I1(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    return-void
.end method


