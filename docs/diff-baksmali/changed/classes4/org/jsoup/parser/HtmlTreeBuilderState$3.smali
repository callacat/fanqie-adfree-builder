## classes4/org/jsoup/parser/HtmlTreeBuilderState$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "BeforeHead"

    .line 65538
    const/4 v1, 0x2

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
    const-string v0, "BeforeHead"

    .line 65537
    .line 65538
    const/4 v1, 0x2

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
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_14

    .line 33947662
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33947664
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33947667
    goto :goto_56

    .line 33947668
    :cond_14
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33947671
    move-result v0

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-eqz v0, :cond_1f

    .line 33947675
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947678
    return v2

    .line 33947679
    :cond_1f
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947682
    move-result v0

    .line 33947683
    const-string v3, "html"

    .line 33947685
    if-eqz v0, :cond_39

    .line 33947687
    move-object v0, p1

    .line 33947688
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947690
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947692
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    move-result v0

    .line 33947696
    if-eqz v0, :cond_39

    .line 33947698
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947700
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 33947703
    move-result p1

    .line 33947704
    return p1

    .line 33947705
    :cond_39
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947708
    move-result v0

    .line 33947709
    const-string v4, "head"

    .line 33947711
    if-eqz v0, :cond_57

    .line 33947713
    move-object v0, p1

    .line 33947714
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947716
    iget-object v5, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947718
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947721
    move-result v5

    .line 33947722
    if-eqz v5, :cond_57

    .line 33947724
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947727
    move-result-object p1

    .line 33947728
    iput-object p1, p2, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/Element;

    .line 33947730
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947732
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947734
    :goto_56
    return v1

    .line 33947735
    :cond_57
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_78

    .line 33947741
    move-object v0, p1

    .line 33947742
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947744
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947746
    const-string v1, "body"

    .line 33947748
    const-string v5, "br"

    .line 33947750
    filled-new-array {v4, v1, v3, v5}, [Ljava/lang/String;

    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-static {v0, v1}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_78

    .line 33947760
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947766
    move-result p1

    .line 33947767
    return p1

    .line 33947768
    :cond_78
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_82

    .line 33947774
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947777
    return v2

    .line 33947778
    :cond_82
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947784
    move-result p1

    .line 33947785
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 9

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
    if-eqz v0, :cond_8

    .line 33947654
    .line 33947655
    return v1

    .line 33947656
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_14

    .line 33947661
    .line 33947662
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33947663
    .line 33947664
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33947665
    .line 33947666
    .line 33947667
    goto :goto_56

    .line 33947668
    :cond_14
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    if-eqz v0, :cond_1f

    .line 33947674
    .line 33947675
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947676
    .line 33947677
    .line 33947678
    return v2

    .line 33947679
    :cond_1f
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    const-string v3, "html"

    .line 33947684
    .line 33947685
    if-eqz v0, :cond_39

    .line 33947686
    .line 33947687
    move-object v0, p1

    .line 33947688
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947689
    .line 33947690
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v0

    .line 33947696
    if-eqz v0, :cond_39

    .line 33947697
    .line 33947698
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947699
    .line 33947700
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p1

    .line 33947704
    return p1

    .line 33947705
    :cond_39
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    const-string v4, "head"

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_57

    .line 33947712
    .line 33947713
    move-object v0, p1

    .line 33947714
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947715
    .line 33947716
    iget-object v5, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    if-eqz v5, :cond_57

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    iput-object p1, p2, Lorg/jsoup/parser/b;->n:Lorg/jsoup/nodes/Element;

    .line 33947729
    .line 33947730
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947731
    .line 33947732
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947733
    .line 33947734
    :goto_56
    return v1

    .line 33947735
    :cond_57
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_78

    .line 33947740
    .line 33947741
    move-object v0, p1

    .line 33947742
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947743
    .line 33947744
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947745
    .line 33947746
    const-string v1, "body"

    .line 33947747
    .line 33947748
    const-string v5, "br"

    .line 33947749
    .line 33947750
    filled-new-array {v4, v1, v3, v5}, [Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    invoke-static {v0, v1}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    if-eqz v0, :cond_78

    .line 33947759
    .line 33947760
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    return p1

    .line 33947768
    :cond_78
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_82

    .line 33947773
    .line 33947774
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return v2

    .line 33947778
    :cond_82
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/h;->d(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    return p1
.end method


