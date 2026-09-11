## classes8/fj6/h$b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lfj6/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lfj6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfj6/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

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
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 67239941
    invoke-virtual {p1, p3}, Lzc2/d;->f(Ljava/lang/String;)V

    .line 67239944
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
    iget-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 67239940
    .line 67239941
    invoke-virtual {p1, p3}, Lzc2/d;->f(Ljava/lang/String;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 33751045
    invoke-virtual {v0, p1}, Lfj6/h;->q(Lmd2/p;)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_15

    .line 33751051
    iget-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 33751053
    new-instance v0, Lfe2/i;

    .line 33751055
    invoke-direct {v0, p2}, Lfe2/i;-><init>(Lfe2/k;)V

    .line 33751058
    invoke-virtual {p1, v0}, Lzc2/d;->e(Lfe2/i;)V

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lfj6/h;->q(Lmd2/p;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_15

    .line 33751050
    .line 33751051
    iget-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 33751052
    .line 33751053
    new-instance v0, Lfe2/i;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p2}, Lfe2/i;-><init>(Lfe2/k;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p1, v0}, Lzc2/d;->e(Lfe2/i;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 50462725
    invoke-virtual {p1}, Lzc2/d;->c()Lzc2/n;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p2, p3}, Lzc2/m;->f(Ljava/lang/String;Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Lzc2/d;->c()Lzc2/n;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p2, p3}, Lzc2/m;->f(Ljava/lang/String;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
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
    iget-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528268
    invoke-virtual {p1}, Lzc2/d;->c()Lzc2/n;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-interface {p1, p3}, Lzc2/m;->i(Ljava/lang/String;)Z

    .line 50528275
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
    iget-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    const/4 p2, 0x0

    .line 50528265
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Lzc2/d;->c()Lzc2/n;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-interface {p1, p3}, Lzc2/m;->i(Ljava/lang/String;)Z

    .line 50528273
    .line 50528274
    .line 50528275
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
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

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
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

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
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 50462725
    invoke-virtual {p1}, Lzc2/d;->c()Lzc2/n;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p2, p3}, Lzc2/m;->d(Ljava/lang/String;Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 50462724
    .line 50462725
    invoke-virtual {p1}, Lzc2/d;->c()Lzc2/n;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p2, p3}, Lzc2/m;->d(Ljava/lang/String;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_12

    .line 50593805
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    :goto_16
    iget-object p2, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 50593816
    new-instance v0, Lfe2/j;

    .line 50593818
    invoke-direct {v0, p3}, Lfe2/j;-><init>(Lfe2/k;)V

    .line 50593821
    invoke-virtual {p2, v0, p1}, Lzc2/d;->g(Lfe2/j;Ljava/lang/String;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_12

    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    invoke-virtual {p3}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    :goto_16
    iget-object p2, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 50593815
    .line 50593816
    new-instance v0, Lfe2/j;

    .line 50593817
    .line 50593818
    invoke-direct {v0, p3}, Lfe2/j;-><init>(Lfe2/k;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p2, v0, p1}, Lzc2/d;->g(Lfe2/j;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
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
    sget-object v1, Ldj6/b;->a:Ldj6/b;

    .line 16973830
    iget-object v2, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 16973832
    iget-object v2, v2, Lfj6/h;->i:Lcj6/a;

    .line 16973834
    iget-object v2, v2, Lcj6/a;->c:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    const-string v0, "post_id"

    .line 16973844
    const-string v1, ""

    .line 16973846
    invoke-virtual {p1, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973853
    move-result p1

    .line 16973854
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
    sget-object v1, Ldj6/b;->a:Ldj6/b;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lfj6/h$b;->a:Lfj6/h;

    .line 16973831
    .line 16973832
    iget-object v2, v2, Lfj6/h;->i:Lcj6/a;

    .line 16973833
    .line 16973834
    iget-object v2, v2, Lcj6/a;->c:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string v0, "post_id"

    .line 16973843
    .line 16973844
    const-string v1, ""

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


