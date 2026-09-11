## classes4/org/jsoup/parser/HtmlTreeBuilderState$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AfterHead"

    .line 65538
    const/4 v1, 0x5

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
    const-string v0, "AfterHead"

    .line 65537
    .line 65538
    const/4 v1, 0x5

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
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    invoke-static/range {p1 .. p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33947657
    move-result v3

    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    if-eqz v3, :cond_14

    .line 33947661
    check-cast v1, Lorg/jsoup/parser/Token$b;

    .line 33947663
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947666
    goto/16 :goto_d8

    .line 33947668
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33947671
    move-result v3

    .line 33947672
    if-eqz v3, :cond_21

    .line 33947674
    check-cast v1, Lorg/jsoup/parser/Token$c;

    .line 33947676
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33947679
    goto/16 :goto_d8

    .line 33947681
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_2c

    .line 33947687
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947690
    goto/16 :goto_d8

    .line 33947692
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947695
    move-result v3

    .line 33947696
    const-string v5, "body"

    .line 33947698
    const-string v6, "html"

    .line 33947700
    const/4 v7, 0x0

    .line 33947701
    if-eqz v3, :cond_ae

    .line 33947703
    move-object v3, v1

    .line 33947704
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 33947706
    iget-object v8, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947708
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    move-result v6

    .line 33947712
    if-eqz v6, :cond_49

    .line 33947714
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947716
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947719
    move-result v1

    .line 33947720
    return v1

    .line 33947721
    :cond_49
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947724
    move-result v6

    .line 33947725
    if-eqz v6, :cond_5a

    .line 33947727
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947730
    iput-boolean v7, v2, Lorg/jsoup/parser/b;->t:Z

    .line 33947732
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947734
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947736
    goto/16 :goto_d8

    .line 33947738
    :cond_5a
    const-string v6, "frameset"

    .line 33947740
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947743
    move-result v6

    .line 33947744
    if-eqz v6, :cond_6a

    .line 33947746
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947749
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947751
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947753
    goto :goto_d8

    .line 33947754
    :cond_6a
    const-string v9, "base"

    .line 33947756
    const-string v10, "basefont"

    .line 33947758
    const-string v11, "bgsound"

    .line 33947760
    const-string v12, "link"

    .line 33947762
    const-string v13, "meta"

    .line 33947764
    const-string v14, "noframes"

    .line 33947766
    const-string v15, "script"

    .line 33947768
    const-string v16, "style"

    .line 33947770
    const-string v17, "title"

    .line 33947772
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 33947775
    move-result-object v3

    .line 33947776
    invoke-static {v8, v3}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947779
    move-result v3

    .line 33947780
    if-eqz v3, :cond_99

    .line 33947782
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947785
    iget-object v3, v2, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/Element;

    .line 33947787
    iget-object v5, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 33947789
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947792
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947794
    invoke-virtual {v2, v1, v5}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947797
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/nodes/Element;)V

    .line 33947800
    goto :goto_d8

    .line 33947801
    :cond_99
    const-string v3, "head"

    .line 33947803
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947806
    move-result v3

    .line 33947807
    if-eqz v3, :cond_a5

    .line 33947809
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947812
    return v7

    .line 33947813
    :cond_a5
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947816
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->t:Z

    .line 33947818
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947821
    goto :goto_d8

    .line 33947822
    :cond_ae
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947825
    move-result v3

    .line 33947826
    if-eqz v3, :cond_d0

    .line 33947828
    move-object v3, v1

    .line 33947829
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 33947831
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947833
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 33947836
    move-result-object v6

    .line 33947837
    invoke-static {v3, v6}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947840
    move-result v3

    .line 33947841
    if-eqz v3, :cond_cc

    .line 33947843
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947846
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->t:Z

    .line 33947848
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947851
    goto :goto_d8

    .line 33947852
    :cond_cc
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947855
    return v7

    .line 33947856
    :cond_d0
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947859
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->t:Z

    .line 33947861
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947864
    :goto_d8
    return v4
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
    invoke-static/range {p1 .. p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v3

    .line 33947658
    const/4 v4, 0x1

    .line 33947659
    if-eqz v3, :cond_14

    .line 33947660
    .line 33947661
    check-cast v1, Lorg/jsoup/parser/Token$b;

    .line 33947662
    .line 33947663
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947664
    .line 33947665
    .line 33947666
    goto/16 :goto_d8

    .line 33947667
    .line 33947668
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v3

    .line 33947672
    if-eqz v3, :cond_21

    .line 33947673
    .line 33947674
    check-cast v1, Lorg/jsoup/parser/Token$c;

    .line 33947675
    .line 33947676
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33947677
    .line 33947678
    .line 33947679
    goto/16 :goto_d8

    .line 33947680
    .line 33947681
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_2c

    .line 33947686
    .line 33947687
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto/16 :goto_d8

    .line 33947691
    .line 33947692
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    const-string v5, "body"

    .line 33947697
    .line 33947698
    const-string v6, "html"

    .line 33947699
    .line 33947700
    const/4 v7, 0x0

    .line 33947701
    if-eqz v3, :cond_ae

    .line 33947702
    .line 33947703
    move-object v3, v1

    .line 33947704
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 33947705
    .line 33947706
    iget-object v8, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v6

    .line 33947712
    if-eqz v6, :cond_49

    .line 33947713
    .line 33947714
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947715
    .line 33947716
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    return v1

    .line 33947721
    :cond_49
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v6

    .line 33947725
    if-eqz v6, :cond_5a

    .line 33947726
    .line 33947727
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947728
    .line 33947729
    .line 33947730
    iput-boolean v7, v2, Lorg/jsoup/parser/b;->t:Z

    .line 33947731
    .line 33947732
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947733
    .line 33947734
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947735
    .line 33947736
    goto/16 :goto_d8

    .line 33947737
    .line 33947738
    :cond_5a
    const-string v6, "frameset"

    .line 33947739
    .line 33947740
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v6

    .line 33947744
    if-eqz v6, :cond_6a

    .line 33947745
    .line 33947746
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947750
    .line 33947751
    iput-object v1, v2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947752
    .line 33947753
    goto :goto_d8

    .line 33947754
    :cond_6a
    const-string v9, "base"

    .line 33947755
    .line 33947756
    const-string v10, "basefont"

    .line 33947757
    .line 33947758
    const-string v11, "bgsound"

    .line 33947759
    .line 33947760
    const-string v12, "link"

    .line 33947761
    .line 33947762
    const-string v13, "meta"

    .line 33947763
    .line 33947764
    const-string v14, "noframes"

    .line 33947765
    .line 33947766
    const-string v15, "script"

    .line 33947767
    .line 33947768
    const-string v16, "style"

    .line 33947769
    .line 33947770
    const-string v17, "title"

    .line 33947771
    .line 33947772
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    invoke-static {v8, v3}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v3

    .line 33947780
    if-eqz v3, :cond_99

    .line 33947781
    .line 33947782
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v3, v2, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/Element;

    .line 33947786
    .line 33947787
    iget-object v5, v2, Lorg/jsoup/parser/h;->d:Ljava/util/ArrayList;

    .line 33947788
    .line 33947789
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947793
    .line 33947794
    invoke-virtual {v2, v1, v5}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/nodes/Element;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_d8

    .line 33947801
    :cond_99
    const-string v3, "head"

    .line 33947802
    .line 33947803
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v3

    .line 33947807
    if-eqz v3, :cond_a5

    .line 33947808
    .line 33947809
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return v7

    .line 33947813
    :cond_a5
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->t:Z

    .line 33947817
    .line 33947818
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_d8

    .line 33947822
    :cond_ae
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v3

    .line 33947826
    if-eqz v3, :cond_d0

    .line 33947827
    .line 33947828
    move-object v3, v1

    .line 33947829
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 33947830
    .line 33947831
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947832
    .line 33947833
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v6

    .line 33947837
    invoke-static {v3, v6}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v3

    .line 33947841
    if-eqz v3, :cond_cc

    .line 33947842
    .line 33947843
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->t:Z

    .line 33947847
    .line 33947848
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947849
    .line 33947850
    .line 33947851
    goto :goto_d8

    .line 33947852
    :cond_cc
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947853
    .line 33947854
    .line 33947855
    return v7

    .line 33947856
    :cond_d0
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    iput-boolean v4, v2, Lorg/jsoup/parser/b;->t:Z

    .line 33947860
    .line 33947861
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    :goto_d8
    return v4
.end method


