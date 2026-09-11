## classes20/il2/t1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lil2/g3;Lne2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lil2/g3;Lne2/a;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Lil2/t1;->a:Landroid/content/Context;

    .line 84213768
    iput-object p2, p0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84213770
    iput-object p3, p0, Lil2/t1;->c:Lyl2/b;

    .line 84213772
    iput-object p4, p0, Lil2/t1;->d:Lil2/g3;

    .line 84213774
    iput-object p5, p0, Lil2/t1;->e:Lne2/a;

    .line 84213776
    const-string p2, "CSSVideoCommentListHeaderManager"

    .line 84213778
    invoke-static {p2}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 84213781
    move-result-object p2

    .line 84213782
    iput-object p2, p0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 84213784
    new-instance p2, Landroid/widget/FrameLayout;

    .line 84213786
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213789
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213791
    const/4 p4, -0x1

    .line 84213792
    const/4 p5, -0x2

    .line 84213793
    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213796
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213799
    iput-object p2, p0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 84213801
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 84213803
    new-instance p2, Lil2/r1;

    .line 84213805
    invoke-direct {p2, p0}, Lil2/r1;-><init>(Lil2/t1;)V

    .line 84213808
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213811
    move-result-object p1

    .line 84213812
    iput-object p1, p0, Lil2/t1;->l:Lkotlin/Lazy;

    .line 84213814
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 84213816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84213822
    move-result-object p1

    .line 84213823
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 84213825
    invoke-interface {p1}, Lsa2/w;->K()Z

    .line 84213828
    move-result p1

    .line 84213829
    if-eqz p1, :cond_74

    .line 84213831
    iget-object p1, p3, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 84213833
    const/4 p2, 0x0

    .line 84213834
    if-eqz p1, :cond_5e

    .line 84213836
    iget-object p1, p3, Lyl2/b;->G:Ljava/lang/String;

    .line 84213838
    const/4 p4, 0x1

    .line 84213839
    if-eqz p1, :cond_5a

    .line 84213841
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213844
    move-result p1

    .line 84213845
    if-nez p1, :cond_58

    .line 84213847
    goto :goto_5a

    .line 84213848
    :cond_58
    const/4 p1, 0x0

    .line 84213849
    goto :goto_5b

    .line 84213850
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 84213851
    :goto_5b
    if-nez p1, :cond_5e

    .line 84213853
    const/4 p2, 0x1

    .line 84213854
    :cond_5e
    if-eqz p2, :cond_74

    .line 84213856
    iget-object p1, p3, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 84213858
    if-eqz p1, :cond_74

    .line 84213860
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 84213862
    if-eqz p1, :cond_74

    .line 84213864
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 84213866
    if-eqz p1, :cond_74

    .line 84213868
    sget-object p2, Ltl2/y;->g:Ltl2/y;

    .line 84213870
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213873
    invoke-static {p1}, Ltl2/y;->h(Ljava/lang/String;)V

    .line 84213876
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/d;Lyl2/b;Lil2/g3;Lne2/a;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lil2/t1;->a:Landroid/content/Context;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lil2/t1;->c:Lyl2/b;

    .line 84213771
    .line 84213772
    iput-object p4, p0, Lil2/t1;->d:Lil2/g3;

    .line 84213773
    .line 84213774
    iput-object p5, p0, Lil2/t1;->e:Lne2/a;

    .line 84213775
    .line 84213776
    const-string p2, "CSSVideoCommentListHeaderManager"

    .line 84213777
    .line 84213778
    invoke-static {p2}, Lnc2/f;->d(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p2

    .line 84213782
    iput-object p2, p0, Lil2/t1;->f:Lcom/dragon/community/saas/utils/LogHelper;

    .line 84213783
    .line 84213784
    new-instance p2, Landroid/widget/FrameLayout;

    .line 84213785
    .line 84213786
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84213787
    .line 84213788
    .line 84213789
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84213790
    .line 84213791
    const/4 p4, -0x1

    .line 84213792
    const/4 p5, -0x2

    .line 84213793
    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213797
    .line 84213798
    .line 84213799
    iput-object p2, p0, Lil2/t1;->j:Landroid/widget/FrameLayout;

    .line 84213800
    .line 84213801
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 84213802
    .line 84213803
    new-instance p2, Lil2/r1;

    .line 84213804
    .line 84213805
    invoke-direct {p2, p0}, Lil2/r1;-><init>(Lil2/t1;)V

    .line 84213806
    .line 84213807
    .line 84213808
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p1

    .line 84213812
    iput-object p1, p0, Lil2/t1;->l:Lkotlin/Lazy;

    .line 84213813
    .line 84213814
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 84213815
    .line 84213816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 84213824
    .line 84213825
    invoke-interface {p1}, Lsa2/w;->K()Z

    .line 84213826
    .line 84213827
    .line 84213828
    move-result p1

    .line 84213829
    if-eqz p1, :cond_74

    .line 84213830
    .line 84213831
    iget-object p1, p3, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 84213832
    .line 84213833
    const/4 p2, 0x0

    .line 84213834
    if-eqz p1, :cond_5e

    .line 84213835
    .line 84213836
    iget-object p1, p3, Lyl2/b;->G:Ljava/lang/String;

    .line 84213837
    .line 84213838
    const/4 p4, 0x1

    .line 84213839
    if-eqz p1, :cond_5a

    .line 84213840
    .line 84213841
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213842
    .line 84213843
    .line 84213844
    move-result p1

    .line 84213845
    if-nez p1, :cond_58

    .line 84213846
    .line 84213847
    goto :goto_5a

    .line 84213848
    :cond_58
    const/4 p1, 0x0

    .line 84213849
    goto :goto_5b

    .line 84213850
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 84213851
    :goto_5b
    if-nez p1, :cond_5e

    .line 84213852
    .line 84213853
    const/4 p2, 0x1

    .line 84213854
    :cond_5e
    if-eqz p2, :cond_74

    .line 84213855
    .line 84213856
    iget-object p1, p3, Lyl2/b;->H:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 84213857
    .line 84213858
    if-eqz p1, :cond_74

    .line 84213859
    .line 84213860
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/saas/ugc/model/UserBaseInfo;

    .line 84213861
    .line 84213862
    if-eqz p1, :cond_74

    .line 84213863
    .line 84213864
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 84213865
    .line 84213866
    if-eqz p1, :cond_74

    .line 84213867
    .line 84213868
    sget-object p2, Ltl2/y;->g:Ltl2/y;

    .line 84213869
    .line 84213870
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213871
    .line 84213872
    .line 84213873
    invoke-static {p1}, Ltl2/y;->h(Ljava/lang/String;)V

    .line 84213874
    .line 84213875
    .line 84213876
    :cond_74
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196610
    iget-object v1, p0, Lil2/t1;->i:Lll2/c;

    .line 196612
    invoke-virtual {v0, v1}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196619
    iget-object v0, p0, Lil2/t1;->i:Lll2/c;

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    iget-object v0, v0, Lll2/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196626
    invoke-static {v0}, Lur2/p;->r(Landroid/view/View;)Z

    .line 196629
    move-result v0

    .line 196630
    if-ne v0, v2, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    if-eqz v0, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lil2/t1;->i:Lll2/c;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196618
    .line 196619
    iget-object v0, p0, Lil2/t1;->i:Lll2/c;

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-eqz v0, :cond_1a

    .line 196623
    .line 196624
    iget-object v0, v0, Lll2/c;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196625
    .line 196626
    invoke-static {v0}, Lur2/p;->r(Landroid/view/View;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-ne v0, v2, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    if-eqz v0, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lhr2/c;

    .line 17104898
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104901
    iget-object v1, p0, Lil2/t1;->c:Lyl2/b;

    .line 17104903
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17104905
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104908
    const-string v1, "hyperlink_position"

    .line 17104910
    const-string v2, "player_comment"

    .line 17104912
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104917
    const-string v2, "link_name"

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17104933
    invoke-interface {v1}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "v0"

    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    if-nez v1, :cond_38

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104950
    move-result-object v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v2

    .line 17104953
    :goto_39
    const-string v3, "is_top_link"

    .line 17104955
    invoke-virtual {v0, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104960
    const-string v3, "search_source_id"

    .line 17104962
    if-eqz v1, :cond_4b

    .line 17104964
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    move-object v2, v1

    .line 17104969
    check-cast v2, Ljava/lang/String;

    .line 17104971
    :cond_4b
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104976
    const-string v1, "hyperlink_type"

    .line 17104978
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    if-nez p1, :cond_5a

    .line 17104984
    const-string p1, ""

    .line 17104986
    :cond_5a
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104997
    move-result-object p1

    .line 17104998
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17105000
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105007
    const-string v1, "show_hyperlink"

    .line 17105009
    invoke-virtual {p1, v0, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lhr2/c;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lil2/t1;->c:Lyl2/b;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lyl2/b;->t:Lhr2/c;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "hyperlink_position"

    .line 17104909
    .line 17104910
    const-string v2, "player_comment"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->text:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-string v2, "link_name"

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v1, Leh2/o;->a:Leh2/o;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v1, v1, Lsa2/c;->c:Lsa2/w;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const-string v2, "v0"

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    if-nez v1, :cond_38

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v1, v2

    .line 17104953
    :goto_39
    const-string v3, "is_top_link"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17104959
    .line 17104960
    const-string v3, "search_source_id"

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_4b

    .line 17104963
    .line 17104964
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    move-object v2, v1

    .line 17104969
    check-cast v2, Ljava/lang/String;

    .line 17104970
    .line 17104971
    :cond_4b
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const-string v1, "hyperlink_type"

    .line 17104977
    .line 17104978
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-nez p1, :cond_5a

    .line 17104983
    .line 17104984
    const-string p1, ""

    .line 17104985
    .line 17104986
    :cond_5a
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104999
    .line 17105000
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    const-string v1, "show_hyperlink"

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v0, v1}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final c(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17170435
    move-result-object p1

    .line 17170436
    if-nez p1, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    new-instance v0, Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17170441
    iget-object v1, p0, Lil2/t1;->a:Landroid/content/Context;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x6

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/community/impl/widget/TopSearchLinkText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170449
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170451
    const/4 v2, -0x1

    .line 17170452
    const/4 v3, -0x2

    .line 17170453
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17170456
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170459
    const/high16 v1, 0x41600000    # 14.0f

    .line 17170461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170464
    const/16 v1, 0x190

    .line 17170466
    invoke-static {v0, v1}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17170469
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170476
    move-result-object v1

    .line 17170477
    const v2, 0x7f0c0453

    .line 17170480
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170483
    move-result v1

    .line 17170484
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170487
    move-result v1

    .line 17170488
    div-int/lit8 v2, v1, 0x2

    .line 17170490
    iget-object v3, p0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170492
    iget-object v3, v3, Lvr2/k;->j:Ljava/util/List;

    .line 17170494
    check-cast v3, Ljava/util/LinkedList;

    .line 17170496
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170499
    move-result v3

    .line 17170500
    if-lez v3, :cond_48

    .line 17170502
    move v3, v2

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17170507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170513
    move-result-object v5

    .line 17170514
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170516
    invoke-interface {v5}, Lsa2/w;->w()Z

    .line 17170519
    move-result v5

    .line 17170520
    if-eqz v5, :cond_5f

    .line 17170522
    const/4 v4, 0x4

    .line 17170523
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170526
    move-result v4

    .line 17170527
    :cond_5f
    add-int/2addr v2, v4

    .line 17170528
    iget-object v4, p0, Lil2/t1;->d:Lil2/g3;

    .line 17170530
    iget v4, v4, Lgb2/d;->a:I

    .line 17170532
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170535
    move-result v4

    .line 17170536
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170539
    invoke-static {v0, v1, v3, v1, v2}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17170542
    invoke-virtual {p0, v0, p1}, Lil2/t1;->d(Lcom/dragon/community/impl/widget/TopSearchLinkText;Lkotlin/Pair;)V

    .line 17170545
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170551
    invoke-virtual {p0, p1}, Lil2/t1;->b(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V

    .line 17170554
    iget-object p1, p0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170556
    invoke-virtual {p1, v0}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_87

    .line 17170562
    iget-object p1, p0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170564
    invoke-virtual {p1, v0}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 17170567
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    if-nez p1, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    new-instance v0, Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 17170440
    .line 17170441
    iget-object v1, p0, Lil2/t1;->a:Landroid/content/Context;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x6

    .line 17170445
    const/4 v4, 0x0

    .line 17170446
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/community/impl/widget/TopSearchLinkText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170450
    .line 17170451
    const/4 v2, -0x1

    .line 17170452
    const/4 v3, -0x2

    .line 17170453
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170457
    .line 17170458
    .line 17170459
    const/high16 v1, 0x41600000    # 14.0f

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/16 v1, 0x190

    .line 17170465
    .line 17170466
    invoke-static {v0, v1}, Lnc2/r;->j(Landroid/widget/TextView;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const v2, 0x7f0c0453

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v1

    .line 17170484
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    div-int/lit8 v2, v1, 0x2

    .line 17170489
    .line 17170490
    iget-object v3, p0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170491
    .line 17170492
    iget-object v3, v3, Lvr2/k;->j:Ljava/util/List;

    .line 17170493
    .line 17170494
    check-cast v3, Ljava/util/LinkedList;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    if-lez v3, :cond_48

    .line 17170501
    .line 17170502
    move v3, v2

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    sget-object v5, Leh2/o;->a:Leh2/o;

    .line 17170506
    .line 17170507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    iget-object v5, v5, Lsa2/c;->c:Lsa2/w;

    .line 17170515
    .line 17170516
    invoke-interface {v5}, Lsa2/w;->w()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    if-eqz v5, :cond_5f

    .line 17170521
    .line 17170522
    const/4 v4, 0x4

    .line 17170523
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    :cond_5f
    add-int/2addr v2, v4

    .line 17170528
    iget-object v4, p0, Lil2/t1;->d:Lil2/g3;

    .line 17170529
    .line 17170530
    iget v4, v4, Lgb2/d;->a:I

    .line 17170531
    .line 17170532
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v0, v1, v3, v1, v2}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v0, p1}, Lil2/t1;->d(Lcom/dragon/community/impl/widget/TopSearchLinkText;Lkotlin/Pair;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17170550
    .line 17170551
    invoke-virtual {p0, p1}, Lil2/t1;->b(Lcom/dragon/read/saas/ugc/model/RichTextExt;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Lvr2/k;->hasHeader(Landroid/view/View;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    if-nez p1, :cond_87

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lil2/t1;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Lvr2/k;->addHeader(Landroid/view/View;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void
.end method


.method public final d(Lcom/dragon/community/impl/widget/TopSearchLinkText;Lkotlin/Pair;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/impl/widget/TopSearchLinkText;Lkotlin/Pair;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/widget/TopSearchLinkText;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            "+",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lil2/t1;->a:Landroid/content/Context;

    .line 33816578
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33816581
    move-result v0

    .line 33816582
    const v1, 0x7f0c0453

    .line 33816585
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 33816588
    move-result v1

    .line 33816589
    mul-int/lit8 v1, v1, 0x2

    .line 33816591
    sub-int v3, v0, v1

    .line 33816593
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816596
    move-result-object v0

    .line 33816597
    move-object v4, v0

    .line 33816598
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33816600
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    move-object v5, v0

    .line 33816605
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33816607
    new-instance v6, Lef2/v;

    .line 33816609
    iget-object v0, p0, Lil2/t1;->d:Lil2/g3;

    .line 33816611
    iget v0, v0, Lgb2/d;->a:I

    .line 33816613
    invoke-direct {v6, v0}, Lef2/v;-><init>(I)V

    .line 33816616
    iget-object v0, p0, Lil2/t1;->c:Lyl2/b;

    .line 33816618
    iget-object v7, v0, Lyl2/b;->t:Lhr2/c;

    .line 33816620
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33816623
    move-result-object v8

    .line 33816624
    move-object v2, p1

    .line 33816625
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V

    .line 33816628
    iput-object p1, p0, Lil2/t1;->h:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 33816630
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816633
    move-result-object p1

    .line 33816634
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33816636
    iput-object p1, p0, Lil2/t1;->k:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/impl/widget/TopSearchLinkText;Lkotlin/Pair;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/widget/TopSearchLinkText;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            "+",
            "Lcom/dragon/read/saas/ugc/model/RichTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lil2/t1;->a:Landroid/content/Context;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const v1, 0x7f0c0453

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    mul-int/lit8 v1, v1, 0x2

    .line 33816590
    .line 33816591
    sub-int v3, v0, v1

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    move-object v4, v0

    .line 33816598
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    move-object v5, v0

    .line 33816605
    check-cast v5, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33816606
    .line 33816607
    new-instance v6, Lef2/v;

    .line 33816608
    .line 33816609
    iget-object v0, p0, Lil2/t1;->d:Lil2/g3;

    .line 33816610
    .line 33816611
    iget v0, v0, Lgb2/d;->a:I

    .line 33816612
    .line 33816613
    invoke-direct {v6, v0}, Lef2/v;-><init>(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v0, p0, Lil2/t1;->c:Lyl2/b;

    .line 33816617
    .line 33816618
    iget-object v7, v0, Lyl2/b;->t:Lhr2/c;

    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v8

    .line 33816624
    move-object v2, p1

    .line 33816625
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/community/impl/widget/TopSearchLinkText;->X(ILcom/dragon/read/saas/ugc/model/RichTextExt;Lcom/dragon/read/saas/ugc/model/RichTextExt;Lef2/v;Lhr2/c;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iput-object p1, p0, Lil2/t1;->h:Lcom/dragon/community/impl/widget/TopSearchLinkText;

    .line 33816629
    .line 33816630
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    check-cast p1, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33816635
    .line 33816636
    iput-object p1, p0, Lil2/t1;->k:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 33816637
    .line 33816638
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/t1;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lil2/t1;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


