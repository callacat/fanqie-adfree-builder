.class public final Lyk2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk2/z$b;


# instance fields
.field public final synthetic a:Lyk2/u0;


# direct methods
.method public constructor <init>(Lyk2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk2/w0;->a:Lyk2/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 20

    .prologue
    .line 33947648
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    move-object/from16 v0, p0

    .line 33947652
    .line 33947653
    iget-object v1, v0, Lyk2/w0;->a:Lyk2/u0;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    sget-object v2, Leh2/j;->a:Leh2/j;

    .line 33947659
    .line 33947660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    iget-object v2, v2, Lsa2/b;->b:Lsa2/q;

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    iget-object v3, v3, Lrk2/u;->b:Ljava/lang/String;

    .line 33947674
    .line 33947675
    const-string v4, ""

    .line 33947676
    .line 33947677
    if-nez v3, :cond_20

    .line 33947678
    .line 33947679
    move-object v3, v4

    .line 33947680
    :cond_20
    sget v5, Lsa2/q$a;->a:I

    .line 33947681
    .line 33947682
    invoke-interface {v2, v3}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-nez v2, :cond_2b

    .line 33947688
    .line 33947689
    goto/16 :goto_dc

    .line 33947690
    .line 33947691
    :cond_2b
    invoke-virtual {v1}, Lyk2/u0;->getTextBlock()Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v7

    .line 33947695
    if-nez v7, :cond_33

    .line 33947696
    .line 33947697
    goto/16 :goto_dc

    .line 33947698
    .line 33947699
    :cond_33
    sget-object v5, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 33947700
    .line 33947701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v2, "para_comment_detail_page_ai_same"

    .line 33947705
    .line 33947706
    invoke-static {v2, v7}, Lcom/dragon/community/impl/publish/f;->c(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;)Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v9

    .line 33947710
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 33947711
    .line 33947712
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static/range {p2 .. p2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v2, "type"

    .line 33947723
    .line 33947724
    const-string v6, "paragraph_comment"

    .line 33947725
    .line 33947726
    invoke-interface {v11, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    iget-object v2, v2, Lrk2/u;->b:Ljava/lang/String;

    .line 33947734
    .line 33947735
    const-string v6, "book_id"

    .line 33947736
    .line 33947737
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    iget-object v2, v2, Lrk2/u;->d:Ljava/lang/String;

    .line 33947745
    .line 33947746
    const-string v6, "group_id"

    .line 33947747
    .line 33947748
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v1}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    iget v2, v2, Lrk2/u;->e:I

    .line 33947756
    .line 33947757
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    const-string v6, "paragraph_id"

    .line 33947762
    .line 33947763
    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-object/from16 v2, p1

    .line 33947767
    .line 33947768
    check-cast v2, Lcom/dragon/community/common/model/SaaSComment;

    .line 33947769
    .line 33947770
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v6

    .line 33947774
    if-eqz v6, :cond_83

    .line 33947775
    .line 33947776
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v6, v3

    .line 33947780
    :goto_84
    const-string v8, "bookName"

    .line 33947781
    .line 33947782
    invoke-interface {v11, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v6

    .line 33947789
    iget-object v6, v6, Lrk2/u;->i:Lhr2/c;

    .line 33947790
    .line 33947791
    const-string v8, "position"

    .line 33947792
    .line 33947793
    invoke-virtual {v6, v8}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v6

    .line 33947797
    instance-of v8, v6, Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-eqz v8, :cond_9c

    .line 33947800
    .line 33947801
    move-object v3, v6

    .line 33947802
    check-cast v3, Ljava/lang/String;

    .line 33947803
    .line 33947804
    :cond_9c
    const-string v6, "paragraph_comment_position"

    .line 33947805
    .line 33947806
    invoke-interface {v11, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v3

    .line 33947813
    const v6, 0x7f0619ac

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v13

    .line 33947820
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v3

    .line 33947827
    const v6, 0x7f0619c6

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v14

    .line 33947834
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v8

    .line 33947841
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getRequestInfo()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v10

    .line 33947845
    new-instance v2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 33947846
    .line 33947847
    invoke-virtual {v1}, Lek2/i;->getDetailParam()Lrk2/u;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v1

    .line 33947851
    iget-boolean v1, v1, Lrk2/u;->q:Z

    .line 33947852
    .line 33947853
    invoke-direct {v2, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {v2}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v12

    .line 33947860
    const/4 v6, 0x0

    .line 33947861
    const/4 v15, 0x0

    .line 33947862
    const/16 v16, 0x480

    .line 33947863
    .line 33947864
    invoke-static/range {v5 .. v16}, Lcom/dragon/community/impl/publish/f;->d(Lcom/dragon/community/impl/publish/f;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v3

    .line 33947868
    :goto_dc
    return-object v3
.end method

.method public final c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyk2/w0;->a:Lyk2/u0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyk2/u0;->C:Lyk2/u0$a;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyk2/z$b;->c()Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyk2/w0;->a:Lyk2/u0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lyk2/u0;->E:Lyk2/r0;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lek2/g0;->r()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lyk2/w0;->a:Lyk2/u0;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lyk2/u0;->C:Lyk2/u0$a;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lyk2/z$b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final g(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lyk2/w0;->a:Lyk2/u0;

    .line 50462724
    .line 50462725
    iget-object v0, v0, Lyk2/u0;->C:Lyk2/u0$a;

    .line 50462726
    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lyk2/z$b;->g(Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;Lie2/j;I)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

.method public final i(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lyk2/w0;->a:Lyk2/u0;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lyk2/u0;->C:Lyk2/u0$a;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lxc2/u$a;->i(Ljava/lang/String;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lyk2/w0;->a:Lyk2/u0;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lyk2/u0;->C:Lyk2/u0$a;

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lxc2/u$a;->k(Ljava/lang/String;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final l(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lyk2/w0;->a:Lyk2/u0;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lyk2/u0;->C:Lyk2/u0$a;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lxc2/u$a;->l(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
