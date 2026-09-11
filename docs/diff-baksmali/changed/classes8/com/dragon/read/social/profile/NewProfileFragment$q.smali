## classes8/com/dragon/read/social/profile/NewProfileFragment$q.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

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
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67305474
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 67305477
    move-result p1

    .line 67305478
    int-to-short p1, p1

    .line 67305479
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->j(S)Ljava/util/List;

    .line 67305482
    move-result-object p1

    .line 67305483
    if-nez p1, :cond_12

    .line 67305485
    new-instance p1, Ljava/util/ArrayList;

    .line 67305487
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305490
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 67305492
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Pg(Ljava/lang/String;Ljava/util/List;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67305473
    .line 67305474
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p1

    .line 67305478
    int-to-short p1, p1

    .line 67305479
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->j(S)Ljava/util/List;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    if-nez p1, :cond_12

    .line 67305484
    .line 67305485
    new-instance p1, Ljava/util/ArrayList;

    .line 67305486
    .line 67305487
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    iget-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 67305491
    .line 67305492
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->Pg(Ljava/lang/String;Ljava/util/List;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-static {p2}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816585
    move-result-object p2

    .line 33816586
    sget-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    if-eqz p2, :cond_1e

    .line 33816590
    iget-short v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816592
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816598
    goto :goto_1e

    .line 33816599
    :cond_17
    iget-short p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816601
    invoke-static {p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->j(S)Ljava/util/List;

    .line 33816604
    move-result-object p2

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    :goto_1e
    const/4 p2, 0x0

    .line 33816607
    :goto_1f
    if-nez p2, :cond_26

    .line 33816609
    new-instance p2, Ljava/util/ArrayList;

    .line 33816611
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816614
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33816616
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->kh(Ljava/util/List;)V

    .line 33816619
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 33816577
    .line 33816578
    const/4 p1, 0x0

    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {p2}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    sget-object v0, Lcom/dragon/read/social/profile/NewProfileHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_1e

    .line 33816589
    .line 33816590
    iget-short v0, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816591
    .line 33816592
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-nez v0, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_1e

    .line 33816599
    :cond_17
    iget-short p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33816600
    .line 33816601
    invoke-static {p2}, Lcom/dragon/read/social/profile/NewProfileHelper;->j(S)Ljava/util/List;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    :goto_1e
    const/4 p2, 0x0

    .line 33816607
    :goto_1f
    if-nez p2, :cond_26

    .line 33816608
    .line 33816609
    new-instance p2, Ljava/util/ArrayList;

    .line 33816610
    .line 33816611
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/profile/NewProfileFragment;->kh(Ljava/util/List;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return p1
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p1, Lmd2/n0;->c:Lhr2/c;

    .line 50593794
    const-string v1, "user_id"

    .line 50593796
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593799
    move-result-object v0

    .line 50593800
    instance-of v1, v0, Ljava/lang/String;

    .line 50593802
    if-eqz v1, :cond_30

    .line 50593804
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593806
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593808
    check-cast v0, Ljava/lang/String;

    .line 50593810
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_19

    .line 50593816
    goto :goto_30

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593819
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/profile/NewProfileFragment;->lh(Z)V

    .line 50593822
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593824
    iget-object p1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593826
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50593829
    move-result p1

    .line 50593830
    int-to-short p1, p1

    .line 50593831
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50593834
    move-result-object p1

    .line 50593835
    if-eqz p1, :cond_30

    .line 50593837
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Bg(Ljava/lang/String;)V

    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p1, Lmd2/n0;->c:Lhr2/c;

    .line 50593793
    .line 50593794
    const-string v1, "user_id"

    .line 50593795
    .line 50593796
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    instance-of v1, v0, Ljava/lang/String;

    .line 50593801
    .line 50593802
    if-eqz v1, :cond_30

    .line 50593803
    .line 50593804
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593805
    .line 50593806
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593807
    .line 50593808
    check-cast v0, Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_30

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/profile/NewProfileFragment;->lh(Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    int-to-short p1, p1

    .line 50593831
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    if-eqz p1, :cond_30

    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Bg(Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50528258
    iget-object p1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50528260
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50528263
    move-result p1

    .line 50528264
    int-to-short p1, p1

    .line 50528265
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_13

    .line 50528271
    const/4 p3, 0x0

    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Cg(Ljava/lang/String;Z)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50528257
    .line 50528258
    iget-object p1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    int-to-short p1, p1

    .line 50528265
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_13

    .line 50528270
    .line 50528271
    const/4 p3, 0x0

    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Cg(Ljava/lang/String;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 16973826
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "KEY_IS_DATA_SYNC_FROM_NOVAL"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
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
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196618
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196623
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p1, Lmd2/n0;->c:Lhr2/c;

    .line 50593794
    const-string v1, "user_id"

    .line 50593796
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593799
    move-result-object v0

    .line 50593800
    instance-of v1, v0, Ljava/lang/String;

    .line 50593802
    if-eqz v1, :cond_30

    .line 50593804
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593806
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593808
    check-cast v0, Ljava/lang/String;

    .line 50593810
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_19

    .line 50593816
    goto :goto_30

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593819
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/profile/NewProfileFragment;->lh(Z)V

    .line 50593822
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593824
    iget-object p1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593826
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50593829
    move-result p1

    .line 50593830
    int-to-short p1, p1

    .line 50593831
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50593834
    move-result-object p1

    .line 50593835
    if-eqz p1, :cond_30

    .line 50593837
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Bg(Ljava/lang/String;)V

    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p1, Lmd2/n0;->c:Lhr2/c;

    .line 50593793
    .line 50593794
    const-string v1, "user_id"

    .line 50593795
    .line 50593796
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    instance-of v1, v0, Ljava/lang/String;

    .line 50593801
    .line 50593802
    if-eqz v1, :cond_30

    .line 50593803
    .line 50593804
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593805
    .line 50593806
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->F2:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593807
    .line 50593808
    check-cast v0, Ljava/lang/String;

    .line 50593809
    .line 50593810
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_30

    .line 50593817
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p3}, Lcom/dragon/read/social/profile/NewProfileFragment;->lh(Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p1

    .line 50593830
    int-to-short p1, p1

    .line 50593831
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    if-eqz p1, :cond_30

    .line 50593836
    .line 50593837
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Bg(Ljava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    :goto_30
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50528258
    iget-object p1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50528260
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50528263
    move-result p1

    .line 50528264
    int-to-short p1, p1

    .line 50528265
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_13

    .line 50528271
    const/4 p3, 0x1

    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Cg(Ljava/lang/String;Z)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$q;->a:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 50528257
    .line 50528258
    iget-object p1, p1, Lmd2/p;->e:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50528259
    .line 50528260
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p1

    .line 50528264
    int-to-short p1, p1

    .line 50528265
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/profile/NewProfileFragment;->rg(S)Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_13

    .line 50528270
    .line 50528271
    const/4 p3, 0x1

    .line 50528272
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Cg(Ljava/lang/String;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


