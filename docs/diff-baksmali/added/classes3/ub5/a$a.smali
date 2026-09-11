.class public final Lub5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub5/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub5/a;


# direct methods
.method public constructor <init>(Lub5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 50593797
    iget-object p1, p1, Lub5/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50593799
    if-eqz p1, :cond_15

    .line 50593801
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50593803
    if-eqz p1, :cond_15

    .line 50593805
    new-instance v0, Lzn2/d;

    .line 50593807
    invoke-direct {v0, p3}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50593810
    invoke-virtual {p1, v0, p2}, Lxn2/s;->i(Lzn2/d;Ljava/lang/String;)Z

    .line 50593813
    :cond_15
    iget-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 50593815
    iget-object p1, p1, Lub5/a;->c:Lcom/dragon/read/kmp/community/authorspeak/j;

    .line 50593817
    if-eqz p1, :cond_23

    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593827
    :cond_23
    return-void
.end method

.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 67305477
    iget-object p1, p1, Lub5/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305479
    if-eqz p1, :cond_10

    .line 67305481
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67305483
    if-eqz p1, :cond_10

    .line 67305485
    invoke-virtual {p1, p3}, Lxn2/s;->a(Ljava/lang/String;)V

    .line 67305488
    :cond_10
    iget-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 67305490
    iget-object p1, p1, Lub5/a;->c:Lcom/dragon/read/kmp/community/authorspeak/j;

    .line 67305492
    if-eqz p1, :cond_1e

    .line 67305494
    const/4 p2, -0x1

    .line 67305495
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305498
    move-result-object p2

    .line 67305499
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305502
    :cond_1e
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
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lub5/b;->a:Lub5/b;

    .line 16973830
    iget-object v1, p0, Lub5/a$a;->a:Lub5/a;

    .line 16973832
    iget-object v1, v1, Lub5/a;->a:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    const-string v0, "topic_id"

    .line 16973842
    const-string v2, ""

    .line 16973844
    invoke-virtual {p1, v0, v2}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1
.end method

.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 50528261
    iget-object p1, p1, Lub5/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528267
    if-eqz p1, :cond_10

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    :cond_10
    iget-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 50528274
    iget-object p1, p1, Lub5/a;->c:Lcom/dragon/read/kmp/community/authorspeak/j;

    .line 50528276
    if-eqz p1, :cond_1e

    .line 50528278
    const/4 p2, -0x1

    .line 50528279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528282
    move-result-object p2

    .line 50528283
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528286
    :cond_1e
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
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

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
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 50528261
    iget-object p1, p1, Lub5/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528267
    if-eqz p1, :cond_10

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->b(Ljava/lang/String;Z)V

    .line 50528272
    :cond_10
    return-void
.end method

.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 33816581
    iget-object p1, p1, Lub5/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33816583
    if-eqz p1, :cond_15

    .line 33816585
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 33816587
    if-eqz p1, :cond_15

    .line 33816589
    new-instance v0, Lzn2/c;

    .line 33816591
    invoke-direct {v0, p2}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 33816594
    invoke-virtual {p1, v0}, Lxn2/s;->g(Lzn2/c;)V

    .line 33816597
    :cond_15
    iget-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 33816599
    iget-object p1, p1, Lub5/a;->c:Lcom/dragon/read/kmp/community/authorspeak/j;

    .line 33816601
    if-eqz p1, :cond_23

    .line 33816603
    const/4 p2, 0x1

    .line 33816604
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    return p1
.end method

.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lub5/a$a;->a:Lub5/a;

    .line 50528261
    iget-object p1, p1, Lub5/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528267
    if-eqz p1, :cond_10

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->f(Ljava/lang/String;Z)V

    .line 50528272
    :cond_10
    return-void
.end method
