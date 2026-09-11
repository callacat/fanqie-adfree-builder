## classes4/org/jsoup/parser/HtmlTreeBuilderState$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "BeforeHtml"

    .line 65538
    const/4 v1, 0x1

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
    const-string v0, "BeforeHtml"

    .line 65537
    .line 65538
    const/4 v1, 0x1

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
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_b

    .line 33947655
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947658
    return v1

    .line 33947659
    :cond_b
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33947662
    move-result v0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eqz v0, :cond_18

    .line 33947666
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33947668
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33947671
    goto :goto_39

    .line 33947672
    :cond_18
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_1f

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
    if-eqz v0, :cond_3a

    .line 33947687
    move-object v0, p1

    .line 33947688
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947690
    iget-object v4, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947692
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947695
    move-result v4

    .line 33947696
    if-eqz v4, :cond_3a

    .line 33947698
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947701
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947703
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947705
    :goto_39
    return v2

    .line 33947706
    :cond_3a
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947709
    move-result v0

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    if-eqz v0, :cond_72

    .line 33947713
    move-object v0, p1

    .line 33947714
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947716
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947718
    const-string v4, "br"

    .line 33947720
    const-string v5, "head"

    .line 33947722
    const-string v6, "body"

    .line 33947724
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-static {v0, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_72

    .line 33947734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 33947739
    iget-object v1, p2, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 33947741
    invoke-static {v3, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 33947744
    move-result-object v1

    .line 33947745
    iget-object v3, p2, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 33947747
    invoke-direct {v0, v1, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 33947750
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/nodes/Element;)V

    .line 33947753
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947755
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947757
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947760
    move-result p1

    .line 33947761
    return p1

    .line 33947762
    :cond_72
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_7c

    .line 33947768
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947771
    return v1

    .line 33947772
    :cond_7c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 33947777
    iget-object v1, p2, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 33947779
    invoke-static {v3, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 33947782
    move-result-object v1

    .line 33947783
    iget-object v3, p2, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 33947785
    invoke-direct {v0, v1, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 33947788
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/nodes/Element;)V

    .line 33947791
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947793
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947795
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947798
    move-result p1

    .line 33947799
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947656
    .line 33947657
    .line 33947658
    return v1

    .line 33947659
    :cond_b
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    if-eqz v0, :cond_18

    .line 33947665
    .line 33947666
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 33947667
    .line 33947668
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$c;)V

    .line 33947669
    .line 33947670
    .line 33947671
    goto :goto_39

    .line 33947672
    :cond_18
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->d(Lorg/jsoup/parser/Token;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_1f

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
    if-eqz v0, :cond_3a

    .line 33947686
    .line 33947687
    move-object v0, p1

    .line 33947688
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 33947689
    .line 33947690
    iget-object v4, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4

    .line 33947696
    if-eqz v4, :cond_3a

    .line 33947697
    .line 33947698
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947702
    .line 33947703
    iput-object p1, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947704
    .line 33947705
    :goto_39
    return v2

    .line 33947706
    :cond_3a
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    const/4 v2, 0x0

    .line 33947711
    if-eqz v0, :cond_72

    .line 33947712
    .line 33947713
    move-object v0, p1

    .line 33947714
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 33947715
    .line 33947716
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 33947717
    .line 33947718
    const-string v4, "br"

    .line 33947719
    .line 33947720
    const-string v5, "head"

    .line 33947721
    .line 33947722
    const-string v6, "body"

    .line 33947723
    .line 33947724
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-static {v0, v4}, Lk38/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_72

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 33947738
    .line 33947739
    iget-object v1, p2, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 33947740
    .line 33947741
    invoke-static {v3, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    iget-object v3, p2, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-direct {v0, v1, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/nodes/Element;)V

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947754
    .line 33947755
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947756
    .line 33947757
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    return p1

    .line 33947762
    :cond_72
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_7c

    .line 33947767
    .line 33947768
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->i(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 33947769
    .line 33947770
    .line 33947771
    return v1

    .line 33947772
    :cond_7c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v0, Lorg/jsoup/nodes/Element;

    .line 33947776
    .line 33947777
    iget-object v1, p2, Lorg/jsoup/parser/h;->h:Lorg/jsoup/parser/d;

    .line 33947778
    .line 33947779
    invoke-static {v3, v1}, Lorg/jsoup/parser/f;->a(Ljava/lang/String;Lorg/jsoup/parser/d;)Lorg/jsoup/parser/f;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    iget-object v3, p2, Lorg/jsoup/parser/h;->e:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-direct {v0, v1, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/f;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->insert(Lorg/jsoup/nodes/Element;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947792
    .line 33947793
    iput-object v0, p2, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33947794
    .line 33947795
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->b(Lorg/jsoup/parser/Token;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    return p1
.end method


