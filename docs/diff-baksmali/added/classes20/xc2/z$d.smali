.class public final Lxc2/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc2/z;-><init>(Landroid/content/Context;Lxc2/j0;Lxc2/z$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxc2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc2/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc2/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc2/z<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 33685508
    sget p2, Lmd2/q$a;->a:I

    .line 33685510
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685513
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget p2, Lmd2/q$a;->a:I

    .line 67371013
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371016
    iget-object p1, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 67371018
    invoke-virtual {p1}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 67371021
    move-result-object p1

    .line 67371022
    if-nez p1, :cond_11

    .line 67371024
    return-void

    .line 67371025
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67371028
    move-result-object p1

    .line 67371029
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371032
    move-result p1

    .line 67371033
    if-nez p1, :cond_1c

    .line 67371035
    return-void

    .line 67371036
    :cond_1c
    iget-object p1, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 67371038
    iget-object p1, p1, Lxc2/z;->B:Lxc2/z$c;

    .line 67371040
    if-eqz p1, :cond_25

    .line 67371042
    invoke-interface {p1}, Lxc2/z$c;->t()V

    .line 67371045
    :cond_25
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 50593795
    sget v0, Lmd2/q$a;->a:I

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    iget-object p1, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 50593802
    invoke-virtual {p1}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-nez p1, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    move-result p1

    .line 50593817
    if-nez p1, :cond_1c

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 50593822
    invoke-virtual {p1, p2, p3}, Lxc2/z;->c1(Ljava/lang/String;Z)V

    .line 50593825
    iget-object p1, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 50593827
    iget-object p1, p1, Lxc2/z;->B:Lxc2/z$c;

    .line 50593829
    if-eqz p1, :cond_2a

    .line 50593831
    invoke-interface {p1, p2, p3}, Lxc2/z$c;->i(Ljava/lang/String;Z)V

    .line 50593834
    :cond_2a
    return-void
.end method

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

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget v0, Lmd2/q$a;->a:I

    .line 33685509
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

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
    iget-object v0, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 65538
    invoke-virtual {v0}, Lxc2/z;->getInterestServiceIds()Ljava/util/List;

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

    .line 50593795
    sget v0, Lmd2/q$a;->a:I

    .line 50593797
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    iget-object p1, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 50593802
    invoke-virtual {p1}, Lxc2/z;->getTargetComment()Lcom/dragon/community/common/model/SaaSComment;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-nez p1, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    move-result p1

    .line 50593817
    if-nez p1, :cond_1c

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    iget-object p1, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 50593822
    invoke-virtual {p1, p2, p3}, Lxc2/z;->b1(Ljava/lang/String;Z)V

    .line 50593825
    iget-object p1, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 50593827
    iget-object p1, p1, Lxc2/z;->B:Lxc2/z$c;

    .line 50593829
    if-eqz p1, :cond_2a

    .line 50593831
    invoke-interface {p1, p2, p3}, Lxc2/z$c;->k(Ljava/lang/String;Z)V

    .line 50593834
    :cond_2a
    return-void
.end method

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

.method public final s(Lhr2/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lxc2/z$d;->a:Lxc2/z;

    .line 16908294
    invoke-virtual {v0, p1}, Lxc2/z;->f1(Lhr2/c;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method
