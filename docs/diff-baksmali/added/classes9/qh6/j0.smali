.class public final Lqh6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2/e;


# instance fields
.field public final synthetic a:Lqh6/i0;


# direct methods
.method public constructor <init>(Lqh6/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqh6/j0;->a:Lqh6/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->b(Lyf2/b;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

.method public final b(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lqh6/j0;->a:Lqh6/i0;

    .line 16973830
    invoke-virtual {v0}, Lqh6/i0;->a()Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    const-string v1, "draw_button"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->i(Ljava/lang/String;Lle2/b;)V

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

.method public final c(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->a(Lyf2/b;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final d(Lle2/b;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 16973830
    const-string v2, "book_end_post_ai_image"

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973838
    iget-object p1, p1, Lle2/b;->a:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973840
    invoke-static {p1}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Log2/k;->a:I

    .line 65538
    sget v0, Log2/e$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method
