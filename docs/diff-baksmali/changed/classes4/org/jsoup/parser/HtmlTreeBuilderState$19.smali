## classes4/org/jsoup/parser/HtmlTreeBuilderState$19.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InFrameset"

    .line 65538
    const/16 v1, 0x12

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
    const-string v0, "InFrameset"

    .line 65537
    .line 65538
    const/16 v1, 0x12

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
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_e

    .line 33947655
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 33947657
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947660
    goto/16 :goto_d8

    .line 33947662
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_1b

    .line 33947668
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33947670
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33947673
    goto/16 :goto_d8

    .line 33947675
    :cond_1b
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33947678
    move-result v0

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-eqz v0, :cond_26

    .line 33947682
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947685
    return v2

    .line 33947686
    :cond_26
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947689
    move-result v0

    .line 33947690
    const-string v3, "frameset"

    .line 33947692
    const-string v4, "html"

    .line 33947694
    if-eqz v0, :cond_84

    .line 33947696
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 33947698
    iget-object v0, p1, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947706
    move-result v5

    .line 33947707
    const/4 v6, -0x1

    .line 33947708
    sparse-switch v5, :sswitch_data_de

    .line 33947711
    goto :goto_67

    .line 33947712
    :sswitch_40
    const-string v3, "noframes"

    .line 33947714
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    move-result v0

    .line 33947718
    if-nez v0, :cond_49

    .line 33947720
    goto :goto_67

    .line 33947721
    :cond_49
    const/4 v6, 0x3

    .line 33947722
    goto :goto_67

    .line 33947723
    :sswitch_4b
    const-string v3, "frame"

    .line 33947725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947728
    move-result v0

    .line 33947729
    if-nez v0, :cond_54

    .line 33947731
    goto :goto_67

    .line 33947732
    :cond_54
    const/4 v6, 0x2

    .line 33947733
    goto :goto_67

    .line 33947734
    :sswitch_56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947737
    move-result v0

    .line 33947738
    if-nez v0, :cond_5d

    .line 33947740
    goto :goto_67

    .line 33947741
    :cond_5d
    const/4 v6, 0x1

    .line 33947742
    goto :goto_67

    .line 33947743
    :sswitch_5f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947746
    move-result v0

    .line 33947747
    if-nez v0, :cond_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v6, 0x0

    .line 33947751
    :goto_67
    packed-switch v6, :pswitch_data_f0

    .line 33947754
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947757
    return v2

    .line 33947758
    :pswitch_6e
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947760
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947763
    move-result p1

    .line 33947764
    return p1

    .line 33947765
    :pswitch_75
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947768
    goto :goto_d8

    .line 33947769
    :pswitch_79
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947771
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947774
    move-result p1

    .line 33947775
    return p1

    .line 33947776
    :pswitch_80
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947779
    goto :goto_d8

    .line 33947780
    :cond_84
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_c1

    .line 33947786
    move-object v0, p1

    .line 33947787
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947789
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947791
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947794
    move-result v0

    .line 33947795
    if-eqz v0, :cond_c1

    .line 33947797
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_a7

    .line 33947811
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947814
    return v2

    .line 33947815
    :cond_a7
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33947818
    iget-boolean p1, p2, Lorg/jsoup/parser/b;->v:Z

    .line 33947820
    if-nez p1, :cond_d8

    .line 33947822
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947833
    move-result p1

    .line 33947834
    if-nez p1, :cond_d8

    .line 33947836
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947838
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947840
    goto :goto_d8

    .line 33947841
    :cond_c1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 33947844
    move-result p1

    .line 33947845
    if-eqz p1, :cond_d9

    .line 33947847
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947854
    move-result-object p1

    .line 33947855
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947858
    move-result p1

    .line 33947859
    if-nez p1, :cond_d8

    .line 33947861
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947864
    :cond_d8
    :goto_d8
    return v1

    .line 33947865
    :cond_d9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947868
    return v2

    nop

    .line 33947870
    :sswitch_data_de
    .sparse-switch
        -0x620c002b -> :sswitch_5f
        0x3107ab -> :sswitch_56
        0x5d2a96d -> :sswitch_4b
        0x47177da7 -> :sswitch_40
    .end sparse-switch

    .line 33947888
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_80
        :pswitch_79
        :pswitch_75
        :pswitch_6e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_e

    .line 33947654
    .line 33947655
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 33947656
    .line 33947657
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947658
    .line 33947659
    .line 33947660
    goto/16 :goto_d8

    .line 33947661
    .line 33947662
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    if-eqz v0, :cond_1b

    .line 33947667
    .line 33947668
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33947669
    .line 33947670
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33947671
    .line 33947672
    .line 33947673
    goto/16 :goto_d8

    .line 33947674
    .line 33947675
    :cond_1b
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    if-eqz v0, :cond_26

    .line 33947681
    .line 33947682
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947683
    .line 33947684
    .line 33947685
    return v2

    .line 33947686
    :cond_26
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    const-string v3, "frameset"

    .line 33947691
    .line 33947692
    const-string v4, "html"

    .line 33947693
    .line 33947694
    if-eqz v0, :cond_84

    .line 33947695
    .line 33947696
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 33947697
    .line 33947698
    iget-object v0, p1, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    const/4 v6, -0x1

    .line 33947708
    sparse-switch v5, :sswitch_data_de

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_67

    .line 33947712
    :sswitch_40
    const-string v3, "noframes"

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-nez v0, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_67

    .line 33947721
    :cond_49
    const/4 v6, 0x3

    .line 33947722
    goto :goto_67

    .line 33947723
    :sswitch_4b
    const-string v3, "frame"

    .line 33947724
    .line 33947725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    if-nez v0, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_67

    .line 33947732
    :cond_54
    const/4 v6, 0x2

    .line 33947733
    goto :goto_67

    .line 33947734
    :sswitch_56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    if-nez v0, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_67

    .line 33947741
    :cond_5d
    const/4 v6, 0x1

    .line 33947742
    goto :goto_67

    .line 33947743
    :sswitch_5f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-nez v0, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v6, 0x0

    .line 33947751
    :goto_67
    packed-switch v6, :pswitch_data_f0

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947755
    .line 33947756
    .line 33947757
    return v2

    .line 33947758
    :pswitch_6e
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947759
    .line 33947760
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    return p1

    .line 33947765
    :pswitch_75
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_d8

    .line 33947769
    :pswitch_79
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947770
    .line 33947771
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p1

    .line 33947775
    return p1

    .line 33947776
    :pswitch_80
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_d8

    .line 33947780
    :cond_84
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    if-eqz v0, :cond_c1

    .line 33947785
    .line 33947786
    move-object v0, p1

    .line 33947787
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947788
    .line 33947789
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v0

    .line 33947795
    if-eqz v0, :cond_c1

    .line 33947796
    .line 33947797
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    if-eqz p1, :cond_a7

    .line 33947810
    .line 33947811
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947812
    .line 33947813
    .line 33947814
    return v2

    .line 33947815
    :cond_a7
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-boolean p1, p2, Lorg/jsoup/parser/b;->v:Z

    .line 33947819
    .line 33947820
    if-nez p1, :cond_d8

    .line 33947821
    .line 33947822
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p1

    .line 33947834
    if-nez p1, :cond_d8

    .line 33947835
    .line 33947836
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947837
    .line 33947838
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947839
    .line 33947840
    goto :goto_d8

    .line 33947841
    :cond_c1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p1

    .line 33947845
    if-eqz p1, :cond_d9

    .line 33947846
    .line 33947847
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object p1

    .line 33947851
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947856
    .line 33947857
    .line 33947858
    move-result p1

    .line 33947859
    if-nez p1, :cond_d8

    .line 33947860
    .line 33947861
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    :goto_d8
    return v1

    .line 33947865
    :cond_d9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947866
    .line 33947867
    .line 33947868
    return v2

    .line 33947869
    nop

    .line 33947870
    :sswitch_data_de
    .sparse-switch
        -0x620c002b -> :sswitch_5f
        0x3107ab -> :sswitch_56
        0x5d2a96d -> :sswitch_4b
        0x47177da7 -> :sswitch_40
    .end sparse-switch

    .line 33947871
    .line 33947872
    .line 33947873
    .line 33947874
    .line 33947875
    .line 33947876
    .line 33947877
    .line 33947878
    .line 33947879
    .line 33947880
    .line 33947881
    .line 33947882
    .line 33947883
    .line 33947884
    .line 33947885
    .line 33947886
    .line 33947887
    .line 33947888
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_80
        :pswitch_79
        :pswitch_75
        :pswitch_6e
    .end packed-switch
.end method


