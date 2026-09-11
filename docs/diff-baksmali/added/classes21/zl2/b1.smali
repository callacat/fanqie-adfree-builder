.class public final synthetic Lzl2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/playlet/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/b1;->a:Lcom/dragon/community/impl/playlet/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lzl2/b1;->a:Lcom/dragon/community/impl/playlet/a;

    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104900
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104906
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Ljava/lang/Number;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104915
    move-result-wide v2

    .line 17104916
    iget-object p1, v1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104918
    if-eqz p1, :cond_1b

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    const-string v1, "userSyncListener-onLogin"

    .line 17104926
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/impl/playlet/a;->q1(JLjava/lang/String;)V

    .line 17104929
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104932
    move-result-object v1

    .line 17104933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v5, "onLogin consumeMin="

    .line 17104937
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    const v5, 0xea60

    .line 17104943
    int-to-long v5, v5

    .line 17104944
    div-long v5, v2, v5

    .line 17104946
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v5, "min("

    .line 17104951
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, "ms)"

    .line 17104959
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    const/4 v3, 0x0

    .line 17104967
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104969
    const/4 v4, 0x4

    .line 17104970
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    if-eqz p1, :cond_5a

    .line 17104975
    new-instance v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104977
    invoke-direct {v1, p1}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104980
    iput-object v1, v0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104982
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->s1()V

    .line 17104985
    goto :goto_5d

    .line 17104986
    :cond_5a
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->s1()V

    .line 17104989
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    return-object p1
.end method
