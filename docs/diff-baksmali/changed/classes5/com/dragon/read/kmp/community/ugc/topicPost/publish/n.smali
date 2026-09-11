## classes5/com/dragon/read/kmp/community/ugc/topicPost/publish/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816581
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v3, v0

    .line 33816588
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816590
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;

    .line 33816592
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V

    .line 33816595
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;

    .line 33816597
    invoke-direct {v6, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V

    .line 33816600
    move-object v1, p0

    .line 33816601
    move-object v2, p1

    .line 33816602
    move-object v5, p2

    .line 33816603
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;->B:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n$a;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    move-object v3, v0

    .line 33816588
    check-cast v3, Lcom/dragon/community/kmp/publish/model/g;

    .line 33816589
    .line 33816590
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;

    .line 33816591
    .line 33816592
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/i;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;

    .line 33816596
    .line 33816597
    invoke-direct {v6, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/k;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;)V

    .line 33816598
    .line 33816599
    .line 33816600
    move-object v1, p0

    .line 33816601
    move-object v2, p1

    .line 33816602
    move-object v5, p2

    .line 33816603
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/t2;Lcom/dragon/community/kmp/publish/model/g;Lcom/dragon/community/kmp/publish/repo/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;Lfo2/a;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;->B:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33816576
    check-cast p2, Lwn2/c0;

    .line 33816578
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    iput-boolean v0, p2, Lwn2/c0;->L:Z

    .line 33816584
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33816587
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 33816589
    new-instance v6, Lkn2/l;

    .line 33816591
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33816593
    sget-object v0, Lle5/g;->f:Lle5/g$a;

    .line 33816595
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;->B:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33816597
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->x:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    invoke-static {v2}, Lle5/g$a;->a(Ljava/lang/String;)Lyb2/c;

    .line 33816605
    move-result-object v2

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x1

    .line 33816608
    const/16 v5, 0xa

    .line 33816610
    move-object v0, v6

    .line 33816611
    invoke-direct/range {v0 .. v5}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;->B:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33816616
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->e()Ljava/lang/String;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    invoke-static {v6, v0, p2}, Lkn2/j;->h(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33816576
    check-cast p2, Lwn2/c0;

    .line 33816577
    .line 33816578
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    iput-boolean v0, p2, Lwn2/c0;->L:Z

    .line 33816583
    .line 33816584
    invoke-super {p0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->C1(Lcom/dragon/community/kmp/publish/model/g;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 33816588
    .line 33816589
    new-instance v6, Lkn2/l;

    .line 33816590
    .line 33816591
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33816592
    .line 33816593
    sget-object v0, Lle5/g;->f:Lle5/g$a;

    .line 33816594
    .line 33816595
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;->B:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33816596
    .line 33816597
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->x:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {v2}, Lle5/g$a;->a(Ljava/lang/String;)Lyb2/c;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x1

    .line 33816608
    const/16 v5, 0xa

    .line 33816609
    .line 33816610
    move-object v0, v6

    .line 33816611
    invoke-direct/range {v0 .. v5}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;->B:Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/h;->e()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v6, v0, p2}, Lkn2/j;->h(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final k1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final k1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_15

    .line 16973834
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 16973836
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 16973844
    return v0

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final k1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/n;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-nez p1, :cond_15

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/community/kmp/publish/viewmodel/a$g;

    .line 16973835
    .line 16973836
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v1}, Lcom/dragon/community/kmp/publish/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->G1(Lcom/dragon/community/kmp/publish/viewmodel/a;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return v0

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method


.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o1()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
[MOD-CHANGED]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_16

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_16

    .line 16973840
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/community/kmp/publish/model/g;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_16

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-nez v1, :cond_16

    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t1(Lcom/dragon/community/kmp/publish/model/g;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


