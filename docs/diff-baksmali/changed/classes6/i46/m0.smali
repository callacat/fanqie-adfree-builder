## classes6/i46/m0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9af20

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li46/m0;

    .line 196616
    invoke-direct {v0}, Li46/m0;-><init>()V

    .line 196619
    sput-object v0, Li46/m0;->a:Li46/m0;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "\\s*N[oO]\\.?\\s*\\d+.*$"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Li46/m0;->b:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9af20

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li46/m0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li46/m0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li46/m0;->a:Li46/m0;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "\\s*N[oO]\\.?\\s*\\d+.*$"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Li46/m0;->b:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method public static final a(Lcom/dragon/read/base/Args;Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/base/Args;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_4

    .line 33947650
    goto/16 :goto_98

    .line 33947652
    :cond_4
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947654
    invoke-static {v0}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-nez v1, :cond_10

    .line 33947663
    goto :goto_4a

    .line 33947664
    :cond_10
    if-eqz v0, :cond_4a

    .line 33947666
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 33947668
    if-eqz v0, :cond_4a

    .line 33947670
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->main:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947672
    if-eqz v0, :cond_4a

    .line 33947674
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947676
    if-eqz v0, :cond_4a

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947681
    move-result v1

    .line 33947682
    if-lez v1, :cond_26

    .line 33947684
    const/4 v1, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v1, 0x0

    .line 33947687
    :goto_27
    if-eqz v1, :cond_2a

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v0, v4

    .line 33947691
    :goto_2b
    if-nez v0, :cond_2e

    .line 33947693
    goto :goto_4a

    .line 33947694
    :cond_2e
    sget-object v1, Li46/m0;->b:Lkotlin/text/Regex;

    .line 33947696
    const-string v5, ""

    .line 33947698
    invoke-virtual {v1, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947713
    move-result v1

    .line 33947714
    if-lez v1, :cond_46

    .line 33947716
    const/4 v1, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v1, 0x0

    .line 33947719
    :goto_47
    if-eqz v1, :cond_4a

    .line 33947721
    move-object v4, v0

    .line 33947722
    :cond_4a
    :goto_4a
    if-eqz v4, :cond_51

    .line 33947724
    const-string v0, "category_list_show_type"

    .line 33947726
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947729
    :cond_51
    invoke-static {p1}, Li46/i0;->a(Lcom/dragon/read/reader/bookcover/c;)I

    .line 33947732
    move-result v0

    .line 33947733
    if-lez v0, :cond_58

    .line 33947735
    goto :goto_7f

    .line 33947736
    :cond_58
    sget-object v0, Li46/m0;->a:Li46/m0;

    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947743
    invoke-static {v0}, Li46/l0;->a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 33947746
    move-result v0

    .line 33947747
    if-nez v0, :cond_66

    .line 33947749
    goto :goto_78

    .line 33947750
    :cond_66
    iget v0, p1, Lcom/dragon/read/reader/bookcover/c;->e:I

    .line 33947752
    const/4 v1, 0x2

    .line 33947753
    if-gt v1, v0, :cond_71

    .line 33947755
    const v4, 0x7fffffff

    .line 33947758
    if-gt v0, v4, :cond_71

    .line 33947760
    const/4 v2, 0x1

    .line 33947761
    :cond_71
    if-eqz v2, :cond_74

    .line 33947763
    goto :goto_79

    .line 33947764
    :cond_74
    if-ne v0, v3, :cond_78

    .line 33947766
    const/4 v3, 0x2

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    :goto_78
    const/4 v3, -0x1

    .line 33947769
    :goto_79
    if-lez v3, :cond_7d

    .line 33947771
    move v0, v3

    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    iget v0, p1, Lcom/dragon/read/reader/bookcover/c;->f:I

    .line 33947775
    :goto_7f
    if-lez v0, :cond_8a

    .line 33947777
    const-string v1, "abstract_length"

    .line 33947779
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947786
    :cond_8a
    iget-boolean p1, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 33947788
    if-eqz p1, :cond_91

    .line 33947790
    const-string p1, "1"

    .line 33947792
    goto :goto_93

    .line 33947793
    :cond_91
    const-string p1, "0"

    .line 33947795
    :goto_93
    const-string v0, "is_book_menu_show"

    .line 33947797
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947800
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/base/Args;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 8

    .prologue
    .line 33947648
    if-nez p1, :cond_4

    .line 33947649
    .line 33947650
    goto/16 :goto_98

    .line 33947651
    .line 33947652
    :cond_4
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947653
    .line 33947654
    invoke-static {v0}, Li46/l0;->b(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-nez v1, :cond_10

    .line 33947662
    .line 33947663
    goto :goto_4a

    .line 33947664
    :cond_10
    if-eqz v0, :cond_4a

    .line 33947665
    .line 33947666
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->dianfengRankLabel:Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_4a

    .line 33947669
    .line 33947670
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/DianfengRankLabel;->main:Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947671
    .line 33947672
    if-eqz v0, :cond_4a

    .line 33947673
    .line 33947674
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_4a

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v1

    .line 33947682
    if-lez v1, :cond_26

    .line 33947683
    .line 33947684
    const/4 v1, 0x1

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v1, 0x0

    .line 33947687
    :goto_27
    if-eqz v1, :cond_2a

    .line 33947688
    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v0, v4

    .line 33947691
    :goto_2b
    if-nez v0, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_4a

    .line 33947694
    :cond_2e
    sget-object v1, Li46/m0;->b:Lkotlin/text/Regex;

    .line 33947695
    .line 33947696
    const-string v5, ""

    .line 33947697
    .line 33947698
    invoke-virtual {v1, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-lez v1, :cond_46

    .line 33947715
    .line 33947716
    const/4 v1, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v1, 0x0

    .line 33947719
    :goto_47
    if-eqz v1, :cond_4a

    .line 33947720
    .line 33947721
    move-object v4, v0

    .line 33947722
    :cond_4a
    :goto_4a
    if-eqz v4, :cond_51

    .line 33947723
    .line 33947724
    const-string v0, "category_list_show_type"

    .line 33947725
    .line 33947726
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947727
    .line 33947728
    .line 33947729
    :cond_51
    invoke-static {p1}, Li46/i0;->a(Lcom/dragon/read/reader/bookcover/c;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    if-lez v0, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_7f

    .line 33947736
    :cond_58
    sget-object v0, Li46/m0;->a:Li46/m0;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 33947742
    .line 33947743
    invoke-static {v0}, Li46/l0;->a(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    if-nez v0, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_78

    .line 33947750
    :cond_66
    iget v0, p1, Lcom/dragon/read/reader/bookcover/c;->e:I

    .line 33947751
    .line 33947752
    const/4 v1, 0x2

    .line 33947753
    if-gt v1, v0, :cond_71

    .line 33947754
    .line 33947755
    const v4, 0x7fffffff

    .line 33947756
    .line 33947757
    .line 33947758
    if-gt v0, v4, :cond_71

    .line 33947759
    .line 33947760
    const/4 v2, 0x1

    .line 33947761
    :cond_71
    if-eqz v2, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_79

    .line 33947764
    :cond_74
    if-ne v0, v3, :cond_78

    .line 33947765
    .line 33947766
    const/4 v3, 0x2

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    :goto_78
    const/4 v3, -0x1

    .line 33947769
    :goto_79
    if-lez v3, :cond_7d

    .line 33947770
    .line 33947771
    move v0, v3

    .line 33947772
    goto :goto_7f

    .line 33947773
    :cond_7d
    iget v0, p1, Lcom/dragon/read/reader/bookcover/c;->f:I

    .line 33947774
    .line 33947775
    :goto_7f
    if-lez v0, :cond_8a

    .line 33947776
    .line 33947777
    const-string v1, "abstract_length"

    .line 33947778
    .line 33947779
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    iget-boolean p1, p1, Lcom/dragon/read/reader/bookcover/c;->g:Z

    .line 33947787
    .line 33947788
    if-eqz p1, :cond_91

    .line 33947789
    .line 33947790
    const-string p1, "1"

    .line 33947791
    .line 33947792
    goto :goto_93

    .line 33947793
    :cond_91
    const-string p1, "0"

    .line 33947794
    .line 33947795
    :goto_93
    const-string v0, "is_book_menu_show"

    .line 33947796
    .line 33947797
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    return-void
.end method


