## classes20/il2/m1.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/m1;->a:Lil2/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/m1;->a:Lil2/u0;

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
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    if-eqz p4, :cond_a

    .line 67239941
    iget-object p2, p0, Lil2/m1;->a:Lil2/u0;

    .line 67239943
    invoke-virtual {p2, p3, p1}, Lil2/u0;->d1(Ljava/lang/String;Lmd2/n0;)V

    .line 67239946
    :cond_a
    iget-object p1, p0, Lil2/m1;->a:Lil2/u0;

    .line 67239948
    invoke-virtual {p1, p3, p4}, Lil2/u0;->e1(Ljava/lang/String;Z)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    if-eqz p4, :cond_a

    .line 67239940
    .line 67239941
    iget-object p2, p0, Lil2/m1;->a:Lil2/u0;

    .line 67239942
    .line 67239943
    invoke-virtual {p2, p3, p1}, Lil2/u0;->d1(Ljava/lang/String;Lmd2/n0;)V

    .line 67239944
    .line 67239945
    .line 67239946
    :cond_a
    iget-object p1, p0, Lil2/m1;->a:Lil2/u0;

    .line 67239947
    .line 67239948
    invoke-virtual {p1, p3, p4}, Lil2/u0;->e1(Ljava/lang/String;Z)V

    .line 67239949
    .line 67239950
    .line 67239951
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
    if-eqz p1, :cond_1a

    .line 50593812
    iget-object p1, p0, Lil2/m1;->a:Lil2/u0;

    .line 50593814
    invoke-virtual {p1, p2, p3}, Lil2/u0;->g1(Ljava/lang/String;Z)V

    .line 50593817
    goto :goto_1f

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lil2/m1;->a:Lil2/u0;

    .line 50593820
    invoke-virtual {p1, p2, p3}, Lil2/u0;->f1(Ljava/lang/String;Z)V

    .line 50593823
    :goto_1f
    iget-object p1, p0, Lil2/m1;->a:Lil2/u0;

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    invoke-virtual {p1, p2, p3}, Lil2/u0;->e1(Ljava/lang/String;Z)V

    .line 50593829
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
    if-eqz p1, :cond_1a

    .line 50593811
    .line 50593812
    iget-object p1, p0, Lil2/m1;->a:Lil2/u0;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2, p3}, Lil2/u0;->g1(Ljava/lang/String;Z)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_1f

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lil2/m1;->a:Lil2/u0;

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2, p3}, Lil2/u0;->f1(Ljava/lang/String;Z)V

    .line 50593821
    .line 50593822
    .line 50593823
    :goto_1f
    iget-object p1, p0, Lil2/m1;->a:Lil2/u0;

    .line 50593824
    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    invoke-virtual {p1, p2, p3}, Lil2/u0;->e1(Ljava/lang/String;Z)V

    .line 50593827
    .line 50593828
    .line 50593829
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
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lil2/m1;->a:Lil2/u0;

    .line 16908294
    iget-object v1, v1, Lil2/u0;->K:Lil2/g;

    .line 16908296
    sget v2, Lil2/g;->m:I

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-virtual {v1, p1, v2, v0}, Lil2/g;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lil2/m1;->a:Lil2/u0;

    .line 16908293
    .line 16908294
    iget-object v1, v1, Lil2/u0;->K:Lil2/g;

    .line 16908295
    .line 16908296
    sget v2, Lil2/g;->m:I

    .line 16908297
    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-virtual {v1, p1, v2, v0}, Lil2/g;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
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
    iget-object v1, p0, Lil2/m1;->a:Lil2/u0;

    .line 16973832
    iget-object v1, v1, Lil2/u0;->D:Lyl2/b;

    .line 16973834
    iget-object v2, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 16973836
    iget-object v1, v1, Lyl2/b;->b:Ljava/lang/String;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1, v2, v1}, Lyj2/g;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973844
    move-result p1

    .line 16973845
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
    iget-object v1, p0, Lil2/m1;->a:Lil2/u0;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lil2/u0;->D:Lyl2/b;

    .line 16973833
    .line 16973834
    iget-object v2, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, v1, Lyl2/b;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v2, v1}, Lyj2/g;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    instance-of v1, v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    if-eqz v1, :cond_10

    .line 34078732
    move-object v1, v0

    .line 34078733
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    move-object v1, v2

    .line 34078737
    :goto_11
    if-eqz v1, :cond_2db

    .line 34078739
    move-object/from16 v1, p0

    .line 34078741
    iget-object v3, v1, Lil2/m1;->a:Lil2/u0;

    .line 34078743
    iget-object v3, v3, Lil2/u0;->K:Lil2/g;

    .line 34078745
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 34078747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078750
    const/4 v4, 0x0

    .line 34078751
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078754
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 34078757
    move-result-object v5

    .line 34078758
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34078761
    move-result v5

    .line 34078762
    const/4 v9, 0x1

    .line 34078763
    const-wide/16 v10, 0x1

    .line 34078765
    const/4 v12, 0x6

    .line 34078766
    if-eqz v5, :cond_1e3

    .line 34078768
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 34078771
    move-result-object v5

    .line 34078772
    if-nez v5, :cond_38

    .line 34078774
    goto/16 :goto_2dd

    .line 34078776
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 34078779
    move-result-object v13

    .line 34078780
    if-nez v13, :cond_40

    .line 34078782
    goto/16 :goto_2dd

    .line 34078784
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34078787
    move-result-object v14

    .line 34078788
    invoke-virtual {v3, v14, v2}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 34078791
    move-result v14

    .line 34078792
    if-ltz v14, :cond_55

    .line 34078794
    iget-object v0, v3, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078796
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078798
    const-string v3, "add existed reply reply"

    .line 34078800
    invoke-virtual {v0, v12, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078803
    goto/16 :goto_2dd

    .line 34078805
    :cond_55
    invoke-virtual {v3, v5, v2}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 34078808
    move-result v14

    .line 34078809
    if-gez v14, :cond_5d

    .line 34078811
    goto/16 :goto_2dd

    .line 34078813
    :cond_5d
    iget-object v14, v3, Lil2/g;->f:Ljava/util/HashMap;

    .line 34078815
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078818
    move-result-object v14

    .line 34078819
    check-cast v14, Lxl2/g;

    .line 34078821
    if-nez v14, :cond_69

    .line 34078823
    goto/16 :goto_2dd

    .line 34078825
    :cond_69
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078828
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 34078831
    move-result-object v15

    .line 34078832
    if-eqz v15, :cond_13b

    .line 34078834
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078837
    move-result v16

    .line 34078838
    if-lez v16, :cond_7b

    .line 34078840
    const/16 v16, 0x1

    .line 34078842
    goto :goto_7d

    .line 34078843
    :cond_7b
    const/16 v16, 0x0

    .line 34078845
    :goto_7d
    if-eqz v16, :cond_80

    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    move-object v15, v2

    .line 34078849
    :goto_81
    if-nez v15, :cond_85

    .line 34078851
    goto/16 :goto_13b

    .line 34078853
    :cond_85
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34078856
    move-result-object v16

    .line 34078857
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078860
    move-result v16

    .line 34078861
    if-eqz v16, :cond_a0

    .line 34078863
    iget-object v14, v14, Lxl2/g;->n:Lkotlin/Lazy;

    .line 34078865
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078868
    move-result-object v14

    .line 34078869
    check-cast v14, Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078871
    new-array v15, v4, [Ljava/lang/Object;

    .line 34078873
    const-string v6, "[addReplyToReply] replyId is empty"

    .line 34078875
    invoke-virtual {v14, v12, v6, v15}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078878
    goto/16 :goto_13b

    .line 34078880
    :cond_a0
    iget-object v6, v14, Lxl2/g;->g:Ljava/util/HashSet;

    .line 34078882
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34078885
    move-result-object v7

    .line 34078886
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34078889
    move-result v6

    .line 34078890
    if-eqz v6, :cond_bd

    .line 34078892
    iget-object v6, v14, Lxl2/g;->n:Lkotlin/Lazy;

    .line 34078894
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078897
    move-result-object v6

    .line 34078898
    check-cast v6, Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078900
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078902
    const-string v14, "[addReplyToReply] replyId has added"

    .line 34078904
    invoke-virtual {v6, v12, v14, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078907
    goto/16 :goto_13b

    .line 34078909
    :cond_bd
    iget-object v6, v14, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34078911
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34078914
    move-result v6

    .line 34078915
    iget-object v7, v14, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34078917
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078920
    move-result-object v7

    .line 34078921
    const/4 v12, 0x0

    .line 34078922
    :goto_ca
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078925
    move-result v16

    .line 34078926
    const/16 v17, -0x1

    .line 34078928
    if-eqz v16, :cond_e6

    .line 34078930
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078933
    move-result-object v16

    .line 34078934
    check-cast v16, Lcom/dragon/community/impl/model/VideoReply;

    .line 34078936
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34078939
    move-result-object v8

    .line 34078940
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078943
    move-result v8

    .line 34078944
    if-eqz v8, :cond_e3

    .line 34078946
    goto :goto_e7

    .line 34078947
    :cond_e3
    add-int/lit8 v12, v12, 0x1

    .line 34078949
    goto :goto_ca

    .line 34078950
    :cond_e6
    const/4 v12, -0x1

    .line 34078951
    :goto_e7
    iget-object v7, v14, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 34078953
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078956
    move-result-object v7

    .line 34078957
    const/4 v8, 0x0

    .line 34078958
    :goto_ee
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078961
    move-result v16

    .line 34078962
    if-eqz v16, :cond_10b

    .line 34078964
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078967
    move-result-object v16

    .line 34078968
    check-cast v16, Lcom/dragon/community/impl/model/VideoReply;

    .line 34078970
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34078973
    move-result-object v4

    .line 34078974
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078977
    move-result v4

    .line 34078978
    if-eqz v4, :cond_107

    .line 34078980
    move/from16 v17, v8

    .line 34078982
    goto :goto_10b

    .line 34078983
    :cond_107
    add-int/lit8 v8, v8, 0x1

    .line 34078985
    const/4 v4, 0x0

    .line 34078986
    goto :goto_ee

    .line 34078987
    :cond_10b
    :goto_10b
    if-ltz v12, :cond_115

    .line 34078989
    iget-object v4, v14, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34078991
    add-int/lit8 v7, v12, 0x1

    .line 34078993
    invoke-virtual {v4, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34078996
    goto :goto_11a

    .line 34078997
    :cond_115
    iget-object v4, v14, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34078999
    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079002
    :goto_11a
    if-ltz v12, :cond_126

    .line 34079004
    if-ltz v17, :cond_126

    .line 34079006
    iget-object v4, v14, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 34079008
    add-int/lit8 v6, v17, 0x1

    .line 34079010
    invoke-virtual {v4, v6, v0}, Lcom/dragon/community/impl/VideoReplyArrayList;->a(ILcom/dragon/community/impl/model/VideoReply;)V

    .line 34079013
    goto :goto_12b

    .line 34079014
    :cond_126
    iget-object v4, v14, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 34079016
    invoke-virtual {v4, v6, v0}, Lcom/dragon/community/impl/VideoReplyArrayList;->a(ILcom/dragon/community/impl/model/VideoReply;)V

    .line 34079019
    :goto_12b
    iget-object v4, v14, Lxl2/g;->g:Ljava/util/HashSet;

    .line 34079021
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079024
    move-result-object v6

    .line 34079025
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079028
    iget-wide v6, v14, Lxl2/g;->f:J

    .line 34079030
    add-long/2addr v6, v10

    .line 34079031
    iput-wide v6, v14, Lxl2/g;->f:J

    .line 34079033
    const/4 v4, 0x1

    .line 34079034
    goto :goto_13c

    .line 34079035
    :cond_13b
    :goto_13b
    const/4 v4, 0x0

    .line 34079036
    :goto_13c
    if-nez v4, :cond_140

    .line 34079038
    goto/16 :goto_2dd

    .line 34079040
    :cond_140
    invoke-virtual {v3, v13, v2}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 34079043
    move-result v2

    .line 34079044
    new-array v4, v9, [Ljava/lang/Object;

    .line 34079046
    const/4 v6, 0x0

    .line 34079047
    aput-object v0, v4, v6

    .line 34079049
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079052
    move-result-object v4

    .line 34079053
    if-gez v2, :cond_16a

    .line 34079055
    invoke-virtual {v3, v5}, Lil2/g;->h(Ljava/lang/String;)I

    .line 34079058
    move-result v2

    .line 34079059
    if-gez v2, :cond_16b

    .line 34079061
    invoke-virtual {v3, v5}, Lil2/g;->f(Ljava/lang/String;)I

    .line 34079064
    move-result v2

    .line 34079065
    add-int/2addr v2, v9

    .line 34079066
    new-instance v6, Lce2/e0;

    .line 34079068
    invoke-direct {v6, v5}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 34079071
    const/4 v7, 0x4

    .line 34079072
    iput v7, v6, Lce2/e0;->b:I

    .line 34079074
    const-wide/16 v7, 0x0

    .line 34079076
    iput-wide v7, v6, Lce2/e0;->c:J

    .line 34079078
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    add-int/2addr v2, v9

    .line 34079083
    :cond_16b
    :goto_16b
    if-gez v2, :cond_16f

    .line 34079085
    goto/16 :goto_2dd

    .line 34079087
    :cond_16f
    iget-wide v6, v3, Lil2/g;->h:J

    .line 34079089
    add-long/2addr v6, v10

    .line 34079090
    iput-wide v6, v3, Lil2/g;->h:J

    .line 34079092
    iget-object v6, v3, Lil2/g;->c:Lil2/g$b;

    .line 34079094
    if-eqz v6, :cond_1c1

    .line 34079096
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079099
    move-result-object v7

    .line 34079100
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079103
    move-result-object v0

    .line 34079104
    const/4 v8, 0x0

    .line 34079105
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079108
    iget-object v8, v3, Lil2/g;->f:Ljava/util/HashMap;

    .line 34079110
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34079113
    move-result-object v8

    .line 34079114
    const-string v9, ""

    .line 34079116
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079119
    check-cast v8, Ljava/lang/Iterable;

    .line 34079121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079124
    move-result-object v8

    .line 34079125
    :cond_195
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079128
    move-result v9

    .line 34079129
    if-eqz v9, :cond_1be

    .line 34079131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079134
    move-result-object v9

    .line 34079135
    check-cast v9, Lxl2/g;

    .line 34079137
    iget-object v9, v9, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 34079139
    invoke-virtual {v9}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 34079142
    move-result v10

    .line 34079143
    const/4 v11, 0x0

    .line 34079144
    :goto_1a8
    if-ge v11, v10, :cond_195

    .line 34079146
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079149
    move-result-object v12

    .line 34079150
    check-cast v12, Lcom/dragon/community/impl/model/VideoReply;

    .line 34079152
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079155
    move-result-object v12

    .line 34079156
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079159
    move-result v12

    .line 34079160
    if-eqz v12, :cond_1bb

    .line 34079162
    goto :goto_1be

    .line 34079163
    :cond_1bb
    add-int/lit8 v11, v11, 0x1

    .line 34079165
    goto :goto_1a8

    .line 34079166
    :cond_1be
    :goto_1be
    invoke-interface {v6, v2, v5, v7}, Lil2/g$b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079169
    :cond_1c1
    iget-object v0, v3, Lil2/g;->c:Lil2/g$b;

    .line 34079171
    if-eqz v0, :cond_1ca

    .line 34079173
    iget-wide v5, v3, Lil2/g;->h:J

    .line 34079175
    invoke-interface {v0, v5, v6}, Lil2/g$b;->c(J)V

    .line 34079178
    :cond_1ca
    iget-object v0, v3, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34079180
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 34079182
    check-cast v0, Ljava/util/ArrayList;

    .line 34079184
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34079187
    iget-object v0, v3, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34079189
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 34079192
    move-result v3

    .line 34079193
    add-int/2addr v2, v3

    .line 34079194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079197
    move-result v3

    .line 34079198
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 34079201
    goto/16 :goto_2dd

    .line 34079203
    :cond_1e3
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 34079206
    move-result-object v4

    .line 34079207
    if-nez v4, :cond_1eb

    .line 34079209
    goto/16 :goto_2dd

    .line 34079211
    :cond_1eb
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079214
    move-result-object v5

    .line 34079215
    invoke-virtual {v3, v5, v2}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 34079218
    move-result v5

    .line 34079219
    if-ltz v5, :cond_201

    .line 34079221
    iget-object v0, v3, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34079223
    const/4 v2, 0x0

    .line 34079224
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079226
    const-string v3, "add existed reply"

    .line 34079228
    invoke-virtual {v0, v12, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079231
    goto/16 :goto_2dd

    .line 34079233
    :cond_201
    invoke-virtual {v3, v4, v2}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 34079236
    move-result v2

    .line 34079237
    if-gez v2, :cond_209

    .line 34079239
    goto/16 :goto_2dd

    .line 34079241
    :cond_209
    iget-object v5, v3, Lil2/g;->f:Ljava/util/HashMap;

    .line 34079243
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079246
    move-result-object v5

    .line 34079247
    check-cast v5, Lxl2/g;

    .line 34079249
    if-nez v5, :cond_215

    .line 34079251
    goto/16 :goto_2dd

    .line 34079253
    :cond_215
    iget-object v6, v5, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34079255
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079258
    move-result v6

    .line 34079259
    xor-int/2addr v6, v9

    .line 34079260
    if-eqz v6, :cond_24a

    .line 34079262
    iget-object v6, v5, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34079264
    instance-of v7, v6, Ljava/util/Collection;

    .line 34079266
    if-eqz v7, :cond_22b

    .line 34079268
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079271
    move-result v7

    .line 34079272
    if-eqz v7, :cond_22b

    .line 34079274
    goto :goto_245

    .line 34079275
    :cond_22b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079278
    move-result-object v6

    .line 34079279
    :cond_22f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079282
    move-result v7

    .line 34079283
    if-eqz v7, :cond_245

    .line 34079285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079288
    move-result-object v7

    .line 34079289
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 34079291
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 34079293
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 34079295
    iget-boolean v7, v7, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyShow:Z

    .line 34079297
    if-nez v7, :cond_22f

    .line 34079299
    const/4 v6, 0x0

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    :goto_245
    const/4 v6, 0x1

    .line 34079302
    :goto_246
    if-eqz v6, :cond_24a

    .line 34079304
    const/4 v6, 0x1

    .line 34079305
    goto :goto_24b

    .line 34079306
    :cond_24a
    const/4 v6, 0x0

    .line 34079307
    :goto_24b
    const/4 v7, 0x0

    .line 34079308
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079311
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079314
    move-result-object v7

    .line 34079315
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079318
    move-result v7

    .line 34079319
    if-eqz v7, :cond_25a

    .line 34079321
    goto :goto_266

    .line 34079322
    :cond_25a
    iget-object v7, v5, Lxl2/g;->g:Ljava/util/HashSet;

    .line 34079324
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079327
    move-result-object v8

    .line 34079328
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34079331
    move-result v7

    .line 34079332
    if-eqz v7, :cond_269

    .line 34079334
    :goto_266
    const/16 v18, 0x0

    .line 34079336
    goto :goto_284

    .line 34079337
    :cond_269
    iget-object v7, v5, Lxl2/g;->g:Ljava/util/HashSet;

    .line 34079339
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079342
    move-result-object v8

    .line 34079343
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079346
    iget-object v7, v5, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 34079348
    const/4 v8, 0x0

    .line 34079349
    invoke-virtual {v7, v8, v0}, Lcom/dragon/community/impl/VideoReplyArrayList;->a(ILcom/dragon/community/impl/model/VideoReply;)V

    .line 34079352
    iget-object v7, v5, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34079354
    invoke-virtual {v7, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079357
    iget-wide v7, v5, Lxl2/g;->f:J

    .line 34079359
    add-long/2addr v7, v10

    .line 34079360
    iput-wide v7, v5, Lxl2/g;->f:J

    .line 34079362
    const/16 v18, 0x1

    .line 34079364
    :goto_284
    if-nez v18, :cond_287

    .line 34079366
    goto :goto_2dd

    .line 34079367
    :cond_287
    if-gez v2, :cond_28a

    .line 34079369
    goto :goto_2dd

    .line 34079370
    :cond_28a
    add-int/2addr v2, v9

    .line 34079371
    iget-wide v7, v3, Lil2/g;->h:J

    .line 34079373
    add-long/2addr v7, v10

    .line 34079374
    iput-wide v7, v3, Lil2/g;->h:J

    .line 34079376
    iget-object v5, v3, Lil2/g;->c:Lil2/g$b;

    .line 34079378
    if-eqz v5, :cond_29b

    .line 34079380
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079383
    move-result-object v7

    .line 34079384
    invoke-interface {v5, v2, v4, v7}, Lil2/g$b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079387
    :cond_29b
    iget-object v5, v3, Lil2/g;->c:Lil2/g$b;

    .line 34079389
    if-eqz v5, :cond_2a4

    .line 34079391
    iget-wide v7, v3, Lil2/g;->h:J

    .line 34079393
    invoke-interface {v5, v7, v8}, Lil2/g$b;->c(J)V

    .line 34079396
    :cond_2a4
    new-instance v5, Ljava/util/ArrayList;

    .line 34079398
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079401
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079404
    invoke-virtual {v3, v4}, Lil2/g;->g(Ljava/lang/String;)Lce2/e0;

    .line 34079407
    move-result-object v0

    .line 34079408
    if-nez v0, :cond_2c3

    .line 34079410
    if-nez v6, :cond_2c3

    .line 34079412
    new-instance v0, Lce2/e0;

    .line 34079414
    invoke-direct {v0, v4}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 34079417
    const/4 v4, 0x4

    .line 34079418
    iput v4, v0, Lce2/e0;->b:I

    .line 34079420
    const-wide/16 v6, 0x0

    .line 34079422
    iput-wide v6, v0, Lce2/e0;->c:J

    .line 34079424
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079427
    :cond_2c3
    iget-object v0, v3, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34079429
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 34079431
    check-cast v0, Ljava/util/ArrayList;

    .line 34079433
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34079436
    iget-object v0, v3, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34079438
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 34079441
    move-result v3

    .line 34079442
    add-int/2addr v2, v3

    .line 34079443
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34079446
    move-result v3

    .line 34079447
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 34079450
    goto :goto_2dd

    .line 34079451
    :cond_2db
    move-object/from16 v1, p0

    .line 34079453
    :goto_2dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    instance-of v1, v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 34078728
    .line 34078729
    const/4 v2, 0x0

    .line 34078730
    if-eqz v1, :cond_10

    .line 34078731
    .line 34078732
    move-object v1, v0

    .line 34078733
    check-cast v1, Lcom/dragon/community/impl/model/VideoReply;

    .line 34078734
    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    move-object v1, v2

    .line 34078737
    :goto_11
    if-eqz v1, :cond_2db

    .line 34078738
    .line 34078739
    move-object/from16 v1, p0

    .line 34078740
    .line 34078741
    iget-object v3, v1, Lil2/m1;->a:Lil2/u0;

    .line 34078742
    .line 34078743
    iget-object v3, v3, Lil2/u0;->K:Lil2/g;

    .line 34078744
    .line 34078745
    check-cast v0, Lcom/dragon/community/impl/model/VideoReply;

    .line 34078746
    .line 34078747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078748
    .line 34078749
    .line 34078750
    const/4 v4, 0x0

    .line 34078751
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v5

    .line 34078758
    invoke-static {v5}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v5

    .line 34078762
    const/4 v9, 0x1

    .line 34078763
    const-wide/16 v10, 0x1

    .line 34078764
    .line 34078765
    const/4 v12, 0x6

    .line 34078766
    if-eqz v5, :cond_1e3

    .line 34078767
    .line 34078768
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v5

    .line 34078772
    if-nez v5, :cond_38

    .line 34078773
    .line 34078774
    goto/16 :goto_2dd

    .line 34078775
    .line 34078776
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v13

    .line 34078780
    if-nez v13, :cond_40

    .line 34078781
    .line 34078782
    goto/16 :goto_2dd

    .line 34078783
    .line 34078784
    :cond_40
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v14

    .line 34078788
    invoke-virtual {v3, v14, v2}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v14

    .line 34078792
    if-ltz v14, :cond_55

    .line 34078793
    .line 34078794
    iget-object v0, v3, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078795
    .line 34078796
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078797
    .line 34078798
    const-string v3, "add existed reply reply"

    .line 34078799
    .line 34078800
    invoke-virtual {v0, v12, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078801
    .line 34078802
    .line 34078803
    goto/16 :goto_2dd

    .line 34078804
    .line 34078805
    :cond_55
    invoke-virtual {v3, v5, v2}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v14

    .line 34078809
    if-gez v14, :cond_5d

    .line 34078810
    .line 34078811
    goto/16 :goto_2dd

    .line 34078812
    .line 34078813
    :cond_5d
    iget-object v14, v3, Lil2/g;->f:Ljava/util/HashMap;

    .line 34078814
    .line 34078815
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v14

    .line 34078819
    check-cast v14, Lxl2/g;

    .line 34078820
    .line 34078821
    if-nez v14, :cond_69

    .line 34078822
    .line 34078823
    goto/16 :goto_2dd

    .line 34078824
    .line 34078825
    :cond_69
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v15

    .line 34078832
    if-eqz v15, :cond_13b

    .line 34078833
    .line 34078834
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 34078835
    .line 34078836
    .line 34078837
    move-result v16

    .line 34078838
    if-lez v16, :cond_7b

    .line 34078839
    .line 34078840
    const/16 v16, 0x1

    .line 34078841
    .line 34078842
    goto :goto_7d

    .line 34078843
    :cond_7b
    const/16 v16, 0x0

    .line 34078844
    .line 34078845
    :goto_7d
    if-eqz v16, :cond_80

    .line 34078846
    .line 34078847
    goto :goto_81

    .line 34078848
    :cond_80
    move-object v15, v2

    .line 34078849
    :goto_81
    if-nez v15, :cond_85

    .line 34078850
    .line 34078851
    goto/16 :goto_13b

    .line 34078852
    .line 34078853
    :cond_85
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v16

    .line 34078857
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v16

    .line 34078861
    if-eqz v16, :cond_a0

    .line 34078862
    .line 34078863
    iget-object v14, v14, Lxl2/g;->n:Lkotlin/Lazy;

    .line 34078864
    .line 34078865
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v14

    .line 34078869
    check-cast v14, Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078870
    .line 34078871
    new-array v15, v4, [Ljava/lang/Object;

    .line 34078872
    .line 34078873
    const-string v6, "[addReplyToReply] replyId is empty"

    .line 34078874
    .line 34078875
    invoke-virtual {v14, v12, v6, v15}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078876
    .line 34078877
    .line 34078878
    goto/16 :goto_13b

    .line 34078879
    .line 34078880
    :cond_a0
    iget-object v6, v14, Lxl2/g;->g:Ljava/util/HashSet;

    .line 34078881
    .line 34078882
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v7

    .line 34078886
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v6

    .line 34078890
    if-eqz v6, :cond_bd

    .line 34078891
    .line 34078892
    iget-object v6, v14, Lxl2/g;->n:Lkotlin/Lazy;

    .line 34078893
    .line 34078894
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v6

    .line 34078898
    check-cast v6, Lcom/dragon/community/saas/utils/LogHelper;

    .line 34078899
    .line 34078900
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078901
    .line 34078902
    const-string v14, "[addReplyToReply] replyId has added"

    .line 34078903
    .line 34078904
    invoke-virtual {v6, v12, v14, v7}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078905
    .line 34078906
    .line 34078907
    goto/16 :goto_13b

    .line 34078908
    .line 34078909
    :cond_bd
    iget-object v6, v14, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34078910
    .line 34078911
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34078912
    .line 34078913
    .line 34078914
    move-result v6

    .line 34078915
    iget-object v7, v14, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34078916
    .line 34078917
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v7

    .line 34078921
    const/4 v12, 0x0

    .line 34078922
    :goto_ca
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v16

    .line 34078926
    const/16 v17, -0x1

    .line 34078927
    .line 34078928
    if-eqz v16, :cond_e6

    .line 34078929
    .line 34078930
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v16

    .line 34078934
    check-cast v16, Lcom/dragon/community/impl/model/VideoReply;

    .line 34078935
    .line 34078936
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v8

    .line 34078940
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v8

    .line 34078944
    if-eqz v8, :cond_e3

    .line 34078945
    .line 34078946
    goto :goto_e7

    .line 34078947
    :cond_e3
    add-int/lit8 v12, v12, 0x1

    .line 34078948
    .line 34078949
    goto :goto_ca

    .line 34078950
    :cond_e6
    const/4 v12, -0x1

    .line 34078951
    :goto_e7
    iget-object v7, v14, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 34078952
    .line 34078953
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v7

    .line 34078957
    const/4 v8, 0x0

    .line 34078958
    :goto_ee
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v16

    .line 34078962
    if-eqz v16, :cond_10b

    .line 34078963
    .line 34078964
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v16

    .line 34078968
    check-cast v16, Lcom/dragon/community/impl/model/VideoReply;

    .line 34078969
    .line 34078970
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v4

    .line 34078974
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078975
    .line 34078976
    .line 34078977
    move-result v4

    .line 34078978
    if-eqz v4, :cond_107

    .line 34078979
    .line 34078980
    move/from16 v17, v8

    .line 34078981
    .line 34078982
    goto :goto_10b

    .line 34078983
    :cond_107
    add-int/lit8 v8, v8, 0x1

    .line 34078984
    .line 34078985
    const/4 v4, 0x0

    .line 34078986
    goto :goto_ee

    .line 34078987
    :cond_10b
    :goto_10b
    if-ltz v12, :cond_115

    .line 34078988
    .line 34078989
    iget-object v4, v14, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34078990
    .line 34078991
    add-int/lit8 v7, v12, 0x1

    .line 34078992
    .line 34078993
    invoke-virtual {v4, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34078994
    .line 34078995
    .line 34078996
    goto :goto_11a

    .line 34078997
    :cond_115
    iget-object v4, v14, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34078998
    .line 34078999
    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079000
    .line 34079001
    .line 34079002
    :goto_11a
    if-ltz v12, :cond_126

    .line 34079003
    .line 34079004
    if-ltz v17, :cond_126

    .line 34079005
    .line 34079006
    iget-object v4, v14, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 34079007
    .line 34079008
    add-int/lit8 v6, v17, 0x1

    .line 34079009
    .line 34079010
    invoke-virtual {v4, v6, v0}, Lcom/dragon/community/impl/VideoReplyArrayList;->a(ILcom/dragon/community/impl/model/VideoReply;)V

    .line 34079011
    .line 34079012
    .line 34079013
    goto :goto_12b

    .line 34079014
    :cond_126
    iget-object v4, v14, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 34079015
    .line 34079016
    invoke-virtual {v4, v6, v0}, Lcom/dragon/community/impl/VideoReplyArrayList;->a(ILcom/dragon/community/impl/model/VideoReply;)V

    .line 34079017
    .line 34079018
    .line 34079019
    :goto_12b
    iget-object v4, v14, Lxl2/g;->g:Ljava/util/HashSet;

    .line 34079020
    .line 34079021
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v6

    .line 34079025
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079026
    .line 34079027
    .line 34079028
    iget-wide v6, v14, Lxl2/g;->f:J

    .line 34079029
    .line 34079030
    add-long/2addr v6, v10

    .line 34079031
    iput-wide v6, v14, Lxl2/g;->f:J

    .line 34079032
    .line 34079033
    const/4 v4, 0x1

    .line 34079034
    goto :goto_13c

    .line 34079035
    :cond_13b
    :goto_13b
    const/4 v4, 0x0

    .line 34079036
    :goto_13c
    if-nez v4, :cond_140

    .line 34079037
    .line 34079038
    goto/16 :goto_2dd

    .line 34079039
    .line 34079040
    :cond_140
    invoke-virtual {v3, v13, v2}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 34079041
    .line 34079042
    .line 34079043
    move-result v2

    .line 34079044
    new-array v4, v9, [Ljava/lang/Object;

    .line 34079045
    .line 34079046
    const/4 v6, 0x0

    .line 34079047
    aput-object v0, v4, v6

    .line 34079048
    .line 34079049
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v4

    .line 34079053
    if-gez v2, :cond_16a

    .line 34079054
    .line 34079055
    invoke-virtual {v3, v5}, Lil2/g;->h(Ljava/lang/String;)I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v2

    .line 34079059
    if-gez v2, :cond_16b

    .line 34079060
    .line 34079061
    invoke-virtual {v3, v5}, Lil2/g;->f(Ljava/lang/String;)I

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v2

    .line 34079065
    add-int/2addr v2, v9

    .line 34079066
    new-instance v6, Lce2/e0;

    .line 34079067
    .line 34079068
    invoke-direct {v6, v5}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    const/4 v7, 0x4

    .line 34079072
    iput v7, v6, Lce2/e0;->b:I

    .line 34079073
    .line 34079074
    const-wide/16 v7, 0x0

    .line 34079075
    .line 34079076
    iput-wide v7, v6, Lce2/e0;->c:J

    .line 34079077
    .line 34079078
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079079
    .line 34079080
    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    add-int/2addr v2, v9

    .line 34079083
    :cond_16b
    :goto_16b
    if-gez v2, :cond_16f

    .line 34079084
    .line 34079085
    goto/16 :goto_2dd

    .line 34079086
    .line 34079087
    :cond_16f
    iget-wide v6, v3, Lil2/g;->h:J

    .line 34079088
    .line 34079089
    add-long/2addr v6, v10

    .line 34079090
    iput-wide v6, v3, Lil2/g;->h:J

    .line 34079091
    .line 34079092
    iget-object v6, v3, Lil2/g;->c:Lil2/g$b;

    .line 34079093
    .line 34079094
    if-eqz v6, :cond_1c1

    .line 34079095
    .line 34079096
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v7

    .line 34079100
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v0

    .line 34079104
    const/4 v8, 0x0

    .line 34079105
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079106
    .line 34079107
    .line 34079108
    iget-object v8, v3, Lil2/g;->f:Ljava/util/HashMap;

    .line 34079109
    .line 34079110
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v8

    .line 34079114
    const-string v9, ""

    .line 34079115
    .line 34079116
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079117
    .line 34079118
    .line 34079119
    check-cast v8, Ljava/lang/Iterable;

    .line 34079120
    .line 34079121
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v8

    .line 34079125
    :cond_195
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v9

    .line 34079129
    if-eqz v9, :cond_1be

    .line 34079130
    .line 34079131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v9

    .line 34079135
    check-cast v9, Lxl2/g;

    .line 34079136
    .line 34079137
    iget-object v9, v9, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 34079138
    .line 34079139
    invoke-virtual {v9}, Lcom/dragon/community/impl/VideoReplyArrayList;->size()I

    .line 34079140
    .line 34079141
    .line 34079142
    move-result v10

    .line 34079143
    const/4 v11, 0x0

    .line 34079144
    :goto_1a8
    if-ge v11, v10, :cond_195

    .line 34079145
    .line 34079146
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v12

    .line 34079150
    check-cast v12, Lcom/dragon/community/impl/model/VideoReply;

    .line 34079151
    .line 34079152
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v12

    .line 34079156
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v12

    .line 34079160
    if-eqz v12, :cond_1bb

    .line 34079161
    .line 34079162
    goto :goto_1be

    .line 34079163
    :cond_1bb
    add-int/lit8 v11, v11, 0x1

    .line 34079164
    .line 34079165
    goto :goto_1a8

    .line 34079166
    :cond_1be
    :goto_1be
    invoke-interface {v6, v2, v5, v7}, Lil2/g$b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079167
    .line 34079168
    .line 34079169
    :cond_1c1
    iget-object v0, v3, Lil2/g;->c:Lil2/g$b;

    .line 34079170
    .line 34079171
    if-eqz v0, :cond_1ca

    .line 34079172
    .line 34079173
    iget-wide v5, v3, Lil2/g;->h:J

    .line 34079174
    .line 34079175
    invoke-interface {v0, v5, v6}, Lil2/g$b;->c(J)V

    .line 34079176
    .line 34079177
    .line 34079178
    :cond_1ca
    iget-object v0, v3, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34079179
    .line 34079180
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 34079181
    .line 34079182
    check-cast v0, Ljava/util/ArrayList;

    .line 34079183
    .line 34079184
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34079185
    .line 34079186
    .line 34079187
    iget-object v0, v3, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34079188
    .line 34079189
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 34079190
    .line 34079191
    .line 34079192
    move-result v3

    .line 34079193
    add-int/2addr v2, v3

    .line 34079194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v3

    .line 34079198
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 34079199
    .line 34079200
    .line 34079201
    goto/16 :goto_2dd

    .line 34079202
    .line 34079203
    :cond_1e3
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v4

    .line 34079207
    if-nez v4, :cond_1eb

    .line 34079208
    .line 34079209
    goto/16 :goto_2dd

    .line 34079210
    .line 34079211
    :cond_1eb
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v5

    .line 34079215
    invoke-virtual {v3, v5, v2}, Lil2/g;->i(Ljava/lang/String;Ljava/util/List;)I

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v5

    .line 34079219
    if-ltz v5, :cond_201

    .line 34079220
    .line 34079221
    iget-object v0, v3, Lil2/g;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34079222
    .line 34079223
    const/4 v2, 0x0

    .line 34079224
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079225
    .line 34079226
    const-string v3, "add existed reply"

    .line 34079227
    .line 34079228
    invoke-virtual {v0, v12, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079229
    .line 34079230
    .line 34079231
    goto/16 :goto_2dd

    .line 34079232
    .line 34079233
    :cond_201
    invoke-virtual {v3, v4, v2}, Lil2/g;->e(Ljava/lang/String;Ljava/util/List;)I

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v2

    .line 34079237
    if-gez v2, :cond_209

    .line 34079238
    .line 34079239
    goto/16 :goto_2dd

    .line 34079240
    .line 34079241
    :cond_209
    iget-object v5, v3, Lil2/g;->f:Ljava/util/HashMap;

    .line 34079242
    .line 34079243
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v5

    .line 34079247
    check-cast v5, Lxl2/g;

    .line 34079248
    .line 34079249
    if-nez v5, :cond_215

    .line 34079250
    .line 34079251
    goto/16 :goto_2dd

    .line 34079252
    .line 34079253
    :cond_215
    iget-object v6, v5, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34079254
    .line 34079255
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v6

    .line 34079259
    xor-int/2addr v6, v9

    .line 34079260
    if-eqz v6, :cond_24a

    .line 34079261
    .line 34079262
    iget-object v6, v5, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34079263
    .line 34079264
    instance-of v7, v6, Ljava/util/Collection;

    .line 34079265
    .line 34079266
    if-eqz v7, :cond_22b

    .line 34079267
    .line 34079268
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v7

    .line 34079272
    if-eqz v7, :cond_22b

    .line 34079273
    .line 34079274
    goto :goto_245

    .line 34079275
    :cond_22b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object v6

    .line 34079279
    :cond_22f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v7

    .line 34079283
    if-eqz v7, :cond_245

    .line 34079284
    .line 34079285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v7

    .line 34079289
    check-cast v7, Lcom/dragon/community/impl/model/VideoReply;

    .line 34079290
    .line 34079291
    iget-object v7, v7, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 34079292
    .line 34079293
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 34079294
    .line 34079295
    iget-boolean v7, v7, Lcom/dragon/read/saas/ugc/model/CommentExpand;->isReplyShow:Z

    .line 34079296
    .line 34079297
    if-nez v7, :cond_22f

    .line 34079298
    .line 34079299
    const/4 v6, 0x0

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    :goto_245
    const/4 v6, 0x1

    .line 34079302
    :goto_246
    if-eqz v6, :cond_24a

    .line 34079303
    .line 34079304
    const/4 v6, 0x1

    .line 34079305
    goto :goto_24b

    .line 34079306
    :cond_24a
    const/4 v6, 0x0

    .line 34079307
    :goto_24b
    const/4 v7, 0x0

    .line 34079308
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v7

    .line 34079315
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v7

    .line 34079319
    if-eqz v7, :cond_25a

    .line 34079320
    .line 34079321
    goto :goto_266

    .line 34079322
    :cond_25a
    iget-object v7, v5, Lxl2/g;->g:Ljava/util/HashSet;

    .line 34079323
    .line 34079324
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v8

    .line 34079328
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34079329
    .line 34079330
    .line 34079331
    move-result v7

    .line 34079332
    if-eqz v7, :cond_269

    .line 34079333
    .line 34079334
    :goto_266
    const/16 v18, 0x0

    .line 34079335
    .line 34079336
    goto :goto_284

    .line 34079337
    :cond_269
    iget-object v7, v5, Lxl2/g;->g:Ljava/util/HashSet;

    .line 34079338
    .line 34079339
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v8

    .line 34079343
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34079344
    .line 34079345
    .line 34079346
    iget-object v7, v5, Lxl2/g;->d:Lcom/dragon/community/impl/VideoReplyArrayList;

    .line 34079347
    .line 34079348
    const/4 v8, 0x0

    .line 34079349
    invoke-virtual {v7, v8, v0}, Lcom/dragon/community/impl/VideoReplyArrayList;->a(ILcom/dragon/community/impl/model/VideoReply;)V

    .line 34079350
    .line 34079351
    .line 34079352
    iget-object v7, v5, Lxl2/g;->h:Ljava/util/ArrayList;

    .line 34079353
    .line 34079354
    invoke-virtual {v7, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079355
    .line 34079356
    .line 34079357
    iget-wide v7, v5, Lxl2/g;->f:J

    .line 34079358
    .line 34079359
    add-long/2addr v7, v10

    .line 34079360
    iput-wide v7, v5, Lxl2/g;->f:J

    .line 34079361
    .line 34079362
    const/16 v18, 0x1

    .line 34079363
    .line 34079364
    :goto_284
    if-nez v18, :cond_287

    .line 34079365
    .line 34079366
    goto :goto_2dd

    .line 34079367
    :cond_287
    if-gez v2, :cond_28a

    .line 34079368
    .line 34079369
    goto :goto_2dd

    .line 34079370
    :cond_28a
    add-int/2addr v2, v9

    .line 34079371
    iget-wide v7, v3, Lil2/g;->h:J

    .line 34079372
    .line 34079373
    add-long/2addr v7, v10

    .line 34079374
    iput-wide v7, v3, Lil2/g;->h:J

    .line 34079375
    .line 34079376
    iget-object v5, v3, Lil2/g;->c:Lil2/g$b;

    .line 34079377
    .line 34079378
    if-eqz v5, :cond_29b

    .line 34079379
    .line 34079380
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v7

    .line 34079384
    invoke-interface {v5, v2, v4, v7}, Lil2/g$b;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 34079385
    .line 34079386
    .line 34079387
    :cond_29b
    iget-object v5, v3, Lil2/g;->c:Lil2/g$b;

    .line 34079388
    .line 34079389
    if-eqz v5, :cond_2a4

    .line 34079390
    .line 34079391
    iget-wide v7, v3, Lil2/g;->h:J

    .line 34079392
    .line 34079393
    invoke-interface {v5, v7, v8}, Lil2/g$b;->c(J)V

    .line 34079394
    .line 34079395
    .line 34079396
    :cond_2a4
    new-instance v5, Ljava/util/ArrayList;

    .line 34079397
    .line 34079398
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079399
    .line 34079400
    .line 34079401
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-virtual {v3, v4}, Lil2/g;->g(Ljava/lang/String;)Lce2/e0;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v0

    .line 34079408
    if-nez v0, :cond_2c3

    .line 34079409
    .line 34079410
    if-nez v6, :cond_2c3

    .line 34079411
    .line 34079412
    new-instance v0, Lce2/e0;

    .line 34079413
    .line 34079414
    invoke-direct {v0, v4}, Lce2/e0;-><init>(Ljava/lang/String;)V

    .line 34079415
    .line 34079416
    .line 34079417
    const/4 v4, 0x4

    .line 34079418
    iput v4, v0, Lce2/e0;->b:I

    .line 34079419
    .line 34079420
    const-wide/16 v6, 0x0

    .line 34079421
    .line 34079422
    iput-wide v6, v0, Lce2/e0;->c:J

    .line 34079423
    .line 34079424
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079425
    .line 34079426
    .line 34079427
    :cond_2c3
    iget-object v0, v3, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34079428
    .line 34079429
    iget-object v0, v0, Lvr2/h;->h:Ljava/util/List;

    .line 34079430
    .line 34079431
    check-cast v0, Ljava/util/ArrayList;

    .line 34079432
    .line 34079433
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 34079434
    .line 34079435
    .line 34079436
    iget-object v0, v3, Lil2/g;->a:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 34079437
    .line 34079438
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 34079439
    .line 34079440
    .line 34079441
    move-result v3

    .line 34079442
    add-int/2addr v2, v3

    .line 34079443
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34079444
    .line 34079445
    .line 34079446
    move-result v3

    .line 34079447
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 34079448
    .line 34079449
    .line 34079450
    goto :goto_2dd

    .line 34079451
    :cond_2db
    move-object/from16 v1, p0

    .line 34079452
    .line 34079453
    :goto_2dd
    return-void
.end method


