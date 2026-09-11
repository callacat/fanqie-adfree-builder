## classes4/org/jsoup/parser/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 196613
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 196616
    iput-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$g;

    .line 196618
    new-instance v0, Lorg/jsoup/parser/Token$f;

    .line 196620
    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 196623
    iput-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/Token$f;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$g;

    .line 196617
    .line 196618
    new-instance v0, Lorg/jsoup/parser/Token$f;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/Token$f;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a()Lorg/jsoup/nodes/Element;
[MOD-CHANGED]
.method public final a()Lorg/jsoup/nodes/Element;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_13

    .line 196616
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 196618
    add-int/lit8 v0, v0, -0x1

    .line 196620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/jsoup/nodes/Element;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-lez v0, :cond_13

    .line 196615
    .line 196616
    iget-object v1, p0, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    add-int/lit8 v0, v0, -0x1

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 16973826
    iget-object v1, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/Token$f;

    .line 16973828
    if-ne v0, v1, :cond_13

    .line 16973830
    new-instance v0, Lorg/jsoup/parser/Token$f;

    .line 16973832
    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 16973835
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 16973846
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 16973849
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lorg/jsoup/parser/h;->j:Lorg/jsoup/parser/Token$f;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_13

    .line 16973829
    .line 16973830
    new-instance v0, Lorg/jsoup/parser/Token$f;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 16973826
    iget-object v1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$g;

    .line 16973828
    if-ne v0, v1, :cond_12

    .line 16973830
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 16973832
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 16973835
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    .line 16973845
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/h;->f:Lorg/jsoup/parser/Token;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$g;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_12

    .line 16973829
    .line 16973830
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/Token$h;->n(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 327682
    :goto_2
    iget-boolean v1, v0, Lorg/jsoup/parser/g;->e:Z

    .line 327684
    if-nez v1, :cond_e

    .line 327686
    iget-object v1, v0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 327688
    iget-object v2, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 327690
    invoke-virtual {v1, v0, v2}, Lorg/jsoup/parser/TokeniserState;->e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    .line 327693
    goto :goto_2

    .line 327694
    :cond_e
    iget-object v1, v0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 327699
    move-result v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    const/4 v3, 0x0

    .line 327702
    if-lez v1, :cond_2e

    .line 327704
    iget-object v1, v0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v4, v0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 327715
    move-result v5

    .line 327716
    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 327719
    iput-object v2, v0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 327721
    iget-object v0, v0, Lorg/jsoup/parser/g;->l:Lorg/jsoup/parser/Token$b;

    .line 327723
    iput-object v1, v0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 327725
    goto :goto_3e

    .line 327726
    :cond_2e
    iget-object v1, v0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 327728
    if-eqz v1, :cond_3a

    .line 327730
    iget-object v3, v0, Lorg/jsoup/parser/g;->l:Lorg/jsoup/parser/Token$b;

    .line 327732
    iput-object v1, v3, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 327734
    iput-object v2, v0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 327736
    move-object v0, v3

    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    iput-boolean v3, v0, Lorg/jsoup/parser/g;->e:Z

    .line 327740
    iget-object v0, v0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/Token;

    .line 327742
    :goto_3e
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 327745
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token;

    .line 327748
    iget-object v0, v0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 327750
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 327752
    if-ne v0, v1, :cond_0

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/h;->b:Lorg/jsoup/parser/g;

    .line 327681
    .line 327682
    :goto_2
    iget-boolean v1, v0, Lorg/jsoup/parser/g;->e:Z

    .line 327683
    .line 327684
    if-nez v1, :cond_e

    .line 327685
    .line 327686
    iget-object v1, v0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 327687
    .line 327688
    iget-object v2, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 327689
    .line 327690
    invoke-virtual {v1, v0, v2}, Lorg/jsoup/parser/TokeniserState;->e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V

    .line 327691
    .line 327692
    .line 327693
    goto :goto_2

    .line 327694
    :cond_e
    iget-object v1, v0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    const/4 v3, 0x0

    .line 327702
    if-lez v1, :cond_2e

    .line 327703
    .line 327704
    iget-object v1, v0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v4, v0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    iput-object v2, v0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v0, v0, Lorg/jsoup/parser/g;->l:Lorg/jsoup/parser/Token$b;

    .line 327722
    .line 327723
    iput-object v1, v0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 327724
    .line 327725
    goto :goto_3e

    .line 327726
    :cond_2e
    iget-object v1, v0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 327727
    .line 327728
    if-eqz v1, :cond_3a

    .line 327729
    .line 327730
    iget-object v3, v0, Lorg/jsoup/parser/g;->l:Lorg/jsoup/parser/Token$b;

    .line 327731
    .line 327732
    iput-object v1, v3, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v2, v0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 327735
    .line 327736
    move-object v0, v3

    .line 327737
    goto :goto_3e

    .line 327738
    :cond_3a
    iput-boolean v3, v0, Lorg/jsoup/parser/g;->e:Z

    .line 327739
    .line 327740
    iget-object v0, v0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/Token;

    .line 327741
    .line 327742
    :goto_3e
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Lorg/jsoup/parser/Token;->f()Lorg/jsoup/parser/Token;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, v0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 327749
    .line 327750
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    .line 327751
    .line 327752
    if-ne v0, v1, :cond_0

    .line 327753
    .line 327754
    return-void
.end method


