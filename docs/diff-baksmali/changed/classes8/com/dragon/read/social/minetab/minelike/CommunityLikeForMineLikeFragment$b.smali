## classes8/com/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 67305477
    iget-object p2, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 67305479
    iget-boolean v0, p2, Lug6/m;->h:Z

    .line 67305481
    if-nez v0, :cond_c

    .line 67305483
    return-void

    .line 67305484
    :cond_c
    if-eqz p4, :cond_1a

    .line 67305486
    iget-object p2, p2, Lug6/m;->a:Ljava/util/List;

    .line 67305488
    invoke-static {p3, p2}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 67305491
    move-result p2

    .line 67305492
    if-ltz p2, :cond_1e

    .line 67305494
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 67305497
    goto :goto_1e

    .line 67305498
    :cond_1a
    const/4 p1, 0x0

    .line 67305499
    invoke-virtual {p2, p3, p1}, Lug6/m;->o1(Ljava/lang/String;Z)V

    .line 67305502
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 67305476
    .line 67305477
    iget-object p2, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 67305478
    .line 67305479
    iget-boolean v0, p2, Lug6/m;->h:Z

    .line 67305480
    .line 67305481
    if-nez v0, :cond_c

    .line 67305482
    .line 67305483
    return-void

    .line 67305484
    :cond_c
    if-eqz p4, :cond_1a

    .line 67305485
    .line 67305486
    iget-object p2, p2, Lug6/m;->a:Ljava/util/List;

    .line 67305487
    .line 67305488
    invoke-static {p3, p2}, Lnc6/d0;->C(Ljava/lang/String;Ljava/util/List;)I

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p2

    .line 67305492
    if-ltz p2, :cond_1e

    .line 67305493
    .line 67305494
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->lg(I)V

    .line 67305495
    .line 67305496
    .line 67305497
    goto :goto_1e

    .line 67305498
    :cond_1a
    const/4 p1, 0x0

    .line 67305499
    invoke-virtual {p2, p3, p1}, Lug6/m;->o1(Ljava/lang/String;Z)V

    .line 67305500
    .line 67305501
    .line 67305502
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 50528261
    iget-object p1, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50528263
    iget-boolean v0, p1, Lug6/m;->h:Z

    .line 50528265
    if-nez v0, :cond_c

    .line 50528267
    return-void

    .line 50528268
    :cond_c
    if-eqz p3, :cond_12

    .line 50528270
    const/4 p3, 0x0

    .line 50528271
    invoke-virtual {p1, p2, p3}, Lug6/m;->o1(Ljava/lang/String;Z)V

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50528262
    .line 50528263
    iget-boolean v0, p1, Lug6/m;->h:Z

    .line 50528264
    .line 50528265
    if-nez v0, :cond_c

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    if-eqz p3, :cond_12

    .line 50528269
    .line 50528270
    const/4 p3, 0x0

    .line 50528271
    invoke-virtual {p1, p2, p3}, Lug6/m;->o1(Ljava/lang/String;Z)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 50528261
    iget-object p3, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50528263
    iget-boolean p3, p3, Lug6/m;->h:Z

    .line 50528265
    if-nez p3, :cond_c

    .line 50528267
    return-void

    .line 50528268
    :cond_c
    const/4 p3, 0x0

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->kg(Ljava/lang/String;Z)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 50528260
    .line 50528261
    iget-object p3, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50528262
    .line 50528263
    iget-boolean p3, p3, Lug6/m;->h:Z

    .line 50528264
    .line 50528265
    if-nez p3, :cond_c

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    const/4 p3, 0x0

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->kg(Ljava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 16973830
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16973836
    if-eqz v1, :cond_15

    .line 16973838
    check-cast p1, Ljava/lang/Boolean;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    return v0
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196618
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196623
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 50462725
    iget-object p1, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50462727
    iget-boolean v0, p1, Lug6/m;->h:Z

    .line 50462729
    if-nez v0, :cond_c

    .line 50462731
    return-void

    .line 50462732
    :cond_c
    invoke-virtual {p1, p2, p3}, Lug6/m;->o1(Ljava/lang/String;Z)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 50462724
    .line 50462725
    iget-object p1, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50462726
    .line 50462727
    iget-boolean v0, p1, Lug6/m;->h:Z

    .line 50462728
    .line 50462729
    if-nez v0, :cond_c

    .line 50462730
    .line 50462731
    return-void

    .line 50462732
    :cond_c
    invoke-virtual {p1, p2, p3}, Lug6/m;->o1(Ljava/lang/String;Z)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 50528261
    iget-object p3, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50528263
    iget-boolean p3, p3, Lug6/m;->h:Z

    .line 50528265
    if-nez p3, :cond_c

    .line 50528267
    return-void

    .line 50528268
    :cond_c
    const/4 p3, 0x1

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->kg(Ljava/lang/String;Z)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment$b;->a:Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;

    .line 50528260
    .line 50528261
    iget-object p3, p1, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->b:Lug6/m;

    .line 50528262
    .line 50528263
    iget-boolean p3, p3, Lug6/m;->h:Z

    .line 50528264
    .line 50528265
    if-nez p3, :cond_c

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    const/4 p3, 0x1

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/minetab/minelike/CommunityLikeForMineLikeFragment;->kg(Ljava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


