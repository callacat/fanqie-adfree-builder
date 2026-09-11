## classes20/com/dragon/community/impl/list/content/d1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lfe2/k;)V
[MOD-CHANGED]
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16908290
    sget v0, Lml2/g$a$a;->a:I

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16908289
    .line 16908290
    sget v0, Lml2/g$a$a;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final G(Lcom/dragon/community/impl/model/BookComment;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x1

    .line 16908296
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/community/impl/list/content/n0;->m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/community/impl/model/BookComment;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x1

    .line 16908296
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/community/impl/list/content/n0;->m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final N(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final N(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_15

    .line 33751056
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33751059
    move-result-object p2

    .line 33751060
    goto :goto_19

    .line 33751061
    :cond_15
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33751064
    move-result-object p2

    .line 33751065
    :goto_19
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33751067
    const/4 v1, 0x1

    .line 33751068
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/community/impl/list/content/n0;->m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_15

    .line 33751055
    .line 33751056
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    goto :goto_19

    .line 33751061
    :cond_15
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    :goto_19
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33751066
    .line 33751067
    const/4 v1, 0x1

    .line 33751068
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/community/impl/list/content/n0;->m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842754
    sget p1, Lml2/g$a$a;->a:I

    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 16842753
    .line 16842754
    sget p1, Lml2/g$a$a;->a:I

    .line 16842755
    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1e

    .line 16973842
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973844
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973847
    move-result-object v1

    .line 16973848
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973850
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973853
    return v0

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-nez v1, :cond_1e

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    iget-object v1, v1, Lcom/dragon/community/common/ui/recyclerview/d;->o:Ljava/util/HashSet;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return v0

    .line 16973854
    :cond_1e
    const/4 p1, 0x1

    .line 16973855
    return p1
.end method


.method public final p(Landroid/view/View;Lcom/dragon/community/impl/model/BookComment;)V
[MOD-CHANGED]
.method public final p(Landroid/view/View;Lcom/dragon/community/impl/model/BookComment;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    new-instance v0, Ljava/util/ArrayList;

    .line 33947658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947669
    move-result-object v1

    .line 33947670
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 33947672
    invoke-interface {v1}, Lct5/c;->b()Z

    .line 33947675
    move-result v1

    .line 33947676
    const-string v2, ""

    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    if-eqz v1, :cond_34

    .line 33947681
    new-instance v1, Lak2/b;

    .line 33947683
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947693
    move-result-object v5

    .line 33947694
    invoke-direct {v1, v4, p2, v3, v5}, Lak2/b;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/BookComment;ZLhr2/c;)V

    .line 33947697
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947700
    :cond_34
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947703
    move-result-object v1

    .line 33947704
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 33947706
    invoke-interface {v1}, Lct5/c;->g()Z

    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_50

    .line 33947712
    new-instance v1, Lak2/e;

    .line 33947714
    iget-object v4, p1, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 33947716
    iget v4, v4, Lgb2/d;->a:I

    .line 33947718
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947721
    move-result-object v5

    .line 33947722
    invoke-direct {v1, p2, v4, v3, v5}, Lak2/e;-><init>(Lcom/dragon/community/impl/model/BookComment;IZLhr2/c;)V

    .line 33947725
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947728
    :cond_50
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947731
    move-result-object v1

    .line 33947732
    if-eqz v1, :cond_5d

    .line 33947734
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 33947737
    move-result v1

    .line 33947738
    if-ne v1, v3, :cond_5d

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v3, 0x0

    .line 33947742
    :goto_5e
    if-eqz v3, :cond_73

    .line 33947744
    new-instance v1, Lak2/a;

    .line 33947746
    iget-object v3, p1, Lcom/dragon/community/impl/list/content/n0;->L0:Lmd2/p;

    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947751
    move-result-object v4

    .line 33947752
    iget-object v5, p1, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 33947754
    iget v5, v5, Lgb2/d;->a:I

    .line 33947756
    invoke-direct {v1, p2, v3, v4, v5}, Lak2/a;-><init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V

    .line 33947759
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947762
    goto :goto_bd

    .line 33947763
    :cond_73
    new-instance v1, Lak2/f;

    .line 33947765
    iget-object v3, p1, Lcom/dragon/community/impl/list/content/n0;->L0:Lmd2/p;

    .line 33947767
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947770
    move-result-object v4

    .line 33947771
    iget-object v5, p1, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 33947773
    iget v5, v5, Lgb2/d;->a:I

    .line 33947775
    invoke-direct {v1, p2, v3, v4, v5}, Lak2/f;-><init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V

    .line 33947778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    new-instance v1, Lak2/d;

    .line 33947783
    iget-object v3, p1, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 33947785
    iget v3, v3, Lgb2/d;->a:I

    .line 33947787
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947790
    move-result-object v4

    .line 33947791
    invoke-direct {v1, p2, v3, v4}, Lak2/d;-><init>(Lcom/dragon/community/impl/model/BookComment;ILhr2/c;)V

    .line 33947794
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947797
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947800
    move-result-object v1

    .line 33947801
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 33947803
    if-eqz v1, :cond_a2

    .line 33947805
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 33947808
    move-result-object v1

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v1, 0x0

    .line 33947811
    :goto_a3
    if-eqz v1, :cond_bd

    .line 33947813
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 33947815
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947818
    move-result-object v3

    .line 33947819
    invoke-virtual {v1, v3}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 33947822
    move-result v1

    .line 33947823
    if-eqz v1, :cond_bd

    .line 33947825
    new-instance v1, Lak2/c;

    .line 33947827
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947830
    move-result-object v3

    .line 33947831
    invoke-direct {v1, p2, v3}, Lak2/c;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lhr2/c;)V

    .line 33947834
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947837
    :cond_bd
    :goto_bd
    new-instance v1, Lsc2/f;

    .line 33947839
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947842
    move-result-object v3

    .line 33947843
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    invoke-direct {v1, v3}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 33947849
    iput-object p2, v1, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 33947851
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 33947854
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 33947856
    iget p1, p1, Lgb2/d;->a:I

    .line 33947858
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 33947861
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 33947864
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/view/View;Lcom/dragon/community/impl/model/BookComment;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    new-instance v0, Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 33947671
    .line 33947672
    invoke-interface {v1}, Lct5/c;->b()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    const-string v2, ""

    .line 33947677
    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    if-eqz v1, :cond_34

    .line 33947680
    .line 33947681
    new-instance v1, Lak2/b;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    invoke-direct {v1, v4, p2, v3, v5}, Lak2/b;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/BookComment;ZLhr2/c;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 33947705
    .line 33947706
    invoke-interface {v1}, Lct5/c;->g()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_50

    .line 33947711
    .line 33947712
    new-instance v1, Lak2/e;

    .line 33947713
    .line 33947714
    iget-object v4, p1, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 33947715
    .line 33947716
    iget v4, v4, Lgb2/d;->a:I

    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v5

    .line 33947722
    invoke-direct {v1, p2, v4, v3, v5}, Lak2/e;-><init>(Lcom/dragon/community/impl/model/BookComment;IZLhr2/c;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    if-eqz v1, :cond_5d

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v1

    .line 33947738
    if-ne v1, v3, :cond_5d

    .line 33947739
    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v3, 0x0

    .line 33947742
    :goto_5e
    if-eqz v3, :cond_73

    .line 33947743
    .line 33947744
    new-instance v1, Lak2/a;

    .line 33947745
    .line 33947746
    iget-object v3, p1, Lcom/dragon/community/impl/list/content/n0;->L0:Lmd2/p;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    iget-object v5, p1, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 33947753
    .line 33947754
    iget v5, v5, Lgb2/d;->a:I

    .line 33947755
    .line 33947756
    invoke-direct {v1, p2, v3, v4, v5}, Lak2/a;-><init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_bd

    .line 33947763
    :cond_73
    new-instance v1, Lak2/f;

    .line 33947764
    .line 33947765
    iget-object v3, p1, Lcom/dragon/community/impl/list/content/n0;->L0:Lmd2/p;

    .line 33947766
    .line 33947767
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    iget-object v5, p1, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 33947772
    .line 33947773
    iget v5, v5, Lgb2/d;->a:I

    .line 33947774
    .line 33947775
    invoke-direct {v1, p2, v3, v4, v5}, Lak2/f;-><init>(Lcom/dragon/community/impl/model/BookComment;Lmd2/p;Lhr2/c;I)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v1, Lak2/d;

    .line 33947782
    .line 33947783
    iget-object v3, p1, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 33947784
    .line 33947785
    iget v3, v3, Lgb2/d;->a:I

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v4

    .line 33947791
    invoke-direct {v1, p2, v3, v4}, Lak2/d;-><init>(Lcom/dragon/community/impl/model/BookComment;ILhr2/c;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 33947802
    .line 33947803
    if-eqz v1, :cond_a2

    .line 33947804
    .line 33947805
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v1, 0x0

    .line 33947811
    :goto_a3
    if-eqz v1, :cond_bd

    .line 33947812
    .line 33947813
    sget-object v1, Lib6/s;->a:Lib6/s;

    .line 33947814
    .line 33947815
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v3

    .line 33947819
    invoke-virtual {v1, v3}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v1

    .line 33947823
    if-eqz v1, :cond_bd

    .line 33947824
    .line 33947825
    new-instance v1, Lak2/c;

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/content/n0;->getCommentListArgs()Lhr2/c;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v3

    .line 33947831
    invoke-direct {v1, p2, v3}, Lak2/c;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lhr2/c;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    :goto_bd
    new-instance v1, Lsc2/f;

    .line 33947838
    .line 33947839
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v3

    .line 33947843
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-direct {v1, v3}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 33947847
    .line 33947848
    .line 33947849
    iput-object p2, v1, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 33947850
    .line 33947851
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/n0;->G:Lcom/dragon/community/impl/list/content/a;

    .line 33947855
    .line 33947856
    iget p1, p1, Lgb2/d;->a:I

    .line 33947857
    .line 33947858
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 5

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/impl/model/BookComment;

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/community/impl/list/content/n0;->m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 5

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/community/impl/model/BookComment;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/d1;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33685511
    .line 33685512
    const/4 v1, 0x0

    .line 33685513
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/community/impl/list/content/n0;->m1(Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


