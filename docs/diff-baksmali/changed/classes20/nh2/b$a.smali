## classes20/nh2/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lnh2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh2/b$a;->a:Lnh2/b;

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
    iget-object v0, p0, Lnh2/b$a;->a:Lnh2/b;

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
    iget-object v0, p0, Lnh2/b$a;->a:Lnh2/b;

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
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 p2, 0x1

    .line 33947653
    if-eqz p1, :cond_37

    .line 33947655
    iget-object v1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947657
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947659
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947661
    if-eqz v2, :cond_15

    .line 33947663
    iget-boolean v3, v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 33947665
    if-ne v3, p2, :cond_15

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    if-eqz v3, :cond_37

    .line 33947672
    if-eqz v2, :cond_2b

    .line 33947674
    new-instance p1, Lqi2/b;

    .line 33947676
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33947683
    const-string v0, "expand_all_text"

    .line 33947685
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33947688
    invoke-virtual {p1}, Lqi2/b;->E()V

    .line 33947691
    :cond_2b
    iget-object p1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947693
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947695
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 33947702
    return p2

    .line 33947703
    :cond_37
    if-eqz p1, :cond_53

    .line 33947705
    iget-object v1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947707
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947709
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947711
    if-eqz v2, :cond_6c

    .line 33947713
    new-instance v3, Lqi2/b;

    .line 33947715
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-direct {v3, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33947722
    const-string v1, "collapse_text"

    .line 33947724
    invoke-virtual {v3, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33947727
    invoke-virtual {v3}, Lqi2/b;->E()V

    .line 33947730
    goto :goto_6c

    .line 33947731
    :cond_53
    iget-object v1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947733
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947735
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947737
    if-eqz v2, :cond_6c

    .line 33947739
    new-instance v3, Lqi2/b;

    .line 33947741
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-direct {v3, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33947748
    const-string v1, "expand_text"

    .line 33947750
    invoke-virtual {v3, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v3}, Lqi2/b;->E()V

    .line 33947756
    :cond_6c
    :goto_6c
    iget-object v1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947758
    iget-object v1, v1, Lnh2/b;->j:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33947760
    if-eqz v1, :cond_85

    .line 33947762
    xor-int/2addr p1, p2

    .line 33947763
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->V1(Z)V

    .line 33947766
    iget-object p1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947768
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947770
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947772
    if-eqz v0, :cond_84

    .line 33947774
    iget-object p1, p1, Lnh2/b;->j:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33947776
    iget-boolean p1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 33947778
    iput-boolean p1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 33947780
    :cond_84
    return p2

    .line 33947781
    :cond_85
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(ZLcom/dragon/community/common/ui/content/ContentTextView;)Z
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 p2, 0x1

    .line 33947653
    if-eqz p1, :cond_37

    .line 33947654
    .line 33947655
    iget-object v1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947656
    .line 33947657
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947658
    .line 33947659
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947660
    .line 33947661
    if-eqz v2, :cond_15

    .line 33947662
    .line 33947663
    iget-boolean v3, v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 33947664
    .line 33947665
    if-ne v3, p2, :cond_15

    .line 33947666
    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v3, 0x0

    .line 33947670
    :goto_16
    if-eqz v3, :cond_37

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_2b

    .line 33947673
    .line 33947674
    new-instance p1, Lqi2/b;

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-direct {p1, v0}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33947681
    .line 33947682
    .line 33947683
    const-string v0, "expand_all_text"

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v0}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Lqi2/b;->E()V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iget-object p1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947692
    .line 33947693
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lxd2/a;->getRootLayout()Landroid/view/ViewGroup;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 33947700
    .line 33947701
    .line 33947702
    return p2

    .line 33947703
    :cond_37
    if-eqz p1, :cond_53

    .line 33947704
    .line 33947705
    iget-object v1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947706
    .line 33947707
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947708
    .line 33947709
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947710
    .line 33947711
    if-eqz v2, :cond_6c

    .line 33947712
    .line 33947713
    new-instance v3, Lqi2/b;

    .line 33947714
    .line 33947715
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-direct {v3, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string v1, "collapse_text"

    .line 33947723
    .line 33947724
    invoke-virtual {v3, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3}, Lqi2/b;->E()V

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_6c

    .line 33947731
    :cond_53
    iget-object v1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947732
    .line 33947733
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947734
    .line 33947735
    check-cast v2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947736
    .line 33947737
    if-eqz v2, :cond_6c

    .line 33947738
    .line 33947739
    new-instance v3, Lqi2/b;

    .line 33947740
    .line 33947741
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/holder/comment/a;->h(Lfe2/k;)Lhr2/c;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    invoke-direct {v3, v1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 33947746
    .line 33947747
    .line 33947748
    const-string v1, "expand_text"

    .line 33947749
    .line 33947750
    invoke-virtual {v3, v1}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v3}, Lqi2/b;->E()V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    :goto_6c
    iget-object v1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947757
    .line 33947758
    iget-object v1, v1, Lnh2/b;->j:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33947759
    .line 33947760
    if-eqz v1, :cond_85

    .line 33947761
    .line 33947762
    xor-int/2addr p1, p2

    .line 33947763
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;->V1(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p1, p0, Lnh2/b$a;->a:Lnh2/b;

    .line 33947767
    .line 33947768
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33947769
    .line 33947770
    check-cast v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947771
    .line 33947772
    if-eqz v0, :cond_84

    .line 33947773
    .line 33947774
    iget-object p1, p1, Lnh2/b;->j:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 33947775
    .line 33947776
    iget-boolean p1, p1, Lcom/dragon/community/common/ui/content/ContentTextView;->o:Z

    .line 33947777
    .line 33947778
    iput-boolean p1, v0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 33947779
    .line 33947780
    :cond_84
    return p2

    .line 33947781
    :cond_85
    return v0
.end method


