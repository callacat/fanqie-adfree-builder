.class public final Lzl2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public constructor <init>(Lcom/dragon/community/impl/playlet/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzl2/v0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lzl2/v0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 33751046
    new-instance v2, Lzl2/u0;

    .line 33751048
    invoke-direct {v2, p3, p1, p2}, Lzl2/u0;-><init>(Ljava/lang/String;J)V

    .line 33751051
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 33751053
    invoke-virtual {v1, v0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751056
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p1, p0, Lzl2/v0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 67371013
    iget-object p1, p1, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67371015
    const/4 p2, 0x0

    .line 67371016
    if-eqz p1, :cond_f

    .line 67371018
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 67371021
    move-result-object p1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    move-object p1, p2

    .line 67371024
    :goto_10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371027
    move-result p1

    .line 67371028
    if-eqz p1, :cond_1d

    .line 67371030
    iget-object p1, p0, Lzl2/v0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 67371032
    iput-object p2, p1, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67371034
    invoke-virtual {p1}, Lcom/dragon/community/impl/playlet/a;->s1()V

    .line 67371037
    :cond_1d
    iget-object p1, p0, Lzl2/v0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 67371039
    new-instance p2, Lzl2/t0;

    .line 67371041
    invoke-direct {p2, p3, p1}, Lzl2/t0;-><init>(Ljava/lang/String;Lcom/dragon/community/impl/playlet/a;)V

    .line 67371044
    const/4 p3, 0x1

    .line 67371045
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67371048
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lzl2/v0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/community/impl/playlet/a;->n1(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return p1
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

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

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50528261
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50528264
    iget-object v0, p0, Lzl2/v0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 50528266
    new-instance v1, Lzl2/s0;

    .line 50528268
    invoke-direct {v1, p2, p1, p3}, Lzl2/s0;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 50528271
    sget p1, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->t:I

    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 50528277
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->IMPL:Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;

    .line 16973830
    iget-object v1, p0, Lzl2/v0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/community/impl/playlet/a;->H:Lyl2/b;

    .line 16973834
    iget-object v1, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 16973836
    invoke-interface {v0, p1, v1}, Lcom/dragon/community/api/comment/playlet/CSSPlayletCommentApi;->isMatchPredicateArgs(Lhr2/c;Ljava/lang/String;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method
