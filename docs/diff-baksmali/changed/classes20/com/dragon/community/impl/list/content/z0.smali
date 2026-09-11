## classes20/com/dragon/community/impl/list/content/z0.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

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
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33751046
    new-instance v2, Lcom/dragon/community/impl/list/content/v0;

    .line 33751048
    invoke-direct {v2, p3, p1, p2}, Lcom/dragon/community/impl/list/content/v0;-><init>(Ljava/lang/String;J)V

    .line 33751051
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751053
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33751045
    .line 33751046
    new-instance v2, Lcom/dragon/community/impl/list/content/v0;

    .line 33751047
    .line 33751048
    invoke-direct {v2, p3, p1, p2}, Lcom/dragon/community/impl/list/content/v0;-><init>(Ljava/lang/String;J)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751052
    .line 33751053
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 67239941
    new-instance p2, Lcom/dragon/community/impl/list/content/t0;

    .line 67239943
    invoke-direct {p2, p3, p1}, Lcom/dragon/community/impl/list/content/t0;-><init>(Ljava/lang/String;Lcom/dragon/community/impl/list/content/n0;)V

    .line 67239946
    const/4 p3, 0x1

    .line 67239947
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 67239940
    .line 67239941
    new-instance p2, Lcom/dragon/community/impl/list/content/t0;

    .line 67239942
    .line 67239943
    invoke-direct {p2, p3, p1}, Lcom/dragon/community/impl/list/content/t0;-><init>(Ljava/lang/String;Lcom/dragon/community/impl/list/content/n0;)V

    .line 67239944
    .line 67239945
    .line 67239946
    const/4 p3, 0x1

    .line 67239947
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/n0;->q1(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/list/content/n0;->q1(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return p1
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 50528261
    new-instance v0, Lcom/dragon/community/impl/list/content/x0;

    .line 50528263
    invoke-direct {v0, p2, p3}, Lcom/dragon/community/impl/list/content/x0;-><init>(Ljava/lang/String;Z)V

    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528272
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
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 50528260
    .line 50528261
    new-instance v0, Lcom/dragon/community/impl/list/content/x0;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p2, p3}, Lcom/dragon/community/impl/list/content/x0;-><init>(Ljava/lang/String;Z)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 50528261
    new-instance v0, Lcom/dragon/community/impl/list/content/w0;

    .line 50528263
    invoke-direct {v0, p2, p3}, Lcom/dragon/community/impl/list/content/w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 50528260
    .line 50528261
    new-instance v0, Lcom/dragon/community/impl/list/content/w0;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p2, p3}, Lcom/dragon/community/impl/list/content/w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528270
    .line 50528271
    .line 50528272
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
    .registers 4
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
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
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
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593797
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593800
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 50593802
    new-instance v1, Lcom/dragon/community/impl/list/content/s0;

    .line 50593804
    invoke-direct {v1, p2, p1, p3}, Lcom/dragon/community/impl/list/content/s0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 50593807
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    invoke-virtual {v0, p2, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50593813
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593815
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 50593817
    if-eqz p1, :cond_24

    .line 50593819
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 50593821
    if-eqz p3, :cond_24

    .line 50593823
    iget-object p2, p2, Lcom/dragon/community/impl/list/content/n0;->I:Lcom/dragon/community/impl/list/content/n0$a;

    .line 50593825
    invoke-interface {p2, p1}, Lcom/dragon/community/impl/list/content/n0$a;->k(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 50593801
    .line 50593802
    new-instance v1, Lcom/dragon/community/impl/list/content/s0;

    .line 50593803
    .line 50593804
    invoke-direct {v1, p2, p1, p3}, Lcom/dragon/community/impl/list/content/s0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50593808
    .line 50593809
    const/4 p2, 0x0

    .line 50593810
    invoke-virtual {v0, p2, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593814
    .line 50593815
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 50593816
    .line 50593817
    if-eqz p1, :cond_24

    .line 50593818
    .line 50593819
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 50593820
    .line 50593821
    if-eqz p3, :cond_24

    .line 50593822
    .line 50593823
    iget-object p2, p2, Lcom/dragon/community/impl/list/content/n0;->I:Lcom/dragon/community/impl/list/content/n0$a;

    .line 50593824
    .line 50593825
    invoke-interface {p2, p1}, Lcom/dragon/community/impl/list/content/n0$a;->k(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 50528261
    new-instance v0, Lcom/dragon/community/impl/list/content/u0;

    .line 50528263
    invoke-direct {v0, p3, p2}, Lcom/dragon/community/impl/list/content/u0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 50528260
    .line 50528261
    new-instance v0, Lcom/dragon/community/impl/list/content/u0;

    .line 50528262
    .line 50528263
    invoke-direct {v0, p3, p2}, Lcom/dragon/community/impl/list/content/u0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50528264
    .line 50528265
    .line 50528266
    sget p2, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-virtual {p1, p2, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lyj2/a;->a:Lyj2/a;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 16973834
    iget-object v1, v1, Lsl2/p;->a:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v1}, Lyj2/a;->a(Lhr2/c;Ljava/lang/String;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lyj2/a;->a:Lyj2/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/z0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/community/impl/list/content/n0;->H:Lsl2/p;

    .line 16973833
    .line 16973834
    iget-object v1, v1, Lsl2/p;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lyj2/a;->a(Lhr2/c;Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


