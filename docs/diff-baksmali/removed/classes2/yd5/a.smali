.class public final Lyd5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka2/a;


# instance fields
.field public final a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

.field public final b:Lka2/d;


# direct methods
.method public constructor <init>(Lia2/a;Lja2/d;Lyd5/d;Lyd5/e;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-interface {p1, p2, p3, p4}, Lia2/a;->y8(Lja2/d;Lka2/e;Lka2/d;)Lcom/dragon/community/impl/comment/box/repo/BoxCommentListRepo;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p1

    .line 67239943
    iput-object p1, p0, Lyd5/a;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lyd5/a;->b:Lka2/d;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()Lka2/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd5/a;->b:Lka2/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd5/a;->a:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Lzn2/f;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-string p1, "book_comment"

    return-object p1
.end method

.method public final h(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 4

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/facebook/drawee/view/SimpleDraweeView;Loa6/p6;Lyb2/c;)V
    .registers 4

    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
