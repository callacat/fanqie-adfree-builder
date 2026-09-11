## classes4/org/jsoup/parser/HtmlTreeBuilderState$12.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InColumnGroup"

    .line 65538
    const/16 v1, 0xb

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
    const-string v0, "InColumnGroup"

    .line 65537
    .line 65538
    const/16 v1, 0xb

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
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_d

    .line 33947655
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 33947657
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947660
    return v1

    .line 33947661
    :cond_d
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 33947663
    iget-object v2, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947668
    move-result v2

    .line 33947669
    aget v0, v0, v2

    .line 33947671
    if-eq v0, v1, :cond_97

    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    if-eq v0, v2, :cond_93

    .line 33947676
    const/4 v2, 0x3

    .line 33947677
    const-string v3, "html"

    .line 33947679
    if-eq v0, v2, :cond_6d

    .line 33947681
    const/4 v2, 0x4

    .line 33947682
    if-eq v0, v2, :cond_40

    .line 33947684
    const/4 v2, 0x6

    .line 33947685
    if-eq v0, v2, :cond_2c

    .line 33947687
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    .line 33947690
    move-result p1

    .line 33947691
    return p1

    .line 33947692
    :cond_2c
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    move-result v0

    .line 33947704
    if-eqz v0, :cond_3b

    .line 33947706
    return v1

    .line 33947707
    :cond_3b
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    .line 33947710
    move-result p1

    .line 33947711
    return p1

    .line 33947712
    :cond_40
    move-object v0, p1

    .line 33947713
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947715
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947717
    const-string v2, "colgroup"

    .line 33947719
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_68

    .line 33947725
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947736
    move-result p1

    .line 33947737
    if-eqz p1, :cond_60

    .line 33947739
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947742
    const/4 p1, 0x0

    .line 33947743
    return p1

    .line 33947744
    :cond_60
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33947747
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947749
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947751
    goto :goto_9c

    .line 33947752
    :cond_68
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    .line 33947755
    move-result p1

    .line 33947756
    return p1

    .line 33947757
    :cond_6d
    move-object v0, p1

    .line 33947758
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947760
    iget-object v2, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    const-string v4, "col"

    .line 33947767
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947770
    move-result v4

    .line 33947771
    if-nez v4, :cond_8f

    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947776
    move-result v0

    .line 33947777
    if-nez v0, :cond_88

    .line 33947779
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    .line 33947782
    move-result p1

    .line 33947783
    return p1

    .line 33947784
    :cond_88
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947786
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947789
    move-result p1

    .line 33947790
    return p1

    .line 33947791
    :cond_8f
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947794
    goto :goto_9c

    .line 33947795
    :cond_93
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947798
    goto :goto_9c

    .line 33947799
    :cond_97
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33947801
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33947804
    :goto_9c
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 8

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
    if-eqz v0, :cond_d

    .line 33947654
    .line 33947655
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 33947656
    .line 33947657
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947658
    .line 33947659
    .line 33947660
    return v1

    .line 33947661
    :cond_d
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 33947662
    .line 33947663
    iget-object v2, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 33947664
    .line 33947665
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    aget v0, v0, v2

    .line 33947670
    .line 33947671
    if-eq v0, v1, :cond_97

    .line 33947672
    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    if-eq v0, v2, :cond_93

    .line 33947675
    .line 33947676
    const/4 v2, 0x3

    .line 33947677
    const-string v3, "html"

    .line 33947678
    .line 33947679
    if-eq v0, v2, :cond_6d

    .line 33947680
    .line 33947681
    const/4 v2, 0x4

    .line 33947682
    if-eq v0, v2, :cond_40

    .line 33947683
    .line 33947684
    const/4 v2, 0x6

    .line 33947685
    if-eq v0, v2, :cond_2c

    .line 33947686
    .line 33947687
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    return p1

    .line 33947692
    :cond_2c
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v0

    .line 33947704
    if-eqz v0, :cond_3b

    .line 33947705
    .line 33947706
    return v1

    .line 33947707
    :cond_3b
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    return p1

    .line 33947712
    :cond_40
    move-object v0, p1

    .line 33947713
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947714
    .line 33947715
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947716
    .line 33947717
    const-string v2, "colgroup"

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_68

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    if-eqz p1, :cond_60

    .line 33947738
    .line 33947739
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947740
    .line 33947741
    .line 33947742
    const/4 p1, 0x0

    .line 33947743
    return p1

    .line 33947744
    :cond_60
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947748
    .line 33947749
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947750
    .line 33947751
    goto :goto_9c

    .line 33947752
    :cond_68
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    return p1

    .line 33947757
    :cond_6d
    move-object v0, p1

    .line 33947758
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947759
    .line 33947760
    iget-object v2, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v4, "col"

    .line 33947766
    .line 33947767
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v4

    .line 33947771
    if-nez v4, :cond_8f

    .line 33947772
    .line 33947773
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    if-nez v0, :cond_88

    .line 33947778
    .line 33947779
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$12;->f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    return p1

    .line 33947784
    :cond_88
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947785
    .line 33947786
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    return p1

    .line 33947791
    :cond_8f
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_9c

    .line 33947795
    :cond_93
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_9c

    .line 33947799
    :cond_97
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33947800
    .line 33947801
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    return v1
.end method


.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z
[MOD-CHANGED]
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "colgroup"

    .line 33685506
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 33685515
    move-result p1

    .line 33685516
    return p1

    .line 33685517
    :cond_d
    const/4 p1, 0x1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/h;)Z
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "colgroup"

    .line 33685505
    .line 33685506
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h;->c(Ljava/lang/String;)Z

    .line 33685507
    .line 33685508
    .line 33685509
    move-result v0

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/h;->b(Lorg/jsoup/parser/Token;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1

    .line 33685517
    :cond_d
    const/4 p1, 0x1

    .line 33685518
    return p1
.end method


