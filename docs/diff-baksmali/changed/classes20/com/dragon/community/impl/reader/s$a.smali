## classes20/com/dragon/community/impl/reader/s$a.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/community/impl/reader/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s$a;->a:Lcom/dragon/community/impl/reader/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s$a;->a:Lcom/dragon/community/impl/reader/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lmd2/n$a$a;->a:I

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    sget p2, Lmd2/q$a;->a:I

    .line 33685512
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget p1, Lmd2/n$a$a;->a:I

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget p2, Lmd2/q$a;->a:I

    .line 33685511
    .line 33685512
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    sget p2, Lmd2/n$a$a;->a:I

    .line 67239938
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239941
    sget p2, Lmd2/q$a;->a:I

    .line 67239943
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    sget p2, Lmd2/n$a$a;->a:I

    .line 67239937
    .line 67239938
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    sget p2, Lmd2/q$a;->a:I

    .line 67239942
    .line 67239943
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/community/impl/reader/s$a;->a:Lcom/dragon/community/impl/reader/s;

    .line 33947653
    iget-object v0, p1, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz v0, :cond_11

    .line 33947659
    iget-boolean v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 33947661
    if-ne v0, v2, :cond_11

    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    if-nez v0, :cond_9d

    .line 33947668
    iget-object p1, p1, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 33947670
    if-eqz p1, :cond_20

    .line 33947672
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947675
    move-result p1

    .line 33947676
    if-ne p1, v2, :cond_20

    .line 33947678
    const/4 p1, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 p1, 0x0

    .line 33947681
    :goto_21
    if-eqz p1, :cond_25

    .line 33947683
    goto/16 :goto_9d

    .line 33947685
    :cond_25
    invoke-static {p2}, Lnc2/l;->c(Lfe2/k;)Z

    .line 33947688
    move-result p1

    .line 33947689
    if-nez p1, :cond_2c

    .line 33947691
    return v2

    .line 33947692
    :cond_2c
    iget-object p1, p0, Lcom/dragon/community/impl/reader/s$a;->a:Lcom/dragon/community/impl/reader/s;

    .line 33947694
    iget-object v0, p1, Lcom/dragon/community/impl/reader/s;->q:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    if-eqz v0, :cond_8a

    .line 33947699
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947706
    move-result-object v5

    .line 33947707
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947710
    move-result v4

    .line 33947711
    if-eqz v4, :cond_88

    .line 33947713
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_88

    .line 33947727
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_88

    .line 33947737
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 33947740
    move-result-object v4

    .line 33947741
    instance-of v5, p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947743
    if-eqz v5, :cond_65

    .line 33947745
    move-object v5, p2

    .line 33947746
    check-cast v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v5, v3

    .line 33947750
    :goto_66
    if-eqz v5, :cond_6b

    .line 33947752
    iget-object v5, v5, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v5, v3

    .line 33947756
    :goto_6c
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947759
    move-result v4

    .line 33947760
    if-eqz v4, :cond_88

    .line 33947762
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 33947764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947770
    move-result-object v4

    .line 33947771
    iget-object v4, v4, Lsa2/b;->b:Lsa2/q;

    .line 33947773
    invoke-interface {v4}, Lsa2/q;->s()Z

    .line 33947776
    move-result v4

    .line 33947777
    if-eqz v4, :cond_88

    .line 33947779
    const-string v4, "paragraph_popup_publish"

    .line 33947781
    invoke-virtual {p1, p2, v0, v4}, Lcom/dragon/community/impl/reader/s;->y(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V

    .line 33947784
    :cond_88
    iput-object v3, p1, Lcom/dragon/community/impl/reader/s;->q:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947786
    :cond_8a
    iget-object p1, p0, Lcom/dragon/community/impl/reader/s$a;->a:Lcom/dragon/community/impl/reader/s;

    .line 33947788
    iget-object p2, p1, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 33947790
    if-eqz p2, :cond_9c

    .line 33947792
    sget-object v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947794
    iget v0, v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947796
    iget-object p1, p1, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 33947798
    sget v1, Lnt5/t$a;->a:I

    .line 33947800
    invoke-interface {p2, v0, p1, v3}, Lnt5/t;->h(ILnt5/p;Lhr2/c;)V

    .line 33947803
    return v2

    .line 33947804
    :cond_9c
    return v1

    .line 33947805
    :cond_9d
    :goto_9d
    return v2
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/dragon/community/impl/reader/s$a;->a:Lcom/dragon/community/impl/reader/s;

    .line 33947652
    .line 33947653
    iget-object v0, p1, Lcom/dragon/community/impl/reader/s;->x:Lcom/dragon/community/impl/reader/dialog/a;

    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz v0, :cond_11

    .line 33947658
    .line 33947659
    iget-boolean v0, v0, Lcom/dragon/community/impl/reader/dialog/a;->l:Z

    .line 33947660
    .line 33947661
    if-ne v0, v2, :cond_11

    .line 33947662
    .line 33947663
    const/4 v0, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v0, 0x0

    .line 33947666
    :goto_12
    if-nez v0, :cond_9d

    .line 33947667
    .line 33947668
    iget-object p1, p1, Lcom/dragon/community/impl/reader/s;->w:Lkm2/h1;

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_20

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p1

    .line 33947676
    if-ne p1, v2, :cond_20

    .line 33947677
    .line 33947678
    const/4 p1, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 p1, 0x0

    .line 33947681
    :goto_21
    if-eqz p1, :cond_25

    .line 33947682
    .line 33947683
    goto/16 :goto_9d

    .line 33947684
    .line 33947685
    :cond_25
    invoke-static {p2}, Lnc2/l;->c(Lfe2/k;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    if-nez p1, :cond_2c

    .line 33947690
    .line 33947691
    return v2

    .line 33947692
    :cond_2c
    iget-object p1, p0, Lcom/dragon/community/impl/reader/s$a;->a:Lcom/dragon/community/impl/reader/s;

    .line 33947693
    .line 33947694
    iget-object v0, p1, Lcom/dragon/community/impl/reader/s;->q:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947695
    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    if-eqz v0, :cond_8a

    .line 33947698
    .line 33947699
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v5

    .line 33947707
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    if-eqz v4, :cond_88

    .line 33947712
    .line 33947713
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    if-eqz v4, :cond_88

    .line 33947726
    .line 33947727
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    invoke-static {v4}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v4

    .line 33947735
    if-eqz v4, :cond_88

    .line 33947736
    .line 33947737
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->S()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    instance-of v5, p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947742
    .line 33947743
    if-eqz v5, :cond_65

    .line 33947744
    .line 33947745
    move-object v5, p2

    .line 33947746
    check-cast v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947747
    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v5, v3

    .line 33947750
    :goto_66
    if-eqz v5, :cond_6b

    .line 33947751
    .line 33947752
    iget-object v5, v5, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    move-object v5, v3

    .line 33947756
    :goto_6c
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v4

    .line 33947760
    if-eqz v4, :cond_88

    .line 33947761
    .line 33947762
    sget-object v4, Leh2/j;->a:Leh2/j;

    .line 33947763
    .line 33947764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    iget-object v4, v4, Lsa2/b;->b:Lsa2/q;

    .line 33947772
    .line 33947773
    invoke-interface {v4}, Lsa2/q;->s()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v4

    .line 33947777
    if-eqz v4, :cond_88

    .line 33947778
    .line 33947779
    const-string v4, "paragraph_popup_publish"

    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2, v0, v4}, Lcom/dragon/community/impl/reader/s;->y(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    iput-object v3, p1, Lcom/dragon/community/impl/reader/s;->q:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947785
    .line 33947786
    :cond_8a
    iget-object p1, p0, Lcom/dragon/community/impl/reader/s$a;->a:Lcom/dragon/community/impl/reader/s;

    .line 33947787
    .line 33947788
    iget-object p2, p1, Lcom/dragon/community/impl/reader/s;->d:Lnt5/t;

    .line 33947789
    .line 33947790
    if-eqz p2, :cond_9c

    .line 33947791
    .line 33947792
    sget-object v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->AfterUseAIGenImage:Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;

    .line 33947793
    .line 33947794
    iget v0, v0, Lcom/dragon/read/lib/community/depend/biz/nps/ResearchSceneType;->value:I

    .line 33947795
    .line 33947796
    iget-object p1, p1, Lcom/dragon/community/impl/reader/s;->a:Lnt5/p;

    .line 33947797
    .line 33947798
    sget v1, Lnt5/t$a;->a:I

    .line 33947799
    .line 33947800
    invoke-interface {p2, v0, p1, v3}, Lnt5/t;->h(ILnt5/p;Lhr2/c;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return v2

    .line 33947804
    :cond_9c
    return v1

    .line 33947805
    :cond_9d
    :goto_9d
    return v2
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p3, Lmd2/n$a$a;->a:I

    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    sget p3, Lmd2/q$a;->a:I

    .line 50462727
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p3, Lmd2/n$a$a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    sget p3, Lmd2/q$a;->a:I

    .line 50462726
    .line 50462727
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lmd2/n$a$a;->a:I

    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    sget v0, Lmd2/q$a;->a:I

    .line 50462727
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lmd2/n$a$a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    sget v0, Lmd2/q$a;->a:I

    .line 50462726
    .line 50462727
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final Q(Lmd2/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lmd2/n$a$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget v0, Lmd2/q$a;->a:I

    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lmd2/n$a$a;->a:I

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Lmd2/q$a;->a:I

    .line 33685510
    .line 33685511
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lmd2/n$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16908297
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lmd2/n$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return v0
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p3, Lmd2/n$a$a;->a:I

    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    sget p3, Lmd2/q$a;->a:I

    .line 50462727
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p3, Lmd2/n$a$a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    sget p3, Lmd2/q$a;->a:I

    .line 50462726
    .line 50462727
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lmd2/n$a$a;->a:I

    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462725
    sget v0, Lmd2/q$a;->a:I

    .line 50462727
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lmd2/n$a$a;->a:I

    .line 50462721
    .line 50462722
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    sget v0, Lmd2/q$a;->a:I

    .line 50462726
    .line 50462727
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s$a;->a:Lcom/dragon/community/impl/reader/s;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 16973832
    const-string v1, "book_id"

    .line 16973834
    const-string v2, ""

    .line 16973836
    invoke-virtual {p1, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/reader/s$a;->a:Lcom/dragon/community/impl/reader/s;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/community/impl/reader/s;->f:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const-string v1, "book_id"

    .line 16973833
    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


