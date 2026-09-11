## classes4/org/jsoup/parser/HtmlTreeBuilderState$10.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "InTableText"

    .line 65538
    const/16 v1, 0x9

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
    const-string v0, "InTableText"

    .line 65537
    .line 65538
    const/16 v1, 0x9

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
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 33947650
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    move-result v1

    .line 33947656
    aget v0, v0, v1

    .line 33947658
    const/4 v1, 0x5

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eq v0, v1, :cond_8b

    .line 33947663
    iget-object v0, p2, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 33947665
    check-cast v0, Ljava/util/ArrayList;

    .line 33947667
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947670
    move-result v0

    .line 33947671
    if-lez v0, :cond_82

    .line 33947673
    iget-object v0, p2, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 33947675
    check-cast v0, Ljava/util/ArrayList;

    .line 33947677
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947680
    move-result-object v0

    .line 33947681
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_7b

    .line 33947687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ljava/lang/String;

    .line 33947693
    invoke-static {v1}, Lk38/a;->d(Ljava/lang/String;)Z

    .line 33947696
    move-result v4

    .line 33947697
    if-nez v4, :cond_70

    .line 33947699
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947702
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947709
    move-result-object v4

    .line 33947710
    const-string v5, "tbody"

    .line 33947712
    const-string v6, "tfoot"

    .line 33947714
    const-string v7, "table"

    .line 33947716
    const-string v8, "thead"

    .line 33947718
    const-string v9, "tr"

    .line 33947720
    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    .line 33947723
    move-result-object v5

    .line 33947724
    invoke-static {v4, v5}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947727
    move-result v4

    .line 33947728
    if-eqz v4, :cond_63

    .line 33947730
    iput-boolean v2, p2, Lorg/jsoup/parser/b;->u:Z

    .line 33947732
    new-instance v4, Lorg/jsoup/parser/Token$b;

    .line 33947734
    invoke-direct {v4}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33947737
    iput-object v1, v4, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947739
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947741
    invoke-virtual {p2, v4, v1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947744
    iput-boolean v3, p2, Lorg/jsoup/parser/b;->u:Z

    .line 33947746
    goto :goto_21

    .line 33947747
    :cond_63
    new-instance v4, Lorg/jsoup/parser/Token$b;

    .line 33947749
    invoke-direct {v4}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33947752
    iput-object v1, v4, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947754
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947756
    invoke-virtual {p2, v4, v1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947759
    goto :goto_21

    .line 33947760
    :cond_70
    new-instance v4, Lorg/jsoup/parser/Token$b;

    .line 33947762
    invoke-direct {v4}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33947765
    iput-object v1, v4, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947767
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947770
    goto :goto_21

    .line 33947771
    :cond_7b
    new-instance v0, Ljava/util/ArrayList;

    .line 33947773
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947776
    iput-object v0, p2, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 33947778
    :cond_82
    iget-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947780
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947782
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947785
    move-result p1

    .line 33947786
    return p1

    .line 33947787
    :cond_8b
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 33947789
    iget-object v0, p1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947791
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 33947793
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_9b

    .line 33947799
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947802
    return v3

    .line 33947803
    :cond_9b
    iget-object p2, p2, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 33947805
    iget-object p1, p1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947807
    check-cast p2, Ljava/util/ArrayList;

    .line 33947809
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947812
    return v2
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 13

    .prologue
    .line 33947648
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 33947649
    .line 33947650
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 33947651
    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    aget v0, v0, v1

    .line 33947657
    .line 33947658
    const/4 v1, 0x5

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-eq v0, v1, :cond_8b

    .line 33947662
    .line 33947663
    iget-object v0, p2, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 33947664
    .line 33947665
    check-cast v0, Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-lez v0, :cond_82

    .line 33947672
    .line 33947673
    iget-object v0, p2, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 33947674
    .line 33947675
    check-cast v0, Ljava/util/ArrayList;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_7b

    .line 33947686
    .line 33947687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {v1}, Lk38/a;->d(Ljava/lang/String;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    if-nez v4, :cond_70

    .line 33947698
    .line 33947699
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Lorg/jsoup/parser/h;->a()Lorg/jsoup/nodes/Element;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->o()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    const-string v5, "tbody"

    .line 33947711
    .line 33947712
    const-string v6, "tfoot"

    .line 33947713
    .line 33947714
    const-string v7, "table"

    .line 33947715
    .line 33947716
    const-string v8, "thead"

    .line 33947717
    .line 33947718
    const-string v9, "tr"

    .line 33947719
    .line 33947720
    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v5

    .line 33947724
    invoke-static {v4, v5}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    if-eqz v4, :cond_63

    .line 33947729
    .line 33947730
    iput-boolean v2, p2, Lorg/jsoup/parser/b;->u:Z

    .line 33947731
    .line 33947732
    new-instance v4, Lorg/jsoup/parser/Token$b;

    .line 33947733
    .line 33947734
    invoke-direct {v4}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    iput-object v1, v4, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947738
    .line 33947739
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947740
    .line 33947741
    invoke-virtual {p2, v4, v1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    iput-boolean v3, p2, Lorg/jsoup/parser/b;->u:Z

    .line 33947745
    .line 33947746
    goto :goto_21

    .line 33947747
    :cond_63
    new-instance v4, Lorg/jsoup/parser/Token$b;

    .line 33947748
    .line 33947749
    invoke-direct {v4}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    iput-object v1, v4, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947753
    .line 33947754
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947755
    .line 33947756
    invoke-virtual {p2, v4, v1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_21

    .line 33947760
    :cond_70
    new-instance v4, Lorg/jsoup/parser/Token$b;

    .line 33947761
    .line 33947762
    invoke-direct {v4}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-object v1, v4, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$b;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_21

    .line 33947771
    :cond_7b
    new-instance v0, Ljava/util/ArrayList;

    .line 33947772
    .line 33947773
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947774
    .line 33947775
    .line 33947776
    iput-object v0, p2, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 33947777
    .line 33947778
    :cond_82
    iget-object v0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947779
    .line 33947780
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947781
    .line 33947782
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    return p1

    .line 33947787
    :cond_8b
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 33947788
    .line 33947789
    iget-object v0, p1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947790
    .line 33947791
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->nullString:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_9b

    .line 33947798
    .line 33947799
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return v3

    .line 33947803
    :cond_9b
    iget-object p2, p2, Lorg/jsoup/parser/b;->r:Ljava/util/List;

    .line 33947804
    .line 33947805
    iget-object p1, p1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 33947806
    .line 33947807
    check-cast p2, Ljava/util/ArrayList;

    .line 33947808
    .line 33947809
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    return v2
.end method


