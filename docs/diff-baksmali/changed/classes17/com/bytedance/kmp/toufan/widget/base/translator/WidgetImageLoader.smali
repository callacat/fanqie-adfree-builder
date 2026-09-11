## classes17/com/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader.smali
# added=0 removed=0 changed=11

.method public static c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V
    .registers 8

    .prologue
    .line 33947648
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x2

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    const-string v4, "http"

    .line 33947655
    if-eqz v0, :cond_21

    .line 33947657
    move-object v0, p0

    .line 33947658
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 33947660
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e;

    .line 33947662
    instance-of v5, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;

    .line 33947664
    if-eqz v5, :cond_21

    .line 33947666
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;

    .line 33947668
    iget-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;->a:Ljava/lang/String;

    .line 33947670
    invoke-static {v5, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947673
    move-result v5

    .line 33947674
    if-eqz v5, :cond_21

    .line 33947676
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;->a:Ljava/lang/String;

    .line 33947678
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947681
    :cond_21
    invoke-interface {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947684
    move-result-object v0

    .line 33947685
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947690
    move-result v0

    .line 33947691
    if-lez v0, :cond_2f

    .line 33947693
    const/4 v0, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    :goto_30
    if-eqz v0, :cond_47

    .line 33947698
    invoke-interface {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947701
    move-result-object v0

    .line 33947702
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 33947704
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_47

    .line 33947710
    invoke-interface {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947713
    move-result-object v0

    .line 33947714
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 33947716
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947719
    :cond_47
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 33947721
    if-eqz v0, :cond_68

    .line 33947723
    check-cast p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 33947725
    iget-object p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->d:Ljava/util/List;

    .line 33947727
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947730
    move-result-object p0

    .line 33947731
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947734
    move-result v0

    .line 33947735
    if-eqz v0, :cond_bc

    .line 33947737
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947740
    move-result-object v0

    .line 33947741
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947743
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 33947745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    invoke-static {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V

    .line 33947751
    goto :goto_53

    .line 33947752
    :cond_68
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;

    .line 33947754
    if-eqz v0, :cond_89

    .line 33947756
    check-cast p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;

    .line 33947758
    iget-object p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->d:Ljava/util/List;

    .line 33947760
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947763
    move-result-object p0

    .line 33947764
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    move-result v0

    .line 33947768
    if-eqz v0, :cond_bc

    .line 33947770
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    move-result-object v0

    .line 33947774
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947776
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 33947778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    invoke-static {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V

    .line 33947784
    goto :goto_74

    .line 33947785
    :cond_89
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 33947787
    if-eqz v0, :cond_aa

    .line 33947789
    check-cast p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 33947791
    iget-object p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->c:Ljava/util/List;

    .line 33947793
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947796
    move-result-object p0

    .line 33947797
    :goto_95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947800
    move-result v0

    .line 33947801
    if-eqz v0, :cond_bc

    .line 33947803
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947806
    move-result-object v0

    .line 33947807
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947809
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 33947811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    invoke-static {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V

    .line 33947817
    goto :goto_95

    .line 33947818
    :cond_aa
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 33947820
    if-eqz v0, :cond_bc

    .line 33947822
    check-cast p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 33947824
    iget-object p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947826
    if-eqz p0, :cond_bc

    .line 33947828
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 33947830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947833
    invoke-static {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V

    .line 33947836
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V
    .registers 8

    .prologue
    .line 33947648
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x2

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    const-string v4, "http"

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_21

    .line 33947656
    .line 33947657
    move-object v0, p0

    .line 33947658
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;

    .line 33947659
    .line 33947660
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$d;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e;

    .line 33947661
    .line 33947662
    instance-of v5, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;

    .line 33947663
    .line 33947664
    if-eqz v5, :cond_21

    .line 33947665
    .line 33947666
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;

    .line 33947667
    .line 33947668
    iget-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;->a:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-static {v5, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v5

    .line 33947674
    if-eqz v5, :cond_21

    .line 33947675
    .line 33947676
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$e$b;->a:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    invoke-interface {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    if-lez v0, :cond_2f

    .line 33947692
    .line 33947693
    const/4 v0, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v0, 0x0

    .line 33947696
    :goto_30
    if-eqz v0, :cond_47

    .line 33947697
    .line 33947698
    invoke-interface {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_47

    .line 33947709
    .line 33947710
    invoke-interface {p0}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;->a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    iget-object v0, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_68

    .line 33947722
    .line 33947723
    check-cast p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;

    .line 33947724
    .line 33947725
    iget-object p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$c;->d:Ljava/util/List;

    .line 33947726
    .line 33947727
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p0

    .line 33947731
    :goto_53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    if-eqz v0, :cond_bc

    .line 33947736
    .line 33947737
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947742
    .line 33947743
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_53

    .line 33947752
    :cond_68
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;

    .line 33947753
    .line 33947754
    if-eqz v0, :cond_89

    .line 33947755
    .line 33947756
    check-cast p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;

    .line 33947757
    .line 33947758
    iget-object p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$f;->d:Ljava/util/List;

    .line 33947759
    .line 33947760
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    if-eqz v0, :cond_bc

    .line 33947769
    .line 33947770
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v0

    .line 33947774
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947775
    .line 33947776
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 33947777
    .line 33947778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_74

    .line 33947785
    :cond_89
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 33947786
    .line 33947787
    if-eqz v0, :cond_aa

    .line 33947788
    .line 33947789
    check-cast p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;

    .line 33947790
    .line 33947791
    iget-object p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$a;->c:Ljava/util/List;

    .line 33947792
    .line 33947793
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    :goto_95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v0

    .line 33947801
    if-eqz v0, :cond_bc

    .line 33947802
    .line 33947803
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v0

    .line 33947807
    check-cast v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947808
    .line 33947809
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 33947810
    .line 33947811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_95

    .line 33947818
    :cond_aa
    instance-of v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 33947819
    .line 33947820
    if-eqz v0, :cond_bc

    .line 33947821
    .line 33947822
    check-cast p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 33947823
    .line 33947824
    iget-object p0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 33947825
    .line 33947826
    if-eqz p0, :cond_bc

    .line 33947827
    .line 33947828
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 33947829
    .line 33947830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->c(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Ljava/util/Set;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    return-void
.end method


.method public static e(Ljava/io/File;Ljava/io/File;)Z
[MOD-CHANGED]
.method public static e(Ljava/io/File;Ljava/io/File;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_5e

    .line 33882118
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33882121
    move-result-wide v0

    .line 33882122
    const-wide/16 v2, 0x0

    .line 33882124
    cmp-long v4, v0, v2

    .line 33882126
    if-gtz v4, :cond_11

    .line 33882128
    goto :goto_5e

    .line 33882129
    :cond_11
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33882132
    move-result v0

    .line 33882133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz p1, :cond_2c

    .line 33882143
    if-eqz v0, :cond_2c

    .line 33882145
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882148
    move-result-object v1

    .line 33882149
    const/16 v4, 0x400

    .line 33882151
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 33882153
    invoke-static {v5, v1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882156
    :cond_2c
    const/4 v1, 0x1

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882159
    return v1

    .line 33882160
    :cond_30
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 33882162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882164
    const-string v5, "\u7f13\u5b58\u6587\u4ef6\u66ff\u6362\u5931\u8d25: "

    .line 33882166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882169
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882172
    move-result-object v5

    .line 33882173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    const-string v0, "KmpWidget.ImageLoader"

    .line 33882185
    invoke-static {v0, v4}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33882191
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882194
    move-result p0

    .line 33882195
    if-eqz p0, :cond_5e

    .line 33882197
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33882200
    move-result-wide p0

    .line 33882201
    cmp-long v0, p0, v2

    .line 33882203
    if-lez v0, :cond_5e

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    :goto_5e
    const/4 v1, 0x0

    .line 33882207
    :goto_5f
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/io/File;Ljava/io/File;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_5e

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v0

    .line 33882122
    const-wide/16 v2, 0x0

    .line 33882123
    .line 33882124
    cmp-long v4, v0, v2

    .line 33882125
    .line 33882126
    if-gtz v4, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_5e

    .line 33882129
    :cond_11
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz p1, :cond_2c

    .line 33882142
    .line 33882143
    if-eqz v0, :cond_2c

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    const/16 v4, 0x400

    .line 33882150
    .line 33882151
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 33882152
    .line 33882153
    invoke-static {v5, v1, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    const/4 v1, 0x1

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882158
    .line 33882159
    return v1

    .line 33882160
    :cond_30
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 33882161
    .line 33882162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    const-string v5, "\u7f13\u5b58\u6587\u4ef6\u66ff\u6362\u5931\u8d25: "

    .line 33882165
    .line 33882166
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v5

    .line 33882173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    const-string v0, "KmpWidget.ImageLoader"

    .line 33882184
    .line 33882185
    invoke-static {v0, v4}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p0

    .line 33882195
    if-eqz p0, :cond_5e

    .line 33882196
    .line 33882197
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-wide p0

    .line 33882201
    cmp-long v0, p0, v2

    .line 33882202
    .line 33882203
    if-lez v0, :cond_5e

    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    :goto_5e
    const/4 v1, 0x0

    .line 33882207
    :goto_5f
    return v1
.end method


.method public static f(II)Ljava/lang/Object;
[MOD-CHANGED]
.method public static f(II)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->i:Lkotlin/Lazy;

    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Class;

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882129
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882132
    move-result-object v0

    .line 33882133
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882135
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882142
    const-string v2, "setHasAlpha"

    .line 33882144
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882146
    invoke-static {v0, v3, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    if-lez p0, :cond_30

    .line 33882151
    const-string v2, "setWidth"

    .line 33882153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-static {v0, p0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    :cond_30
    if-lez p1, :cond_3b

    .line 33882162
    const-string p0, "setHeight"

    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {v0, p1, p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    :cond_3b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_c .. :try_end_3f} :catchall_40

    .line 33882175
    goto :goto_4b

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882179
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    move-result-object p0

    .line 33882187
    :goto_4b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_52

    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v1, p0

    .line 33882195
    :goto_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(II)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->i:Lkotlin/Lazy;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/lang/Class;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    if-nez v0, :cond_c

    .line 33882122
    .line 33882123
    return-object v1

    .line 33882124
    :cond_c
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882128
    .line 33882129
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v2, "setHasAlpha"

    .line 33882143
    .line 33882144
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    invoke-static {v0, v3, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    if-lez p0, :cond_30

    .line 33882150
    .line 33882151
    const-string v2, "setWidth"

    .line 33882152
    .line 33882153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-static {v0, p0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    if-lez p1, :cond_3b

    .line 33882161
    .line 33882162
    const-string p0, "setHeight"

    .line 33882163
    .line 33882164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-static {v0, p1, p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_c .. :try_end_3f} :catchall_40

    .line 33882175
    goto :goto_4b

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882178
    .line 33882179
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    :goto_4b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_53

    .line 33882194
    :cond_52
    move-object v1, p0

    .line 33882195
    :goto_53
    return-object v1
.end method


.method public static h(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;
[MOD-CHANGED]
.method public static h(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33882114
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33882120
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882127
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    if-lez v2, :cond_24

    .line 33882132
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882134
    if-lez v2, :cond_24

    .line 33882136
    new-instance p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;

    .line 33882138
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882140
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882142
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 33882144
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;-><init>(IIZLjava/lang/String;)V

    .line 33882147
    return-object p0

    .line 33882148
    :cond_24
    invoke-static {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->o(Ljava/io/File;Ljava/lang/String;)Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_66

    .line 33882154
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 33882156
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882159
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33882161
    invoke-static {p0, v4, v3, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->j(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    .line 33882164
    move-result-object p0

    .line 33882165
    if-eqz p0, :cond_3a

    .line 33882167
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33882170
    :cond_3a
    iget p0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882172
    if-lez p0, :cond_66

    .line 33882174
    iget p0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882176
    if-lez p0, :cond_66

    .line 33882178
    sget-object p0, Ldw0/a;->a:Ldw0/a;

    .line 33882180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882182
    const-string v2, "\u4f7f\u7528 HEIF \u517c\u5bb9\u89e3\u7801\u5668\u8bfb\u53d6\u5c3a\u5bf8: "

    .line 33882184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    const-string p0, "KmpWidget.ImageLoader"

    .line 33882199
    invoke-static {p0, p1}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    new-instance p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;

    .line 33882204
    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882206
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882208
    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 33882210
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;-><init>(IIZLjava/lang/String;)V

    .line 33882213
    return-object p0

    .line 33882214
    :cond_66
    new-instance p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;

    .line 33882216
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882218
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882220
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 33882222
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;-><init>(IIZLjava/lang/String;)V

    .line 33882225
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x1

    .line 33882118
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882125
    .line 33882126
    .line 33882127
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882128
    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    if-lez v2, :cond_24

    .line 33882131
    .line 33882132
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882133
    .line 33882134
    if-lez v2, :cond_24

    .line 33882135
    .line 33882136
    new-instance p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;

    .line 33882137
    .line 33882138
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882139
    .line 33882140
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882141
    .line 33882142
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-direct {p0, p1, v1, v3, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;-><init>(IIZLjava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    return-object p0

    .line 33882148
    :cond_24
    invoke-static {p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->o(Ljava/io/File;Ljava/lang/String;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_66

    .line 33882153
    .line 33882154
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 33882155
    .line 33882156
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33882160
    .line 33882161
    invoke-static {p0, v4, v3, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->j(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    if-eqz p0, :cond_3a

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33882168
    .line 33882169
    .line 33882170
    :cond_3a
    iget p0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882171
    .line 33882172
    if-lez p0, :cond_66

    .line 33882173
    .line 33882174
    iget p0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882175
    .line 33882176
    if-lez p0, :cond_66

    .line 33882177
    .line 33882178
    sget-object p0, Ldw0/a;->a:Ldw0/a;

    .line 33882179
    .line 33882180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string v2, "\u4f7f\u7528 HEIF \u517c\u5bb9\u89e3\u7801\u5668\u8bfb\u53d6\u5c3a\u5bf8: "

    .line 33882183
    .line 33882184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p0, "KmpWidget.ImageLoader"

    .line 33882198
    .line 33882199
    invoke-static {p0, p1}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    new-instance p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;

    .line 33882203
    .line 33882204
    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882205
    .line 33882206
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882207
    .line 33882208
    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 33882209
    .line 33882210
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;-><init>(IIZLjava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-object p0

    .line 33882214
    :cond_66
    new-instance p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;

    .line 33882215
    .line 33882216
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882217
    .line 33882218
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882219
    .line 33882220
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 33882221
    .line 33882222
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$a;-><init>(IIZLjava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-object p0
.end method


.method public static j(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static j(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 67502080
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->e:Lkotlin/Lazy;

    .line 67502082
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502085
    move-result-object v0

    .line 67502086
    const-string v1, "KmpWidget.ImageLoader"

    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v0, :cond_16

    .line 67502091
    sget-object p0, Ldw0/a;->a:Ldw0/a;

    .line 67502093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    const-string p0, "HEIF \u517c\u5bb9\u89e3\u7801\u5668\u4e0d\u53ef\u7528"

    .line 67502098
    invoke-static {v1, p0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502101
    return-object v2

    .line 67502102
    :cond_16
    :try_start_16
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 67502105
    move-result-object v3

    .line 67502106
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->f:Lkotlin/Lazy;

    .line 67502108
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502111
    move-result-object v4

    .line 67502112
    check-cast v4, Ljava/lang/reflect/Method;

    .line 67502114
    array-length v5, v3

    .line 67502115
    const/4 v6, 0x0

    .line 67502116
    const/4 v7, 0x1

    .line 67502117
    if-nez v5, :cond_29

    .line 67502119
    const/4 v5, 0x1

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v5, 0x0

    .line 67502122
    :goto_2a
    xor-int/2addr v5, v7

    .line 67502123
    const/4 v8, 0x2

    .line 67502124
    const/4 v9, 0x4

    .line 67502125
    const/4 v10, 0x3

    .line 67502126
    if-eqz v5, :cond_51

    .line 67502128
    if-eqz v4, :cond_51

    .line 67502130
    new-array p0, v9, [Ljava/lang/Object;

    .line 67502132
    aput-object v3, p0, v6

    .line 67502134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502137
    move-result-object p2

    .line 67502138
    aput-object p2, p0, v7

    .line 67502140
    array-length p2, v3

    .line 67502141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502144
    move-result-object p2

    .line 67502145
    aput-object p2, p0, v8

    .line 67502147
    aput-object p1, p0, v10

    .line 67502149
    invoke-static {v0, v4, p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502152
    move-result-object p0

    .line 67502153
    instance-of p1, p0, Landroid/graphics/Bitmap;

    .line 67502155
    if-eqz p1, :cond_50

    .line 67502157
    check-cast p0, Landroid/graphics/Bitmap;

    .line 67502159
    move-object v2, p0

    .line 67502160
    :cond_50
    return-object v2

    .line 67502161
    :cond_51
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502163
    if-eqz p0, :cond_5e

    .line 67502165
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502168
    move-result-object v3

    .line 67502169
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 67502171
    invoke-static {v4, v3, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502174
    :cond_5e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502176
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_63
    .catchall {:try_start_16 .. :try_end_63} :catchall_b9

    .line 67502179
    :try_start_63
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67502181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502184
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->g:Lkotlin/Lazy;

    .line 67502186
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502189
    move-result-object p0

    .line 67502190
    check-cast p0, Ljava/lang/reflect/Method;

    .line 67502192
    invoke-static {p2, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->f(II)Ljava/lang/Object;

    .line 67502195
    move-result-object p2

    .line 67502196
    if-eqz p0, :cond_8b

    .line 67502198
    if-eqz p2, :cond_8b

    .line 67502200
    new-array p3, v9, [Ljava/lang/Object;

    .line 67502202
    aput-object v3, p3, v6

    .line 67502204
    aput-object v2, p3, v7

    .line 67502206
    aput-object p1, p3, v8

    .line 67502208
    aput-object p2, p3, v10

    .line 67502210
    invoke-static {v0, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502213
    move-result-object p0

    .line 67502214
    instance-of p1, p0, Landroid/graphics/Bitmap;

    .line 67502216
    if-eqz p1, :cond_ac

    .line 67502218
    goto :goto_a9

    .line 67502219
    :cond_8b
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->h:Lkotlin/Lazy;

    .line 67502221
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502224
    move-result-object p0

    .line 67502225
    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_93
    .catchall {:try_start_63 .. :try_end_93} :catchall_b2

    .line 67502227
    if-nez p0, :cond_99

    .line 67502229
    :try_start_95
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_b9

    .line 67502232
    return-object v2

    .line 67502233
    :cond_99
    :try_start_99
    new-array p2, v10, [Ljava/lang/Object;

    .line 67502235
    aput-object v3, p2, v6

    .line 67502237
    aput-object v2, p2, v7

    .line 67502239
    aput-object p1, p2, v8

    .line 67502241
    invoke-static {v0, p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502244
    move-result-object p0

    .line 67502245
    instance-of p1, p0, Landroid/graphics/Bitmap;

    .line 67502247
    if-eqz p1, :cond_ac

    .line 67502249
    :goto_a9
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_ab
    .catchall {:try_start_99 .. :try_end_ab} :catchall_b2

    .line 67502251
    goto :goto_ad

    .line 67502252
    :cond_ac
    move-object p0, v2

    .line 67502253
    :goto_ad
    :try_start_ad
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b9

    .line 67502256
    move-object v2, p0

    .line 67502257
    goto :goto_d4

    .line 67502258
    :catchall_b2
    move-exception p0

    .line 67502259
    :try_start_b3
    throw p0
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 67502260
    :catchall_b4
    move-exception p1

    .line 67502261
    :try_start_b5
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67502264
    throw p1
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_b9

    .line 67502265
    :catchall_b9
    move-exception p0

    .line 67502266
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 67502268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502270
    const-string p3, "HEIF \u517c\u5bb9\u89e3\u7801\u5931\u8d25: "

    .line 67502272
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502278
    move-result-object p0

    .line 67502279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502285
    move-result-object p0

    .line 67502286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502289
    invoke-static {v1, p0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502292
    :goto_d4
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 67502080
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->e:Lkotlin/Lazy;

    .line 67502081
    .line 67502082
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    const-string v1, "KmpWidget.ImageLoader"

    .line 67502087
    .line 67502088
    const/4 v2, 0x0

    .line 67502089
    if-nez v0, :cond_16

    .line 67502090
    .line 67502091
    sget-object p0, Ldw0/a;->a:Ldw0/a;

    .line 67502092
    .line 67502093
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    const-string p0, "HEIF \u517c\u5bb9\u89e3\u7801\u5668\u4e0d\u53ef\u7528"

    .line 67502097
    .line 67502098
    invoke-static {v1, p0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    return-object v2

    .line 67502102
    :cond_16
    :try_start_16
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v3

    .line 67502106
    sget-object v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->f:Lkotlin/Lazy;

    .line 67502107
    .line 67502108
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v4

    .line 67502112
    check-cast v4, Ljava/lang/reflect/Method;

    .line 67502113
    .line 67502114
    array-length v5, v3

    .line 67502115
    const/4 v6, 0x0

    .line 67502116
    const/4 v7, 0x1

    .line 67502117
    if-nez v5, :cond_29

    .line 67502118
    .line 67502119
    const/4 v5, 0x1

    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    const/4 v5, 0x0

    .line 67502122
    :goto_2a
    xor-int/2addr v5, v7

    .line 67502123
    const/4 v8, 0x2

    .line 67502124
    const/4 v9, 0x4

    .line 67502125
    const/4 v10, 0x3

    .line 67502126
    if-eqz v5, :cond_51

    .line 67502127
    .line 67502128
    if-eqz v4, :cond_51

    .line 67502129
    .line 67502130
    new-array p0, v9, [Ljava/lang/Object;

    .line 67502131
    .line 67502132
    aput-object v3, p0, v6

    .line 67502133
    .line 67502134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p2

    .line 67502138
    aput-object p2, p0, v7

    .line 67502139
    .line 67502140
    array-length p2, v3

    .line 67502141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object p2

    .line 67502145
    aput-object p2, p0, v8

    .line 67502146
    .line 67502147
    aput-object p1, p0, v10

    .line 67502148
    .line 67502149
    invoke-static {v0, v4, p0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p0

    .line 67502153
    instance-of p1, p0, Landroid/graphics/Bitmap;

    .line 67502154
    .line 67502155
    if-eqz p1, :cond_50

    .line 67502156
    .line 67502157
    check-cast p0, Landroid/graphics/Bitmap;

    .line 67502158
    .line 67502159
    move-object v2, p0

    .line 67502160
    :cond_50
    return-object v2

    .line 67502161
    :cond_51
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502162
    .line 67502163
    if-eqz p0, :cond_5e

    .line 67502164
    .line 67502165
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v3

    .line 67502169
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 67502170
    .line 67502171
    invoke-static {v4, v3, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502172
    .line 67502173
    .line 67502174
    :cond_5e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 67502175
    .line 67502176
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_63
    .catchall {:try_start_16 .. :try_end_63} :catchall_b9

    .line 67502177
    .line 67502178
    .line 67502179
    :try_start_63
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67502180
    .line 67502181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502182
    .line 67502183
    .line 67502184
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->g:Lkotlin/Lazy;

    .line 67502185
    .line 67502186
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p0

    .line 67502190
    check-cast p0, Ljava/lang/reflect/Method;

    .line 67502191
    .line 67502192
    invoke-static {p2, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->f(II)Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p2

    .line 67502196
    if-eqz p0, :cond_8b

    .line 67502197
    .line 67502198
    if-eqz p2, :cond_8b

    .line 67502199
    .line 67502200
    new-array p3, v9, [Ljava/lang/Object;

    .line 67502201
    .line 67502202
    aput-object v3, p3, v6

    .line 67502203
    .line 67502204
    aput-object v2, p3, v7

    .line 67502205
    .line 67502206
    aput-object p1, p3, v8

    .line 67502207
    .line 67502208
    aput-object p2, p3, v10

    .line 67502209
    .line 67502210
    invoke-static {v0, p0, p3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p0

    .line 67502214
    instance-of p1, p0, Landroid/graphics/Bitmap;

    .line 67502215
    .line 67502216
    if-eqz p1, :cond_ac

    .line 67502217
    .line 67502218
    goto :goto_a9

    .line 67502219
    :cond_8b
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->h:Lkotlin/Lazy;

    .line 67502220
    .line 67502221
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p0

    .line 67502225
    check-cast p0, Ljava/lang/reflect/Method;
    :try_end_93
    .catchall {:try_start_63 .. :try_end_93} :catchall_b2

    .line 67502226
    .line 67502227
    if-nez p0, :cond_99

    .line 67502228
    .line 67502229
    :try_start_95
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_b9

    .line 67502230
    .line 67502231
    .line 67502232
    return-object v2

    .line 67502233
    :cond_99
    :try_start_99
    new-array p2, v10, [Ljava/lang/Object;

    .line 67502234
    .line 67502235
    aput-object v3, p2, v6

    .line 67502236
    .line 67502237
    aput-object v2, p2, v7

    .line 67502238
    .line 67502239
    aput-object p1, p2, v8

    .line 67502240
    .line 67502241
    invoke-static {v0, p0, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object p0

    .line 67502245
    instance-of p1, p0, Landroid/graphics/Bitmap;

    .line 67502246
    .line 67502247
    if-eqz p1, :cond_ac

    .line 67502248
    .line 67502249
    :goto_a9
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_ab
    .catchall {:try_start_99 .. :try_end_ab} :catchall_b2

    .line 67502250
    .line 67502251
    goto :goto_ad

    .line 67502252
    :cond_ac
    move-object p0, v2

    .line 67502253
    :goto_ad
    :try_start_ad
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b9

    .line 67502254
    .line 67502255
    .line 67502256
    move-object v2, p0

    .line 67502257
    goto :goto_d4

    .line 67502258
    :catchall_b2
    move-exception p0

    .line 67502259
    :try_start_b3
    throw p0
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    .line 67502260
    :catchall_b4
    move-exception p1

    .line 67502261
    :try_start_b5
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67502262
    .line 67502263
    .line 67502264
    throw p1
    :try_end_b9
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_b9

    .line 67502265
    :catchall_b9
    move-exception p0

    .line 67502266
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 67502267
    .line 67502268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502269
    .line 67502270
    const-string p3, "HEIF \u517c\u5bb9\u89e3\u7801\u5931\u8d25: "

    .line 67502271
    .line 67502272
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502273
    .line 67502274
    .line 67502275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object p0

    .line 67502279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502280
    .line 67502281
    .line 67502282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object p0

    .line 67502286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-static {v1, p0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502290
    .line 67502291
    .line 67502292
    :goto_d4
    return-object v2
.end method


.method public static l(Ljava/io/File;)V
[MOD-CHANGED]
.method public static l(Ljava/io/File;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170435
    move-result-object p0

    .line 17170436
    if-eqz p0, :cond_84

    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    array-length v1, p0

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    const/4 v4, 0x1

    .line 17170447
    if-ge v3, v1, :cond_54

    .line 17170449
    aget-object v5, p0, v3

    .line 17170451
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170453
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17170466
    move-result v7

    .line 17170467
    if-eqz v7, :cond_4b

    .line 17170469
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    const-string v7, "widget_"

    .line 17170474
    const/4 v8, 0x2

    .line 17170475
    const/4 v9, 0x0

    .line 17170476
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170479
    move-result v7

    .line 17170480
    if-eqz v7, :cond_4b

    .line 17170482
    const-string v7, ".webp"

    .line 17170484
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170487
    move-result v7

    .line 17170488
    if-eqz v7, :cond_4b

    .line 17170490
    const-string v7, ".download"

    .line 17170492
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170495
    move-result v7

    .line 17170496
    if-nez v7, :cond_4b

    .line 17170498
    const-string v7, ".scaled"

    .line 17170500
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170503
    move-result v6

    .line 17170504
    if-nez v6, :cond_4b

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_51

    .line 17170510
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 17170515
    goto :goto_e

    .line 17170516
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170519
    move-result p0

    .line 17170520
    const/16 v1, 0x64

    .line 17170522
    if-ge p0, v1, :cond_5d

    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170528
    move-result p0

    .line 17170529
    sub-int/2addr p0, v1

    .line 17170530
    add-int/2addr p0, v4

    .line 17170531
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$d;

    .line 17170533
    invoke-direct {v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$d;-><init>()V

    .line 17170536
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object p0

    .line 17170548
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_84

    .line 17170554
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Ljava/io/File;

    .line 17170560
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17170563
    goto :goto_74

    .line 17170564
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/io/File;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p0

    .line 17170436
    if-eqz p0, :cond_84

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    array-length v1, p0

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    :goto_e
    const/4 v4, 0x1

    .line 17170447
    if-ge v3, v1, :cond_54

    .line 17170448
    .line 17170449
    aget-object v5, p0, v3

    .line 17170450
    .line 17170451
    sget-object v6, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17170452
    .line 17170453
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v6

    .line 17170463
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v7

    .line 17170467
    if-eqz v7, :cond_4b

    .line 17170468
    .line 17170469
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v7, "widget_"

    .line 17170473
    .line 17170474
    const/4 v8, 0x2

    .line 17170475
    const/4 v9, 0x0

    .line 17170476
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v7

    .line 17170480
    if-eqz v7, :cond_4b

    .line 17170481
    .line 17170482
    const-string v7, ".webp"

    .line 17170483
    .line 17170484
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    if-eqz v7, :cond_4b

    .line 17170489
    .line 17170490
    const-string v7, ".download"

    .line 17170491
    .line 17170492
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7

    .line 17170496
    if-nez v7, :cond_4b

    .line 17170497
    .line 17170498
    const-string v7, ".scaled"

    .line 17170499
    .line 17170500
    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    if-nez v6, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v4, 0x0

    .line 17170508
    :goto_4c
    if-eqz v4, :cond_51

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 17170514
    .line 17170515
    goto :goto_e

    .line 17170516
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p0

    .line 17170520
    const/16 v1, 0x64

    .line 17170521
    .line 17170522
    if-ge p0, v1, :cond_5d

    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p0

    .line 17170529
    sub-int/2addr p0, v1

    .line 17170530
    add-int/2addr p0, v4

    .line 17170531
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$d;

    .line 17170532
    .line 17170533
    invoke-direct {v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$d;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0

    .line 17170544
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    :goto_74
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_84

    .line 17170553
    .line 17170554
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    check-cast v0, Ljava/io/File;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_74

    .line 17170564
    :cond_84
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659335
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string p0, " OOM: "

    .line 50659340
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    const-string p0, ", "

    .line 50659348
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    move-result-object p0

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    const-string p1, "KmpWidget.ImageLoader"

    .line 50659367
    invoke-static {p1, p0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659372
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50659375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    const-string p0, "\u5185\u5b58\u7f13\u5b58\u5df2\u6e05\u9664"

    .line 50659380
    invoke-static {p1, p0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659383
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 50659390
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 50659393
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/OutOfMemoryError;)V
    .registers 5

    .prologue
    .line 50659328
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string p0, " OOM: "

    .line 50659339
    .line 50659340
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string p0, ", "

    .line 50659347
    .line 50659348
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0

    .line 50659355
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string p1, "KmpWidget.ImageLoader"

    .line 50659366
    .line 50659367
    invoke-static {p1, p0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659371
    .line 50659372
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p0, "\u5185\u5b58\u7f13\u5b58\u5df2\u6e05\u9664"

    .line 50659379
    .line 50659380
    invoke-static {p1, p0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/e0;

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    sget-object p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e0;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/e0$b;

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    .line 50659391
    .line 50659392
    .line 50659393
    return-void
.end method


.method public static o(Ljava/io/File;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static o(Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    const/16 v0, 0x3f

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x2

    .line 33947652
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947655
    move-result-object p1

    .line 33947656
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947658
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947661
    move-result-object p1

    .line 33947662
    const-string v0, ""

    .line 33947664
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    const-string v0, ".heic"

    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947673
    move-result v0

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    if-nez v0, :cond_b3

    .line 33947677
    const-string v0, ".heif"

    .line 33947679
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947682
    move-result p1

    .line 33947683
    if-eqz p1, :cond_27

    .line 33947685
    goto/16 :goto_b3

    .line 33947687
    :cond_27
    const/16 p1, 0x10

    .line 33947689
    new-array p1, p1, [B

    .line 33947691
    :try_start_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947693
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947695
    if-eqz p0, :cond_3a

    .line 33947697
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947700
    move-result-object v0

    .line 33947701
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 33947703
    invoke-static {v5, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947706
    :cond_3a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947708
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_56

    .line 33947711
    :try_start_3f
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 33947714
    move-result p0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_4f

    .line 33947715
    :try_start_43
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947718
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    move-result-object p0

    .line 33947722
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object p0
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_56

    .line 33947726
    goto :goto_61

    .line 33947727
    :catchall_4f
    move-exception p0

    .line 33947728
    :try_start_50
    throw p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 33947729
    :catchall_51
    move-exception v1

    .line 33947730
    :try_start_52
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947733
    throw v1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 33947734
    :catchall_56
    move-exception p0

    .line 33947735
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947737
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947740
    move-result-object p0

    .line 33947741
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947744
    move-result-object p0

    .line 33947745
    :goto_61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_6c

    .line 33947755
    move-object p0, v0

    .line 33947756
    :cond_6c
    check-cast p0, Ljava/lang/Number;

    .line 33947758
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947761
    move-result p0

    .line 33947762
    const/16 v0, 0xc

    .line 33947764
    if-gt p0, v0, :cond_77

    .line 33947766
    return v3

    .line 33947767
    :cond_77
    new-instance p0, Ljava/lang/String;

    .line 33947769
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947771
    const/16 v1, 0x8

    .line 33947773
    const/4 v2, 0x4

    .line 33947774
    invoke-direct {p0, p1, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33947777
    const-string p1, "heic"

    .line 33947779
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    move-result p1

    .line 33947783
    if-nez p1, :cond_b1

    .line 33947785
    const-string p1, "heix"

    .line 33947787
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947790
    move-result p1

    .line 33947791
    if-nez p1, :cond_b1

    .line 33947793
    const-string p1, "hevc"

    .line 33947795
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947798
    move-result p1

    .line 33947799
    if-nez p1, :cond_b1

    .line 33947801
    const-string p1, "hevx"

    .line 33947803
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947806
    move-result p1

    .line 33947807
    if-nez p1, :cond_b1

    .line 33947809
    const-string p1, "mif1"

    .line 33947811
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947814
    move-result p1

    .line 33947815
    if-nez p1, :cond_b1

    .line 33947817
    const-string p1, "msf1"

    .line 33947819
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947822
    move-result p0

    .line 33947823
    if-eqz p0, :cond_b2

    .line 33947825
    :cond_b1
    const/4 v3, 0x1

    .line 33947826
    :cond_b2
    return v3

    .line 33947827
    :cond_b3
    :goto_b3
    return v4
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/io/File;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33947648
    const/16 v0, 0x3f

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x2

    .line 33947652
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33947657
    .line 33947658
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const-string v0, ""

    .line 33947663
    .line 33947664
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v0, ".heic"

    .line 33947668
    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    if-nez v0, :cond_b3

    .line 33947676
    .line 33947677
    const-string v0, ".heif"

    .line 33947678
    .line 33947679
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result p1

    .line 33947683
    if-eqz p1, :cond_27

    .line 33947684
    .line 33947685
    goto/16 :goto_b3

    .line 33947686
    .line 33947687
    :cond_27
    const/16 p1, 0x10

    .line 33947688
    .line 33947689
    new-array p1, p1, [B

    .line 33947690
    .line 33947691
    :try_start_2b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947692
    .line 33947693
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947694
    .line 33947695
    if-eqz p0, :cond_3a

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 33947702
    .line 33947703
    invoke-static {v5, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947707
    .line 33947708
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_56

    .line 33947709
    .line 33947710
    .line 33947711
    :try_start_3f
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_4f

    .line 33947715
    :try_start_43
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p0

    .line 33947722
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p0
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_56

    .line 33947726
    goto :goto_61

    .line 33947727
    :catchall_4f
    move-exception p0

    .line 33947728
    :try_start_50
    throw p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 33947729
    :catchall_51
    move-exception v1

    .line 33947730
    :try_start_52
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947731
    .line 33947732
    .line 33947733
    throw v1
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_56

    .line 33947734
    :catchall_56
    move-exception p0

    .line 33947735
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947736
    .line 33947737
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p0

    .line 33947741
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p0

    .line 33947745
    :goto_61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_6c

    .line 33947754
    .line 33947755
    move-object p0, v0

    .line 33947756
    :cond_6c
    check-cast p0, Ljava/lang/Number;

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p0

    .line 33947762
    const/16 v0, 0xc

    .line 33947763
    .line 33947764
    if-gt p0, v0, :cond_77

    .line 33947765
    .line 33947766
    return v3

    .line 33947767
    :cond_77
    new-instance p0, Ljava/lang/String;

    .line 33947768
    .line 33947769
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947770
    .line 33947771
    const/16 v1, 0x8

    .line 33947772
    .line 33947773
    const/4 v2, 0x4

    .line 33947774
    invoke-direct {p0, p1, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string p1, "heic"

    .line 33947778
    .line 33947779
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-nez p1, :cond_b1

    .line 33947784
    .line 33947785
    const-string p1, "heix"

    .line 33947786
    .line 33947787
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    if-nez p1, :cond_b1

    .line 33947792
    .line 33947793
    const-string p1, "hevc"

    .line 33947794
    .line 33947795
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    if-nez p1, :cond_b1

    .line 33947800
    .line 33947801
    const-string p1, "hevx"

    .line 33947802
    .line 33947803
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    if-nez p1, :cond_b1

    .line 33947808
    .line 33947809
    const-string p1, "mif1"

    .line 33947810
    .line 33947811
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1

    .line 33947815
    if-nez p1, :cond_b1

    .line 33947816
    .line 33947817
    const-string p1, "msf1"

    .line 33947818
    .line 33947819
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p0

    .line 33947823
    if-eqz p0, :cond_b2

    .line 33947824
    .line 33947825
    :cond_b1
    const/4 v3, 0x1

    .line 33947826
    :cond_b2
    return v3

    .line 33947827
    :cond_b3
    :goto_b3
    return v4
.end method


.method public final r(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final r(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p3

    .line 50790404
    instance-of v2, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;

    .line 50790406
    if-eqz v2, :cond_17

    .line 50790408
    move-object v2, v0

    .line 50790409
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;

    .line 50790411
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->label:I

    .line 50790413
    const/high16 v4, -0x80000000

    .line 50790415
    and-int v5, v3, v4

    .line 50790417
    if-eqz v5, :cond_17

    .line 50790419
    sub-int/2addr v3, v4

    .line 50790420
    iput v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->label:I

    .line 50790422
    goto :goto_1c

    .line 50790423
    :cond_17
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;

    .line 50790425
    invoke-direct {v2, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 50790428
    :goto_1c
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->result:Ljava/lang/Object;

    .line 50790430
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790433
    move-result-object v3

    .line 50790434
    iget v4, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->label:I

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    const/4 v6, 0x2

    .line 50790438
    if-eqz v4, :cond_49

    .line 50790440
    if-eq v4, v5, :cond_39

    .line 50790442
    if-ne v4, v6, :cond_31

    .line 50790444
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790447
    goto/16 :goto_1eb

    .line 50790449
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790453
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790456
    throw v0

    .line 50790457
    :cond_39
    iget-object v4, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$2:Ljava/lang/Object;

    .line 50790459
    check-cast v4, Ljava/io/File;

    .line 50790461
    iget-object v7, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$1:Ljava/lang/Object;

    .line 50790463
    check-cast v7, Ljava/lang/String;

    .line 50790465
    iget-object v8, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$0:Ljava/lang/Object;

    .line 50790467
    check-cast v8, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 50790469
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790472
    goto :goto_65

    .line 50790473
    :cond_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790476
    iput-object v1, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$0:Ljava/lang/Object;

    .line 50790478
    move-object/from16 v0, p1

    .line 50790480
    iput-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$1:Ljava/lang/Object;

    .line 50790482
    move-object/from16 v4, p2

    .line 50790484
    iput-object v4, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$2:Ljava/lang/Object;

    .line 50790486
    iput v5, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->label:I

    .line 50790488
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790491
    move-result-object v7

    .line 50790492
    if-ne v7, v3, :cond_5f

    .line 50790494
    return-object v3

    .line 50790495
    :cond_5f
    move-object v8, v1

    .line 50790496
    move-object/from16 v17, v7

    .line 50790498
    move-object v7, v0

    .line 50790499
    move-object/from16 v0, v17

    .line 50790501
    :goto_65
    check-cast v0, Ljava/lang/Boolean;

    .line 50790503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790506
    move-result v0

    .line 50790507
    const-string v9, "KmpWidget.ImageLoader"

    .line 50790509
    if-eqz v0, :cond_8a

    .line 50790511
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50790513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790515
    const-string v3, "\u5bbf\u4e3b\u53d6\u56fe\u547d\u4e2d: "

    .line 50790517
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790520
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790526
    move-result-object v2

    .line 50790527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    invoke-static {v9, v2}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790533
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790536
    move-result-object v0

    .line 50790537
    return-object v0

    .line 50790538
    :cond_8a
    const/4 v10, 0x0

    .line 50790539
    iput-object v10, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$0:Ljava/lang/Object;

    .line 50790541
    iput-object v10, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$1:Ljava/lang/Object;

    .line 50790543
    iput-object v10, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$2:Ljava/lang/Object;

    .line 50790545
    iput v6, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->label:I

    .line 50790547
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    const-string v0, "HTTP "

    .line 50790552
    const/4 v6, 0x0

    .line 50790553
    :try_start_99
    new-instance v8, Ljava/net/URL;

    .line 50790555
    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790558
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790561
    move-result-object v8

    .line 50790562
    sget-boolean v11, Lca6/k;->j:Z

    .line 50790564
    if-nez v11, :cond_a7

    .line 50790566
    goto :goto_ab

    .line 50790567
    :cond_a7
    invoke-static {v8}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790570
    move-result-object v8

    .line 50790571
    :goto_ab
    invoke-static {v8}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790574
    move-result-object v8

    .line 50790575
    const-string v11, ""

    .line 50790577
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790580
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 50790582
    const-string v11, "GET"

    .line 50790584
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790587
    const-string v11, "User-Agent"

    .line 50790589
    const-string v12, "Android-Widget/1.0"

    .line 50790591
    invoke-virtual {v8, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790594
    const/16 v11, 0x2710

    .line 50790596
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790599
    const/16 v11, 0x3a98

    .line 50790601
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_99 .. :try_end_cc} :catch_1ee
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_cc} :catch_1b3
    .catchall {:try_start_99 .. :try_end_cc} :catchall_1b0

    .line 50790604
    :try_start_cc
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790607
    move-result v11

    .line 50790608
    const/16 v12, 0xc8

    .line 50790610
    if-gt v12, v11, :cond_da

    .line 50790612
    const/16 v12, 0x12c

    .line 50790614
    if-ge v11, v12, :cond_da

    .line 50790616
    const/4 v12, 0x1

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    const/4 v12, 0x0

    .line 50790619
    :goto_db
    if-eqz v12, :cond_18a

    .line 50790621
    const-string v0, "Content-Length"

    .line 50790623
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50790626
    move-result-object v0

    .line 50790627
    if-eqz v0, :cond_f0

    .line 50790629
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790632
    move-result-object v0

    .line 50790633
    if-eqz v0, :cond_f0

    .line 50790635
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790638
    move-result-wide v11

    .line 50790639
    goto :goto_f2

    .line 50790640
    :cond_f0
    const-wide/16 v11, -0x1

    .line 50790642
    :goto_f2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790645
    move-result-object v13
    :try_end_f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cc .. :try_end_f6} :catch_174
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_f6} :catch_172
    .catchall {:try_start_cc .. :try_end_f6} :catchall_16f

    .line 50790646
    :try_start_f6
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790648
    if-eqz v4, :cond_104

    .line 50790650
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790653
    move-result-object v0

    .line 50790654
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 50790656
    const/4 v15, 0x4

    .line 50790657
    invoke-static {v14, v0, v15}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790660
    :cond_104
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790662
    invoke-direct {v14, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_109
    .catchall {:try_start_f6 .. :try_end_109} :catchall_181

    .line 50790665
    const/16 v0, 0x2000

    .line 50790667
    :try_start_10b
    new-array v0, v0, [B

    .line 50790669
    const-wide/16 v15, 0x0

    .line 50790671
    move-wide/from16 p2, v11

    .line 50790673
    move-wide v10, v15

    .line 50790674
    :goto_112
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50790677
    move-result-object v12

    .line 50790678
    invoke-static {v12}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 50790681
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 50790684
    move-result v12

    .line 50790685
    if-ltz v12, :cond_127

    .line 50790687
    invoke-virtual {v14, v0, v6, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50790690
    int-to-long v5, v12

    .line 50790691
    add-long/2addr v10, v5

    .line 50790692
    const/4 v5, 0x1

    .line 50790693
    const/4 v6, 0x0

    .line 50790694
    goto :goto_112

    .line 50790695
    :cond_127
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 50790698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12c
    .catchall {:try_start_10b .. :try_end_12c} :catchall_178

    .line 50790700
    const/4 v2, 0x0

    .line 50790701
    :try_start_12d
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_181

    .line 50790704
    :try_start_130
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790707
    move-wide/from16 v5, p2

    .line 50790709
    cmp-long v0, v5, v15

    .line 50790711
    if-lez v0, :cond_176

    .line 50790713
    cmp-long v0, v10, v5

    .line 50790715
    if-eqz v0, :cond_176

    .line 50790717
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50790719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790721
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790724
    const-string v12, "\u4e0b\u8f7d\u5b57\u8282\u6570\u4e0d\u5b8c\u6574: "

    .line 50790726
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790729
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790732
    const/16 v10, 0x2f

    .line 50790734
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790737
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790740
    const-string v5, " ("

    .line 50790742
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790745
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790748
    const/16 v5, 0x29

    .line 50790750
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790756
    move-result-object v2

    .line 50790757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790760
    invoke-static {v9, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790763
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_16e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_130 .. :try_end_16e} :catch_174
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_16e} :catch_172
    .catchall {:try_start_130 .. :try_end_16e} :catchall_16f

    .line 50790766
    goto :goto_1a6

    .line 50790767
    :catchall_16f
    move-exception v0

    .line 50790768
    goto/16 :goto_1f6

    .line 50790770
    :catch_172
    move-exception v0

    .line 50790771
    goto :goto_1ac

    .line 50790772
    :catch_174
    move-exception v0

    .line 50790773
    goto :goto_1ae

    .line 50790774
    :cond_176
    const/4 v5, 0x1

    .line 50790775
    goto :goto_1a7

    .line 50790776
    :catchall_178
    move-exception v0

    .line 50790777
    move-object v2, v0

    .line 50790778
    :try_start_17a
    throw v2
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_17b

    .line 50790779
    :catchall_17b
    move-exception v0

    .line 50790780
    move-object v5, v0

    .line 50790781
    :try_start_17d
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790784
    throw v5
    :try_end_181
    .catchall {:try_start_17d .. :try_end_181} :catchall_181

    .line 50790785
    :catchall_181
    move-exception v0

    .line 50790786
    move-object v2, v0

    .line 50790787
    :try_start_183
    throw v2
    :try_end_184
    .catchall {:try_start_183 .. :try_end_184} :catchall_184

    .line 50790788
    :catchall_184
    move-exception v0

    .line 50790789
    move-object v5, v0

    .line 50790790
    :try_start_186
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790793
    throw v5

    .line 50790794
    :cond_18a
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 50790796
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790798
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790801
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790804
    const-string v0, " for "

    .line 50790806
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790809
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790812
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790815
    move-result-object v0

    .line 50790816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790819
    invoke-static {v9, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_186 .. :try_end_1a6} :catch_174
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_1a6} :catch_172
    .catchall {:try_start_186 .. :try_end_1a6} :catchall_16f

    .line 50790822
    :goto_1a6
    const/4 v5, 0x0

    .line 50790823
    :goto_1a7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790826
    move v6, v5

    .line 50790827
    goto :goto_1e4

    .line 50790828
    :goto_1ac
    move-object v10, v8

    .line 50790829
    goto :goto_1b6

    .line 50790830
    :goto_1ae
    move-object v10, v8

    .line 50790831
    goto :goto_1f1

    .line 50790832
    :catchall_1b0
    move-exception v0

    .line 50790833
    move-object v2, v10

    .line 50790834
    goto :goto_1f5

    .line 50790835
    :catch_1b3
    move-exception v0

    .line 50790836
    move-object v2, v10

    .line 50790837
    move-object v10, v2

    .line 50790838
    :goto_1b6
    :try_start_1b6
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 50790840
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790842
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790845
    const-string v6, "\u4e0b\u8f7d\u5f02\u5e38 "

    .line 50790847
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790850
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790853
    const-string v6, ": "

    .line 50790855
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790858
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790861
    move-result-object v0

    .line 50790862
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790865
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790868
    move-result-object v0

    .line 50790869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790872
    invoke-static {v9, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790875
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1de
    .catchall {:try_start_1b6 .. :try_end_1de} :catchall_1ec

    .line 50790878
    if-eqz v10, :cond_1e3

    .line 50790880
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790883
    :cond_1e3
    const/4 v6, 0x0

    .line 50790884
    :goto_1e4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790887
    move-result-object v0

    .line 50790888
    if-ne v0, v3, :cond_1eb

    .line 50790890
    return-object v3

    .line 50790891
    :cond_1eb
    :goto_1eb
    return-object v0

    .line 50790892
    :catchall_1ec
    move-exception v0

    .line 50790893
    goto :goto_1f5

    .line 50790894
    :catch_1ee
    move-exception v0

    .line 50790895
    move-object v2, v10

    .line 50790896
    move-object v10, v2

    .line 50790897
    :goto_1f1
    :try_start_1f1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50790900
    throw v0
    :try_end_1f5
    .catchall {:try_start_1f1 .. :try_end_1f5} :catchall_1ec

    .line 50790901
    :goto_1f5
    move-object v8, v10

    .line 50790902
    :goto_1f6
    if-eqz v8, :cond_1fb

    .line 50790904
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790907
    :cond_1fb
    throw v0
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p3

    .line 50790403
    .line 50790404
    instance-of v2, v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;

    .line 50790405
    .line 50790406
    if-eqz v2, :cond_17

    .line 50790407
    .line 50790408
    move-object v2, v0

    .line 50790409
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;

    .line 50790410
    .line 50790411
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->label:I

    .line 50790412
    .line 50790413
    const/high16 v4, -0x80000000

    .line 50790414
    .line 50790415
    and-int v5, v3, v4

    .line 50790416
    .line 50790417
    if-eqz v5, :cond_17

    .line 50790418
    .line 50790419
    sub-int/2addr v3, v4

    .line 50790420
    iput v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->label:I

    .line 50790421
    .line 50790422
    goto :goto_1c

    .line 50790423
    :cond_17
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;

    .line 50790424
    .line 50790425
    invoke-direct {v2, v1, v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 50790426
    .line 50790427
    .line 50790428
    :goto_1c
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->result:Ljava/lang/Object;

    .line 50790429
    .line 50790430
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    iget v4, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->label:I

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    const/4 v6, 0x2

    .line 50790438
    if-eqz v4, :cond_49

    .line 50790439
    .line 50790440
    if-eq v4, v5, :cond_39

    .line 50790441
    .line 50790442
    if-ne v4, v6, :cond_31

    .line 50790443
    .line 50790444
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790445
    .line 50790446
    .line 50790447
    goto/16 :goto_1eb

    .line 50790448
    .line 50790449
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790450
    .line 50790451
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50790452
    .line 50790453
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    throw v0

    .line 50790457
    :cond_39
    iget-object v4, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$2:Ljava/lang/Object;

    .line 50790458
    .line 50790459
    check-cast v4, Ljava/io/File;

    .line 50790460
    .line 50790461
    iget-object v7, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$1:Ljava/lang/Object;

    .line 50790462
    .line 50790463
    check-cast v7, Ljava/lang/String;

    .line 50790464
    .line 50790465
    iget-object v8, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$0:Ljava/lang/Object;

    .line 50790466
    .line 50790467
    check-cast v8, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 50790468
    .line 50790469
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790470
    .line 50790471
    .line 50790472
    goto :goto_65

    .line 50790473
    :cond_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50790474
    .line 50790475
    .line 50790476
    iput-object v1, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$0:Ljava/lang/Object;

    .line 50790477
    .line 50790478
    move-object/from16 v0, p1

    .line 50790479
    .line 50790480
    iput-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$1:Ljava/lang/Object;

    .line 50790481
    .line 50790482
    move-object/from16 v4, p2

    .line 50790483
    .line 50790484
    iput-object v4, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$2:Ljava/lang/Object;

    .line 50790485
    .line 50790486
    iput v5, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->label:I

    .line 50790487
    .line 50790488
    invoke-virtual {v1, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v7

    .line 50790492
    if-ne v7, v3, :cond_5f

    .line 50790493
    .line 50790494
    return-object v3

    .line 50790495
    :cond_5f
    move-object v8, v1

    .line 50790496
    move-object/from16 v17, v7

    .line 50790497
    .line 50790498
    move-object v7, v0

    .line 50790499
    move-object/from16 v0, v17

    .line 50790500
    .line 50790501
    :goto_65
    check-cast v0, Ljava/lang/Boolean;

    .line 50790502
    .line 50790503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v0

    .line 50790507
    const-string v9, "KmpWidget.ImageLoader"

    .line 50790508
    .line 50790509
    if-eqz v0, :cond_8a

    .line 50790510
    .line 50790511
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50790512
    .line 50790513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790514
    .line 50790515
    const-string v3, "\u5bbf\u4e3b\u53d6\u56fe\u547d\u4e2d: "

    .line 50790516
    .line 50790517
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v2

    .line 50790527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-static {v9, v2}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v0

    .line 50790537
    return-object v0

    .line 50790538
    :cond_8a
    const/4 v10, 0x0

    .line 50790539
    iput-object v10, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$0:Ljava/lang/Object;

    .line 50790540
    .line 50790541
    iput-object v10, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$1:Ljava/lang/Object;

    .line 50790542
    .line 50790543
    iput-object v10, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->L$2:Ljava/lang/Object;

    .line 50790544
    .line 50790545
    iput v6, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$obtainSourceFile$1;->label:I

    .line 50790546
    .line 50790547
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790548
    .line 50790549
    .line 50790550
    const-string v0, "HTTP "

    .line 50790551
    .line 50790552
    const/4 v6, 0x0

    .line 50790553
    :try_start_99
    new-instance v8, Ljava/net/URL;

    .line 50790554
    .line 50790555
    invoke-direct {v8, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    sget-boolean v11, Lca6/k;->j:Z

    .line 50790563
    .line 50790564
    if-nez v11, :cond_a7

    .line 50790565
    .line 50790566
    goto :goto_ab

    .line 50790567
    :cond_a7
    invoke-static {v8}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v8

    .line 50790571
    :goto_ab
    invoke-static {v8}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v8

    .line 50790575
    const-string v11, ""

    .line 50790576
    .line 50790577
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    .line 50790579
    .line 50790580
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 50790581
    .line 50790582
    const-string v11, "GET"

    .line 50790583
    .line 50790584
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    const-string v11, "User-Agent"

    .line 50790588
    .line 50790589
    const-string v12, "Android-Widget/1.0"

    .line 50790590
    .line 50790591
    invoke-virtual {v8, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    const/16 v11, 0x2710

    .line 50790595
    .line 50790596
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 50790597
    .line 50790598
    .line 50790599
    const/16 v11, 0x3a98

    .line 50790600
    .line 50790601
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_99 .. :try_end_cc} :catch_1ee
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_cc} :catch_1b3
    .catchall {:try_start_99 .. :try_end_cc} :catchall_1b0

    .line 50790602
    .line 50790603
    .line 50790604
    :try_start_cc
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v11

    .line 50790608
    const/16 v12, 0xc8

    .line 50790609
    .line 50790610
    if-gt v12, v11, :cond_da

    .line 50790611
    .line 50790612
    const/16 v12, 0x12c

    .line 50790613
    .line 50790614
    if-ge v11, v12, :cond_da

    .line 50790615
    .line 50790616
    const/4 v12, 0x1

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    const/4 v12, 0x0

    .line 50790619
    :goto_db
    if-eqz v12, :cond_18a

    .line 50790620
    .line 50790621
    const-string v0, "Content-Length"

    .line 50790622
    .line 50790623
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    if-eqz v0, :cond_f0

    .line 50790628
    .line 50790629
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    if-eqz v0, :cond_f0

    .line 50790634
    .line 50790635
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-wide v11

    .line 50790639
    goto :goto_f2

    .line 50790640
    :cond_f0
    const-wide/16 v11, -0x1

    .line 50790641
    .line 50790642
    :goto_f2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v13
    :try_end_f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cc .. :try_end_f6} :catch_174
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_f6} :catch_172
    .catchall {:try_start_cc .. :try_end_f6} :catchall_16f

    .line 50790646
    :try_start_f6
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790647
    .line 50790648
    if-eqz v4, :cond_104

    .line 50790649
    .line 50790650
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v0

    .line 50790654
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 50790655
    .line 50790656
    const/4 v15, 0x4

    .line 50790657
    invoke-static {v14, v0, v15}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790661
    .line 50790662
    invoke-direct {v14, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_109
    .catchall {:try_start_f6 .. :try_end_109} :catchall_181

    .line 50790663
    .line 50790664
    .line 50790665
    const/16 v0, 0x2000

    .line 50790666
    .line 50790667
    :try_start_10b
    new-array v0, v0, [B

    .line 50790668
    .line 50790669
    const-wide/16 v15, 0x0

    .line 50790670
    .line 50790671
    move-wide/from16 p2, v11

    .line 50790672
    .line 50790673
    move-wide v10, v15

    .line 50790674
    :goto_112
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v12

    .line 50790678
    invoke-static {v12}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v12

    .line 50790685
    if-ltz v12, :cond_127

    .line 50790686
    .line 50790687
    invoke-virtual {v14, v0, v6, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50790688
    .line 50790689
    .line 50790690
    int-to-long v5, v12

    .line 50790691
    add-long/2addr v10, v5

    .line 50790692
    const/4 v5, 0x1

    .line 50790693
    const/4 v6, 0x0

    .line 50790694
    goto :goto_112

    .line 50790695
    :cond_127
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 50790696
    .line 50790697
    .line 50790698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12c
    .catchall {:try_start_10b .. :try_end_12c} :catchall_178

    .line 50790699
    .line 50790700
    const/4 v2, 0x0

    .line 50790701
    :try_start_12d
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_181

    .line 50790702
    .line 50790703
    .line 50790704
    :try_start_130
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790705
    .line 50790706
    .line 50790707
    move-wide/from16 v5, p2

    .line 50790708
    .line 50790709
    cmp-long v0, v5, v15

    .line 50790710
    .line 50790711
    if-lez v0, :cond_176

    .line 50790712
    .line 50790713
    cmp-long v0, v10, v5

    .line 50790714
    .line 50790715
    if-eqz v0, :cond_176

    .line 50790716
    .line 50790717
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 50790718
    .line 50790719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790720
    .line 50790721
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790722
    .line 50790723
    .line 50790724
    const-string v12, "\u4e0b\u8f7d\u5b57\u8282\u6570\u4e0d\u5b8c\u6574: "

    .line 50790725
    .line 50790726
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790730
    .line 50790731
    .line 50790732
    const/16 v10, 0x2f

    .line 50790733
    .line 50790734
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790738
    .line 50790739
    .line 50790740
    const-string v5, " ("

    .line 50790741
    .line 50790742
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790746
    .line 50790747
    .line 50790748
    const/16 v5, 0x29

    .line 50790749
    .line 50790750
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v2

    .line 50790757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-static {v9, v2}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790761
    .line 50790762
    .line 50790763
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_16e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_130 .. :try_end_16e} :catch_174
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_16e} :catch_172
    .catchall {:try_start_130 .. :try_end_16e} :catchall_16f

    .line 50790764
    .line 50790765
    .line 50790766
    goto :goto_1a6

    .line 50790767
    :catchall_16f
    move-exception v0

    .line 50790768
    goto/16 :goto_1f6

    .line 50790769
    .line 50790770
    :catch_172
    move-exception v0

    .line 50790771
    goto :goto_1ac

    .line 50790772
    :catch_174
    move-exception v0

    .line 50790773
    goto :goto_1ae

    .line 50790774
    :cond_176
    const/4 v5, 0x1

    .line 50790775
    goto :goto_1a7

    .line 50790776
    :catchall_178
    move-exception v0

    .line 50790777
    move-object v2, v0

    .line 50790778
    :try_start_17a
    throw v2
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_17b

    .line 50790779
    :catchall_17b
    move-exception v0

    .line 50790780
    move-object v5, v0

    .line 50790781
    :try_start_17d
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790782
    .line 50790783
    .line 50790784
    throw v5
    :try_end_181
    .catchall {:try_start_17d .. :try_end_181} :catchall_181

    .line 50790785
    :catchall_181
    move-exception v0

    .line 50790786
    move-object v2, v0

    .line 50790787
    :try_start_183
    throw v2
    :try_end_184
    .catchall {:try_start_183 .. :try_end_184} :catchall_184

    .line 50790788
    :catchall_184
    move-exception v0

    .line 50790789
    move-object v5, v0

    .line 50790790
    :try_start_186
    invoke-static {v13, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50790791
    .line 50790792
    .line 50790793
    throw v5

    .line 50790794
    :cond_18a
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 50790795
    .line 50790796
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790797
    .line 50790798
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790799
    .line 50790800
    .line 50790801
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790802
    .line 50790803
    .line 50790804
    const-string v0, " for "

    .line 50790805
    .line 50790806
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object v0

    .line 50790816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-static {v9, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_186 .. :try_end_1a6} :catch_174
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_1a6} :catch_172
    .catchall {:try_start_186 .. :try_end_1a6} :catchall_16f

    .line 50790820
    .line 50790821
    .line 50790822
    :goto_1a6
    const/4 v5, 0x0

    .line 50790823
    :goto_1a7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790824
    .line 50790825
    .line 50790826
    move v6, v5

    .line 50790827
    goto :goto_1e4

    .line 50790828
    :goto_1ac
    move-object v10, v8

    .line 50790829
    goto :goto_1b6

    .line 50790830
    :goto_1ae
    move-object v10, v8

    .line 50790831
    goto :goto_1f1

    .line 50790832
    :catchall_1b0
    move-exception v0

    .line 50790833
    move-object v2, v10

    .line 50790834
    goto :goto_1f5

    .line 50790835
    :catch_1b3
    move-exception v0

    .line 50790836
    move-object v2, v10

    .line 50790837
    move-object v10, v2

    .line 50790838
    :goto_1b6
    :try_start_1b6
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 50790839
    .line 50790840
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790841
    .line 50790842
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790843
    .line 50790844
    .line 50790845
    const-string v6, "\u4e0b\u8f7d\u5f02\u5e38 "

    .line 50790846
    .line 50790847
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790848
    .line 50790849
    .line 50790850
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790851
    .line 50790852
    .line 50790853
    const-string v6, ": "

    .line 50790854
    .line 50790855
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790859
    .line 50790860
    .line 50790861
    move-result-object v0

    .line 50790862
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790863
    .line 50790864
    .line 50790865
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790866
    .line 50790867
    .line 50790868
    move-result-object v0

    .line 50790869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790870
    .line 50790871
    .line 50790872
    invoke-static {v9, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790873
    .line 50790874
    .line 50790875
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1de
    .catchall {:try_start_1b6 .. :try_end_1de} :catchall_1ec

    .line 50790876
    .line 50790877
    .line 50790878
    if-eqz v10, :cond_1e3

    .line 50790879
    .line 50790880
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790881
    .line 50790882
    .line 50790883
    :cond_1e3
    const/4 v6, 0x0

    .line 50790884
    :goto_1e4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50790885
    .line 50790886
    .line 50790887
    move-result-object v0

    .line 50790888
    if-ne v0, v3, :cond_1eb

    .line 50790889
    .line 50790890
    return-object v3

    .line 50790891
    :cond_1eb
    :goto_1eb
    return-object v0

    .line 50790892
    :catchall_1ec
    move-exception v0

    .line 50790893
    goto :goto_1f5

    .line 50790894
    :catch_1ee
    move-exception v0

    .line 50790895
    move-object v2, v10

    .line 50790896
    move-object v10, v2

    .line 50790897
    :goto_1f1
    :try_start_1f1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50790898
    .line 50790899
    .line 50790900
    throw v0
    :try_end_1f5
    .catchall {:try_start_1f1 .. :try_end_1f5} :catchall_1ec

    .line 50790901
    :goto_1f5
    move-object v8, v10

    .line 50790902
    :goto_1f6
    if-eqz v8, :cond_1fb

    .line 50790903
    .line 50790904
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 50790905
    .line 50790906
    .line 50790907
    :cond_1fb
    throw v0
.end method


.method public final s(Ljava/util/Set;JLcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final s(Ljava/util/Set;JLcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move-object/from16 v2, p4

    .line 67698694
    move-object/from16 v3, p5

    .line 67698696
    instance-of v4, v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;

    .line 67698698
    if-eqz v4, :cond_1b

    .line 67698700
    move-object v4, v3

    .line 67698701
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;

    .line 67698703
    iget v5, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->label:I

    .line 67698705
    const/high16 v6, -0x80000000

    .line 67698707
    and-int v7, v5, v6

    .line 67698709
    if-eqz v7, :cond_1b

    .line 67698711
    sub-int/2addr v5, v6

    .line 67698712
    iput v5, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->label:I

    .line 67698714
    goto :goto_20

    .line 67698715
    :cond_1b
    new-instance v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;

    .line 67698717
    invoke-direct {v4, v0, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;-><init>(Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 67698720
    :goto_20
    iget-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->result:Ljava/lang/Object;

    .line 67698722
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67698725
    move-result-object v5

    .line 67698726
    iget v6, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->label:I

    .line 67698728
    const-string v8, "KmpWidget.ImageLoader"

    .line 67698730
    const/4 v9, 0x2

    .line 67698731
    const/4 v11, 0x1

    .line 67698732
    if-eqz v6, :cond_93

    .line 67698734
    if-eq v6, v11, :cond_5f

    .line 67698736
    if-ne v6, v9, :cond_57

    .line 67698738
    iget-boolean v1, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->Z$0:Z

    .line 67698740
    iget v2, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$1:I

    .line 67698742
    iget v5, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$0:I

    .line 67698744
    iget-wide v6, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$1:J

    .line 67698746
    iget-wide v12, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$0:J

    .line 67698748
    iget-object v9, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$4:Ljava/lang/Object;

    .line 67698750
    check-cast v9, Ljava/util/List;

    .line 67698752
    iget-object v14, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$3:Ljava/lang/Object;

    .line 67698754
    check-cast v14, Ljava/util/Map;

    .line 67698756
    iget-object v15, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$2:Ljava/lang/Object;

    .line 67698758
    check-cast v15, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 67698760
    iget-object v10, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$1:Ljava/lang/Object;

    .line 67698762
    check-cast v10, Ljava/util/Set;

    .line 67698764
    iget-object v4, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$0:Ljava/lang/Object;

    .line 67698766
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67698768
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67698771
    move-object/from16 v19, v8

    .line 67698773
    goto/16 :goto_235

    .line 67698775
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67698777
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67698779
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67698782
    throw v1

    .line 67698783
    :cond_5f
    iget-boolean v1, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->Z$0:Z

    .line 67698785
    iget v2, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$1:I

    .line 67698787
    iget v6, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$0:I

    .line 67698789
    iget-wide v12, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$1:J

    .line 67698791
    iget-wide v14, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$0:J

    .line 67698793
    iget-object v10, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$4:Ljava/lang/Object;

    .line 67698795
    check-cast v10, Ljava/util/List;

    .line 67698797
    iget-object v9, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$3:Ljava/lang/Object;

    .line 67698799
    check-cast v9, Ljava/util/Map;

    .line 67698801
    iget-object v7, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$2:Ljava/lang/Object;

    .line 67698803
    check-cast v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 67698805
    iget-object v11, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$1:Ljava/lang/Object;

    .line 67698807
    check-cast v11, Ljava/util/Set;

    .line 67698809
    move/from16 p1, v1

    .line 67698811
    iget-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$0:Ljava/lang/Object;

    .line 67698813
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67698815
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67698818
    move-wide/from16 v19, v12

    .line 67698820
    move-object v12, v10

    .line 67698821
    move-object v10, v9

    .line 67698822
    move v9, v6

    .line 67698823
    move-object v6, v3

    .line 67698824
    move-object v3, v1

    .line 67698825
    move/from16 v1, p1

    .line 67698827
    move-object/from16 v22, v4

    .line 67698829
    move v4, v2

    .line 67698830
    move-object v2, v7

    .line 67698831
    move-object/from16 v7, v22

    .line 67698833
    goto/16 :goto_169

    .line 67698835
    :cond_93
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67698838
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 67698841
    move-result v3

    .line 67698842
    if-eqz v3, :cond_a1

    .line 67698844
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67698847
    move-result-object v1

    .line 67698848
    return-object v1

    .line 67698849
    :cond_a1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698852
    move-result-wide v12

    .line 67698853
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67698855
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67698858
    new-instance v10, Ljava/util/ArrayList;

    .line 67698860
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67698863
    iget-boolean v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->e:Z

    .line 67698865
    new-instance v6, Ljava/util/ArrayList;

    .line 67698867
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67698870
    if-eqz v3, :cond_107

    .line 67698872
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67698875
    move-result-object v7

    .line 67698876
    const/4 v11, 0x0

    .line 67698877
    :goto_bd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67698880
    move-result v14

    .line 67698881
    if-eqz v14, :cond_103

    .line 67698883
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698886
    move-result-object v14

    .line 67698887
    check-cast v14, Ljava/lang/String;

    .line 67698889
    invoke-static {v14, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 67698892
    move-result-object v15

    .line 67698893
    move-object/from16 v19, v7

    .line 67698895
    sget-object v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67698897
    invoke-virtual {v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698900
    move-result-object v7

    .line 67698901
    check-cast v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67698903
    move/from16 v20, v3

    .line 67698905
    move-object v15, v4

    .line 67698906
    if-eqz v7, :cond_f6

    .line 67698908
    iget-wide v3, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->b:J

    .line 67698910
    cmp-long v21, v12, v3

    .line 67698912
    if-gez v21, :cond_f6

    .line 67698914
    iget-object v3, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67698916
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67698919
    move-result v3

    .line 67698920
    if-nez v3, :cond_f6

    .line 67698922
    iget-object v3, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67698924
    invoke-interface {v9, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698927
    add-int/lit8 v3, v11, 0x1

    .line 67698929
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67698932
    move v11, v3

    .line 67698933
    goto :goto_fd

    .line 67698934
    :cond_f6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698937
    move-result v3

    .line 67698938
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67698941
    :goto_fd
    move-object v4, v15

    .line 67698942
    move-object/from16 v7, v19

    .line 67698944
    move/from16 v3, v20

    .line 67698946
    goto :goto_bd

    .line 67698947
    :cond_103
    move/from16 v20, v3

    .line 67698949
    move-object v15, v4

    .line 67698950
    goto :goto_129

    .line 67698951
    :cond_107
    move/from16 v20, v3

    .line 67698953
    move-object v15, v4

    .line 67698954
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67698956
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 67698959
    move-result v4

    .line 67698960
    const/4 v7, 0x1

    .line 67698961
    xor-int/2addr v4, v7

    .line 67698962
    if-eqz v4, :cond_121

    .line 67698964
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67698967
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 67698969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698972
    const-string v3, "\u5185\u5b58\u7f13\u5b58\u5df2\u6e05\u9664"

    .line 67698974
    invoke-static {v8, v3}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698977
    :cond_121
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67698980
    move-result v3

    .line 67698981
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67698984
    const/4 v11, 0x0

    .line 67698985
    :goto_129
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67698988
    move-result v3

    .line 67698989
    const/4 v4, 0x1

    .line 67698990
    xor-int/2addr v3, v4

    .line 67698991
    if-eqz v3, :cond_1e3

    .line 67698993
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->f:I

    .line 67698995
    new-instance v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;

    .line 67698997
    const/4 v7, 0x0

    .line 67698998
    invoke-direct {v4, v12, v13, v2, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;-><init>(JLcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)V

    .line 67699001
    move-object v7, v15

    .line 67699002
    iput-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$0:Ljava/lang/Object;

    .line 67699004
    iput-object v1, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$1:Ljava/lang/Object;

    .line 67699006
    iput-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$2:Ljava/lang/Object;

    .line 67699008
    iput-object v9, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$3:Ljava/lang/Object;

    .line 67699010
    iput-object v10, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$4:Ljava/lang/Object;

    .line 67699012
    move-wide/from16 v14, p2

    .line 67699014
    iput-wide v14, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$0:J

    .line 67699016
    iput-wide v12, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$1:J

    .line 67699018
    iput v11, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$0:I

    .line 67699020
    const/4 v1, 0x0

    .line 67699021
    iput v1, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$1:I

    .line 67699023
    move/from16 v1, v20

    .line 67699025
    iput-boolean v1, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->Z$0:Z

    .line 67699027
    const/4 v1, 0x1

    .line 67699028
    iput v1, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->label:I

    .line 67699030
    invoke-virtual {v0, v6, v3, v4, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->q(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67699033
    move-result-object v3

    .line 67699034
    if-ne v3, v5, :cond_15d

    .line 67699036
    return-object v5

    .line 67699037
    :cond_15d
    move-object v6, v3

    .line 67699038
    move/from16 v1, v20

    .line 67699040
    const/4 v4, 0x0

    .line 67699041
    move-object v3, v0

    .line 67699042
    move-wide/from16 v19, v12

    .line 67699044
    move-object v12, v10

    .line 67699045
    move-object v10, v9

    .line 67699046
    move v9, v11

    .line 67699047
    move-object/from16 v11, p1

    .line 67699049
    :goto_169
    check-cast v6, Ljava/util/List;

    .line 67699051
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699054
    move-result-object v6

    .line 67699055
    :goto_16f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67699058
    move-result v13

    .line 67699059
    if-eqz v13, :cond_1d3

    .line 67699061
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699064
    move-result-object v13

    .line 67699065
    check-cast v13, Lkotlin/Pair;

    .line 67699067
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699070
    move-result-object v21

    .line 67699071
    move-object/from16 v0, v21

    .line 67699073
    check-cast v0, Ljava/lang/String;

    .line 67699075
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699078
    move-result-object v13

    .line 67699079
    check-cast v13, Landroid/graphics/Bitmap;

    .line 67699081
    if-eqz v13, :cond_1b9

    .line 67699083
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699086
    move/from16 p1, v1

    .line 67699088
    if-eqz v1, :cond_1ac

    .line 67699090
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699095
    invoke-static {v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 67699098
    move-result-object v0

    .line 67699099
    move-object/from16 v21, v2

    .line 67699101
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699103
    move/from16 p2, v9

    .line 67699105
    move-object/from16 p3, v10

    .line 67699107
    add-long v9, v19, v14

    .line 67699109
    invoke-direct {v2, v13, v9, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;-><init>(Landroid/graphics/Bitmap;J)V

    .line 67699112
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699115
    goto :goto_1b2

    .line 67699116
    :cond_1ac
    move-object/from16 v21, v2

    .line 67699118
    move/from16 p2, v9

    .line 67699120
    move-object/from16 p3, v10

    .line 67699122
    :goto_1b2
    add-int/lit8 v0, v4, 0x1

    .line 67699124
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67699127
    move v4, v0

    .line 67699128
    goto :goto_1c8

    .line 67699129
    :cond_1b9
    move/from16 p1, v1

    .line 67699131
    move-object/from16 v21, v2

    .line 67699133
    move/from16 p2, v9

    .line 67699135
    move-object/from16 p3, v10

    .line 67699137
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699140
    move-result v0

    .line 67699141
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67699144
    :goto_1c8
    move-object/from16 v0, p0

    .line 67699146
    move/from16 v1, p1

    .line 67699148
    move/from16 v9, p2

    .line 67699150
    move-object/from16 v10, p3

    .line 67699152
    move-object/from16 v2, v21

    .line 67699154
    goto :goto_16f

    .line 67699155
    :cond_1d3
    move/from16 p1, v1

    .line 67699157
    move-object/from16 v21, v2

    .line 67699159
    move/from16 p2, v9

    .line 67699161
    move-object/from16 p3, v10

    .line 67699163
    move/from16 v0, p2

    .line 67699165
    move-object/from16 v6, p3

    .line 67699167
    move-object v9, v12

    .line 67699168
    move-wide/from16 v12, v19

    .line 67699170
    goto :goto_1f0

    .line 67699171
    :cond_1e3
    move-object v7, v15

    .line 67699172
    move-wide/from16 v14, p2

    .line 67699174
    move-object/from16 v3, p0

    .line 67699176
    move-object v6, v9

    .line 67699177
    move-object v9, v10

    .line 67699178
    move v0, v11

    .line 67699179
    move/from16 v1, v20

    .line 67699181
    const/4 v4, 0x0

    .line 67699182
    move-object/from16 v11, p1

    .line 67699184
    :goto_1f0
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67699187
    move-result v10

    .line 67699188
    const/16 v18, 0x1

    .line 67699190
    xor-int/lit8 v10, v10, 0x1

    .line 67699192
    if-eqz v10, :cond_35d

    .line 67699194
    iget v10, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->f:I

    .line 67699196
    move-object/from16 v19, v8

    .line 67699198
    new-instance v8, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$downloaded$1;

    .line 67699200
    move-object/from16 v20, v5

    .line 67699202
    const/4 v5, 0x0

    .line 67699203
    invoke-direct {v8, v2, v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$downloaded$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)V

    .line 67699206
    iput-object v3, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$0:Ljava/lang/Object;

    .line 67699208
    iput-object v11, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$1:Ljava/lang/Object;

    .line 67699210
    iput-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$2:Ljava/lang/Object;

    .line 67699212
    iput-object v6, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$3:Ljava/lang/Object;

    .line 67699214
    iput-object v9, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$4:Ljava/lang/Object;

    .line 67699216
    iput-wide v14, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$0:J

    .line 67699218
    iput-wide v12, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$1:J

    .line 67699220
    iput v0, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$0:I

    .line 67699222
    iput v4, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$1:I

    .line 67699224
    iput-boolean v1, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->Z$0:Z

    .line 67699226
    const/4 v5, 0x2

    .line 67699227
    iput v5, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->label:I

    .line 67699229
    invoke-virtual {v3, v9, v10, v8, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->q(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67699232
    move-result-object v5

    .line 67699233
    move-object/from16 v7, v20

    .line 67699235
    if-ne v5, v7, :cond_226

    .line 67699237
    return-object v7

    .line 67699238
    :cond_226
    move-object v10, v11

    .line 67699239
    move-object/from16 v22, v5

    .line 67699241
    move v5, v0

    .line 67699242
    move-wide/from16 v23, v14

    .line 67699244
    move-object v15, v2

    .line 67699245
    move v2, v4

    .line 67699246
    move-object v14, v6

    .line 67699247
    move-wide v6, v12

    .line 67699248
    move-wide/from16 v12, v23

    .line 67699250
    move-object v4, v3

    .line 67699251
    move-object/from16 v3, v22

    .line 67699253
    :goto_235
    check-cast v3, Ljava/util/List;

    .line 67699255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699258
    move-result-object v0

    .line 67699259
    :goto_23b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699262
    move-result v3

    .line 67699263
    if-eqz v3, :cond_346

    .line 67699265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699268
    move-result-object v3

    .line 67699269
    check-cast v3, Lkotlin/Pair;

    .line 67699271
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699274
    move-result-object v8

    .line 67699275
    check-cast v8, Ljava/lang/String;

    .line 67699277
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699280
    move-result-object v3

    .line 67699281
    check-cast v3, Landroid/graphics/Bitmap;

    .line 67699283
    if-eqz v3, :cond_318

    .line 67699285
    invoke-interface {v14, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699288
    if-eqz v1, :cond_276

    .line 67699290
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699295
    move-object/from16 p1, v0

    .line 67699297
    invoke-static {v8, v15}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 67699300
    move-result-object v0

    .line 67699301
    move/from16 p2, v1

    .line 67699303
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699305
    move-object/from16 p3, v9

    .line 67699307
    move-object/from16 p4, v10

    .line 67699309
    add-long v9, v6, v12

    .line 67699311
    invoke-direct {v1, v3, v9, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;-><init>(Landroid/graphics/Bitmap;J)V

    .line 67699314
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699317
    goto :goto_27e

    .line 67699318
    :cond_276
    move-object/from16 p1, v0

    .line 67699320
    move/from16 p2, v1

    .line 67699322
    move-object/from16 p3, v9

    .line 67699324
    move-object/from16 p4, v10

    .line 67699326
    :goto_27e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699329
    invoke-static {v8, v15}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 67699332
    move-result-object v0

    .line 67699333
    add-long v9, v6, v12

    .line 67699335
    sget-object v1, Lcw0/a;->a:Lcw0/a;

    .line 67699337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699340
    invoke-static {}, Lcw0/a;->a()Law0/b;

    .line 67699343
    move-result-object v1

    .line 67699344
    if-eqz v1, :cond_294

    .line 67699346
    const/4 v1, 0x1

    .line 67699347
    goto :goto_295

    .line 67699348
    :cond_294
    const/4 v1, 0x0

    .line 67699349
    :goto_295
    if-nez v1, :cond_29c

    .line 67699351
    move/from16 v16, v2

    .line 67699353
    move-object/from16 v17, v4

    .line 67699355
    goto :goto_2d8

    .line 67699356
    :cond_29c
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67699359
    move-result-object v1

    .line 67699360
    const/16 v11, 0x10

    .line 67699362
    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 67699365
    move-result-object v1

    .line 67699366
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 67699369
    move-result-object v0

    .line 67699370
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67699372
    move/from16 v16, v2

    .line 67699374
    const-string v2, "wi_cache_"

    .line 67699376
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699379
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699382
    move-object/from16 v17, v4

    .line 67699384
    const-string v4, "_file"

    .line 67699386
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699389
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699392
    move-result-object v4

    .line 67699393
    invoke-static {v4, v0}, Lcw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699398
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699404
    const-string v1, "_exp"

    .line 67699406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699412
    move-result-object v0

    .line 67699413
    invoke-static {v0, v9, v10}, Lcw0/a;->d(Ljava/lang/String;J)V

    .line 67699416
    :goto_2d8
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67699418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699420
    const-string v2, "\u4e0b\u8f7d\u6210\u529f: "

    .line 67699422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699425
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67699428
    move-result v2

    .line 67699429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699432
    const/16 v2, 0x78

    .line 67699434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699437
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67699440
    move-result v2

    .line 67699441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699444
    const-string v2, " ("

    .line 67699446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699449
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699452
    const/16 v2, 0x29

    .line 67699454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699460
    move-result-object v1

    .line 67699461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699464
    move-object/from16 v10, v19

    .line 67699466
    invoke-static {v10, v1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699469
    move-object/from16 v0, p1

    .line 67699471
    move/from16 v1, p2

    .line 67699473
    move-object/from16 v9, p3

    .line 67699475
    move/from16 v2, v16

    .line 67699477
    move-object/from16 v4, v17

    .line 67699479
    goto :goto_342

    .line 67699480
    :cond_318
    move-object/from16 p1, v0

    .line 67699482
    move/from16 p2, v1

    .line 67699484
    move/from16 v16, v2

    .line 67699486
    move-object/from16 v17, v4

    .line 67699488
    move-object/from16 p3, v9

    .line 67699490
    move-object/from16 p4, v10

    .line 67699492
    move-object/from16 v10, v19

    .line 67699494
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67699496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699498
    const-string v2, "\u56fe\u7247\u4e0b\u8f7d\u6216\u89e3\u7801\u5931\u8d25: "

    .line 67699500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699503
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699509
    move-result-object v1

    .line 67699510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699513
    invoke-static {v10, v1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699516
    move-object/from16 v0, p1

    .line 67699518
    move/from16 v1, p2

    .line 67699520
    move/from16 v2, v16

    .line 67699522
    :goto_342
    move-object/from16 v10, p4

    .line 67699524
    goto/16 :goto_23b

    .line 67699526
    :cond_346
    move/from16 p2, v1

    .line 67699528
    move/from16 v16, v2

    .line 67699530
    move-object/from16 v17, v4

    .line 67699532
    move-object/from16 p3, v9

    .line 67699534
    move-object/from16 p4, v10

    .line 67699536
    move-object/from16 v10, v19

    .line 67699538
    move-object/from16 v11, p4

    .line 67699540
    move v0, v5

    .line 67699541
    move-wide v12, v6

    .line 67699542
    move-object v6, v14

    .line 67699543
    move-object v2, v15

    .line 67699544
    move/from16 v4, v16

    .line 67699546
    move-object/from16 v3, v17

    .line 67699548
    goto :goto_35e

    .line 67699549
    :cond_35d
    move-object v10, v8

    .line 67699550
    :goto_35e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699553
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699555
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67699558
    move-result-object v3

    .line 67699559
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67699562
    move-result-object v3

    .line 67699563
    :cond_36b
    :goto_36b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699566
    move-result v5

    .line 67699567
    const-string v7, ""

    .line 67699569
    if-eqz v5, :cond_39a

    .line 67699571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699574
    move-result-object v5

    .line 67699575
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699578
    check-cast v5, Ljava/util/Map$Entry;

    .line 67699580
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699583
    move-result-object v7

    .line 67699584
    check-cast v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699586
    iget-wide v7, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->b:J

    .line 67699588
    cmp-long v14, v12, v7

    .line 67699590
    if-gez v14, :cond_396

    .line 67699592
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699595
    move-result-object v5

    .line 67699596
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699598
    iget-object v5, v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67699600
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67699603
    move-result v5

    .line 67699604
    if-eqz v5, :cond_36b

    .line 67699606
    :cond_396
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 67699609
    goto :goto_36b

    .line 67699610
    :cond_39a
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699612
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 67699615
    move-result v5

    .line 67699616
    const/16 v8, 0x32

    .line 67699618
    if-le v5, v8, :cond_3d9

    .line 67699620
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 67699623
    move-result v5

    .line 67699624
    sub-int/2addr v5, v8

    .line 67699625
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67699628
    move-result-object v3

    .line 67699629
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699632
    check-cast v3, Ljava/lang/Iterable;

    .line 67699634
    new-instance v8, Lcom/bytedance/kmp/toufan/widget/base/translator/m0;

    .line 67699636
    invoke-direct {v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/m0;-><init>()V

    .line 67699639
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67699642
    move-result-object v3

    .line 67699643
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699646
    move-result-object v3

    .line 67699647
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699650
    move-result-object v3

    .line 67699651
    :goto_3c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699654
    move-result v5

    .line 67699655
    if-eqz v5, :cond_3d9

    .line 67699657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699660
    move-result-object v5

    .line 67699661
    check-cast v5, Ljava/util/Map$Entry;

    .line 67699663
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699665
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699668
    move-result-object v5

    .line 67699669
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699672
    goto :goto_3c3

    .line 67699673
    :cond_3d9
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699675
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 67699678
    move-result-object v3

    .line 67699679
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67699682
    move-result-object v3

    .line 67699683
    const-wide/16 v12, 0x0

    .line 67699685
    :cond_3e5
    :goto_3e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699688
    move-result v5

    .line 67699689
    const-wide/16 v14, 0x1

    .line 67699691
    if-eqz v5, :cond_40f

    .line 67699693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699696
    move-result-object v5

    .line 67699697
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699700
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699702
    iget-object v8, v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67699704
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67699707
    move-result v8

    .line 67699708
    if-nez v8, :cond_3e5

    .line 67699710
    iget-object v5, v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67699712
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 67699715
    move-result v5

    .line 67699716
    move-object/from16 p1, v6

    .line 67699718
    int-to-long v5, v5

    .line 67699719
    invoke-static {v5, v6, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67699722
    move-result-wide v5

    .line 67699723
    add-long/2addr v12, v5

    .line 67699724
    move-object/from16 v6, p1

    .line 67699726
    goto :goto_3e5

    .line 67699727
    :cond_40f
    move-object/from16 p1, v6

    .line 67699729
    const-wide/32 v5, 0x400000

    .line 67699732
    cmp-long v3, v12, v5

    .line 67699734
    if-lez v3, :cond_46d

    .line 67699736
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699738
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67699741
    move-result-object v3

    .line 67699742
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699745
    check-cast v3, Ljava/lang/Iterable;

    .line 67699747
    new-instance v8, Lcom/bytedance/kmp/toufan/widget/base/translator/n0;

    .line 67699749
    invoke-direct {v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/n0;-><init>()V

    .line 67699752
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67699755
    move-result-object v3

    .line 67699756
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699759
    move-result-object v3

    .line 67699760
    :goto_430
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699763
    move-result v8

    .line 67699764
    if-eqz v8, :cond_46d

    .line 67699766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699769
    move-result-object v8

    .line 67699770
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699773
    check-cast v8, Ljava/util/Map$Entry;

    .line 67699775
    cmp-long v16, v12, v5

    .line 67699777
    if-lez v16, :cond_46d

    .line 67699779
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699782
    move-result-object v16

    .line 67699783
    move-object/from16 v5, v16

    .line 67699785
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699787
    iget-object v5, v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67699789
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 67699792
    move-result v5

    .line 67699793
    int-to-long v5, v5

    .line 67699794
    invoke-static {v5, v6, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67699797
    move-result-wide v5

    .line 67699798
    sget-object v14, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699800
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699803
    move-result-object v15

    .line 67699804
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699807
    move-result-object v8

    .line 67699808
    invoke-virtual {v14, v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699811
    move-result v8

    .line 67699812
    if-eqz v8, :cond_467

    .line 67699814
    sub-long/2addr v12, v5

    .line 67699815
    :cond_467
    const-wide/32 v5, 0x400000

    .line 67699818
    const-wide/16 v14, 0x1

    .line 67699820
    goto :goto_430

    .line 67699821
    :cond_46d
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 67699823
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699825
    const-string v6, "\u9884\u52a0\u8f7d\u5b8c\u6210: "

    .line 67699827
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699830
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 67699833
    move-result v6

    .line 67699834
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699837
    const-string v6, " \u5f20 | \u5185\u5b58\u547d\u4e2d "

    .line 67699839
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699842
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699845
    const-string v0, " | \u78c1\u76d8\u547d\u4e2d "

    .line 67699847
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699850
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699853
    const-string v0, " | \u672a\u547d\u4e2d\u53d6\u56fe "

    .line 67699855
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699858
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699861
    move-result v0

    .line 67699862
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699865
    const-string v0, " | policy="

    .line 67699867
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699870
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->c:Ljava/lang/String;

    .line 67699872
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699875
    move-result v4

    .line 67699876
    if-eqz v4, :cond_4a8

    .line 67699878
    const-string v0, "default"

    .line 67699880
    :cond_4a8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699883
    const-string v0, " | memCache="

    .line 67699885
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699888
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699891
    const-string v0, " | concurrency="

    .line 67699893
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699896
    iget v0, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->f:I

    .line 67699898
    const/4 v1, 0x1

    .line 67699899
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67699902
    move-result v0

    .line 67699903
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699906
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699909
    move-result-object v0

    .line 67699910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699913
    invoke-static {v10, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699916
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/util/Set;JLcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move-object/from16 v2, p4

    .line 67698693
    .line 67698694
    move-object/from16 v3, p5

    .line 67698695
    .line 67698696
    instance-of v4, v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;

    .line 67698697
    .line 67698698
    if-eqz v4, :cond_1b

    .line 67698699
    .line 67698700
    move-object v4, v3

    .line 67698701
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;

    .line 67698702
    .line 67698703
    iget v5, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->label:I

    .line 67698704
    .line 67698705
    const/high16 v6, -0x80000000

    .line 67698706
    .line 67698707
    and-int v7, v5, v6

    .line 67698708
    .line 67698709
    if-eqz v7, :cond_1b

    .line 67698710
    .line 67698711
    sub-int/2addr v5, v6

    .line 67698712
    iput v5, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->label:I

    .line 67698713
    .line 67698714
    goto :goto_20

    .line 67698715
    :cond_1b
    new-instance v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;

    .line 67698716
    .line 67698717
    invoke-direct {v4, v0, v3}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;-><init>(Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 67698718
    .line 67698719
    .line 67698720
    :goto_20
    iget-object v3, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->result:Ljava/lang/Object;

    .line 67698721
    .line 67698722
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67698723
    .line 67698724
    .line 67698725
    move-result-object v5

    .line 67698726
    iget v6, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->label:I

    .line 67698727
    .line 67698728
    const-string v8, "KmpWidget.ImageLoader"

    .line 67698729
    .line 67698730
    const/4 v9, 0x2

    .line 67698731
    const/4 v11, 0x1

    .line 67698732
    if-eqz v6, :cond_93

    .line 67698733
    .line 67698734
    if-eq v6, v11, :cond_5f

    .line 67698735
    .line 67698736
    if-ne v6, v9, :cond_57

    .line 67698737
    .line 67698738
    iget-boolean v1, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->Z$0:Z

    .line 67698739
    .line 67698740
    iget v2, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$1:I

    .line 67698741
    .line 67698742
    iget v5, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$0:I

    .line 67698743
    .line 67698744
    iget-wide v6, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$1:J

    .line 67698745
    .line 67698746
    iget-wide v12, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$0:J

    .line 67698747
    .line 67698748
    iget-object v9, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$4:Ljava/lang/Object;

    .line 67698749
    .line 67698750
    check-cast v9, Ljava/util/List;

    .line 67698751
    .line 67698752
    iget-object v14, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$3:Ljava/lang/Object;

    .line 67698753
    .line 67698754
    check-cast v14, Ljava/util/Map;

    .line 67698755
    .line 67698756
    iget-object v15, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$2:Ljava/lang/Object;

    .line 67698757
    .line 67698758
    check-cast v15, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 67698759
    .line 67698760
    iget-object v10, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$1:Ljava/lang/Object;

    .line 67698761
    .line 67698762
    check-cast v10, Ljava/util/Set;

    .line 67698763
    .line 67698764
    iget-object v4, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$0:Ljava/lang/Object;

    .line 67698765
    .line 67698766
    check-cast v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67698767
    .line 67698768
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67698769
    .line 67698770
    .line 67698771
    move-object/from16 v19, v8

    .line 67698772
    .line 67698773
    goto/16 :goto_235

    .line 67698774
    .line 67698775
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67698776
    .line 67698777
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67698778
    .line 67698779
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67698780
    .line 67698781
    .line 67698782
    throw v1

    .line 67698783
    :cond_5f
    iget-boolean v1, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->Z$0:Z

    .line 67698784
    .line 67698785
    iget v2, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$1:I

    .line 67698786
    .line 67698787
    iget v6, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$0:I

    .line 67698788
    .line 67698789
    iget-wide v12, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$1:J

    .line 67698790
    .line 67698791
    iget-wide v14, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$0:J

    .line 67698792
    .line 67698793
    iget-object v10, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$4:Ljava/lang/Object;

    .line 67698794
    .line 67698795
    check-cast v10, Ljava/util/List;

    .line 67698796
    .line 67698797
    iget-object v9, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$3:Ljava/lang/Object;

    .line 67698798
    .line 67698799
    check-cast v9, Ljava/util/Map;

    .line 67698800
    .line 67698801
    iget-object v7, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$2:Ljava/lang/Object;

    .line 67698802
    .line 67698803
    check-cast v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 67698804
    .line 67698805
    iget-object v11, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$1:Ljava/lang/Object;

    .line 67698806
    .line 67698807
    check-cast v11, Ljava/util/Set;

    .line 67698808
    .line 67698809
    move/from16 p1, v1

    .line 67698810
    .line 67698811
    iget-object v1, v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$0:Ljava/lang/Object;

    .line 67698812
    .line 67698813
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 67698814
    .line 67698815
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67698816
    .line 67698817
    .line 67698818
    move-wide/from16 v19, v12

    .line 67698819
    .line 67698820
    move-object v12, v10

    .line 67698821
    move-object v10, v9

    .line 67698822
    move v9, v6

    .line 67698823
    move-object v6, v3

    .line 67698824
    move-object v3, v1

    .line 67698825
    move/from16 v1, p1

    .line 67698826
    .line 67698827
    move-object/from16 v22, v4

    .line 67698828
    .line 67698829
    move v4, v2

    .line 67698830
    move-object v2, v7

    .line 67698831
    move-object/from16 v7, v22

    .line 67698832
    .line 67698833
    goto/16 :goto_169

    .line 67698834
    .line 67698835
    :cond_93
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67698836
    .line 67698837
    .line 67698838
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 67698839
    .line 67698840
    .line 67698841
    move-result v3

    .line 67698842
    if-eqz v3, :cond_a1

    .line 67698843
    .line 67698844
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v1

    .line 67698848
    return-object v1

    .line 67698849
    :cond_a1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-wide v12

    .line 67698853
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67698854
    .line 67698855
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67698856
    .line 67698857
    .line 67698858
    new-instance v10, Ljava/util/ArrayList;

    .line 67698859
    .line 67698860
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67698861
    .line 67698862
    .line 67698863
    iget-boolean v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->e:Z

    .line 67698864
    .line 67698865
    new-instance v6, Ljava/util/ArrayList;

    .line 67698866
    .line 67698867
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67698868
    .line 67698869
    .line 67698870
    if-eqz v3, :cond_107

    .line 67698871
    .line 67698872
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v7

    .line 67698876
    const/4 v11, 0x0

    .line 67698877
    :goto_bd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67698878
    .line 67698879
    .line 67698880
    move-result v14

    .line 67698881
    if-eqz v14, :cond_103

    .line 67698882
    .line 67698883
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698884
    .line 67698885
    .line 67698886
    move-result-object v14

    .line 67698887
    check-cast v14, Ljava/lang/String;

    .line 67698888
    .line 67698889
    invoke-static {v14, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 67698890
    .line 67698891
    .line 67698892
    move-result-object v15

    .line 67698893
    move-object/from16 v19, v7

    .line 67698894
    .line 67698895
    sget-object v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67698896
    .line 67698897
    invoke-virtual {v7, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698898
    .line 67698899
    .line 67698900
    move-result-object v7

    .line 67698901
    check-cast v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67698902
    .line 67698903
    move/from16 v20, v3

    .line 67698904
    .line 67698905
    move-object v15, v4

    .line 67698906
    if-eqz v7, :cond_f6

    .line 67698907
    .line 67698908
    iget-wide v3, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->b:J

    .line 67698909
    .line 67698910
    cmp-long v21, v12, v3

    .line 67698911
    .line 67698912
    if-gez v21, :cond_f6

    .line 67698913
    .line 67698914
    iget-object v3, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67698915
    .line 67698916
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67698917
    .line 67698918
    .line 67698919
    move-result v3

    .line 67698920
    if-nez v3, :cond_f6

    .line 67698921
    .line 67698922
    iget-object v3, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67698923
    .line 67698924
    invoke-interface {v9, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698925
    .line 67698926
    .line 67698927
    add-int/lit8 v3, v11, 0x1

    .line 67698928
    .line 67698929
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67698930
    .line 67698931
    .line 67698932
    move v11, v3

    .line 67698933
    goto :goto_fd

    .line 67698934
    :cond_f6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698935
    .line 67698936
    .line 67698937
    move-result v3

    .line 67698938
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67698939
    .line 67698940
    .line 67698941
    :goto_fd
    move-object v4, v15

    .line 67698942
    move-object/from16 v7, v19

    .line 67698943
    .line 67698944
    move/from16 v3, v20

    .line 67698945
    .line 67698946
    goto :goto_bd

    .line 67698947
    :cond_103
    move/from16 v20, v3

    .line 67698948
    .line 67698949
    move-object v15, v4

    .line 67698950
    goto :goto_129

    .line 67698951
    :cond_107
    move/from16 v20, v3

    .line 67698952
    .line 67698953
    move-object v15, v4

    .line 67698954
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67698955
    .line 67698956
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 67698957
    .line 67698958
    .line 67698959
    move-result v4

    .line 67698960
    const/4 v7, 0x1

    .line 67698961
    xor-int/2addr v4, v7

    .line 67698962
    if-eqz v4, :cond_121

    .line 67698963
    .line 67698964
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 67698965
    .line 67698966
    .line 67698967
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 67698968
    .line 67698969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698970
    .line 67698971
    .line 67698972
    const-string v3, "\u5185\u5b58\u7f13\u5b58\u5df2\u6e05\u9664"

    .line 67698973
    .line 67698974
    invoke-static {v8, v3}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698975
    .line 67698976
    .line 67698977
    :cond_121
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67698978
    .line 67698979
    .line 67698980
    move-result v3

    .line 67698981
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67698982
    .line 67698983
    .line 67698984
    const/4 v11, 0x0

    .line 67698985
    :goto_129
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67698986
    .line 67698987
    .line 67698988
    move-result v3

    .line 67698989
    const/4 v4, 0x1

    .line 67698990
    xor-int/2addr v3, v4

    .line 67698991
    if-eqz v3, :cond_1e3

    .line 67698992
    .line 67698993
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->f:I

    .line 67698994
    .line 67698995
    new-instance v4, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;

    .line 67698996
    .line 67698997
    const/4 v7, 0x0

    .line 67698998
    invoke-direct {v4, v12, v13, v2, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$diskResults$1;-><init>(JLcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)V

    .line 67698999
    .line 67699000
    .line 67699001
    move-object v7, v15

    .line 67699002
    iput-object v0, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$0:Ljava/lang/Object;

    .line 67699003
    .line 67699004
    iput-object v1, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$1:Ljava/lang/Object;

    .line 67699005
    .line 67699006
    iput-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$2:Ljava/lang/Object;

    .line 67699007
    .line 67699008
    iput-object v9, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$3:Ljava/lang/Object;

    .line 67699009
    .line 67699010
    iput-object v10, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$4:Ljava/lang/Object;

    .line 67699011
    .line 67699012
    move-wide/from16 v14, p2

    .line 67699013
    .line 67699014
    iput-wide v14, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$0:J

    .line 67699015
    .line 67699016
    iput-wide v12, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$1:J

    .line 67699017
    .line 67699018
    iput v11, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$0:I

    .line 67699019
    .line 67699020
    const/4 v1, 0x0

    .line 67699021
    iput v1, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$1:I

    .line 67699022
    .line 67699023
    move/from16 v1, v20

    .line 67699024
    .line 67699025
    iput-boolean v1, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->Z$0:Z

    .line 67699026
    .line 67699027
    const/4 v1, 0x1

    .line 67699028
    iput v1, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->label:I

    .line 67699029
    .line 67699030
    invoke-virtual {v0, v6, v3, v4, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->q(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67699031
    .line 67699032
    .line 67699033
    move-result-object v3

    .line 67699034
    if-ne v3, v5, :cond_15d

    .line 67699035
    .line 67699036
    return-object v5

    .line 67699037
    :cond_15d
    move-object v6, v3

    .line 67699038
    move/from16 v1, v20

    .line 67699039
    .line 67699040
    const/4 v4, 0x0

    .line 67699041
    move-object v3, v0

    .line 67699042
    move-wide/from16 v19, v12

    .line 67699043
    .line 67699044
    move-object v12, v10

    .line 67699045
    move-object v10, v9

    .line 67699046
    move v9, v11

    .line 67699047
    move-object/from16 v11, p1

    .line 67699048
    .line 67699049
    :goto_169
    check-cast v6, Ljava/util/List;

    .line 67699050
    .line 67699051
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699052
    .line 67699053
    .line 67699054
    move-result-object v6

    .line 67699055
    :goto_16f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67699056
    .line 67699057
    .line 67699058
    move-result v13

    .line 67699059
    if-eqz v13, :cond_1d3

    .line 67699060
    .line 67699061
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699062
    .line 67699063
    .line 67699064
    move-result-object v13

    .line 67699065
    check-cast v13, Lkotlin/Pair;

    .line 67699066
    .line 67699067
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699068
    .line 67699069
    .line 67699070
    move-result-object v21

    .line 67699071
    move-object/from16 v0, v21

    .line 67699072
    .line 67699073
    check-cast v0, Ljava/lang/String;

    .line 67699074
    .line 67699075
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699076
    .line 67699077
    .line 67699078
    move-result-object v13

    .line 67699079
    check-cast v13, Landroid/graphics/Bitmap;

    .line 67699080
    .line 67699081
    if-eqz v13, :cond_1b9

    .line 67699082
    .line 67699083
    invoke-interface {v10, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699084
    .line 67699085
    .line 67699086
    move/from16 p1, v1

    .line 67699087
    .line 67699088
    if-eqz v1, :cond_1ac

    .line 67699089
    .line 67699090
    sget-object v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699091
    .line 67699092
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699093
    .line 67699094
    .line 67699095
    invoke-static {v0, v2}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 67699096
    .line 67699097
    .line 67699098
    move-result-object v0

    .line 67699099
    move-object/from16 v21, v2

    .line 67699100
    .line 67699101
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699102
    .line 67699103
    move/from16 p2, v9

    .line 67699104
    .line 67699105
    move-object/from16 p3, v10

    .line 67699106
    .line 67699107
    add-long v9, v19, v14

    .line 67699108
    .line 67699109
    invoke-direct {v2, v13, v9, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;-><init>(Landroid/graphics/Bitmap;J)V

    .line 67699110
    .line 67699111
    .line 67699112
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699113
    .line 67699114
    .line 67699115
    goto :goto_1b2

    .line 67699116
    :cond_1ac
    move-object/from16 v21, v2

    .line 67699117
    .line 67699118
    move/from16 p2, v9

    .line 67699119
    .line 67699120
    move-object/from16 p3, v10

    .line 67699121
    .line 67699122
    :goto_1b2
    add-int/lit8 v0, v4, 0x1

    .line 67699123
    .line 67699124
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67699125
    .line 67699126
    .line 67699127
    move v4, v0

    .line 67699128
    goto :goto_1c8

    .line 67699129
    :cond_1b9
    move/from16 p1, v1

    .line 67699130
    .line 67699131
    move-object/from16 v21, v2

    .line 67699132
    .line 67699133
    move/from16 p2, v9

    .line 67699134
    .line 67699135
    move-object/from16 p3, v10

    .line 67699136
    .line 67699137
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67699138
    .line 67699139
    .line 67699140
    move-result v0

    .line 67699141
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67699142
    .line 67699143
    .line 67699144
    :goto_1c8
    move-object/from16 v0, p0

    .line 67699145
    .line 67699146
    move/from16 v1, p1

    .line 67699147
    .line 67699148
    move/from16 v9, p2

    .line 67699149
    .line 67699150
    move-object/from16 v10, p3

    .line 67699151
    .line 67699152
    move-object/from16 v2, v21

    .line 67699153
    .line 67699154
    goto :goto_16f

    .line 67699155
    :cond_1d3
    move/from16 p1, v1

    .line 67699156
    .line 67699157
    move-object/from16 v21, v2

    .line 67699158
    .line 67699159
    move/from16 p2, v9

    .line 67699160
    .line 67699161
    move-object/from16 p3, v10

    .line 67699162
    .line 67699163
    move/from16 v0, p2

    .line 67699164
    .line 67699165
    move-object/from16 v6, p3

    .line 67699166
    .line 67699167
    move-object v9, v12

    .line 67699168
    move-wide/from16 v12, v19

    .line 67699169
    .line 67699170
    goto :goto_1f0

    .line 67699171
    :cond_1e3
    move-object v7, v15

    .line 67699172
    move-wide/from16 v14, p2

    .line 67699173
    .line 67699174
    move-object/from16 v3, p0

    .line 67699175
    .line 67699176
    move-object v6, v9

    .line 67699177
    move-object v9, v10

    .line 67699178
    move v0, v11

    .line 67699179
    move/from16 v1, v20

    .line 67699180
    .line 67699181
    const/4 v4, 0x0

    .line 67699182
    move-object/from16 v11, p1

    .line 67699183
    .line 67699184
    :goto_1f0
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 67699185
    .line 67699186
    .line 67699187
    move-result v10

    .line 67699188
    const/16 v18, 0x1

    .line 67699189
    .line 67699190
    xor-int/lit8 v10, v10, 0x1

    .line 67699191
    .line 67699192
    if-eqz v10, :cond_35d

    .line 67699193
    .line 67699194
    iget v10, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->f:I

    .line 67699195
    .line 67699196
    move-object/from16 v19, v8

    .line 67699197
    .line 67699198
    new-instance v8, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$downloaded$1;

    .line 67699199
    .line 67699200
    move-object/from16 v20, v5

    .line 67699201
    .line 67699202
    const/4 v5, 0x0

    .line 67699203
    invoke-direct {v8, v2, v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$downloaded$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;Lkotlin/coroutines/Continuation;)V

    .line 67699204
    .line 67699205
    .line 67699206
    iput-object v3, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$0:Ljava/lang/Object;

    .line 67699207
    .line 67699208
    iput-object v11, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$1:Ljava/lang/Object;

    .line 67699209
    .line 67699210
    iput-object v2, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$2:Ljava/lang/Object;

    .line 67699211
    .line 67699212
    iput-object v6, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$3:Ljava/lang/Object;

    .line 67699213
    .line 67699214
    iput-object v9, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->L$4:Ljava/lang/Object;

    .line 67699215
    .line 67699216
    iput-wide v14, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$0:J

    .line 67699217
    .line 67699218
    iput-wide v12, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->J$1:J

    .line 67699219
    .line 67699220
    iput v0, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$0:I

    .line 67699221
    .line 67699222
    iput v4, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->I$1:I

    .line 67699223
    .line 67699224
    iput-boolean v1, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->Z$0:Z

    .line 67699225
    .line 67699226
    const/4 v5, 0x2

    .line 67699227
    iput v5, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$preloadImages$2;->label:I

    .line 67699228
    .line 67699229
    invoke-virtual {v3, v9, v10, v8, v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->q(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67699230
    .line 67699231
    .line 67699232
    move-result-object v5

    .line 67699233
    move-object/from16 v7, v20

    .line 67699234
    .line 67699235
    if-ne v5, v7, :cond_226

    .line 67699236
    .line 67699237
    return-object v7

    .line 67699238
    :cond_226
    move-object v10, v11

    .line 67699239
    move-object/from16 v22, v5

    .line 67699240
    .line 67699241
    move v5, v0

    .line 67699242
    move-wide/from16 v23, v14

    .line 67699243
    .line 67699244
    move-object v15, v2

    .line 67699245
    move v2, v4

    .line 67699246
    move-object v14, v6

    .line 67699247
    move-wide v6, v12

    .line 67699248
    move-wide/from16 v12, v23

    .line 67699249
    .line 67699250
    move-object v4, v3

    .line 67699251
    move-object/from16 v3, v22

    .line 67699252
    .line 67699253
    :goto_235
    check-cast v3, Ljava/util/List;

    .line 67699254
    .line 67699255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699256
    .line 67699257
    .line 67699258
    move-result-object v0

    .line 67699259
    :goto_23b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699260
    .line 67699261
    .line 67699262
    move-result v3

    .line 67699263
    if-eqz v3, :cond_346

    .line 67699264
    .line 67699265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699266
    .line 67699267
    .line 67699268
    move-result-object v3

    .line 67699269
    check-cast v3, Lkotlin/Pair;

    .line 67699270
    .line 67699271
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67699272
    .line 67699273
    .line 67699274
    move-result-object v8

    .line 67699275
    check-cast v8, Ljava/lang/String;

    .line 67699276
    .line 67699277
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-object v3

    .line 67699281
    check-cast v3, Landroid/graphics/Bitmap;

    .line 67699282
    .line 67699283
    if-eqz v3, :cond_318

    .line 67699284
    .line 67699285
    invoke-interface {v14, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699286
    .line 67699287
    .line 67699288
    if-eqz v1, :cond_276

    .line 67699289
    .line 67699290
    sget-object v11, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699291
    .line 67699292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699293
    .line 67699294
    .line 67699295
    move-object/from16 p1, v0

    .line 67699296
    .line 67699297
    invoke-static {v8, v15}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 67699298
    .line 67699299
    .line 67699300
    move-result-object v0

    .line 67699301
    move/from16 p2, v1

    .line 67699302
    .line 67699303
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699304
    .line 67699305
    move-object/from16 p3, v9

    .line 67699306
    .line 67699307
    move-object/from16 p4, v10

    .line 67699308
    .line 67699309
    add-long v9, v6, v12

    .line 67699310
    .line 67699311
    invoke-direct {v1, v3, v9, v10}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;-><init>(Landroid/graphics/Bitmap;J)V

    .line 67699312
    .line 67699313
    .line 67699314
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699315
    .line 67699316
    .line 67699317
    goto :goto_27e

    .line 67699318
    :cond_276
    move-object/from16 p1, v0

    .line 67699319
    .line 67699320
    move/from16 p2, v1

    .line 67699321
    .line 67699322
    move-object/from16 p3, v9

    .line 67699323
    .line 67699324
    move-object/from16 p4, v10

    .line 67699325
    .line 67699326
    :goto_27e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699327
    .line 67699328
    .line 67699329
    invoke-static {v8, v15}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->a(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;)Ljava/lang/String;

    .line 67699330
    .line 67699331
    .line 67699332
    move-result-object v0

    .line 67699333
    add-long v9, v6, v12

    .line 67699334
    .line 67699335
    sget-object v1, Lcw0/a;->a:Lcw0/a;

    .line 67699336
    .line 67699337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699338
    .line 67699339
    .line 67699340
    invoke-static {}, Lcw0/a;->a()Law0/b;

    .line 67699341
    .line 67699342
    .line 67699343
    move-result-object v1

    .line 67699344
    if-eqz v1, :cond_294

    .line 67699345
    .line 67699346
    const/4 v1, 0x1

    .line 67699347
    goto :goto_295

    .line 67699348
    :cond_294
    const/4 v1, 0x0

    .line 67699349
    :goto_295
    if-nez v1, :cond_29c

    .line 67699350
    .line 67699351
    move/from16 v16, v2

    .line 67699352
    .line 67699353
    move-object/from16 v17, v4

    .line 67699354
    .line 67699355
    goto :goto_2d8

    .line 67699356
    :cond_29c
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67699357
    .line 67699358
    .line 67699359
    move-result-object v1

    .line 67699360
    const/16 v11, 0x10

    .line 67699361
    .line 67699362
    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 67699363
    .line 67699364
    .line 67699365
    move-result-object v1

    .line 67699366
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 67699367
    .line 67699368
    .line 67699369
    move-result-object v0

    .line 67699370
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67699371
    .line 67699372
    move/from16 v16, v2

    .line 67699373
    .line 67699374
    const-string v2, "wi_cache_"

    .line 67699375
    .line 67699376
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699377
    .line 67699378
    .line 67699379
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699380
    .line 67699381
    .line 67699382
    move-object/from16 v17, v4

    .line 67699383
    .line 67699384
    const-string v4, "_file"

    .line 67699385
    .line 67699386
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699387
    .line 67699388
    .line 67699389
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699390
    .line 67699391
    .line 67699392
    move-result-object v4

    .line 67699393
    invoke-static {v4, v0}, Lcw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699394
    .line 67699395
    .line 67699396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699397
    .line 67699398
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699399
    .line 67699400
    .line 67699401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699402
    .line 67699403
    .line 67699404
    const-string v1, "_exp"

    .line 67699405
    .line 67699406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699407
    .line 67699408
    .line 67699409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699410
    .line 67699411
    .line 67699412
    move-result-object v0

    .line 67699413
    invoke-static {v0, v9, v10}, Lcw0/a;->d(Ljava/lang/String;J)V

    .line 67699414
    .line 67699415
    .line 67699416
    :goto_2d8
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67699417
    .line 67699418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699419
    .line 67699420
    const-string v2, "\u4e0b\u8f7d\u6210\u529f: "

    .line 67699421
    .line 67699422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699423
    .line 67699424
    .line 67699425
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67699426
    .line 67699427
    .line 67699428
    move-result v2

    .line 67699429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699430
    .line 67699431
    .line 67699432
    const/16 v2, 0x78

    .line 67699433
    .line 67699434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699435
    .line 67699436
    .line 67699437
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67699438
    .line 67699439
    .line 67699440
    move-result v2

    .line 67699441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699442
    .line 67699443
    .line 67699444
    const-string v2, " ("

    .line 67699445
    .line 67699446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699447
    .line 67699448
    .line 67699449
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699450
    .line 67699451
    .line 67699452
    const/16 v2, 0x29

    .line 67699453
    .line 67699454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699455
    .line 67699456
    .line 67699457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699458
    .line 67699459
    .line 67699460
    move-result-object v1

    .line 67699461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699462
    .line 67699463
    .line 67699464
    move-object/from16 v10, v19

    .line 67699465
    .line 67699466
    invoke-static {v10, v1}, Ldw0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699467
    .line 67699468
    .line 67699469
    move-object/from16 v0, p1

    .line 67699470
    .line 67699471
    move/from16 v1, p2

    .line 67699472
    .line 67699473
    move-object/from16 v9, p3

    .line 67699474
    .line 67699475
    move/from16 v2, v16

    .line 67699476
    .line 67699477
    move-object/from16 v4, v17

    .line 67699478
    .line 67699479
    goto :goto_342

    .line 67699480
    :cond_318
    move-object/from16 p1, v0

    .line 67699481
    .line 67699482
    move/from16 p2, v1

    .line 67699483
    .line 67699484
    move/from16 v16, v2

    .line 67699485
    .line 67699486
    move-object/from16 v17, v4

    .line 67699487
    .line 67699488
    move-object/from16 p3, v9

    .line 67699489
    .line 67699490
    move-object/from16 p4, v10

    .line 67699491
    .line 67699492
    move-object/from16 v10, v19

    .line 67699493
    .line 67699494
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 67699495
    .line 67699496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699497
    .line 67699498
    const-string v2, "\u56fe\u7247\u4e0b\u8f7d\u6216\u89e3\u7801\u5931\u8d25: "

    .line 67699499
    .line 67699500
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699501
    .line 67699502
    .line 67699503
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699504
    .line 67699505
    .line 67699506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699507
    .line 67699508
    .line 67699509
    move-result-object v1

    .line 67699510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699511
    .line 67699512
    .line 67699513
    invoke-static {v10, v1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699514
    .line 67699515
    .line 67699516
    move-object/from16 v0, p1

    .line 67699517
    .line 67699518
    move/from16 v1, p2

    .line 67699519
    .line 67699520
    move/from16 v2, v16

    .line 67699521
    .line 67699522
    :goto_342
    move-object/from16 v10, p4

    .line 67699523
    .line 67699524
    goto/16 :goto_23b

    .line 67699525
    .line 67699526
    :cond_346
    move/from16 p2, v1

    .line 67699527
    .line 67699528
    move/from16 v16, v2

    .line 67699529
    .line 67699530
    move-object/from16 v17, v4

    .line 67699531
    .line 67699532
    move-object/from16 p3, v9

    .line 67699533
    .line 67699534
    move-object/from16 p4, v10

    .line 67699535
    .line 67699536
    move-object/from16 v10, v19

    .line 67699537
    .line 67699538
    move-object/from16 v11, p4

    .line 67699539
    .line 67699540
    move v0, v5

    .line 67699541
    move-wide v12, v6

    .line 67699542
    move-object v6, v14

    .line 67699543
    move-object v2, v15

    .line 67699544
    move/from16 v4, v16

    .line 67699545
    .line 67699546
    move-object/from16 v3, v17

    .line 67699547
    .line 67699548
    goto :goto_35e

    .line 67699549
    :cond_35d
    move-object v10, v8

    .line 67699550
    :goto_35e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699551
    .line 67699552
    .line 67699553
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699554
    .line 67699555
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-object v3

    .line 67699559
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67699560
    .line 67699561
    .line 67699562
    move-result-object v3

    .line 67699563
    :cond_36b
    :goto_36b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699564
    .line 67699565
    .line 67699566
    move-result v5

    .line 67699567
    const-string v7, ""

    .line 67699568
    .line 67699569
    if-eqz v5, :cond_39a

    .line 67699570
    .line 67699571
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699572
    .line 67699573
    .line 67699574
    move-result-object v5

    .line 67699575
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699576
    .line 67699577
    .line 67699578
    check-cast v5, Ljava/util/Map$Entry;

    .line 67699579
    .line 67699580
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699581
    .line 67699582
    .line 67699583
    move-result-object v7

    .line 67699584
    check-cast v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699585
    .line 67699586
    iget-wide v7, v7, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->b:J

    .line 67699587
    .line 67699588
    cmp-long v14, v12, v7

    .line 67699589
    .line 67699590
    if-gez v14, :cond_396

    .line 67699591
    .line 67699592
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699593
    .line 67699594
    .line 67699595
    move-result-object v5

    .line 67699596
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699597
    .line 67699598
    iget-object v5, v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67699599
    .line 67699600
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67699601
    .line 67699602
    .line 67699603
    move-result v5

    .line 67699604
    if-eqz v5, :cond_36b

    .line 67699605
    .line 67699606
    :cond_396
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 67699607
    .line 67699608
    .line 67699609
    goto :goto_36b

    .line 67699610
    :cond_39a
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699611
    .line 67699612
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 67699613
    .line 67699614
    .line 67699615
    move-result v5

    .line 67699616
    const/16 v8, 0x32

    .line 67699617
    .line 67699618
    if-le v5, v8, :cond_3d9

    .line 67699619
    .line 67699620
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 67699621
    .line 67699622
    .line 67699623
    move-result v5

    .line 67699624
    sub-int/2addr v5, v8

    .line 67699625
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67699626
    .line 67699627
    .line 67699628
    move-result-object v3

    .line 67699629
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699630
    .line 67699631
    .line 67699632
    check-cast v3, Ljava/lang/Iterable;

    .line 67699633
    .line 67699634
    new-instance v8, Lcom/bytedance/kmp/toufan/widget/base/translator/m0;

    .line 67699635
    .line 67699636
    invoke-direct {v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/m0;-><init>()V

    .line 67699637
    .line 67699638
    .line 67699639
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67699640
    .line 67699641
    .line 67699642
    move-result-object v3

    .line 67699643
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67699644
    .line 67699645
    .line 67699646
    move-result-object v3

    .line 67699647
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67699648
    .line 67699649
    .line 67699650
    move-result-object v3

    .line 67699651
    :goto_3c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699652
    .line 67699653
    .line 67699654
    move-result v5

    .line 67699655
    if-eqz v5, :cond_3d9

    .line 67699656
    .line 67699657
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v5

    .line 67699661
    check-cast v5, Ljava/util/Map$Entry;

    .line 67699662
    .line 67699663
    sget-object v8, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699664
    .line 67699665
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699666
    .line 67699667
    .line 67699668
    move-result-object v5

    .line 67699669
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699670
    .line 67699671
    .line 67699672
    goto :goto_3c3

    .line 67699673
    :cond_3d9
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699674
    .line 67699675
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 67699676
    .line 67699677
    .line 67699678
    move-result-object v3

    .line 67699679
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67699680
    .line 67699681
    .line 67699682
    move-result-object v3

    .line 67699683
    const-wide/16 v12, 0x0

    .line 67699684
    .line 67699685
    :cond_3e5
    :goto_3e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699686
    .line 67699687
    .line 67699688
    move-result v5

    .line 67699689
    const-wide/16 v14, 0x1

    .line 67699690
    .line 67699691
    if-eqz v5, :cond_40f

    .line 67699692
    .line 67699693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699694
    .line 67699695
    .line 67699696
    move-result-object v5

    .line 67699697
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699698
    .line 67699699
    .line 67699700
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699701
    .line 67699702
    iget-object v8, v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67699703
    .line 67699704
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67699705
    .line 67699706
    .line 67699707
    move-result v8

    .line 67699708
    if-nez v8, :cond_3e5

    .line 67699709
    .line 67699710
    iget-object v5, v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67699711
    .line 67699712
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 67699713
    .line 67699714
    .line 67699715
    move-result v5

    .line 67699716
    move-object/from16 p1, v6

    .line 67699717
    .line 67699718
    int-to-long v5, v5

    .line 67699719
    invoke-static {v5, v6, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67699720
    .line 67699721
    .line 67699722
    move-result-wide v5

    .line 67699723
    add-long/2addr v12, v5

    .line 67699724
    move-object/from16 v6, p1

    .line 67699725
    .line 67699726
    goto :goto_3e5

    .line 67699727
    :cond_40f
    move-object/from16 p1, v6

    .line 67699728
    .line 67699729
    const-wide/32 v5, 0x400000

    .line 67699730
    .line 67699731
    .line 67699732
    cmp-long v3, v12, v5

    .line 67699733
    .line 67699734
    if-lez v3, :cond_46d

    .line 67699735
    .line 67699736
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699737
    .line 67699738
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67699739
    .line 67699740
    .line 67699741
    move-result-object v3

    .line 67699742
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699743
    .line 67699744
    .line 67699745
    check-cast v3, Ljava/lang/Iterable;

    .line 67699746
    .line 67699747
    new-instance v8, Lcom/bytedance/kmp/toufan/widget/base/translator/n0;

    .line 67699748
    .line 67699749
    invoke-direct {v8}, Lcom/bytedance/kmp/toufan/widget/base/translator/n0;-><init>()V

    .line 67699750
    .line 67699751
    .line 67699752
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67699753
    .line 67699754
    .line 67699755
    move-result-object v3

    .line 67699756
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67699757
    .line 67699758
    .line 67699759
    move-result-object v3

    .line 67699760
    :goto_430
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67699761
    .line 67699762
    .line 67699763
    move-result v8

    .line 67699764
    if-eqz v8, :cond_46d

    .line 67699765
    .line 67699766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699767
    .line 67699768
    .line 67699769
    move-result-object v8

    .line 67699770
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699771
    .line 67699772
    .line 67699773
    check-cast v8, Ljava/util/Map$Entry;

    .line 67699774
    .line 67699775
    cmp-long v16, v12, v5

    .line 67699776
    .line 67699777
    if-lez v16, :cond_46d

    .line 67699778
    .line 67699779
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699780
    .line 67699781
    .line 67699782
    move-result-object v16

    .line 67699783
    move-object/from16 v5, v16

    .line 67699784
    .line 67699785
    check-cast v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;

    .line 67699786
    .line 67699787
    iget-object v5, v5, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$c;->a:Landroid/graphics/Bitmap;

    .line 67699788
    .line 67699789
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 67699790
    .line 67699791
    .line 67699792
    move-result v5

    .line 67699793
    int-to-long v5, v5

    .line 67699794
    invoke-static {v5, v6, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67699795
    .line 67699796
    .line 67699797
    move-result-wide v5

    .line 67699798
    sget-object v14, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699799
    .line 67699800
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67699801
    .line 67699802
    .line 67699803
    move-result-object v15

    .line 67699804
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67699805
    .line 67699806
    .line 67699807
    move-result-object v8

    .line 67699808
    invoke-virtual {v14, v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699809
    .line 67699810
    .line 67699811
    move-result v8

    .line 67699812
    if-eqz v8, :cond_467

    .line 67699813
    .line 67699814
    sub-long/2addr v12, v5

    .line 67699815
    :cond_467
    const-wide/32 v5, 0x400000

    .line 67699816
    .line 67699817
    .line 67699818
    const-wide/16 v14, 0x1

    .line 67699819
    .line 67699820
    goto :goto_430

    .line 67699821
    :cond_46d
    sget-object v3, Ldw0/a;->a:Ldw0/a;

    .line 67699822
    .line 67699823
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699824
    .line 67699825
    const-string v6, "\u9884\u52a0\u8f7d\u5b8c\u6210: "

    .line 67699826
    .line 67699827
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699828
    .line 67699829
    .line 67699830
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 67699831
    .line 67699832
    .line 67699833
    move-result v6

    .line 67699834
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699835
    .line 67699836
    .line 67699837
    const-string v6, " \u5f20 | \u5185\u5b58\u547d\u4e2d "

    .line 67699838
    .line 67699839
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699840
    .line 67699841
    .line 67699842
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699843
    .line 67699844
    .line 67699845
    const-string v0, " | \u78c1\u76d8\u547d\u4e2d "

    .line 67699846
    .line 67699847
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699848
    .line 67699849
    .line 67699850
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699851
    .line 67699852
    .line 67699853
    const-string v0, " | \u672a\u547d\u4e2d\u53d6\u56fe "

    .line 67699854
    .line 67699855
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699856
    .line 67699857
    .line 67699858
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 67699859
    .line 67699860
    .line 67699861
    move-result v0

    .line 67699862
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699863
    .line 67699864
    .line 67699865
    const-string v0, " | policy="

    .line 67699866
    .line 67699867
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699868
    .line 67699869
    .line 67699870
    iget-object v0, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->c:Ljava/lang/String;

    .line 67699871
    .line 67699872
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699873
    .line 67699874
    .line 67699875
    move-result v4

    .line 67699876
    if-eqz v4, :cond_4a8

    .line 67699877
    .line 67699878
    const-string v0, "default"

    .line 67699879
    .line 67699880
    :cond_4a8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699881
    .line 67699882
    .line 67699883
    const-string v0, " | memCache="

    .line 67699884
    .line 67699885
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699886
    .line 67699887
    .line 67699888
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699889
    .line 67699890
    .line 67699891
    const-string v0, " | concurrency="

    .line 67699892
    .line 67699893
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699894
    .line 67699895
    .line 67699896
    iget v0, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->f:I

    .line 67699897
    .line 67699898
    const/4 v1, 0x1

    .line 67699899
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67699900
    .line 67699901
    .line 67699902
    move-result v0

    .line 67699903
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699904
    .line 67699905
    .line 67699906
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699907
    .line 67699908
    .line 67699909
    move-result-object v0

    .line 67699910
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699911
    .line 67699912
    .line 67699913
    invoke-static {v10, v0}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699914
    .line 67699915
    .line 67699916
    return-object p1
.end method


.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    const-string v0, ": "

    .line 17235970
    const-string v1, "KmpWidget.ImageLoader"

    .line 17235972
    instance-of v2, p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;

    .line 17235974
    if-eqz v2, :cond_17

    .line 17235976
    move-object v2, p1

    .line 17235977
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;

    .line 17235979
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->label:I

    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235983
    and-int v5, v3, v4

    .line 17235985
    if-eqz v5, :cond_17

    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->label:I

    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;

    .line 17235993
    invoke-direct {v2, p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 17235996
    :goto_1c
    iget-object p1, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->result:Ljava/lang/Object;

    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236001
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->label:I

    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    if-eqz v3, :cond_10f

    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    if-ne v3, v5, :cond_107

    .line 17236009
    iget-object v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->L$2:Ljava/lang/Object;

    .line 17236011
    check-cast v3, Ljava/io/File;

    .line 17236013
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->L$1:Ljava/lang/Object;

    .line 17236015
    check-cast v5, Ljava/lang/String;

    .line 17236017
    iget-object v6, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->L$0:Ljava/lang/Object;

    .line 17236019
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    :try_start_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236025
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_3b} :catch_51
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 17236027
    goto :goto_7a

    .line 17236028
    :catch_3c
    move-exception p1

    .line 17236029
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17236031
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236033
    const-string v8, "\u5bbf\u4e3b\u53d6\u56fe\u5f02\u5e38\uff0c\u56de\u843d\u81ea\u5e26\u4e0b\u8f7d "

    .line 17236035
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236038
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236047
    move-result-object p1

    .line 17236048
    goto :goto_6c

    .line 17236049
    :catch_51
    move-exception p1

    .line 17236050
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17236057
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17236059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236061
    const-string v8, "\u5bbf\u4e3b\u53d6\u56fe\u629b\u51fa\u53d6\u6d88\u7c7b\u5f02\u5e38\uff0c\u56de\u843d\u81ea\u5e26\u4e0b\u8f7d "

    .line 17236063
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236066
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 17236075
    move-result-object p1

    .line 17236076
    :goto_6c
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    invoke-static {v1, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236089
    move-object p1, v6

    .line 17236090
    :goto_7a
    if-nez p1, :cond_81

    .line 17236092
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236095
    move-result-object p1

    .line 17236096
    return-object p1

    .line 17236097
    :cond_81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236100
    move-result v2

    .line 17236101
    if-nez v2, :cond_102

    .line 17236103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236106
    move-result v2

    .line 17236107
    if-lez v2, :cond_102

    .line 17236109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236112
    move-result v2

    .line 17236113
    if-gtz v2, :cond_94

    .line 17236115
    goto :goto_102

    .line 17236116
    :cond_94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236118
    const/16 v7, 0x1e

    .line 17236120
    if-lt v2, v7, :cond_9d

    .line 17236122
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17236127
    :goto_9f
    :try_start_9f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236129
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236131
    if-eqz v3, :cond_af

    .line 17236133
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236136
    move-result-object v7

    .line 17236137
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 17236139
    const/4 v9, 0x4

    .line 17236140
    invoke-static {v8, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236143
    :cond_af
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236145
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_b4
    .catchall {:try_start_9f .. :try_end_b4} :catchall_cb

    .line 17236148
    :try_start_b4
    invoke-virtual {p1, v2, v4, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17236151
    move-result p1
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_c4

    .line 17236152
    :try_start_b8
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236155
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object p1
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_cb

    .line 17236163
    goto :goto_d6

    .line 17236164
    :catchall_c4
    move-exception p1

    .line 17236165
    :try_start_c5
    throw p1
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 17236166
    :catchall_c6
    move-exception v2

    .line 17236167
    :try_start_c7
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236170
    throw v2
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    .line 17236171
    :catchall_cb
    move-exception p1

    .line 17236172
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236174
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236181
    move-result-object p1

    .line 17236182
    :goto_d6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236185
    move-result-object v2

    .line 17236186
    if-nez v2, :cond_dd

    .line 17236188
    goto :goto_101

    .line 17236189
    :cond_dd
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17236191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236193
    const-string v6, "\u5bbf\u4e3b\u56fe\u5199\u76d8\u5931\u8d25 "

    .line 17236195
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    invoke-static {v1, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236224
    move-result-object p1

    .line 17236225
    :goto_101
    return-object p1

    .line 17236226
    :cond_102
    :goto_102
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236229
    move-result-object p1

    .line 17236230
    return-object p1

    .line 17236231
    :cond_107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236233
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236238
    throw p1

    .line 17236239
    :cond_10f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236242
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236245
    move-result-object p1

    .line 17236246
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    const-string v0, ": "

    .line 17235969
    .line 17235970
    const-string v1, "KmpWidget.ImageLoader"

    .line 17235971
    .line 17235972
    instance-of v2, p1, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_17

    .line 17235975
    .line 17235976
    move-object v2, p1

    .line 17235977
    check-cast v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;

    .line 17235978
    .line 17235979
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->label:I

    .line 17235980
    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235982
    .line 17235983
    and-int v5, v3, v4

    .line 17235984
    .line 17235985
    if-eqz v5, :cond_17

    .line 17235986
    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->label:I

    .line 17235989
    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;

    .line 17235992
    .line 17235993
    invoke-direct {v2, p0, p1}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;-><init>(Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :goto_1c
    iget-object p1, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->result:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    iget v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->label:I

    .line 17236002
    .line 17236003
    const/4 v4, 0x0

    .line 17236004
    if-eqz v3, :cond_10f

    .line 17236005
    .line 17236006
    const/4 v5, 0x1

    .line 17236007
    if-ne v3, v5, :cond_107

    .line 17236008
    .line 17236009
    iget-object v3, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->L$2:Ljava/lang/Object;

    .line 17236010
    .line 17236011
    check-cast v3, Ljava/io/File;

    .line 17236012
    .line 17236013
    iget-object v5, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->L$1:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v5, Ljava/lang/String;

    .line 17236016
    .line 17236017
    iget-object v6, v2, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$writeHostBitmapToFile$1;->L$0:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v6, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader;

    .line 17236020
    .line 17236021
    const/4 v6, 0x0

    .line 17236022
    :try_start_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236023
    .line 17236024
    .line 17236025
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_3b} :catch_51
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 17236026
    .line 17236027
    goto :goto_7a

    .line 17236028
    :catch_3c
    move-exception p1

    .line 17236029
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17236030
    .line 17236031
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    const-string v8, "\u5bbf\u4e3b\u53d6\u56fe\u5f02\u5e38\uff0c\u56de\u843d\u81ea\u5e26\u4e0b\u8f7d "

    .line 17236034
    .line 17236035
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    goto :goto_6c

    .line 17236049
    :catch_51
    move-exception p1

    .line 17236050
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v2

    .line 17236054
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v2, Ldw0/a;->a:Ldw0/a;

    .line 17236058
    .line 17236059
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    const-string v8, "\u5bbf\u4e3b\u53d6\u56fe\u629b\u51fa\u53d6\u6d88\u7c7b\u5f02\u5e38\uff0c\u56de\u843d\u81ea\u5e26\u4e0b\u8f7d "

    .line 17236062
    .line 17236063
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    :goto_6c
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v1, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    move-object p1, v6

    .line 17236090
    :goto_7a
    if-nez p1, :cond_81

    .line 17236091
    .line 17236092
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    return-object p1

    .line 17236097
    :cond_81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v2

    .line 17236101
    if-nez v2, :cond_102

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v2

    .line 17236107
    if-lez v2, :cond_102

    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v2

    .line 17236113
    if-gtz v2, :cond_94

    .line 17236114
    .line 17236115
    goto :goto_102

    .line 17236116
    :cond_94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236117
    .line 17236118
    const/16 v7, 0x1e

    .line 17236119
    .line 17236120
    if-lt v2, v7, :cond_9d

    .line 17236121
    .line 17236122
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    .line 17236123
    .line 17236124
    goto :goto_9f

    .line 17236125
    :cond_9d
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17236126
    .line 17236127
    :goto_9f
    :try_start_9f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236128
    .line 17236129
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236130
    .line 17236131
    if-eqz v3, :cond_af

    .line 17236132
    .line 17236133
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.kmp.toufan:widget-base-android:0.0.2-alpha.105-fq-eda37"

    .line 17236138
    .line 17236139
    const/4 v9, 0x4

    .line 17236140
    invoke-static {v8, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236144
    .line 17236145
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_b4
    .catchall {:try_start_9f .. :try_end_b4} :catchall_cb

    .line 17236146
    .line 17236147
    .line 17236148
    :try_start_b4
    invoke-virtual {p1, v2, v4, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p1
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_c4

    .line 17236152
    :try_start_b8
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_cb

    .line 17236163
    goto :goto_d6

    .line 17236164
    :catchall_c4
    move-exception p1

    .line 17236165
    :try_start_c5
    throw p1
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_c6

    .line 17236166
    :catchall_c6
    move-exception v2

    .line 17236167
    :try_start_c7
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17236168
    .line 17236169
    .line 17236170
    throw v2
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    .line 17236171
    :catchall_cb
    move-exception p1

    .line 17236172
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236173
    .line 17236174
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    :goto_d6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    if-nez v2, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_101

    .line 17236189
    :cond_dd
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17236190
    .line 17236191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    const-string v6, "\u5bbf\u4e3b\u56fe\u5199\u76d8\u5931\u8d25 "

    .line 17236194
    .line 17236195
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v1, v0}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    :goto_101
    return-object p1

    .line 17236226
    :cond_102
    :goto_102
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    return-object p1

    .line 17236231
    :cond_107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236232
    .line 17236233
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236234
    .line 17236235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    throw p1

    .line 17236239
    :cond_10f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    return-object p1
.end method


