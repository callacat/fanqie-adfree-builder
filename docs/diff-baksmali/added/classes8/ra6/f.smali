.class public final Lra6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn2/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-boolean v0, p1, Lkn2/w;->d:Z

    .line 67371013
    if-nez v0, :cond_8

    .line 67371015
    return-void

    .line 67371016
    :cond_8
    const/4 v0, 0x0

    .line 67371017
    if-eqz p4, :cond_1e

    .line 67371019
    sget-object p4, Lmd2/n;->a:Lmd2/n;

    .line 67371021
    invoke-static {p1}, Lzm2/a;->b(Lkn2/l;)Lmd2/p;

    .line 67371024
    move-result-object p1

    .line 67371025
    if-eqz p2, :cond_17

    .line 67371027
    invoke-static {p2}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 67371030
    move-result-object v0

    .line 67371031
    :cond_17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    invoke-static {p1, p3, v0}, Lmd2/n;->f(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67371037
    goto :goto_30

    .line 67371038
    :cond_1e
    sget-object p4, Lmd2/n;->a:Lmd2/n;

    .line 67371040
    invoke-static {p1}, Lzm2/a;->b(Lkn2/l;)Lmd2/p;

    .line 67371043
    move-result-object p1

    .line 67371044
    if-eqz p2, :cond_2a

    .line 67371046
    invoke-static {p2}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 67371049
    move-result-object v0

    .line 67371050
    :cond_2a
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    invoke-static {p1, p3, v0}, Lmd2/n;->i(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 67371056
    :goto_30
    return-void
.end method

.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

.method public final e(Lyb2/c;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lkn2/n$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p1, Lkn2/w;->d:Z

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return v1

    .line 33816585
    :cond_9
    instance-of v0, p2, Lrl2/h;

    .line 33816587
    if-eqz v0, :cond_21

    .line 33816589
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 33816591
    invoke-static {p1}, Lzm2/a;->b(Lkn2/l;)Lmd2/p;

    .line 33816594
    move-result-object v2

    .line 33816595
    move-object v3, p2

    .line 33816596
    check-cast v3, Lrl2/h;

    .line 33816598
    invoke-static {v3}, Leh2/v;->a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {v2, v3}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816608
    goto :goto_31

    .line 33816609
    :cond_21
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 33816611
    invoke-static {p1}, Lzm2/a;->b(Lkn2/l;)Lmd2/p;

    .line 33816614
    move-result-object v2

    .line 33816615
    invoke-static {p2}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    invoke-static {v2, v3}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816625
    :goto_31
    sget v0, Lkn2/n$a;->a:I

    .line 33816627
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816630
    return v1
.end method

.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-boolean v0, p1, Lkn2/w;->d:Z

    .line 50528261
    if-nez v0, :cond_8

    .line 50528263
    return-void

    .line 50528264
    :cond_8
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 50528266
    invoke-static {p1}, Lzm2/a;->b(Lkn2/l;)Lmd2/p;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    const/4 v0, 0x0

    .line 50528274
    invoke-static {p1, v0, p2, p3}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 50528277
    return-void
.end method
