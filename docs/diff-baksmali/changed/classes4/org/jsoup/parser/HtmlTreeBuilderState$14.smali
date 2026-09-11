## classes4/org/jsoup/parser/HtmlTreeBuilderState$14.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InRow"

    .line 65538
    const/16 v1, 0xd

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
    const-string v0, "InRow"

    .line 65537
    .line 65538
    const/16 v1, 0xd

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
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "template"

    .line 33947655
    const-string v3, "tr"

    .line 33947657
    if-eqz v0, :cond_6b

    .line 33947659
    move-object v0, p1

    .line 33947660
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947662
    iget-object v4, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947664
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    move-result v5

    .line 33947668
    if-eqz v5, :cond_1b

    .line 33947670
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947673
    goto/16 :goto_94

    .line 33947675
    :cond_1b
    const-string v5, "th"

    .line 33947677
    const-string v6, "td"

    .line 33947679
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-static {v4, v5}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947686
    move-result v5

    .line 33947687
    if-eqz v5, :cond_41

    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 33947699
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947702
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947704
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947706
    iget-object p1, p2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 33947708
    const/4 p2, 0x0

    .line 33947709
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947712
    goto :goto_94

    .line 33947713
    :cond_41
    const-string v5, "caption"

    .line 33947715
    const-string v6, "col"

    .line 33947717
    const-string v7, "colgroup"

    .line 33947719
    const-string v8, "tbody"

    .line 33947721
    const-string v9, "tfoot"

    .line 33947723
    const-string v10, "thead"

    .line 33947725
    const-string v11, "tr"

    .line 33947727
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 33947730
    move-result-object v0

    .line 33947731
    invoke-static {v4, v0}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947734
    move-result v0

    .line 33947735
    if-eqz v0, :cond_64

    .line 33947737
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_63

    .line 33947743
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947746
    move-result v1

    .line 33947747
    :cond_63
    return v1

    .line 33947748
    :cond_64
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947750
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947753
    move-result p1

    .line 33947754
    return p1

    .line 33947755
    :cond_6b
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_ee

    .line 33947761
    move-object v0, p1

    .line 33947762
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947764
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947766
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947769
    move-result v4

    .line 33947770
    if-eqz v4, :cond_96

    .line 33947772
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947775
    move-result p1

    .line 33947776
    if-nez p1, :cond_86

    .line 33947778
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947781
    return v1

    .line 33947782
    :cond_86
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 33947789
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33947792
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947794
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947796
    :goto_94
    const/4 p1, 0x1

    .line 33947797
    return p1

    .line 33947798
    :cond_96
    const-string v2, "table"

    .line 33947800
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947803
    move-result v2

    .line 33947804
    if-eqz v2, :cond_a9

    .line 33947806
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947809
    move-result v0

    .line 33947810
    if-eqz v0, :cond_a8

    .line 33947812
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947815
    move-result v1

    .line 33947816
    :cond_a8
    return v1

    .line 33947817
    :cond_a9
    const-string v2, "thead"

    .line 33947819
    const-string v4, "tbody"

    .line 33947821
    const-string v5, "tfoot"

    .line 33947823
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-static {v0, v2}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947830
    move-result v2

    .line 33947831
    if-eqz v2, :cond_cb

    .line 33947833
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947836
    move-result v0

    .line 33947837
    if-nez v0, :cond_c3

    .line 33947839
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947842
    return v1

    .line 33947843
    :cond_c3
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947846
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947849
    move-result p1

    .line 33947850
    return p1

    .line 33947851
    :cond_cb
    const-string v2, "body"

    .line 33947853
    const-string v3, "caption"

    .line 33947855
    const-string v4, "col"

    .line 33947857
    const-string v5, "colgroup"

    .line 33947859
    const-string v6, "html"

    .line 33947861
    const-string v7, "td"

    .line 33947863
    const-string v8, "th"

    .line 33947865
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 33947868
    move-result-object v2

    .line 33947869
    invoke-static {v0, v2}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947872
    move-result v0

    .line 33947873
    if-eqz v0, :cond_e7

    .line 33947875
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947878
    return v1

    .line 33947879
    :cond_e7
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947881
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947884
    move-result p1

    .line 33947885
    return p1

    .line 33947886
    :cond_ee
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947888
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947891
    move-result p1

    .line 33947892
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const-string v2, "template"

    .line 33947654
    .line 33947655
    const-string v3, "tr"

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_6b

    .line 33947658
    .line 33947659
    move-object v0, p1

    .line 33947660
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947661
    .line 33947662
    iget-object v4, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947663
    .line 33947664
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v5

    .line 33947668
    if-eqz v5, :cond_1b

    .line 33947669
    .line 33947670
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947671
    .line 33947672
    .line 33947673
    goto/16 :goto_94

    .line 33947674
    .line 33947675
    :cond_1b
    const-string v5, "th"

    .line 33947676
    .line 33947677
    const-string v6, "td"

    .line 33947678
    .line 33947679
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    invoke-static {v4, v5}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v5

    .line 33947687
    if-eqz v5, :cond_41

    .line 33947688
    .line 33947689
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947703
    .line 33947704
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947705
    .line 33947706
    iget-object p1, p2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 33947707
    .line 33947708
    const/4 p2, 0x0

    .line 33947709
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_94

    .line 33947713
    :cond_41
    const-string v5, "caption"

    .line 33947714
    .line 33947715
    const-string v6, "col"

    .line 33947716
    .line 33947717
    const-string v7, "colgroup"

    .line 33947718
    .line 33947719
    const-string v8, "tbody"

    .line 33947720
    .line 33947721
    const-string v9, "tfoot"

    .line 33947722
    .line 33947723
    const-string v10, "thead"

    .line 33947724
    .line 33947725
    const-string v11, "tr"

    .line 33947726
    .line 33947727
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    invoke-static {v4, v0}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    if-eqz v0, :cond_64

    .line 33947736
    .line 33947737
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_63

    .line 33947742
    .line 33947743
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    :cond_63
    return v1

    .line 33947748
    :cond_64
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947749
    .line 33947750
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    return p1

    .line 33947755
    :cond_6b
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_ee

    .line 33947760
    .line 33947761
    move-object v0, p1

    .line 33947762
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947763
    .line 33947764
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v4

    .line 33947770
    if-eqz v4, :cond_96

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    if-nez p1, :cond_86

    .line 33947777
    .line 33947778
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return v1

    .line 33947782
    :cond_86
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h([Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947793
    .line 33947794
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947795
    .line 33947796
    :goto_94
    const/4 p1, 0x1

    .line 33947797
    return p1

    .line 33947798
    :cond_96
    const-string v2, "table"

    .line 33947799
    .line 33947800
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v2

    .line 33947804
    if-eqz v2, :cond_a9

    .line 33947805
    .line 33947806
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v0

    .line 33947810
    if-eqz v0, :cond_a8

    .line 33947811
    .line 33947812
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v1

    .line 33947816
    :cond_a8
    return v1

    .line 33947817
    :cond_a9
    const-string v2, "thead"

    .line 33947818
    .line 33947819
    const-string v4, "tbody"

    .line 33947820
    .line 33947821
    const-string v5, "tfoot"

    .line 33947822
    .line 33947823
    filled-new-array {v4, v5, v2}, [Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-static {v0, v2}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v2

    .line 33947831
    if-eqz v2, :cond_cb

    .line 33947832
    .line 33947833
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Ljava/lang/String;)Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v0

    .line 33947837
    if-nez v0, :cond_c3

    .line 33947838
    .line 33947839
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947840
    .line 33947841
    .line 33947842
    return v1

    .line 33947843
    :cond_c3
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result p1

    .line 33947850
    return p1

    .line 33947851
    :cond_cb
    const-string v2, "body"

    .line 33947852
    .line 33947853
    const-string v3, "caption"

    .line 33947854
    .line 33947855
    const-string v4, "col"

    .line 33947856
    .line 33947857
    const-string v5, "colgroup"

    .line 33947858
    .line 33947859
    const-string v6, "html"

    .line 33947860
    .line 33947861
    const-string v7, "td"

    .line 33947862
    .line 33947863
    const-string v8, "th"

    .line 33947864
    .line 33947865
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v2

    .line 33947869
    invoke-static {v0, v2}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947870
    .line 33947871
    .line 33947872
    move-result v0

    .line 33947873
    if-eqz v0, :cond_e7

    .line 33947874
    .line 33947875
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947876
    .line 33947877
    .line 33947878
    return v1

    .line 33947879
    :cond_e7
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947880
    .line 33947881
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947882
    .line 33947883
    .line 33947884
    move-result p1

    .line 33947885
    return p1

    .line 33947886
    :cond_ee
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947887
    .line 33947888
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947889
    .line 33947890
    .line 33947891
    move-result p1

    .line 33947892
    return p1
.end method


