.class public final Lxc2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# instance fields
.field public final synthetic a:Lxc2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/u<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc2/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/u<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxc2/v;->a:Lxc2/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget p2, Lmd2/q$a;->a:I

    .line 33685509
    .line 33685510
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget p2, Lmd2/q$a;->a:I

    .line 67371012
    .line 67371013
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371014
    .line 67371015
    .line 67371016
    iget-object p1, p0, Lxc2/v;->a:Lxc2/u;

    .line 67371017
    .line 67371018
    iget-object p1, p1, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 67371019
    .line 67371020
    if-nez p1, :cond_f

    .line 67371021
    .line 67371022
    return-void

    .line 67371023
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result p2

    .line 67371031
    if-nez p2, :cond_1a

    .line 67371032
    .line 67371033
    return-void

    .line 67371034
    :cond_1a
    iget-object p2, p0, Lxc2/v;->a:Lxc2/u;

    .line 67371035
    .line 67371036
    iget-object p2, p2, Lxc2/u;->c:Lxc2/u$a;

    .line 67371037
    .line 67371038
    invoke-interface {p2, p1}, Lxc2/u$a;->l(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
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
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Lmd2/q$a;->a:I

    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object p1, p0, Lxc2/v;->a:Lxc2/u;

    .line 50593801
    .line 50593802
    iget-object p1, p1, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 50593803
    .line 50593804
    if-nez p1, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_1a

    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lxc2/v;->a:Lxc2/u;

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2, p3}, Lxc2/u;->c(Ljava/lang/String;Z)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p1, p0, Lxc2/v;->a:Lxc2/u;

    .line 50593824
    .line 50593825
    iget-object p1, p1, Lxc2/u;->c:Lxc2/u$a;

    .line 50593826
    .line 50593827
    invoke-interface {p1, p2, p3}, Lxc2/u$a;->i(Ljava/lang/String;Z)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method

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
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget v0, Lmd2/q$a;->a:I

    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

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
    iget-object v0, p0, Lxc2/v;->a:Lxc2/u;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lxc2/u;->a()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget v0, Lmd2/q$a;->a:I

    .line 50593796
    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object p1, p0, Lxc2/v;->a:Lxc2/u;

    .line 50593801
    .line 50593802
    iget-object p1, p1, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 50593803
    .line 50593804
    if-nez p1, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p1

    .line 50593815
    if-nez p1, :cond_1a

    .line 50593816
    .line 50593817
    return-void

    .line 50593818
    :cond_1a
    iget-object p1, p0, Lxc2/v;->a:Lxc2/u;

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p2, p3}, Lxc2/u;->b(Ljava/lang/String;Z)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p1, p0, Lxc2/v;->a:Lxc2/u;

    .line 50593824
    .line 50593825
    iget-object p1, p1, Lxc2/u;->c:Lxc2/u$a;

    .line 50593826
    .line 50593827
    invoke-interface {p1, p2, p3}, Lxc2/u$a;->k(Ljava/lang/String;Z)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method

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
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lxc2/v;->a:Lxc2/u;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lxc2/u;->d(Lhr2/c;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method
