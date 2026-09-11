.class public final synthetic Lzl2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/impl/playlet/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/t0;->a:Ljava/lang/String;

    iput-object p2, p0, Lzl2/t0;->b:Lcom/dragon/community/impl/playlet/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lzl2/t0;->a:Ljava/lang/String;

    .line 33882114
    iget-object v1, p0, Lzl2/t0;->b:Lcom/dragon/community/impl/playlet/a;

    .line 33882116
    check-cast p1, Ljava/lang/Integer;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    instance-of v2, p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882127
    if-eqz v2, :cond_3e

    .line 33882129
    check-cast p2, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33882131
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882134
    move-result-object p2

    .line 33882135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_3e

    .line 33882141
    iget-wide p1, v1, Lcom/dragon/community/impl/playlet/a;->O:J

    .line 33882143
    const-wide/16 v2, -0x1

    .line 33882145
    add-long/2addr p1, v2

    .line 33882146
    invoke-virtual {v1, p1, p2}, Lcom/dragon/community/impl/playlet/a;->setAllCommentCount(J)V

    .line 33882149
    iget-object p1, v1, Lcom/dragon/community/impl/playlet/a;->N:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 33882151
    if-eqz p1, :cond_2f

    .line 33882153
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 33882155
    add-int/lit8 p2, p2, -0x1

    .line 33882157
    iput p2, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 33882159
    :cond_2f
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {p1}, Lvr2/k;->getDataListSize()I

    .line 33882166
    move-result p1

    .line 33882167
    const/4 p2, 0x1

    .line 33882168
    if-ne p1, p2, :cond_3d

    .line 33882170
    invoke-virtual {v1}, Lcom/dragon/community/impl/playlet/a;->e1()V

    .line 33882173
    :cond_3d
    const/4 p1, 0x1

    .line 33882174
    :cond_3e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882177
    move-result-object p1

    .line 33882178
    return-object p1
.end method
