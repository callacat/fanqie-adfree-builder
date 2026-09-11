## classes20/com/dragon/community/impl/detail/famousscene/h.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
[MOD-CHANGED]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947664
    move-result-object v1

    .line 33947665
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 33947667
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 33947669
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947671
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947674
    move-result-object v2

    .line 33947675
    sget v3, Lsa2/q$a;->a:I

    .line 33947677
    invoke-interface {v1, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_26

    .line 33947683
    const/4 p1, 0x0

    .line 33947684
    goto/16 :goto_ae

    .line 33947686
    :cond_26
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33947688
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947691
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947698
    const-string p2, "type"

    .line 33947700
    const-string v1, "paragraph_comment"

    .line 33947702
    invoke-interface {v6, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    iget-object p2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 33947707
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947709
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947712
    move-result-object p2

    .line 33947713
    const-string v1, "book_id"

    .line 33947715
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    iget-object p2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 33947720
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947722
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947725
    move-result-object p2

    .line 33947726
    const-string v1, "group_id"

    .line 33947728
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    iget-object p2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 33947733
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947735
    invoke-interface {p2}, Lnt5/s;->T()I

    .line 33947738
    move-result p2

    .line 33947739
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947742
    move-result-object p2

    .line 33947743
    const-string v1, "paragraph_id"

    .line 33947745
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p2}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 33947755
    move-result-object p2

    .line 33947756
    const-string v1, "position"

    .line 33947758
    invoke-static {p2, v1}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    move-result-object p2

    .line 33947762
    const-string v1, "paragraph_comment_position"

    .line 33947764
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    sget-object p2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 33947769
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 33947771
    iget-object v2, v1, Lsl2/a;->c:Lnt5/p;

    .line 33947773
    iget-object v3, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947775
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947778
    move-result-object v4

    .line 33947779
    iget-object v5, v0, Lcom/dragon/community/impl/detail/famousscene/f;->u:Ljava/lang/String;

    .line 33947781
    invoke-interface {p1}, Lfe2/k;->getRequestInfo()Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {v0}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 33947788
    move-result-object v1

    .line 33947789
    iget-object v7, v0, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 33947791
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    move-result-object v1

    .line 33947795
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947797
    if-nez v1, :cond_9b

    .line 33947799
    invoke-virtual {v0}, Lcom/dragon/community/impl/detail/famousscene/f;->V1()Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947802
    move-result-object v1

    .line 33947803
    :cond_9b
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947806
    move-result-object v7

    .line 33947807
    const/4 v8, 0x0

    .line 33947808
    const/4 v9, 0x0

    .line 33947809
    const/4 v10, 0x0

    .line 33947810
    const/16 v11, 0x780

    .line 33947812
    move-object v0, p2

    .line 33947813
    move-object v1, v2

    .line 33947814
    move-object v2, v3

    .line 33947815
    move-object v3, v4

    .line 33947816
    move-object v4, v5

    .line 33947817
    move-object v5, p1

    .line 33947818
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/impl/publish/f;->d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947821
    move-result-object p1

    .line 33947822
    :goto_ae
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 33947666
    .line 33947667
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 33947668
    .line 33947669
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947670
    .line 33947671
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    sget v3, Lsa2/q$a;->a:I

    .line 33947676
    .line 33947677
    invoke-interface {v1, v2}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-nez v1, :cond_26

    .line 33947682
    .line 33947683
    const/4 p1, 0x0

    .line 33947684
    goto/16 :goto_ae

    .line 33947685
    .line 33947686
    :cond_26
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33947687
    .line 33947688
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const-string p2, "type"

    .line 33947699
    .line 33947700
    const-string v1, "paragraph_comment"

    .line 33947701
    .line 33947702
    invoke-interface {v6, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 33947706
    .line 33947707
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947708
    .line 33947709
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    const-string v1, "book_id"

    .line 33947714
    .line 33947715
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 33947719
    .line 33947720
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947721
    .line 33947722
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    const-string v1, "group_id"

    .line 33947727
    .line 33947728
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 33947732
    .line 33947733
    iget-object p2, p2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947734
    .line 33947735
    invoke-interface {p2}, Lnt5/s;->T()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    const-string v1, "paragraph_id"

    .line 33947744
    .line 33947745
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p2

    .line 33947752
    invoke-static {p2}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    const-string v1, "position"

    .line 33947757
    .line 33947758
    invoke-static {p2, v1}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    const-string v1, "paragraph_comment_position"

    .line 33947763
    .line 33947764
    invoke-interface {v6, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    sget-object p2, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 33947768
    .line 33947769
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 33947770
    .line 33947771
    iget-object v2, v1, Lsl2/a;->c:Lnt5/p;

    .line 33947772
    .line 33947773
    iget-object v3, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947774
    .line 33947775
    invoke-interface {p1}, Lfe2/k;->d()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    iget-object v5, v0, Lcom/dragon/community/impl/detail/famousscene/f;->u:Ljava/lang/String;

    .line 33947780
    .line 33947781
    invoke-interface {p1}, Lfe2/k;->getRequestInfo()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-virtual {v0}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    iget-object v7, v0, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    check-cast v1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947796
    .line 33947797
    if-nez v1, :cond_9b

    .line 33947798
    .line 33947799
    invoke-virtual {v0}, Lcom/dragon/community/impl/detail/famousscene/f;->V1()Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    :cond_9b
    invoke-static {v1}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v7

    .line 33947807
    const/4 v8, 0x0

    .line 33947808
    const/4 v9, 0x0

    .line 33947809
    const/4 v10, 0x0

    .line 33947810
    const/16 v11, 0x780

    .line 33947811
    .line 33947812
    move-object v0, p2

    .line 33947813
    move-object v1, v2

    .line 33947814
    move-object v2, v3

    .line 33947815
    move-object v3, v4

    .line 33947816
    move-object v4, v5

    .line 33947817
    move-object v5, p1

    .line 33947818
    invoke-static/range {v0 .. v11}, Lcom/dragon/community/impl/publish/f;->d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    :goto_ae
    return-object p1
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17039362
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lkk2/z0;

    .line 17039368
    if-eqz v0, :cond_20

    .line 17039370
    iget-object v0, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17039372
    if-eqz v0, :cond_20

    .line 17039374
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17039376
    if-eqz p1, :cond_17

    .line 17039378
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 17039380
    add-int/lit8 p1, p1, 0x1

    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 17039385
    add-int/lit8 p1, p1, -0x1

    .line 17039387
    :goto_1b
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/f;->j2()V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lkk2/z0;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_20

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_20

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_17

    .line 17039377
    .line 17039378
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 17039379
    .line 17039380
    add-int/lit8 p1, p1, 0x1

    .line 17039381
    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    iget p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 17039384
    .line 17039385
    add-int/lit8 p1, p1, -0x1

    .line 17039386
    .line 17039387
    :goto_1b
    iput p1, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/f;->j2()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
[MOD-CHANGED]
.method public final c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 131074
    sget-object v1, Lcom/dragon/community/api/share/CSSShareEntrance;->FAMOUS_SCENE_SCREENSHOT:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/detail/famousscene/f;->d2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/api/share/CSSShareEntrance;->FAMOUS_SCENE_SCREENSHOT:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/detail/famousscene/f;->d2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final g(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z
[MOD-CHANGED]
.method public final g(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50528261
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Lkk2/z0;

    .line 50528267
    if-eqz p1, :cond_1a

    .line 50528269
    iget-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50528271
    iget-object p3, p2, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50528273
    iget-boolean p3, p3, Lsl2/a;->f:Z

    .line 50528275
    if-eqz p3, :cond_1a

    .line 50528277
    const/4 p3, 0x1

    .line 50528278
    invoke-virtual {p2, p1, p3, p3}, Lcom/dragon/community/impl/detail/famousscene/f;->g2(Lkk2/z0;ZZ)V

    .line 50528281
    goto :goto_1b

    .line 50528282
    :cond_1a
    const/4 p3, 0x0

    .line 50528283
    :goto_1b
    return p3
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Lkk2/z0;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_1a

    .line 50528268
    .line 50528269
    iget-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 50528270
    .line 50528271
    iget-object p3, p2, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 50528272
    .line 50528273
    iget-boolean p3, p3, Lsl2/a;->f:Z

    .line 50528274
    .line 50528275
    if-eqz p3, :cond_1a

    .line 50528276
    .line 50528277
    const/4 p3, 0x1

    .line 50528278
    invoke-virtual {p2, p1, p3, p3}, Lcom/dragon/community/impl/detail/famousscene/f;->g2(Lkk2/z0;ZZ)V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_1b

    .line 50528282
    :cond_1a
    const/4 p3, 0x0

    .line 50528283
    :goto_1b
    return p3
.end method


.method public final j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lkk2/z0;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-virtual {v1, p1}, Lad2/i;->Z1(Ljava/lang/Object;)V

    .line 17104913
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17104916
    move-result-object v2

    .line 17104917
    iget-object v3, v1, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 17104919
    iget-boolean v3, v3, Lsl2/a;->f:Z

    .line 17104921
    iget-object v2, v2, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->k:Landroid/widget/ImageView;

    .line 17104923
    if-eqz v3, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/16 v0, 0x8

    .line 17104928
    :goto_20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/detail/famousscene/f;->e2(Z)V

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/f;->j2()V

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/f;->i2()V

    .line 17104941
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104952
    move-result-object v2

    .line 17104953
    const v3, 0x7f0623d2

    .line 17104956
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17104963
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104966
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17104968
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->q:Lcom/dragon/community/impl/detail/famousscene/f$b;

    .line 17104970
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/detail/famousscene/f$b;->a(Lkk2/z0;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lkk2/z0;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Lad2/i;->Z1(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Lad2/i;->getTitleBar()Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    iget-object v3, v1, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 17104918
    .line 17104919
    iget-boolean v3, v3, Lsl2/a;->f:Z

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;->k:Landroid/widget/ImageView;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/16 v0, 0x8

    .line 17104927
    .line 17104928
    :goto_20
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/detail/famousscene/f;->e2(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/f;->j2()V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/f;->i2()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const v3, 0x7f0623d2

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->q:Lcom/dragon/community/impl/detail/famousscene/f$b;

    .line 17104969
    .line 17104970
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/detail/famousscene/f$b;->a(Lkk2/z0;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final l(Lcom/dragon/community/impl/model/ParagraphComment;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lab2/h;->i(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973842
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/f;->q:Lcom/dragon/community/impl/detail/famousscene/f$b;

    .line 16973844
    invoke-interface {p1}, Lcom/dragon/community/impl/detail/famousscene/f$b;->onBackPressed()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/impl/model/ParagraphComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lab2/h;->i(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/f;->q:Lcom/dragon/community/impl/detail/famousscene/f$b;

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lcom/dragon/community/impl/detail/famousscene/f$b;->onBackPressed()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/detail/famousscene/m$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/detail/famousscene/m$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/detail/famousscene/f;->e2(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/detail/famousscene/f;->e2(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/detail/famousscene/m$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/detail/famousscene/m$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final v(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/detail/famousscene/m$a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/community/impl/detail/famousscene/m$a$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lwc2/o$b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 327682
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v2

    .line 327694
    const v3, 0x7f0623d2

    .line 327697
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 327704
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 327711
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_3a

    .line 327725
    const/4 v2, 0x6

    .line 327726
    const/4 v3, 0x0

    .line 327727
    invoke-static {v1, v3, v3, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 327730
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 327732
    iget v2, v2, Lkk2/j0;->p:I

    .line 327734
    int-to-long v2, v2

    .line 327735
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 327749
    move-result-object v1

    .line 327750
    if-eqz v1, :cond_59

    .line 327752
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->w:Lok2/i;

    .line 327754
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 327756
    iget v0, v0, Lkk2/j0;->q:I

    .line 327758
    int-to-long v3, v0

    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v3, v4}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 327769
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/h;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    const v3, 0x7f0623d2

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->setHintText(Ljava/lang/CharSequence;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_3a

    .line 327724
    .line 327725
    const/4 v2, 0x6

    .line 327726
    const/4 v3, 0x0

    .line 327727
    invoke-static {v1, v3, v3, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 327731
    .line 327732
    iget v2, v2, Lkk2/j0;->p:I

    .line 327733
    .line 327734
    int-to-long v2, v2

    .line 327735
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-virtual {v0}, Lad2/i;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    if-eqz v1, :cond_59

    .line 327751
    .line 327752
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/f;->w:Lok2/i;

    .line 327753
    .line 327754
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

    .line 327755
    .line 327756
    iget v0, v0, Lkk2/j0;->q:I

    .line 327757
    .line 327758
    int-to-long v3, v0

    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v3, v4}, Lde2/n0;->b(J)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setText(Ljava/lang/CharSequence;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    return-void
.end method


