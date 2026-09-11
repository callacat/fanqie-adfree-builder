.class public final Lyd5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka2/d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lyd5/e;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lyd5/e;->c:Ljava/lang/String;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lyd5/e;->a:Ljava/util/List;

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    .line 0
    iget-object v0, p0, Lyd5/e;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b(Lzn2/f;)Lkn2/l;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lkn2/l;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lyd5/e;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x1

    .line 16973835
    const/16 v6, 0xe

    .line 16973836
    .line 16973837
    move-object v1, p1

    .line 16973838
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method

.method public final c(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "book_id"

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lyd5/e;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method
