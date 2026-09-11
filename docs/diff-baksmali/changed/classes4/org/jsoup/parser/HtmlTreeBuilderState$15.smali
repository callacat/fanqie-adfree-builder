## classes4/org/jsoup/parser/HtmlTreeBuilderState$15.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InCell"

    .line 65538
    const/16 v1, 0xe

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
    const-string v0, "InCell"

    .line 65537
    .line 65538
    const/16 v1, 0xe

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
    .registers 16

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "th"

    .line 33947654
    const-string v2, "td"

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v0, :cond_94

    .line 33947659
    move-object v0, p1

    .line 33947660
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947662
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947664
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 33947667
    move-result-object v4

    .line 33947668
    invoke-static {v0, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_45

    .line 33947674
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_28

    .line 33947680
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947683
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947685
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947687
    return v3

    .line 33947688
    :cond_28
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947699
    move-result p1

    .line 33947700
    if-nez p1, :cond_39

    .line 33947702
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947705
    :cond_39
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->g()V

    .line 33947711
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947713
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947715
    const/4 p1, 0x1

    .line 33947716
    return p1

    .line 33947717
    :cond_45
    const-string v4, "caption"

    .line 33947719
    const-string v5, "col"

    .line 33947721
    const-string v6, "body"

    .line 33947723
    const-string v7, "colgroup"

    .line 33947725
    const-string v8, "html"

    .line 33947727
    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-static {v0, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_5d

    .line 33947737
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947740
    return v3

    .line 33947741
    :cond_5d
    const-string v4, "tbody"

    .line 33947743
    const-string v5, "tfoot"

    .line 33947745
    const-string v6, "table"

    .line 33947747
    const-string v7, "thead"

    .line 33947749
    const-string v8, "tr"

    .line 33947751
    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-static {v0, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_8d

    .line 33947761
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947764
    move-result v0

    .line 33947765
    if-nez v0, :cond_7b

    .line 33947767
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947770
    return v3

    .line 33947771
    :cond_7b
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_85

    .line 33947777
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947784
    :goto_88
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947787
    move-result p1

    .line 33947788
    return p1

    .line 33947789
    :cond_8d
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947791
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947794
    move-result p1

    .line 33947795
    return p1

    .line 33947796
    :cond_94
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947799
    move-result v0

    .line 33947800
    if-eqz v0, :cond_dd

    .line 33947802
    move-object v0, p1

    .line 33947803
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947805
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947807
    const-string v4, "caption"

    .line 33947809
    const-string v5, "col"

    .line 33947811
    const-string v6, "colgroup"

    .line 33947813
    const-string v7, "tbody"

    .line 33947815
    const-string v8, "td"

    .line 33947817
    const-string v9, "tfoot"

    .line 33947819
    const-string v10, "th"

    .line 33947821
    const-string v11, "thead"

    .line 33947823
    const-string v12, "tr"

    .line 33947825
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 33947828
    move-result-object v4

    .line 33947829
    invoke-static {v0, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_dd

    .line 33947835
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947838
    move-result v0

    .line 33947839
    if-nez v0, :cond_cb

    .line 33947841
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947844
    move-result v0

    .line 33947845
    if-nez v0, :cond_cb

    .line 33947847
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947850
    return v3

    .line 33947851
    :cond_cb
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947854
    move-result v0

    .line 33947855
    if-eqz v0, :cond_d5

    .line 33947857
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947860
    goto :goto_d8

    .line 33947861
    :cond_d5
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947864
    :goto_d8
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947867
    move-result p1

    .line 33947868
    return p1

    .line 33947869
    :cond_dd
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947871
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947874
    move-result p1

    .line 33947875
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 16

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "th"

    .line 33947653
    .line 33947654
    const-string v2, "td"

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    if-eqz v0, :cond_94

    .line 33947658
    .line 33947659
    move-object v0, p1

    .line 33947660
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947661
    .line 33947662
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947663
    .line 33947664
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    invoke-static {v0, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_45

    .line 33947673
    .line 33947674
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    if-nez p1, :cond_28

    .line 33947679
    .line 33947680
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947681
    .line 33947682
    .line 33947683
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947684
    .line 33947685
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947686
    .line 33947687
    return v3

    .line 33947688
    :cond_28
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    if-nez p1, :cond_39

    .line 33947701
    .line 33947702
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->g()V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947712
    .line 33947713
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947714
    .line 33947715
    const/4 p1, 0x1

    .line 33947716
    return p1

    .line 33947717
    :cond_45
    const-string v4, "caption"

    .line 33947718
    .line 33947719
    const-string v5, "col"

    .line 33947720
    .line 33947721
    const-string v6, "body"

    .line 33947722
    .line 33947723
    const-string v7, "colgroup"

    .line 33947724
    .line 33947725
    const-string v8, "html"

    .line 33947726
    .line 33947727
    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-static {v0, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_5d

    .line 33947736
    .line 33947737
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947738
    .line 33947739
    .line 33947740
    return v3

    .line 33947741
    :cond_5d
    const-string v4, "tbody"

    .line 33947742
    .line 33947743
    const-string v5, "tfoot"

    .line 33947744
    .line 33947745
    const-string v6, "table"

    .line 33947746
    .line 33947747
    const-string v7, "thead"

    .line 33947748
    .line 33947749
    const-string v8, "tr"

    .line 33947750
    .line 33947751
    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    invoke-static {v0, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_8d

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    if-nez v0, :cond_7b

    .line 33947766
    .line 33947767
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947768
    .line 33947769
    .line 33947770
    return v3

    .line 33947771
    :cond_7b
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    if-eqz v0, :cond_85

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_88

    .line 33947781
    :cond_85
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p1

    .line 33947788
    return p1

    .line 33947789
    :cond_8d
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947790
    .line 33947791
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    return p1

    .line 33947796
    :cond_94
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v0

    .line 33947800
    if-eqz v0, :cond_dd

    .line 33947801
    .line 33947802
    move-object v0, p1

    .line 33947803
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947804
    .line 33947805
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947806
    .line 33947807
    const-string v4, "caption"

    .line 33947808
    .line 33947809
    const-string v5, "col"

    .line 33947810
    .line 33947811
    const-string v6, "colgroup"

    .line 33947812
    .line 33947813
    const-string v7, "tbody"

    .line 33947814
    .line 33947815
    const-string v8, "td"

    .line 33947816
    .line 33947817
    const-string v9, "tfoot"

    .line 33947818
    .line 33947819
    const-string v10, "th"

    .line 33947820
    .line 33947821
    const-string v11, "thead"

    .line 33947822
    .line 33947823
    const-string v12, "tr"

    .line 33947824
    .line 33947825
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v4

    .line 33947829
    invoke-static {v0, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v0

    .line 33947833
    if-eqz v0, :cond_dd

    .line 33947834
    .line 33947835
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v0

    .line 33947839
    if-nez v0, :cond_cb

    .line 33947840
    .line 33947841
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v0

    .line 33947845
    if-nez v0, :cond_cb

    .line 33947846
    .line 33947847
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947848
    .line 33947849
    .line 33947850
    return v3

    .line 33947851
    :cond_cb
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    move-result v0

    .line 33947855
    if-eqz v0, :cond_d5

    .line 33947856
    .line 33947857
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947858
    .line 33947859
    .line 33947860
    goto :goto_d8

    .line 33947861
    :cond_d5
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    :goto_d8
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947865
    .line 33947866
    .line 33947867
    move-result p1

    .line 33947868
    return p1

    .line 33947869
    :cond_dd
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947870
    .line 33947871
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947872
    .line 33947873
    .line 33947874
    move-result p1

    .line 33947875
    return p1
.end method


