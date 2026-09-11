## classes4/org/jsoup/parser/Token$h.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196616
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 196621
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 196623
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->i:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 196620
    .line 196621
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 196622
    .line 196623
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->i:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public bridge synthetic f()Lorg/jsoup/parser/Token;
[MOD-CHANGED]
.method public bridge synthetic f()Lorg/jsoup/parser/Token;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic f()Lorg/jsoup/parser/Token;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h(C)V
[MOD-CHANGED]
.method public final h(C)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    :goto_d
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(C)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    :goto_d
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final i(C)V
[MOD-CHANGED]
.method public final i(C)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 16973827
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973829
    if-eqz v0, :cond_f

    .line 16973831
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(C)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_f

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 16973827
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973829
    if-eqz v0, :cond_f

    .line 16973831
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973839
    :cond_f
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16973844
    move-result v0

    .line 16973845
    if-nez v0, :cond_1a

    .line 16973847
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973852
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_f

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973838
    .line 16973839
    :cond_f
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-nez v0, :cond_1a

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


.method public final k([I)V
[MOD-CHANGED]
.method public final k([I)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 16973827
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973829
    if-eqz v0, :cond_f

    .line 16973831
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973839
    :cond_f
    array-length v0, p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-ge v1, v0, :cond_1d

    .line 16973843
    aget v2, p1, v1

    .line 16973845
    iget-object v3, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    goto :goto_11

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k([I)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_f

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 16973838
    .line 16973839
    :cond_f
    array-length v0, p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-ge v1, v0, :cond_1d

    .line 16973842
    .line 16973843
    aget v2, p1, v1

    .line 16973844
    .line 16973845
    iget-object v3, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    .line 16973852
    goto :goto_11

    .line 16973853
    :cond_1d
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_9

    .line 16973829
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    :goto_9
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 16973835
    invoke-static {p1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_9

    .line 16973829
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    :goto_9
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final m()Ljava/lang/String;
[MOD-CHANGED]
.method public final m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    sget v1, Lk38/b;->a:I

    .line 196624
    if-nez v0, :cond_15

    .line 196626
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196631
    const-string v1, "Must be false"

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final m()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    sget v1, Lk38/b;->a:I

    .line 196623
    .line 196624
    if-nez v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196630
    .line 196631
    const-string v1, "Must be false"

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 16908290
    invoke-static {p1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ll38/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iput-object p1, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 327682
    if-nez v0, :cond_b

    .line 327684
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 327686
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 327689
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 327691
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_41

    .line 327696
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327705
    move-result v0

    .line 327706
    if-lez v0, :cond_41

    .line 327708
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 327710
    if-eqz v0, :cond_32

    .line 327712
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327717
    move-result v0

    .line 327718
    if-lez v0, :cond_2f

    .line 327720
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_3a

    .line 327727
    :cond_2f
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 327729
    goto :goto_3a

    .line 327730
    :cond_32
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 327732
    if-eqz v0, :cond_39

    .line 327734
    const-string v0, ""

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v0, v1

    .line 327738
    :goto_3a
    iget-object v2, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 327740
    iget-object v3, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 327742
    invoke-virtual {v2, v3, v0}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    :cond_41
    iput-object v1, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 327747
    const/4 v0, 0x0

    .line 327748
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 327750
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 327752
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 327754
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 327757
    iput-object v1, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_b

    .line 327683
    .line 327684
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 327690
    .line 327691
    :cond_b
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    if-eqz v0, :cond_41

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-lez v0, :cond_41

    .line 327707
    .line 327708
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 327709
    .line 327710
    if-eqz v0, :cond_32

    .line 327711
    .line 327712
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-lez v0, :cond_2f

    .line 327719
    .line 327720
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_3a

    .line 327727
    :cond_2f
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 327728
    .line 327729
    goto :goto_3a

    .line 327730
    :cond_32
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 327731
    .line 327732
    if-eqz v0, :cond_39

    .line 327733
    .line 327734
    const-string v0, ""

    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v0, v1

    .line 327738
    :goto_3a
    iget-object v2, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 327739
    .line 327740
    iget-object v3, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v2, v3, v0}, Lorg/jsoup/nodes/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iput-object v1, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 327746
    .line 327747
    const/4 v0, 0x0

    .line 327748
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 327749
    .line 327750
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 327751
    .line 327752
    iget-object v0, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v1, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 327758
    .line 327759
    return-void
.end method


.method public p()Lorg/jsoup/parser/Token$h;
[MOD-CHANGED]
.method public p()Lorg/jsoup/parser/Token$h;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 196611
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 196613
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 196615
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 196617
    invoke-static {v1}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 196620
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 196625
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 196627
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->i:Z

    .line 196629
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 196631
    return-object p0
.end method

[INNER-ORIGINAL]
.method public p()Lorg/jsoup/parser/Token$h;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 196610
    .line 196611
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 196612
    .line 196613
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 196614
    .line 196615
    iget-object v1, p0, Lorg/jsoup/parser/Token$h;->e:Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    invoke-static {v1}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->f:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->g:Z

    .line 196624
    .line 196625
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->h:Z

    .line 196626
    .line 196627
    iput-boolean v1, p0, Lorg/jsoup/parser/Token$h;->i:Z

    .line 196628
    .line 196629
    iput-object v0, p0, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 196630
    .line 196631
    return-object p0
.end method


