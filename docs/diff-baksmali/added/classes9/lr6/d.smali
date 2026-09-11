.class public final Llr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# instance fields
.field public final synthetic a:Llr6/c;


# direct methods
.method public constructor <init>(Llr6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llr6/d;->a:Llr6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object p1, p0, Llr6/d;->a:Llr6/c;

    .line 67239941
    invoke-virtual {p1, p3}, Lzc2/d;->f(Ljava/lang/String;)V

    .line 67239944
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Llr6/d;->a:Llr6/c;

    .line 33751045
    invoke-virtual {v0, p1}, Llr6/c;->q(Lmd2/p;)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_15

    .line 33751051
    iget-object p1, p0, Llr6/d;->a:Llr6/c;

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

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Llr6/d;->a:Llr6/c;

    .line 50462725
    invoke-virtual {p1}, Lzc2/d;->c()Lzc2/n;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p2, p3}, Lzc2/m;->f(Ljava/lang/String;Z)V

    .line 50462732
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Llr6/d;->a:Llr6/c;

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

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p1, p0, Llr6/d;->a:Llr6/c;

    .line 50462725
    invoke-virtual {p1}, Lzc2/d;->c()Lzc2/n;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p1, p2, p3}, Lzc2/m;->d(Ljava/lang/String;Z)V

    .line 50462732
    return-void
.end method

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
    iget-object p2, p0, Llr6/d;->a:Llr6/c;

    .line 50593816
    new-instance v0, Lfe2/j;

    .line 50593818
    invoke-direct {v0, p3}, Lfe2/j;-><init>(Lfe2/k;)V

    .line 50593821
    invoke-virtual {p2, v0, p1}, Lzc2/d;->g(Lfe2/j;Ljava/lang/String;)V

    .line 50593824
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lgr6/b;->a:Lgr6/b;

    .line 17104902
    iget-object v2, p0, Llr6/d;->a:Llr6/c;

    .line 17104904
    iget-object v2, v2, Llr6/c;->i:Lkr6/c;

    .line 17104906
    iget-object v2, v2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104908
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    iget-object v3, p0, Llr6/d;->a:Llr6/c;

    .line 17104914
    iget-object v3, v3, Llr6/c;->i:Lkr6/c;

    .line 17104916
    iget-object v3, v3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104918
    invoke-interface {v3}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    iget-object v4, p0, Llr6/d;->a:Llr6/c;

    .line 17104924
    iget-object v4, v4, Llr6/c;->i:Lkr6/c;

    .line 17104926
    iget-object v4, v4, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104928
    invoke-interface {v4}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 17104931
    move-result v4

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    const-string v1, "book_id"

    .line 17104940
    const-string v5, ""

    .line 17104942
    invoke-virtual {p1, v1, v5}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string v6, "group_id"

    .line 17104948
    invoke-virtual {p1, v6, v5}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v5

    .line 17104952
    const-string v6, "paragraph_id"

    .line 17104954
    invoke-virtual {p1, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of v6, p1, Ljava/lang/Integer;

    .line 17104960
    if-eqz v6, :cond_45

    .line 17104962
    check-cast p1, Ljava/lang/Integer;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_4d

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    move-result p1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 p1, -0x1

    .line 17104974
    :goto_4e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_5d

    .line 17104980
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result v1

    .line 17104984
    if-eqz v1, :cond_5d

    .line 17104986
    if-ne p1, v4, :cond_5d

    .line 17104988
    const/4 v0, 0x1

    .line 17104989
    :cond_5d
    return v0
.end method
