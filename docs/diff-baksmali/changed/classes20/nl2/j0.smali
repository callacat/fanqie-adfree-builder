## classes20/nl2/j0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

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
    iget-object v0, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

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
    iget-object v0, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

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
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_21

    .line 33816582
    new-instance p2, Lqm2/f;

    .line 33816584
    iget-object v1, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33816586
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33816588
    iget-object v1, v1, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 33816590
    const/4 v3, 0x4

    .line 33816591
    invoke-direct {p2, v2, v1, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33816594
    iget-object v1, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33816596
    iget-object v1, v1, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p2, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33816601
    const-string v1, "expand_text"

    .line 33816603
    invoke-virtual {p2, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33816606
    invoke-virtual {p2}, Lqm2/f;->G()V

    .line 33816609
    :cond_21
    iget-object p2, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33816611
    iget-object p2, p2, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33816613
    if-eqz p2, :cond_3a

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    xor-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->V1(Z)V

    .line 33816620
    iget-object p1, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33816622
    iget-object p2, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33816624
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33816626
    if-eqz p2, :cond_3a

    .line 33816628
    iget-object p1, p1, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33816630
    iget-boolean p1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 33816632
    iput-boolean p1, p2, Lcom/dragon/community/impl/model/VideoComment;->contentIsExpand:Z

    .line 33816634
    :cond_3a
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_21

    .line 33816581
    .line 33816582
    new-instance p2, Lqm2/f;

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33816585
    .line 33816586
    iget-object v2, v1, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iget-object v1, v1, Lcom/dragon/community/impl/list/holder/comment/c;->u:Lhr2/c;

    .line 33816589
    .line 33816590
    const/4 v3, 0x4

    .line 33816591
    invoke-direct {p2, v2, v1, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v1, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33816595
    .line 33816596
    iget-object v1, v1, Lcom/dragon/community/impl/list/holder/comment/c;->r:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v1, "expand_text"

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v1}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Lqm2/f;->G()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    iget-object p2, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33816610
    .line 33816611
    iget-object p2, p2, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_3a

    .line 33816614
    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    xor-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->V1(Z)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p0, Lnl2/j0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33816621
    .line 33816622
    iget-object p2, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33816623
    .line 33816624
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33816625
    .line 33816626
    if-eqz p2, :cond_3a

    .line 33816627
    .line 33816628
    iget-object p1, p1, Lcom/dragon/community/impl/list/holder/comment/c;->F:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33816629
    .line 33816630
    iget-boolean p1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 33816631
    .line 33816632
    iput-boolean p1, p2, Lcom/dragon/community/impl/model/VideoComment;->contentIsExpand:Z

    .line 33816633
    .line 33816634
    :cond_3a
    return v0
.end method


