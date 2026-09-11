## classes20/com/dragon/community/impl/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/m;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/m;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->W()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1c

    .line 196625
    iget-object v0, p0, Lcom/dragon/community/impl/m;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->g()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->W()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1c

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/community/impl/m;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->g()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "key_source"

    .line 16973830
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/impl/m;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 16973838
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result p1

    .line 16973846
    xor-int/lit8 p1, p1, 0x1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "key_source"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/community/impl/m;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->l:Lyl2/b;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lyl2/b;->getType()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    xor-int/lit8 p1, p1, 0x1

    .line 16973847
    .line 16973848
    return p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196619
    invoke-interface {v0}, Lsa2/w;->W()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1c

    .line 196625
    iget-object v0, p0, Lcom/dragon/community/impl/m;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->g()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/w;->W()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1c

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/community/impl/m;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->g()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lmd2/r$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lmd2/r$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lmd2/a$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return v0
.end method


