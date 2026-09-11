## classes8/ej6/f.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lej6/e;Lfj6/h$d;Lhr2/c;Lfj6/h$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lej6/e;Lfj6/h$d;Lhr2/c;Lfj6/h$e;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct/range {p0 .. p5}, Lyd2/e;-><init>(Landroid/content/Context;Lyd2/k0;Lce2/u$b;Lhr2/c;Lyd2/e$a;)V

    .line 84017158
    iput-object p3, p0, Lej6/f;->q:Lej6/g;

    .line 84017160
    iput-object p4, p0, Lej6/f;->r:Lhr2/c;

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lej6/e;Lfj6/h$d;Lhr2/c;Lfj6/h$e;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct/range {p0 .. p5}, Lyd2/e;-><init>(Landroid/content/Context;Lyd2/k0;Lce2/u$b;Lhr2/c;Lyd2/e$a;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p3, p0, Lej6/f;->q:Lej6/g;

    .line 84017159
    .line 84017160
    iput-object p4, p0, Lej6/f;->r:Lhr2/c;

    .line 84017161
    .line 84017162
    return-void
.end method


.method public final E(Lcom/dragon/community/common/model/SaaSReply;Z)V
[MOD-CHANGED]
.method public final E(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljj6/c;

    .line 33816582
    invoke-direct {v0}, Ljj6/c;-><init>()V

    .line 33816585
    invoke-virtual {p0, p1}, Lej6/f;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816595
    sget-object v1, Lyc6/z1;->a:Lyc6/z1;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {p1}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816611
    iget-object p1, p0, Lej6/f;->r:Lhr2/c;

    .line 33816613
    iget-object v1, p0, Lej6/f;->q:Lej6/g;

    .line 33816615
    invoke-interface {v1}, Lej6/g;->h()Z

    .line 33816618
    move-result v1

    .line 33816619
    invoke-static {v0, p1, v1}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 33816622
    if-eqz p2, :cond_36

    .line 33816624
    const-string p1, "digg_post_comment"

    .line 33816626
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816629
    goto :goto_3b

    .line 33816630
    :cond_36
    const-string p1, "cancel_digg_post_comment"

    .line 33816632
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljj6/c;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljj6/c;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lej6/f;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object v1, Lyc6/z1;->a:Lyc6/z1;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lej6/f;->r:Lhr2/c;

    .line 33816612
    .line 33816613
    iget-object v1, p0, Lej6/f;->q:Lej6/g;

    .line 33816614
    .line 33816615
    invoke-interface {v1}, Lej6/g;->h()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1

    .line 33816619
    invoke-static {v0, p1, v1}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    if-eqz p2, :cond_36

    .line 33816623
    .line 33816624
    const-string p1, "digg_post_comment"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_3b

    .line 33816630
    :cond_36
    const-string p1, "cancel_digg_post_comment"

    .line 33816631
    .line 33816632
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


.method public final F(Lcom/dragon/community/common/model/SaaSReply;Z)V
[MOD-CHANGED]
.method public final F(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljj6/c;

    .line 33816582
    invoke-direct {v0}, Ljj6/c;-><init>()V

    .line 33816585
    invoke-virtual {p0, p1}, Lej6/f;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816595
    sget-object v1, Lyc6/z1;->a:Lyc6/z1;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    invoke-static {p1}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816611
    iget-object p1, p0, Lej6/f;->r:Lhr2/c;

    .line 33816613
    iget-object v1, p0, Lej6/f;->q:Lej6/g;

    .line 33816615
    invoke-interface {v1}, Lej6/g;->h()Z

    .line 33816618
    move-result v1

    .line 33816619
    invoke-static {v0, p1, v1}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 33816622
    if-eqz p2, :cond_36

    .line 33816624
    const-string p1, "against_digg_post_comment"

    .line 33816626
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816629
    goto :goto_3b

    .line 33816630
    :cond_36
    const-string p1, "cancel_against_digg_post_comment"

    .line 33816632
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816635
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/dragon/community/common/model/SaaSReply;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljj6/c;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ljj6/c;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lej6/f;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object v1, Lyc6/z1;->a:Lyc6/z1;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {v0, p1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lej6/f;->r:Lhr2/c;

    .line 33816612
    .line 33816613
    iget-object v1, p0, Lej6/f;->q:Lej6/g;

    .line 33816614
    .line 33816615
    invoke-interface {v1}, Lej6/g;->h()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1

    .line 33816619
    invoke-static {v0, p1, v1}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    if-eqz p2, :cond_36

    .line 33816623
    .line 33816624
    const-string p1, "against_digg_post_comment"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_3b

    .line 33816630
    :cond_36
    const-string p1, "cancel_against_digg_post_comment"

    .line 33816631
    .line 33816632
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :goto_3b
    return-void
.end method


.method public final L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lhr2/c;

    .line 16973830
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973833
    iget-object v1, p0, Lej6/f;->r:Lhr2/c;

    .line 16973835
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973838
    const-string v1, "comment_id"

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    const-string p1, "type"

    .line 16973849
    const-string v1, "post_comment"

    .line 16973851
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lhr2/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p0, Lej6/f;->r:Lhr2/c;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "comment_id"

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, p1, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "type"

    .line 16973848
    .line 16973849
    const-string v1, "post_comment"

    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1, p1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lej6/f;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lej6/f;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lej6/f;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lej6/f;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final onViewShow()V
[MOD-CHANGED]
.method public final onViewShow()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    move-object v2, v0

    .line 393219
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 393221
    if-eqz v2, :cond_8f

    .line 393223
    invoke-virtual {p0, v2}, Lej6/f;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393229
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_28

    .line 393239
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393242
    move-result-object v1

    .line 393243
    if-eqz v1, :cond_28

    .line 393245
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393247
    if-eqz v1, :cond_28

    .line 393249
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393251
    if-eqz v1, :cond_28

    .line 393253
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v1, -0x1

    .line 393257
    :goto_29
    new-instance v3, Ljj6/c;

    .line 393259
    invoke-direct {v3}, Ljj6/c;-><init>()V

    .line 393262
    invoke-virtual {v3, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 393265
    invoke-virtual {v3, v2}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393268
    sget-object v4, Lyc6/z1;->a:Lyc6/z1;

    .line 393270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {v2}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 393276
    move-result-object v4

    .line 393277
    invoke-static {v4}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 393280
    move-result-object v4

    .line 393281
    invoke-virtual {v3, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 393284
    invoke-virtual {v3, v1}, Lte2/o;->o(I)V

    .line 393287
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393289
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v3, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 393303
    iget-object v1, p0, Lej6/f;->r:Lhr2/c;

    .line 393305
    iget-object v4, p0, Lej6/f;->q:Lej6/g;

    .line 393307
    invoke-interface {v4}, Lej6/g;->h()Z

    .line 393310
    move-result v4

    .line 393311
    invoke-static {v3, v1, v4}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 393314
    const-string v1, "impr_post_reply"

    .line 393316
    invoke-virtual {v3, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393319
    const-string v1, "key_entrance"

    .line 393321
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393324
    move-result-object v1

    .line 393325
    instance-of v3, v1, Ljava/lang/String;

    .line 393327
    const/4 v4, 0x0

    .line 393328
    if-eqz v3, :cond_76

    .line 393330
    check-cast v1, Ljava/lang/String;

    .line 393332
    move-object v3, v1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v3, v4

    .line 393335
    :goto_77
    const-string v1, "gid"

    .line 393337
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393340
    move-result-object v0

    .line 393341
    instance-of v1, v0, Ljava/lang/String;

    .line 393343
    if-eqz v1, :cond_84

    .line 393345
    check-cast v0, Ljava/lang/String;

    .line 393347
    move-object v4, v0

    .line 393348
    :cond_84
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 393350
    const-string v5, "picture"

    .line 393352
    const/4 v6, 0x0

    .line 393353
    const/4 v7, 0x0

    .line 393354
    const/16 v8, 0x70

    .line 393356
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewShow()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    move-object v2, v0

    .line 393219
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 393220
    .line 393221
    if-eqz v2, :cond_8f

    .line 393222
    .line 393223
    invoke-virtual {p0, v2}, Lej6/f;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->V1()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_28

    .line 393238
    .line 393239
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    if-eqz v1, :cond_28

    .line 393244
    .line 393245
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->sticker:Lcom/dragon/read/saas/ugc/model/UgcUserSticker;

    .line 393246
    .line 393247
    if-eqz v1, :cond_28

    .line 393248
    .line 393249
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcUserSticker;->sticker:Lcom/dragon/read/saas/ugc/model/UgcSticker;

    .line 393250
    .line 393251
    if-eqz v1, :cond_28

    .line 393252
    .line 393253
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/UgcSticker;->iD:I

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v1, -0x1

    .line 393257
    :goto_29
    new-instance v3, Ljj6/c;

    .line 393258
    .line 393259
    invoke-direct {v3}, Ljj6/c;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v3, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v3, v2}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393266
    .line 393267
    .line 393268
    sget-object v4, Lyc6/z1;->a:Lyc6/z1;

    .line 393269
    .line 393270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v2}, Lyc6/z1;->d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    invoke-static {v4}, Lvo6/s0;->p(Lcom/dragon/read/base/Args;)Lhr2/c;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    invoke-virtual {v3, v4}, Lte2/a;->b(Lhr2/c;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v3, v1}, Lte2/o;->o(I)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 393288
    .line 393289
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->k()Ljava/util/List;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v4}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v3, v1}, Lte2/o;->j(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, p0, Lej6/f;->r:Lhr2/c;

    .line 393304
    .line 393305
    iget-object v4, p0, Lej6/f;->q:Lej6/g;

    .line 393306
    .line 393307
    invoke-interface {v4}, Lej6/g;->h()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    invoke-static {v3, v1, v4}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 393312
    .line 393313
    .line 393314
    const-string v1, "impr_post_reply"

    .line 393315
    .line 393316
    invoke-virtual {v3, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "key_entrance"

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    instance-of v3, v1, Ljava/lang/String;

    .line 393326
    .line 393327
    const/4 v4, 0x0

    .line 393328
    if-eqz v3, :cond_76

    .line 393329
    .line 393330
    check-cast v1, Ljava/lang/String;

    .line 393331
    .line 393332
    move-object v3, v1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v3, v4

    .line 393335
    :goto_77
    const-string v1, "gid"

    .line 393336
    .line 393337
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    instance-of v1, v0, Ljava/lang/String;

    .line 393342
    .line 393343
    if-eqz v1, :cond_84

    .line 393344
    .line 393345
    check-cast v0, Ljava/lang/String;

    .line 393346
    .line 393347
    move-object v4, v0

    .line 393348
    :cond_84
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 393349
    .line 393350
    const-string v5, "picture"

    .line 393351
    .line 393352
    const/4 v6, 0x0

    .line 393353
    const/4 v7, 0x0

    .line 393354
    const/16 v8, 0x70

    .line 393355
    .line 393356
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458756
    check-cast v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 458758
    if-eqz v1, :cond_101

    .line 458760
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458763
    move-result-object v1

    .line 458764
    if-eqz v1, :cond_101

    .line 458766
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458768
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 458771
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458773
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458778
    move-object v4, v3

    .line 458779
    check-cast v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 458781
    invoke-virtual {v0, v4}, Lej6/f;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 458784
    move-result-object v5

    .line 458785
    invoke-static {v5}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 458788
    move-result-object v5

    .line 458789
    iget-object v6, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458791
    check-cast v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 458793
    new-instance v6, Ljava/util/ArrayList;

    .line 458795
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458798
    const/4 v7, 0x1

    .line 458799
    if-eqz v2, :cond_94

    .line 458801
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 458803
    if-nez v8, :cond_36

    .line 458805
    goto :goto_94

    .line 458806
    :cond_36
    new-instance v6, Lub6/w;

    .line 458808
    invoke-direct {v6, v2, v3, v5}, Lub6/w;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;)V

    .line 458811
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 458813
    const/4 v5, 0x0

    .line 458814
    if-eqz v2, :cond_5b

    .line 458816
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 458818
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 458820
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458822
    iput-object v2, v6, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458824
    iput-boolean v7, v6, Lub6/w;->e:Z

    .line 458826
    if-eqz v2, :cond_56

    .line 458828
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 458830
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 458832
    if-lt v2, v7, :cond_54

    .line 458834
    const/4 v2, 0x1

    .line 458835
    goto :goto_58

    .line 458836
    :cond_54
    const/4 v2, 0x0

    .line 458837
    goto :goto_58

    .line 458838
    :cond_56
    iget-boolean v2, v8, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 458840
    :goto_58
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458842
    goto :goto_80

    .line 458843
    :cond_5b
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 458845
    if-eqz v2, :cond_76

    .line 458847
    iget-object v2, v4, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 458849
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458851
    iput-object v2, v6, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458853
    if-eqz v2, :cond_71

    .line 458855
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 458857
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 458859
    if-lt v2, v7, :cond_6f

    .line 458861
    const/4 v2, 0x1

    .line 458862
    goto :goto_73

    .line 458863
    :cond_6f
    const/4 v2, 0x0

    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    iget-boolean v2, v8, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 458867
    :goto_73
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458869
    goto :goto_80

    .line 458870
    :cond_76
    instance-of v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 458872
    if-eqz v2, :cond_80

    .line 458874
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 458876
    iget-boolean v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyToBookAuthor:Z

    .line 458878
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458880
    :cond_80
    :goto_80
    new-instance v2, Lej6/d;

    .line 458882
    invoke-direct {v2}, Lej6/d;-><init>()V

    .line 458885
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458888
    iput-object v2, v6, Lub6/w;->g:Lub6/l;

    .line 458890
    invoke-interface {v2, v6, v7, v5, v5}, Lub6/l;->c(Lub6/w;ZZZ)Ljava/util/List;

    .line 458893
    move-result-object v2

    .line 458894
    iget-object v3, v6, Lub6/w;->g:Lub6/l;

    .line 458896
    invoke-interface {v3, v2}, Lub6/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 458899
    move-result-object v6

    .line 458900
    :cond_94
    :goto_94
    move-object v12, v6

    .line 458901
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458903
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 458905
    const/4 v3, 0x0

    .line 458906
    if-eqz v2, :cond_a1

    .line 458908
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 458911
    move-result-object v2

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v2, v3

    .line 458914
    :goto_a2
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 458917
    move-result v2

    .line 458918
    if-eqz v2, :cond_b3

    .line 458920
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458922
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 458924
    if-eqz v2, :cond_b3

    .line 458926
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458929
    move-result-object v2

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v2, v3

    .line 458932
    :goto_b4
    if-eqz v2, :cond_d4

    .line 458934
    iget-object v4, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458936
    iget-object v14, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458938
    iget-object v15, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458940
    new-instance v2, Ltf2/g;

    .line 458942
    const/16 v17, 0x0

    .line 458944
    const/16 v18, 0x0

    .line 458946
    const/16 v19, 0x0

    .line 458948
    const/16 v20, 0x0

    .line 458950
    const/16 v21, 0x0

    .line 458952
    const/16 v22, 0x0

    .line 458954
    const/16 v23, 0x1f8

    .line 458956
    move-object v13, v2

    .line 458957
    move-object/from16 v16, v4

    .line 458959
    invoke-direct/range {v13 .. v23}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 458962
    move-object v14, v2

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v14, v3

    .line 458965
    :goto_d5
    iget-object v11, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458967
    iget-object v9, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458969
    iget-object v10, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458971
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458973
    check-cast v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 458975
    if-eqz v1, :cond_e7

    .line 458977
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 458980
    move-result-object v1

    .line 458981
    move-object v13, v1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    move-object v13, v3

    .line 458984
    :goto_e8
    new-instance v1, Ltf2/g;

    .line 458986
    const/4 v15, 0x0

    .line 458987
    const/16 v16, 0x0

    .line 458989
    const/16 v17, 0x0

    .line 458991
    const/16 v18, 0x1c0

    .line 458993
    move-object v8, v1

    .line 458994
    invoke-direct/range {v8 .. v18}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 458997
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458999
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 459002
    move-result-object v2

    .line 459003
    instance-of v3, v0, Lcom/dragon/community/impl/helper/y;

    .line 459005
    xor-int/2addr v3, v7

    .line 459006
    invoke-virtual {v2, v1, v3}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 459009
    :cond_101
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458755
    .line 458756
    check-cast v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 458757
    .line 458758
    if-eqz v1, :cond_101

    .line 458759
    .line 458760
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    if-eqz v1, :cond_101

    .line 458765
    .line 458766
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458767
    .line 458768
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 458769
    .line 458770
    .line 458771
    iget-object v2, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 458772
    .line 458773
    iget-object v3, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458774
    .line 458775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458776
    .line 458777
    .line 458778
    move-object v4, v3

    .line 458779
    check-cast v4, Lcom/dragon/community/common/model/SaaSReply;

    .line 458780
    .line 458781
    invoke-virtual {v0, v4}, Lej6/f;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v5

    .line 458785
    invoke-static {v5}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v5

    .line 458789
    iget-object v6, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458790
    .line 458791
    check-cast v6, Lcom/dragon/community/common/model/SaaSReply;

    .line 458792
    .line 458793
    new-instance v6, Ljava/util/ArrayList;

    .line 458794
    .line 458795
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458796
    .line 458797
    .line 458798
    const/4 v7, 0x1

    .line 458799
    if-eqz v2, :cond_94

    .line 458800
    .line 458801
    iget-object v8, v2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 458802
    .line 458803
    if-nez v8, :cond_36

    .line 458804
    .line 458805
    goto :goto_94

    .line 458806
    :cond_36
    new-instance v6, Lub6/w;

    .line 458807
    .line 458808
    invoke-direct {v6, v2, v3, v5}, Lub6/w;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;)V

    .line 458809
    .line 458810
    .line 458811
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 458812
    .line 458813
    const/4 v5, 0x0

    .line 458814
    if-eqz v2, :cond_5b

    .line 458815
    .line 458816
    check-cast v3, Lcom/dragon/community/common/model/SaaSComment;

    .line 458817
    .line 458818
    iget-object v2, v3, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 458819
    .line 458820
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcComment;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458821
    .line 458822
    iput-object v2, v6, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458823
    .line 458824
    iput-boolean v7, v6, Lub6/w;->e:Z

    .line 458825
    .line 458826
    if-eqz v2, :cond_56

    .line 458827
    .line 458828
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 458829
    .line 458830
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 458831
    .line 458832
    if-lt v2, v7, :cond_54

    .line 458833
    .line 458834
    const/4 v2, 0x1

    .line 458835
    goto :goto_58

    .line 458836
    :cond_54
    const/4 v2, 0x0

    .line 458837
    goto :goto_58

    .line 458838
    :cond_56
    iget-boolean v2, v8, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 458839
    .line 458840
    :goto_58
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458841
    .line 458842
    goto :goto_80

    .line 458843
    :cond_5b
    instance-of v2, v3, Lcom/dragon/community/common/model/SaaSReply;

    .line 458844
    .line 458845
    if-eqz v2, :cond_76

    .line 458846
    .line 458847
    iget-object v2, v4, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 458848
    .line 458849
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/UgcReply;->userAction:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458850
    .line 458851
    iput-object v2, v6, Lub6/w;->d:Lcom/dragon/read/saas/ugc/model/CommentUserAction;

    .line 458852
    .line 458853
    if-eqz v2, :cond_71

    .line 458854
    .line 458855
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/CommentUserAction;->author:I

    .line 458856
    .line 458857
    sget-object v3, Lxf2/d0;->a:Lxf2/d0;

    .line 458858
    .line 458859
    if-lt v2, v7, :cond_6f

    .line 458860
    .line 458861
    const/4 v2, 0x1

    .line 458862
    goto :goto_73

    .line 458863
    :cond_6f
    const/4 v2, 0x0

    .line 458864
    goto :goto_73

    .line 458865
    :cond_71
    iget-boolean v2, v8, Lcom/dragon/read/saas/ugc/model/UserTag;->isAuthor:Z

    .line 458866
    .line 458867
    :goto_73
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458868
    .line 458869
    goto :goto_80

    .line 458870
    :cond_76
    instance-of v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 458871
    .line 458872
    if-eqz v2, :cond_80

    .line 458873
    .line 458874
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 458875
    .line 458876
    iget-boolean v2, v3, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyToBookAuthor:Z

    .line 458877
    .line 458878
    iput-boolean v2, v6, Lub6/w;->f:Z

    .line 458879
    .line 458880
    :cond_80
    :goto_80
    new-instance v2, Lej6/d;

    .line 458881
    .line 458882
    invoke-direct {v2}, Lej6/d;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458886
    .line 458887
    .line 458888
    iput-object v2, v6, Lub6/w;->g:Lub6/l;

    .line 458889
    .line 458890
    invoke-interface {v2, v6, v7, v5, v5}, Lub6/l;->c(Lub6/w;ZZZ)Ljava/util/List;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v2

    .line 458894
    iget-object v3, v6, Lub6/w;->g:Lub6/l;

    .line 458895
    .line 458896
    invoke-interface {v3, v2}, Lub6/l;->a(Ljava/util/List;)Ljava/util/List;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v6

    .line 458900
    :cond_94
    :goto_94
    move-object v12, v6

    .line 458901
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458902
    .line 458903
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 458904
    .line 458905
    const/4 v3, 0x0

    .line 458906
    if-eqz v2, :cond_a1

    .line 458907
    .line 458908
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v2

    .line 458912
    goto :goto_a2

    .line 458913
    :cond_a1
    move-object v2, v3

    .line 458914
    :goto_a2
    invoke-static {v2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v2

    .line 458918
    if-eqz v2, :cond_b3

    .line 458919
    .line 458920
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458921
    .line 458922
    check-cast v2, Lcom/dragon/community/common/model/SaaSReply;

    .line 458923
    .line 458924
    if-eqz v2, :cond_b3

    .line 458925
    .line 458926
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v2

    .line 458930
    goto :goto_b4

    .line 458931
    :cond_b3
    move-object v2, v3

    .line 458932
    :goto_b4
    if-eqz v2, :cond_d4

    .line 458933
    .line 458934
    iget-object v4, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458935
    .line 458936
    iget-object v14, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458937
    .line 458938
    iget-object v15, v2, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458939
    .line 458940
    new-instance v2, Ltf2/g;

    .line 458941
    .line 458942
    const/16 v17, 0x0

    .line 458943
    .line 458944
    const/16 v18, 0x0

    .line 458945
    .line 458946
    const/16 v19, 0x0

    .line 458947
    .line 458948
    const/16 v20, 0x0

    .line 458949
    .line 458950
    const/16 v21, 0x0

    .line 458951
    .line 458952
    const/16 v22, 0x0

    .line 458953
    .line 458954
    const/16 v23, 0x1f8

    .line 458955
    .line 458956
    move-object v13, v2

    .line 458957
    move-object/from16 v16, v4

    .line 458958
    .line 458959
    invoke-direct/range {v13 .. v23}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 458960
    .line 458961
    .line 458962
    move-object v14, v2

    .line 458963
    goto :goto_d5

    .line 458964
    :cond_d4
    move-object v14, v3

    .line 458965
    :goto_d5
    iget-object v11, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 458966
    .line 458967
    iget-object v9, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 458968
    .line 458969
    iget-object v10, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->encodeUserId:Ljava/lang/String;

    .line 458970
    .line 458971
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 458972
    .line 458973
    check-cast v1, Lcom/dragon/community/common/model/SaaSReply;

    .line 458974
    .line 458975
    if-eqz v1, :cond_e7

    .line 458976
    .line 458977
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v1

    .line 458981
    move-object v13, v1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    move-object v13, v3

    .line 458984
    :goto_e8
    new-instance v1, Ltf2/g;

    .line 458985
    .line 458986
    const/4 v15, 0x0

    .line 458987
    const/16 v16, 0x0

    .line 458988
    .line 458989
    const/16 v17, 0x0

    .line 458990
    .line 458991
    const/16 v18, 0x1c0

    .line 458992
    .line 458993
    move-object v8, v1

    .line 458994
    invoke-direct/range {v8 .. v18}, Ltf2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ltf2/g;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 458995
    .line 458996
    .line 458997
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 458998
    .line 458999
    invoke-virtual {v2}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    instance-of v3, v0, Lcom/dragon/community/impl/helper/y;

    .line 459004
    .line 459005
    xor-int/2addr v3, v7

    .line 459006
    invoke-virtual {v2, v1, v3}, Lcom/dragon/community/common/ui/user/UserInfoLayout;->X1(Ltf2/g;Z)V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    return-void
.end method


.method public final x()Ljava/util/Map;
[MOD-CHANGED]
.method public final x()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    const-string v1, "monitor_type"

    .line 131079
    const-string v2, "story_post_comment"

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "monitor_type"

    .line 131078
    .line 131079
    const-string v2, "story_post_comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lce2/u;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lej6/f;->r:Lhr2/c;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v2, p0, Lej6/f;->q:Lej6/g;

    .line 16973840
    invoke-interface {v2}, Lej6/g;->h()Z

    .line 16973843
    move-result v2

    .line 16973844
    invoke-static {v0, v1, p1, v2}, Ljj6/b;->c(Lhr2/c;Lhr2/c;Ljava/lang/String;Z)Lhr2/c;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lce2/u;->y(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lej6/f;->r:Lhr2/c;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v2, p0, Lej6/f;->q:Lej6/g;

    .line 16973839
    .line 16973840
    invoke-interface {v2}, Lej6/g;->h()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    invoke-static {v0, v1, p1, v2}, Ljj6/b;->c(Lhr2/c;Lhr2/c;Ljava/lang/String;Z)Lhr2/c;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


