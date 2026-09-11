## classes20/il2/m2.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lil2/j2;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 67305477
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 67305479
    if-eqz p1, :cond_c

    .line 67305481
    invoke-interface {p1, p3}, Lcom/dragon/community/kmp_video_comment/x;->r(Ljava/lang/String;)V

    .line 67305484
    :cond_c
    if-eqz p4, :cond_17

    .line 67305486
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 67305488
    invoke-virtual {p1}, Lil2/j2;->getProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-virtual {p1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a()V

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 67305476
    .line 67305477
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 67305478
    .line 67305479
    if-eqz p1, :cond_c

    .line 67305480
    .line 67305481
    invoke-interface {p1, p3}, Lcom/dragon/community/kmp_video_comment/x;->r(Ljava/lang/String;)V

    .line 67305482
    .line 67305483
    .line 67305484
    :cond_c
    if-eqz p4, :cond_17

    .line 67305485
    .line 67305486
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 67305487
    .line 67305488
    invoke-virtual {p1}, Lil2/j2;->getProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    invoke-virtual {p1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a()V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of p1, p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33816581
    if-eqz p1, :cond_a

    .line 33816583
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p2, 0x0

    .line 33816587
    :goto_b
    if-eqz p2, :cond_21

    .line 33816589
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 33816591
    iget-object v0, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816595
    invoke-static {p2}, Lil2/a3;->e(Lcom/dragon/community/impl/model/VideoComment;)Lip2/l0;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {v0, p2}, Lcom/dragon/community/kmp_video_comment/x;->g(Lip2/l0;)V

    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Lil2/j2;->getProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a()V

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of p1, p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33816580
    .line 33816581
    if-eqz p1, :cond_a

    .line 33816582
    .line 33816583
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p2, 0x0

    .line 33816587
    :goto_b
    if-eqz p2, :cond_21

    .line 33816588
    .line 33816589
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 33816590
    .line 33816591
    iget-object v0, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816594
    .line 33816595
    invoke-static {p2}, Lil2/a3;->e(Lcom/dragon/community/impl/model/VideoComment;)Lip2/l0;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-interface {v0, p2}, Lcom/dragon/community/kmp_video_comment/x;->g(Lip2/l0;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    invoke-virtual {p1}, Lil2/j2;->getProviderAbility()Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->a()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    return p1
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50593803
    move-result-object p1

    .line 50593804
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 50593806
    invoke-interface {p1}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_1e

    .line 50593812
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 50593814
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 50593816
    if-eqz p1, :cond_27

    .line 50593818
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/kmp_video_comment/x;->i(Ljava/lang/String;Z)V

    .line 50593821
    goto :goto_27

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 50593824
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 50593826
    if-eqz p1, :cond_27

    .line 50593828
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/kmp_video_comment/x;->d(Ljava/lang/String;Z)V

    .line 50593831
    :cond_27
    :goto_27
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 50593833
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 50593835
    if-eqz p1, :cond_31

    .line 50593837
    const/4 p3, 0x0

    .line 50593838
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/kmp_video_comment/x;->q(Ljava/lang/String;Z)V

    .line 50593841
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Leh2/o;->a:Leh2/o;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    iget-object p1, p1, Lsa2/c;->c:Lsa2/w;

    .line 50593805
    .line 50593806
    invoke-interface {p1}, Lsa2/w;->enableFoldWhenDislike()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-eqz p1, :cond_1e

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 50593813
    .line 50593814
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 50593815
    .line 50593816
    if-eqz p1, :cond_27

    .line 50593817
    .line 50593818
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/kmp_video_comment/x;->i(Ljava/lang/String;Z)V

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_27

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 50593823
    .line 50593824
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 50593825
    .line 50593826
    if-eqz p1, :cond_27

    .line 50593827
    .line 50593828
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/kmp_video_comment/x;->d(Ljava/lang/String;Z)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 50593832
    .line 50593833
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 50593834
    .line 50593835
    if-eqz p1, :cond_31

    .line 50593836
    .line 50593837
    const/4 p3, 0x0

    .line 50593838
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/kmp_video_comment/x;->q(Ljava/lang/String;Z)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final Q(Lmd2/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p3, :cond_a

    .line 50528261
    iget-object v0, p0, Lil2/m2;->a:Lil2/j2;

    .line 50528263
    invoke-virtual {v0, p2, p1}, Lil2/j2;->f(Ljava/lang/String;Lmd2/n0;)V

    .line 50528266
    :cond_a
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 50528268
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528272
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/kmp_video_comment/x;->q(Ljava/lang/String;Z)V

    .line 50528275
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p3, :cond_a

    .line 50528260
    .line 50528261
    iget-object v0, p0, Lil2/m2;->a:Lil2/j2;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p2, p1}, Lil2/j2;->f(Ljava/lang/String;Lmd2/n0;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    iget-object p1, p0, Lil2/m2;->a:Lil2/j2;

    .line 50528267
    .line 50528268
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_13

    .line 50528271
    .line 50528272
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/kmp_video_comment/x;->q(Ljava/lang/String;Z)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lyj2/g;->a:Lyj2/g;

    .line 16973830
    iget-object v1, p0, Lil2/m2;->a:Lil2/j2;

    .line 16973832
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v1, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 16973838
    iget-object v2, p0, Lil2/m2;->a:Lil2/j2;

    .line 16973840
    invoke-virtual {v2}, Lil2/j2;->getListParam()Lyl2/b;

    .line 16973843
    move-result-object v2

    .line 16973844
    iget-object v2, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {p1, v1, v2}, Lyj2/g;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lyj2/g;->a:Lyj2/g;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lil2/m2;->a:Lil2/j2;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v1, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v2, p0, Lil2/m2;->a:Lil2/j2;

    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Lil2/j2;->getListParam()Lyl2/b;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    iget-object v2, v2, Lyl2/b;->b:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {p1, v1, v2}, Lyj2/g;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method


