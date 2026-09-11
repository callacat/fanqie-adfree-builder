.class public final synthetic Lzl2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;

.field public final synthetic b:Lcom/dragon/read/saas/ugc/model/CommentListData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/playlet/a;Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/d0;->a:Lcom/dragon/community/impl/playlet/a;

    iput-object p2, p0, Lzl2/d0;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lzl2/d0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 17104898
    iget-object v1, p0, Lzl2/d0;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v4, "[loadUserCommentAndConsumeTime] consume time received: "

    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    const v6, 0xea60

    .line 17104924
    int-to-long v6, v6

    .line 17104925
    div-long/2addr v4, v6

    .line 17104926
    long-to-int v5, v4

    .line 17104927
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, "min("

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104938
    move-result-wide v4

    .line 17104939
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v4, "ms)"

    .line 17104944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    const/4 v4, 0x4

    .line 17104954
    invoke-virtual {v0, v4, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method
