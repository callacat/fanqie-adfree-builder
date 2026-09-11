## classes4/org/jsoup/parser/HtmlTreeBuilderState$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InHeadNoscript"

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InHeadNoscript"

    .line 65537
    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_b

    .line 33947655
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947658
    goto :goto_3f

    .line 33947659
    :cond_b
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_25

    .line 33947665
    move-object v0, p1

    .line 33947666
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947668
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947670
    const-string v2, "html"

    .line 33947672
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_25

    .line 33947678
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947680
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947683
    move-result p1

    .line 33947684
    return p1

    .line 33947685
    :cond_25
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947688
    move-result v0

    .line 33947689
    const-string v2, "noscript"

    .line 33947691
    if-eqz v0, :cond_40

    .line 33947693
    move-object v0, p1

    .line 33947694
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947696
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_40

    .line 33947704
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33947707
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947709
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947711
    :goto_3f
    return v1

    .line 33947712
    :cond_40
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33947715
    move-result v0

    .line 33947716
    if-nez v0, :cond_c7

    .line 33947718
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33947721
    move-result v0

    .line 33947722
    if-nez v0, :cond_c7

    .line 33947724
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_6e

    .line 33947730
    move-object v0, p1

    .line 33947731
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947733
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947735
    const-string v3, "basefont"

    .line 33947737
    const-string v4, "bgsound"

    .line 33947739
    const-string v5, "link"

    .line 33947741
    const-string v6, "meta"

    .line 33947743
    const-string v7, "noframes"

    .line 33947745
    const-string v8, "style"

    .line 33947747
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v0, v3}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_6e

    .line 33947757
    goto :goto_c7

    .line 33947758
    :cond_6e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_93

    .line 33947764
    move-object v0, p1

    .line 33947765
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947767
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947769
    const-string v3, "br"

    .line 33947771
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_93

    .line 33947777
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947780
    new-instance v0, Lorg/jsoup/parser/Token$b;

    .line 33947782
    invoke-direct {v0}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    iput-object p1, v0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947791
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947794
    return v1

    .line 33947795
    :cond_93
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947798
    move-result v0

    .line 33947799
    if-eqz v0, :cond_aa

    .line 33947801
    move-object v0, p1

    .line 33947802
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947804
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947806
    const-string v3, "head"

    .line 33947808
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 33947811
    move-result-object v2

    .line 33947812
    invoke-static {v0, v2}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947815
    move-result v0

    .line 33947816
    if-nez v0, :cond_b0

    .line 33947818
    :cond_aa
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947821
    move-result v0

    .line 33947822
    if-eqz v0, :cond_b5

    .line 33947824
    :cond_b0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947827
    const/4 p1, 0x0

    .line 33947828
    return p1

    .line 33947829
    :cond_b5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947832
    new-instance v0, Lorg/jsoup/parser/Token$b;

    .line 33947834
    invoke-direct {v0}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33947837
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947840
    move-result-object p1

    .line 33947841
    iput-object p1, v0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947843
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947846
    return v1

    .line 33947847
    :cond_c7
    :goto_c7
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947849
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947852
    move-result p1

    .line 33947853
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947656
    .line 33947657
    .line 33947658
    goto :goto_3f

    .line 33947659
    :cond_b
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_25

    .line 33947664
    .line 33947665
    move-object v0, p1

    .line 33947666
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947667
    .line 33947668
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947669
    .line 33947670
    const-string v2, "html"

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_25

    .line 33947677
    .line 33947678
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947679
    .line 33947680
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result p1

    .line 33947684
    return p1

    .line 33947685
    :cond_25
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    const-string v2, "noscript"

    .line 33947690
    .line 33947691
    if-eqz v0, :cond_40

    .line 33947692
    .line 33947693
    move-object v0, p1

    .line 33947694
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947695
    .line 33947696
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_40

    .line 33947703
    .line 33947704
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947708
    .line 33947709
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947710
    .line 33947711
    :goto_3f
    return v1

    .line 33947712
    :cond_40
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    if-nez v0, :cond_c7

    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    if-nez v0, :cond_c7

    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v0

    .line 33947728
    if-eqz v0, :cond_6e

    .line 33947729
    .line 33947730
    move-object v0, p1

    .line 33947731
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947732
    .line 33947733
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947734
    .line 33947735
    const-string v3, "basefont"

    .line 33947736
    .line 33947737
    const-string v4, "bgsound"

    .line 33947738
    .line 33947739
    const-string v5, "link"

    .line 33947740
    .line 33947741
    const-string v6, "meta"

    .line 33947742
    .line 33947743
    const-string v7, "noframes"

    .line 33947744
    .line 33947745
    const-string v8, "style"

    .line 33947746
    .line 33947747
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v0, v3}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v0

    .line 33947755
    if-eqz v0, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_c7

    .line 33947758
    :cond_6e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_93

    .line 33947763
    .line 33947764
    move-object v0, p1

    .line 33947765
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947766
    .line 33947767
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947768
    .line 33947769
    const-string v3, "br"

    .line 33947770
    .line 33947771
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_93

    .line 33947776
    .line 33947777
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance v0, Lorg/jsoup/parser/Token$b;

    .line 33947781
    .line 33947782
    invoke-direct {v0}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    iput-object p1, v0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return v1

    .line 33947795
    :cond_93
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v0

    .line 33947799
    if-eqz v0, :cond_aa

    .line 33947800
    .line 33947801
    move-object v0, p1

    .line 33947802
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947803
    .line 33947804
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947805
    .line 33947806
    const-string v3, "head"

    .line 33947807
    .line 33947808
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v2

    .line 33947812
    invoke-static {v0, v2}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v0

    .line 33947816
    if-nez v0, :cond_b0

    .line 33947817
    .line 33947818
    :cond_aa
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v0

    .line 33947822
    if-eqz v0, :cond_b5

    .line 33947823
    .line 33947824
    :cond_b0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947825
    .line 33947826
    .line 33947827
    const/4 p1, 0x0

    .line 33947828
    return p1

    .line 33947829
    :cond_b5
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947830
    .line 33947831
    .line 33947832
    new-instance v0, Lorg/jsoup/parser/Token$b;

    .line 33947833
    .line 33947834
    invoke-direct {v0}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    iput-object p1, v0, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947844
    .line 33947845
    .line 33947846
    return v1

    .line 33947847
    :cond_c7
    :goto_c7
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947848
    .line 33947849
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result p1

    .line 33947853
    return p1
.end method


