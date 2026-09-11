## classes20/fi2/m1.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

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
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908290
    sget v0, Lgi2/m$c$a;->a:I

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
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16908289
    .line 16908290
    sget v0, Lgi2/m$c$a;->a:I

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


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973826
    new-instance p1, Lqi2/b;

    .line 16973828
    iget-object v0, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 16973837
    const-string v0, "profile"

    .line 16973839
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {p1}, Lqi2/b;->E()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 16973825
    .line 16973826
    new-instance p1, Lqi2/b;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v0, "profile"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lqi2/b;->E()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final V(Landroid/view/View;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
[MOD-CHANGED]
.method public final V(Landroid/view/View;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-virtual {p1, p3, p2, v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->q1(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Landroid/view/View;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 50462724
    .line 50462725
    const/4 v0, 0x0

    .line 50462726
    invoke-virtual {p1, p3, p2, v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->q1(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final Z()Z
[MOD-CHANGED]
.method public final Z()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196619
    sget-object v1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 196621
    invoke-interface {v0, v1}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
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
    iget-object v1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

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
    iget-object v1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

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
    iget-object v1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

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
    iget-object v1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

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


.method public final r(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x1

    .line 16908296
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v3, 0x1

    .line 16908296
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    new-instance v0, Lqi2/b;

    .line 33751048
    iget-object v1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33751050
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33751057
    invoke-virtual {v0, p2}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33751060
    const-string v1, "click_comment"

    .line 33751062
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751065
    iget-object v0, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33751067
    const/4 v1, 0x0

    .line 33751068
    invoke-virtual {v0, p2, v1, p1, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance v0, Lqi2/b;

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33751049
    .line 33751050
    invoke-virtual {v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->getCommentListArgs()Lhr2/c;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v1

    .line 33751054
    invoke-direct {v0, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p2}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string v1, "click_comment"

    .line 33751061
    .line 33751062
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iget-object v0, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33751066
    .line 33751067
    const/4 v1, 0x0

    .line 33751068
    invoke-virtual {v0, p2, v1, p1, p1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final w(Lxd2/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
[MOD-CHANGED]
.method public final w(Lxd2/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 50462725
    const/4 v0, 0x1

    .line 50462726
    invoke-virtual {p1, p3, p2, v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->q1(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lxd2/a;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 50462724
    .line 50462725
    const/4 v0, 0x1

    .line 50462726
    invoke-virtual {p1, p3, p2, v0}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->q1(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final x(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final x(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_15

    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816600
    move-result-object p2

    .line 33816601
    :goto_19
    iget-object v0, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_19

    .line 33816597
    :cond_15
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    :goto_19
    iget-object v0, p0, Lfi2/m1;->a:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 33816602
    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    const/4 v2, 0x1

    .line 33816605
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->p1(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;ZZ)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


