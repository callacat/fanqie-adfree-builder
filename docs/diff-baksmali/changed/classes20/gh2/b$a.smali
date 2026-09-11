## classes20/gh2/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lgh2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgh2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgh2/b$a;->a:Lgh2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgh2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgh2/b$a;->a:Lgh2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/b$a;->a:Lgh2/b;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgh2/b$a;->a:Lgh2/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
[MOD-CHANGED]
.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33816588
    move-result-object v1

    .line 33816589
    iget-object v1, v1, Lsa2/a;->b:Lsa2/m;

    .line 33816591
    invoke-interface {v1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 33816594
    move-result-object v1

    .line 33816595
    iget-boolean v1, v1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentSupportExpand:Z

    .line 33816597
    if-nez v1, :cond_18

    .line 33816599
    return v0

    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    if-eqz p1, :cond_27

    .line 33816603
    iget-object p1, p0, Lgh2/b$a;->a:Lgh2/b;

    .line 33816605
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816607
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 33816614
    return v0

    .line 33816615
    :cond_27
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->U1(Z)V

    .line 33816618
    iget-object p1, p0, Lgh2/b$a;->a:Lgh2/b;

    .line 33816620
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33816622
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33816624
    if-eqz p1, :cond_34

    .line 33816626
    iput-boolean v0, p1, Lcom/dragon/community/impl/model/BookComment;->isContentExpand:Z

    .line 33816628
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Leh2/g;->a:Leh2/g;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    iget-object v1, v1, Lsa2/a;->b:Lsa2/m;

    .line 33816590
    .line 33816591
    invoke-interface {v1}, Lsa2/m;->n()Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    iget-boolean v1, v1, Lcom/dragon/read/lib/community/config/model/BookCommentListConfig;->commentSupportExpand:Z

    .line 33816596
    .line 33816597
    if-nez v1, :cond_18

    .line 33816598
    .line 33816599
    return v0

    .line 33816600
    :cond_18
    const/4 v0, 0x1

    .line 33816601
    if-eqz p1, :cond_27

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lgh2/b$a;->a:Lgh2/b;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 33816612
    .line 33816613
    .line 33816614
    return v0

    .line 33816615
    :cond_27
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->U1(Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p1, p0, Lgh2/b$a;->a:Lgh2/b;

    .line 33816619
    .line 33816620
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33816621
    .line 33816622
    check-cast p1, Lcom/dragon/community/impl/model/BookComment;

    .line 33816623
    .line 33816624
    if-eqz p1, :cond_34

    .line 33816625
    .line 33816626
    iput-boolean v0, p1, Lcom/dragon/community/impl/model/BookComment;->isContentExpand:Z

    .line 33816627
    .line 33816628
    :cond_34
    return v0
.end method


