## classes20/il2/s2.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lil2/j2;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/s2;->a:Lil2/j2;

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
    iput-object p1, p0, Lil2/s2;->a:Lil2/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    if-eqz p4, :cond_a

    .line 67305477
    iget-object p2, p0, Lil2/s2;->a:Lil2/j2;

    .line 67305479
    invoke-virtual {p2, p3, p1}, Lil2/j2;->f(Ljava/lang/String;Lmd2/n0;)V

    .line 67305482
    :cond_a
    iget-object p1, p0, Lil2/s2;->a:Lil2/j2;

    .line 67305484
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 67305486
    if-eqz p1, :cond_13

    .line 67305488
    invoke-interface {p1, p3, p4}, Lcom/dragon/community/kmp_video_comment/x;->q(Ljava/lang/String;Z)V

    .line 67305491
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    if-eqz p4, :cond_a

    .line 67305476
    .line 67305477
    iget-object p2, p0, Lil2/s2;->a:Lil2/j2;

    .line 67305478
    .line 67305479
    invoke-virtual {p2, p3, p1}, Lil2/j2;->f(Ljava/lang/String;Lmd2/n0;)V

    .line 67305480
    .line 67305481
    .line 67305482
    :cond_a
    iget-object p1, p0, Lil2/s2;->a:Lil2/j2;

    .line 67305483
    .line 67305484
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 67305485
    .line 67305486
    if-eqz p1, :cond_13

    .line 67305487
    .line 67305488
    invoke-interface {p1, p3, p4}, Lcom/dragon/community/kmp_video_comment/x;->q(Ljava/lang/String;Z)V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    return-void
.end method


.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
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
    iget-object p1, p0, Lil2/s2;->a:Lil2/j2;

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
    iget-object p1, p0, Lil2/s2;->a:Lil2/j2;

    .line 50593824
    iget-object p1, p1, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 50593826
    if-eqz p1, :cond_27

    .line 50593828
    invoke-interface {p1, p2, p3}, Lcom/dragon/community/kmp_video_comment/x;->d(Ljava/lang/String;Z)V

    .line 50593831
    :cond_27
    :goto_27
    iget-object p1, p0, Lil2/s2;->a:Lil2/j2;

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
.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
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
    iget-object p1, p0, Lil2/s2;->a:Lil2/j2;

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
    iget-object p1, p0, Lil2/s2;->a:Lil2/j2;

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
    iget-object p1, p0, Lil2/s2;->a:Lil2/j2;

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


.method public final U(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final W(Lmd2/m0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lmd2/t$a;->c(Lmd2/t;Lmd2/m0;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lmd2/t$a;->c(Lmd2/t;Lmd2/m0;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lil2/s2;->a:Lil2/j2;

    .line 16908294
    iget-object v0, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->k(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lil2/s2;->a:Lil2/j2;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp_video_comment/x;->k(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->a(Lhr2/c;)V

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
    invoke-static {p1}, Lmd2/t$a;->a(Lhr2/c;)V

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


.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p3, p2}, Lmd2/t$a;->b(Lmd2/t;Lmd2/m0;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p3, p2}, Lmd2/t$a;->b(Lmd2/t;Lmd2/m0;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p4, Lmd2/t$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
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
    iget-object v1, p0, Lil2/s2;->a:Lil2/j2;

    .line 16973832
    invoke-virtual {v1}, Lil2/j2;->getListParam()Lyl2/b;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object v1, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 16973838
    iget-object v2, p0, Lil2/s2;->a:Lil2/j2;

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
    iget-object v1, p0, Lil2/s2;->a:Lil2/j2;

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
    iget-object v2, p0, Lil2/s2;->a:Lil2/j2;

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


.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of p2, p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33751045
    if-eqz p2, :cond_b

    .line 33751047
    move-object p2, p1

    .line 33751048
    check-cast p2, Lcom/dragon/community/impl/model/VideoReply;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    if-eqz p2, :cond_1d

    .line 33751054
    iget-object p2, p0, Lil2/s2;->a:Lil2/j2;

    .line 33751056
    iget-object p2, p2, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 33751058
    if-eqz p2, :cond_1d

    .line 33751060
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33751062
    invoke-static {p1}, Lil2/a3;->g(Lcom/dragon/community/impl/model/VideoReply;)Lip2/y0;

    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp_video_comment/x;->o(Lip2/y0;)V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of p2, p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_b

    .line 33751046
    .line 33751047
    move-object p2, p1

    .line 33751048
    check-cast p2, Lcom/dragon/community/impl/model/VideoReply;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    if-eqz p2, :cond_1d

    .line 33751053
    .line 33751054
    iget-object p2, p0, Lil2/s2;->a:Lil2/j2;

    .line 33751055
    .line 33751056
    iget-object p2, p2, Lil2/j2;->q:Lcom/dragon/community/kmp_video_comment/x;

    .line 33751057
    .line 33751058
    if-eqz p2, :cond_1d

    .line 33751059
    .line 33751060
    check-cast p1, Lcom/dragon/community/impl/model/VideoReply;

    .line 33751061
    .line 33751062
    invoke-static {p1}, Lil2/a3;->g(Lcom/dragon/community/impl/model/VideoReply;)Lip2/y0;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp_video_comment/x;->o(Lip2/y0;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


