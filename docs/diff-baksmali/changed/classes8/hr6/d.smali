## classes8/hr6/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lhr6/c;Llr6/c$d;Lhr2/c;Llr6/c$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lhr6/c;Llr6/c$d;Lhr2/c;Llr6/c$e;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct/range {p0 .. p5}, Lyd2/e;-><init>(Landroid/content/Context;Lyd2/k0;Lce2/u$b;Lhr2/c;Lyd2/e$a;)V

    .line 84017158
    iput-object p4, p0, Lhr6/d;->q:Lhr2/c;

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lhr6/c;Llr6/c$d;Lhr2/c;Llr6/c$e;)V
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
    iput-object p4, p0, Lhr6/d;->q:Lhr2/c;

    .line 84017159
    .line 84017160
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
    new-instance v0, Lor6/b;

    .line 33816582
    invoke-direct {v0}, Lor6/b;-><init>()V

    .line 33816585
    invoke-virtual {p0, p1}, Lhr6/d;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    invoke-virtual {v0, p1}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

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
    if-eqz p2, :cond_2b

    .line 33816613
    const-string p1, "digg_post_comment"

    .line 33816615
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    const-string p1, "cancel_digg_post_comment"

    .line 33816621
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816624
    :goto_30
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
    new-instance v0, Lor6/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lor6/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lhr6/d;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

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
    if-eqz p2, :cond_2b

    .line 33816612
    .line 33816613
    const-string p1, "digg_post_comment"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    const-string p1, "cancel_digg_post_comment"

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
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
    new-instance v0, Lor6/b;

    .line 33816582
    invoke-direct {v0}, Lor6/b;-><init>()V

    .line 33816585
    invoke-virtual {p0, p1}, Lhr6/d;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816592
    invoke-virtual {v0, p1}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

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
    if-eqz p2, :cond_2b

    .line 33816613
    const-string p1, "against_digg_post_comment"

    .line 33816615
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    const-string p1, "cancel_against_digg_post_comment"

    .line 33816621
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816624
    :goto_30
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
    new-instance v0, Lor6/b;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lor6/b;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Lhr6/d;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

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
    if-eqz p2, :cond_2b

    .line 33816612
    .line 33816613
    const-string p1, "against_digg_post_comment"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    const-string p1, "cancel_against_digg_post_comment"

    .line 33816620
    .line 33816621
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


.method public final L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
[MOD-CHANGED]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lhr2/c;

    .line 17104902
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104905
    iget-object v2, p0, Lhr6/d;->q:Lhr2/c;

    .line 17104907
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "book_id"

    .line 17104916
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    const-string v2, "type"

    .line 17104921
    const-string v3, "paragraph_comment"

    .line 17104923
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    const-string v2, "comment_id"

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    iget-object v0, p0, Lyd2/e;->p:Lyd2/e$a;

    .line 17104940
    if-eqz v0, :cond_3b

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {v0, v2, p1}, Lyd2/e$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104953
    move-result p1

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    iget p1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 17104957
    :goto_3d
    add-int/lit8 p1, p1, 0x1

    .line 17104959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "rank"

    .line 17104965
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lhr2/c;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lhr6/d;->q:Lhr2/c;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Lhr2/c;->f(Lhr2/c;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getBookId()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "book_id"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "type"

    .line 17104920
    .line 17104921
    const-string v3, "paragraph_comment"

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, "comment_id"

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v1, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v0, p0, Lyd2/e;->p:Lyd2/e$a;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_3b

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {v0, v2, p1}, Lyd2/e$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    iget p1, p0, Lcom/dragon/community/common/holder/comment/a;->e:I

    .line 17104956
    .line 17104957
    :goto_3d
    add-int/lit8 p1, p1, 0x1

    .line 17104958
    .line 17104959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "rank"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, p1, v0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v1
.end method


.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
[MOD-CHANGED]
.method public final bridge synthetic h(Lfe2/k;)Lhr2/c;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 16842754
    invoke-virtual {p0, p1}, Lhr6/d;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

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
    invoke-virtual {p0, p1}, Lhr6/d;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

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
    if-eqz v2, :cond_84

    .line 393223
    invoke-virtual {p0, v2}, Lhr6/d;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

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
    new-instance v3, Lor6/b;

    .line 393259
    invoke-direct {v3}, Lor6/b;-><init>()V

    .line 393262
    invoke-virtual {v3, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 393265
    invoke-virtual {v3, v2}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

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
    const-string v1, "impr_post_reply"

    .line 393305
    invoke-virtual {v3, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393308
    const-string v1, "key_entrance"

    .line 393310
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393313
    move-result-object v1

    .line 393314
    instance-of v3, v1, Ljava/lang/String;

    .line 393316
    const/4 v4, 0x0

    .line 393317
    if-eqz v3, :cond_6b

    .line 393319
    check-cast v1, Ljava/lang/String;

    .line 393321
    move-object v3, v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v3, v4

    .line 393324
    :goto_6c
    const-string v1, "gid"

    .line 393326
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393329
    move-result-object v0

    .line 393330
    instance-of v1, v0, Ljava/lang/String;

    .line 393332
    if-eqz v1, :cond_79

    .line 393334
    check-cast v0, Ljava/lang/String;

    .line 393336
    move-object v4, v0

    .line 393337
    :cond_79
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 393339
    const-string v5, "picture"

    .line 393341
    const/4 v6, 0x0

    .line 393342
    const/4 v7, 0x0

    .line 393343
    const/16 v8, 0x70

    .line 393345
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 393348
    :cond_84
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
    if-eqz v2, :cond_84

    .line 393222
    .line 393223
    invoke-virtual {p0, v2}, Lhr6/d;->L(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

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
    new-instance v3, Lor6/b;

    .line 393258
    .line 393259
    invoke-direct {v3}, Lor6/b;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v3, v0}, Lte2/a;->b(Lhr2/c;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v3, v2}, Lor6/b;->f(Lcom/dragon/community/common/model/SaaSReply;)V

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
    const-string v1, "impr_post_reply"

    .line 393304
    .line 393305
    invoke-virtual {v3, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "key_entrance"

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    instance-of v3, v1, Ljava/lang/String;

    .line 393315
    .line 393316
    const/4 v4, 0x0

    .line 393317
    if-eqz v3, :cond_6b

    .line 393318
    .line 393319
    check-cast v1, Ljava/lang/String;

    .line 393320
    .line 393321
    move-object v3, v1

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v3, v4

    .line 393324
    :goto_6c
    const-string v1, "gid"

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    instance-of v1, v0, Ljava/lang/String;

    .line 393331
    .line 393332
    if-eqz v1, :cond_79

    .line 393333
    .line 393334
    check-cast v0, Ljava/lang/String;

    .line 393335
    .line 393336
    move-object v4, v0

    .line 393337
    :cond_79
    sget-object v1, Lte2/h;->b:Lte2/h$a;

    .line 393338
    .line 393339
    const-string v5, "picture"

    .line 393340
    .line 393341
    const/4 v6, 0x0

    .line 393342
    const/4 v7, 0x0

    .line 393343
    const/16 v8, 0x70

    .line 393344
    .line 393345
    invoke-static/range {v1 .. v8}, Lte2/h$a;->e(Lte2/h$a;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
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
    const-string v2, "story_para_comment"

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
    const-string v2, "story_para_comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


