## classes4/org/jsoup/parser/HtmlTreeBuilderState$13.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InTableBody"

    .line 65538
    const/16 v1, 0xc

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
    const-string v0, "InTableBody"

    .line 65537
    .line 65538
    const/16 v1, 0xc

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
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 33947656
    iget-object v4, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 33947658
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947661
    move-result v4

    .line 33947662
    aget v3, v3, v4

    .line 33947664
    const/4 v4, 0x3

    .line 33947665
    const-string v5, "tbody"

    .line 33947667
    const-string v6, "thead"

    .line 33947669
    const-string v7, "tfoot"

    .line 33947671
    const-string v8, "template"

    .line 33947673
    if-eq v3, v4, :cond_80

    .line 33947675
    const/4 v4, 0x4

    .line 33947676
    if-eq v3, v4, :cond_25

    .line 33947678
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947680
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947683
    move-result v1

    .line 33947684
    return v1

    .line 33947685
    :cond_25
    move-object v3, v1

    .line 33947686
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 33947688
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947690
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-static {v3, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947697
    move-result v4

    .line 33947698
    const/4 v9, 0x0

    .line 33947699
    if-eqz v4, :cond_4e

    .line 33947701
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947704
    move-result v1

    .line 33947705
    if-nez v1, :cond_3f

    .line 33947707
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947710
    return v9

    .line 33947711
    :cond_3f
    filled-new-array {v5, v7, v6, v8}, [Ljava/lang/String;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 33947718
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 33947721
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947723
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947725
    goto :goto_a8

    .line 33947726
    :cond_4e
    const-string v4, "table"

    .line 33947728
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_5b

    .line 33947734
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 33947737
    move-result v1

    .line 33947738
    return v1

    .line 33947739
    :cond_5b
    const-string v10, "body"

    .line 33947741
    const-string v11, "caption"

    .line 33947743
    const-string v12, "col"

    .line 33947745
    const-string v13, "colgroup"

    .line 33947747
    const-string v14, "html"

    .line 33947749
    const-string v15, "td"

    .line 33947751
    const-string v16, "th"

    .line 33947753
    const-string v17, "tr"

    .line 33947755
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 33947758
    move-result-object v4

    .line 33947759
    invoke-static {v3, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_79

    .line 33947765
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947768
    return v9

    .line 33947769
    :cond_79
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947771
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947774
    move-result v1

    .line 33947775
    return v1

    .line 33947776
    :cond_80
    move-object v3, v1

    .line 33947777
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 33947779
    iget-object v4, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947781
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947784
    move-result v9

    .line 33947785
    if-eqz v9, :cond_8f

    .line 33947787
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947790
    goto :goto_a8

    .line 33947791
    :cond_8f
    const-string v9, "tr"

    .line 33947793
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947796
    move-result v10

    .line 33947797
    if-eqz v10, :cond_aa

    .line 33947799
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    filled-new-array {v5, v7, v6, v8}, [Ljava/lang/String;

    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 33947809
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947812
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947814
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947816
    :goto_a8
    const/4 v1, 0x1

    .line 33947817
    return v1

    .line 33947818
    :cond_aa
    const-string v5, "th"

    .line 33947820
    const-string v6, "td"

    .line 33947822
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 33947825
    move-result-object v5

    .line 33947826
    invoke-static {v4, v5}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947829
    move-result v5

    .line 33947830
    if-eqz v5, :cond_c3

    .line 33947832
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947835
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947838
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947841
    move-result v1

    .line 33947842
    return v1

    .line 33947843
    :cond_c3
    const-string v5, "caption"

    .line 33947845
    const-string v6, "col"

    .line 33947847
    const-string v7, "colgroup"

    .line 33947849
    const-string v8, "tbody"

    .line 33947851
    const-string v9, "tfoot"

    .line 33947853
    const-string v10, "thead"

    .line 33947855
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 33947858
    move-result-object v3

    .line 33947859
    invoke-static {v4, v3}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947862
    move-result v3

    .line 33947863
    if-eqz v3, :cond_de

    .line 33947865
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 33947868
    move-result v1

    .line 33947869
    return v1

    .line 33947870
    :cond_de
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947872
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947875
    move-result v1

    .line 33947876
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 33947655
    .line 33947656
    iget-object v4, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 33947657
    .line 33947658
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v4

    .line 33947662
    aget v3, v3, v4

    .line 33947663
    .line 33947664
    const/4 v4, 0x3

    .line 33947665
    const-string v5, "tbody"

    .line 33947666
    .line 33947667
    const-string v6, "thead"

    .line 33947668
    .line 33947669
    const-string v7, "tfoot"

    .line 33947670
    .line 33947671
    const-string v8, "template"

    .line 33947672
    .line 33947673
    if-eq v3, v4, :cond_80

    .line 33947674
    .line 33947675
    const/4 v4, 0x4

    .line 33947676
    if-eq v3, v4, :cond_25

    .line 33947677
    .line 33947678
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947679
    .line 33947680
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    return v1

    .line 33947685
    :cond_25
    move-object v3, v1

    .line 33947686
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 33947687
    .line 33947688
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947689
    .line 33947690
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v4

    .line 33947694
    invoke-static {v3, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    const/4 v9, 0x0

    .line 33947699
    if-eqz v4, :cond_4e

    .line 33947700
    .line 33947701
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v1

    .line 33947705
    if-nez v1, :cond_3f

    .line 33947706
    .line 33947707
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947708
    .line 33947709
    .line 33947710
    return v9

    .line 33947711
    :cond_3f
    filled-new-array {v5, v7, v6, v8}, [Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->w()V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947722
    .line 33947723
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947724
    .line 33947725
    goto :goto_a8

    .line 33947726
    :cond_4e
    const-string v4, "table"

    .line 33947727
    .line 33947728
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v4

    .line 33947732
    if-eqz v4, :cond_5b

    .line 33947733
    .line 33947734
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    return v1

    .line 33947739
    :cond_5b
    const-string v10, "body"

    .line 33947740
    .line 33947741
    const-string v11, "caption"

    .line 33947742
    .line 33947743
    const-string v12, "col"

    .line 33947744
    .line 33947745
    const-string v13, "colgroup"

    .line 33947746
    .line 33947747
    const-string v14, "html"

    .line 33947748
    .line 33947749
    const-string v15, "td"

    .line 33947750
    .line 33947751
    const-string v16, "th"

    .line 33947752
    .line 33947753
    const-string v17, "tr"

    .line 33947754
    .line 33947755
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    invoke-static {v3, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_79

    .line 33947764
    .line 33947765
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947766
    .line 33947767
    .line 33947768
    return v9

    .line 33947769
    :cond_79
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947770
    .line 33947771
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    return v1

    .line 33947776
    :cond_80
    move-object v3, v1

    .line 33947777
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 33947778
    .line 33947779
    iget-object v4, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v9

    .line 33947785
    if-eqz v9, :cond_8f

    .line 33947786
    .line 33947787
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_a8

    .line 33947791
    :cond_8f
    const-string v9, "tr"

    .line 33947792
    .line 33947793
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v10

    .line 33947797
    if-eqz v10, :cond_aa

    .line 33947798
    .line 33947799
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947800
    .line 33947801
    .line 33947802
    filled-new-array {v5, v7, v6, v8}, [Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947810
    .line 33947811
    .line 33947812
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947813
    .line 33947814
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947815
    .line 33947816
    :goto_a8
    const/4 v1, 0x1

    .line 33947817
    return v1

    .line 33947818
    :cond_aa
    const-string v5, "th"

    .line 33947819
    .line 33947820
    const-string v6, "td"

    .line 33947821
    .line 33947822
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v5

    .line 33947826
    invoke-static {v4, v5}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v5

    .line 33947830
    if-eqz v5, :cond_c3

    .line 33947831
    .line 33947832
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v1

    .line 33947842
    return v1

    .line 33947843
    :cond_c3
    const-string v5, "caption"

    .line 33947844
    .line 33947845
    const-string v6, "col"

    .line 33947846
    .line 33947847
    const-string v7, "colgroup"

    .line 33947848
    .line 33947849
    const-string v8, "tbody"

    .line 33947850
    .line 33947851
    const-string v9, "tfoot"

    .line 33947852
    .line 33947853
    const-string v10, "thead"

    .line 33947854
    .line 33947855
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v3

    .line 33947859
    invoke-static {v4, v3}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result v3

    .line 33947863
    if-eqz v3, :cond_de

    .line 33947864
    .line 33947865
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 33947866
    .line 33947867
    .line 33947868
    move-result v1

    .line 33947869
    return v1

    .line 33947870
    :cond_de
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947871
    .line 33947872
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947873
    .line 33947874
    .line 33947875
    move-result v1

    .line 33947876
    return v1
.end method


.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
[MOD-CHANGED]
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "tbody"

    .line 33816578
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33816581
    move-result v1

    .line 33816582
    const-string v2, "tfoot"

    .line 33816584
    const-string v3, "thead"

    .line 33816586
    if-nez v1, :cond_1e

    .line 33816588
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_1e

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-virtual {p2, v2, v1}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1e

    .line 33816601
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    return p1

    .line 33816606
    :cond_1e
    const-string v1, "template"

    .line 33816608
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33816626
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33816629
    move-result p1

    .line 33816630
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "tbody"

    .line 33816577
    .line 33816578
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    const-string v2, "tfoot"

    .line 33816583
    .line 33816584
    const-string v3, "thead"

    .line 33816585
    .line 33816586
    if-nez v1, :cond_1e

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_1e

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-virtual {p2, v2, v1}, Lorg/jsoup/parser/b;->n(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_1e

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    return p1

    .line 33816606
    :cond_1e
    const-string v1, "template"

    .line 33816607
    .line 33816608
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    return p1
.end method


