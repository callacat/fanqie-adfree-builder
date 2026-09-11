## classes4/org/jsoup/parser/Token$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 131075
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 131077
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 131082
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 131084
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lorg/jsoup/parser/Token$h;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 131081
    .line 131082
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 131083
    .line 131084
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 131085
    .line 131086
    return-void
.end method


.method public final bridge synthetic f()Lorg/jsoup/parser/Token;
[MOD-CHANGED]
.method public final bridge synthetic f()Lorg/jsoup/parser/Token;
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic f()Lorg/jsoup/parser/Token;
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method


.method public final p()Lorg/jsoup/parser/Token$h;
[MOD-CHANGED]
.method public final p()Lorg/jsoup/parser/Token$h;
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 131075
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 131077
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 131080
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 131082
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final p()Lorg/jsoup/parser/Token$h;
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 131081
    .line 131082
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 327682
    const-string v1, ">"

    .line 327684
    const-string v2, "<"

    .line 327686
    if-eqz v0, :cond_2e

    .line 327688
    iget v0, v0, Lorg/jsoup/nodes/b;->a:I

    .line 327690
    if-lez v0, :cond_2e

    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v2, " "

    .line 327706
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v2, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 327711
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->toString()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 327681
    .line 327682
    const-string v1, ">"

    .line 327683
    .line 327684
    const-string v2, "<"

    .line 327685
    .line 327686
    if-eqz v0, :cond_2e

    .line 327687
    .line 327688
    iget v0, v0, Lorg/jsoup/nodes/b;->a:I

    .line 327689
    .line 327690
    if-lez v0, :cond_2e

    .line 327691
    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v2, " "

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v2, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->toString()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


