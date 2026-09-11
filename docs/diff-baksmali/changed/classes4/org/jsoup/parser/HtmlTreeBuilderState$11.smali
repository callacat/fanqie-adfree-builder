## classes4/org/jsoup/parser/HtmlTreeBuilderState$11.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InCaption"

    .line 65538
    const/16 v1, 0xa

    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InCaption"

    .line 65537
    .line 65538
    const/16 v1, 0xa

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "caption"

    .line 33947655
    if-eqz v0, :cond_3c

    .line 33947657
    move-object v0, p1

    .line 33947658
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947660
    iget-object v3, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947662
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947665
    move-result v3

    .line 33947666
    if-eqz v3, :cond_3c

    .line 33947668
    iget-object p1, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947670
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947673
    move-result p1

    .line 33947674
    if-nez p1, :cond_20

    .line 33947676
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947679
    return v1

    .line 33947680
    :cond_20
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947691
    move-result p1

    .line 33947692
    if-nez p1, :cond_31

    .line 33947694
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947697
    :cond_31
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 33947700
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->g()V

    .line 33947703
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947705
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947707
    goto :goto_84

    .line 33947708
    :cond_3c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_63

    .line 33947714
    move-object v0, p1

    .line 33947715
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947717
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947719
    const-string v3, "caption"

    .line 33947721
    const-string v4, "col"

    .line 33947723
    const-string v5, "colgroup"

    .line 33947725
    const-string v6, "tbody"

    .line 33947727
    const-string v7, "td"

    .line 33947729
    const-string v8, "tfoot"

    .line 33947731
    const-string v9, "th"

    .line 33947733
    const-string v10, "thead"

    .line 33947735
    const-string v11, "tr"

    .line 33947737
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 33947740
    move-result-object v3

    .line 33947741
    invoke-static {v0, v3}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947744
    move-result v0

    .line 33947745
    if-nez v0, :cond_76

    .line 33947747
    :cond_63
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947750
    move-result v0

    .line 33947751
    if-eqz v0, :cond_86

    .line 33947753
    move-object v0, p1

    .line 33947754
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947756
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947758
    const-string v3, "table"

    .line 33947760
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_86

    .line 33947766
    :cond_76
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947769
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_84

    .line 33947775
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947778
    move-result p1

    .line 33947779
    return p1

    .line 33947780
    :cond_84
    :goto_84
    const/4 p1, 0x1

    .line 33947781
    return p1

    .line 33947782
    :cond_86
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_b3

    .line 33947788
    move-object v0, p1

    .line 33947789
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947791
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947793
    const-string v2, "body"

    .line 33947795
    const-string v3, "col"

    .line 33947797
    const-string v4, "colgroup"

    .line 33947799
    const-string v5, "html"

    .line 33947801
    const-string v6, "tbody"

    .line 33947803
    const-string v7, "td"

    .line 33947805
    const-string v8, "tfoot"

    .line 33947807
    const-string v9, "th"

    .line 33947809
    const-string v10, "thead"

    .line 33947811
    const-string v11, "tr"

    .line 33947813
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-static {v0, v2}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947820
    move-result v0

    .line 33947821
    if-eqz v0, :cond_b3

    .line 33947823
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947826
    return v1

    .line 33947827
    :cond_b3
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947829
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947832
    move-result p1

    .line 33947833
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "caption"

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_3c

    .line 33947656
    .line 33947657
    move-object v0, p1

    .line 33947658
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947659
    .line 33947660
    iget-object v3, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v3

    .line 33947666
    if-eqz v3, :cond_3c

    .line 33947667
    .line 33947668
    iget-object p1, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result p1

    .line 33947674
    if-nez p1, :cond_20

    .line 33947675
    .line 33947676
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947677
    .line 33947678
    .line 33947679
    return v1

    .line 33947680
    :cond_20
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    if-nez p1, :cond_31

    .line 33947693
    .line 33947694
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->g()V

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947704
    .line 33947705
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947706
    .line 33947707
    goto :goto_84

    .line 33947708
    :cond_3c
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    if-eqz v0, :cond_63

    .line 33947713
    .line 33947714
    move-object v0, p1

    .line 33947715
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947716
    .line 33947717
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947718
    .line 33947719
    const-string v3, "caption"

    .line 33947720
    .line 33947721
    const-string v4, "col"

    .line 33947722
    .line 33947723
    const-string v5, "colgroup"

    .line 33947724
    .line 33947725
    const-string v6, "tbody"

    .line 33947726
    .line 33947727
    const-string v7, "td"

    .line 33947728
    .line 33947729
    const-string v8, "tfoot"

    .line 33947730
    .line 33947731
    const-string v9, "th"

    .line 33947732
    .line 33947733
    const-string v10, "thead"

    .line 33947734
    .line 33947735
    const-string v11, "tr"

    .line 33947736
    .line 33947737
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    invoke-static {v0, v3}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    if-nez v0, :cond_76

    .line 33947746
    .line 33947747
    :cond_63
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    if-eqz v0, :cond_86

    .line 33947752
    .line 33947753
    move-object v0, p1

    .line 33947754
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947755
    .line 33947756
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947757
    .line 33947758
    const-string v3, "table"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_86

    .line 33947765
    .line 33947766
    :cond_76
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_84

    .line 33947774
    .line 33947775
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    return p1

    .line 33947780
    :cond_84
    :goto_84
    const/4 p1, 0x1

    .line 33947781
    return p1

    .line 33947782
    :cond_86
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_b3

    .line 33947787
    .line 33947788
    move-object v0, p1

    .line 33947789
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947790
    .line 33947791
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947792
    .line 33947793
    const-string v2, "body"

    .line 33947794
    .line 33947795
    const-string v3, "col"

    .line 33947796
    .line 33947797
    const-string v4, "colgroup"

    .line 33947798
    .line 33947799
    const-string v5, "html"

    .line 33947800
    .line 33947801
    const-string v6, "tbody"

    .line 33947802
    .line 33947803
    const-string v7, "td"

    .line 33947804
    .line 33947805
    const-string v8, "tfoot"

    .line 33947806
    .line 33947807
    const-string v9, "th"

    .line 33947808
    .line 33947809
    const-string v10, "thead"

    .line 33947810
    .line 33947811
    const-string v11, "tr"

    .line 33947812
    .line 33947813
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    invoke-static {v0, v2}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947818
    .line 33947819
    .line 33947820
    move-result v0

    .line 33947821
    if-eqz v0, :cond_b3

    .line 33947822
    .line 33947823
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947824
    .line 33947825
    .line 33947826
    return v1

    .line 33947827
    :cond_b3
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947828
    .line 33947829
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p1

    .line 33947833
    return p1
.end method


