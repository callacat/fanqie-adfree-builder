.class public final synthetic Loc3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;

.field public final synthetic d:Lrc3/e;

.field public final synthetic e:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;


# direct methods
.method public synthetic constructor <init>(Loc3/f0;Ljava/lang/String;Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/q;->a:Loc3/f0;

    iput-object p2, p0, Loc3/q;->b:Ljava/lang/String;

    iput-object p3, p0, Loc3/q;->c:Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;

    iput-object p4, p0, Loc3/q;->d:Lrc3/e;

    iput-object p5, p0, Loc3/q;->e:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Loc3/q;->a:Loc3/f0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Loc3/q;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Loc3/q;->c:Lcom/dragon/read/rpc/model/ChatMessageFeedbackType;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Loc3/q;->d:Lrc3/e;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Loc3/q;->e:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104907
    .line 17104908
    iget-object v5, v0, Loc3/f0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17104909
    .line 17104910
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v5, v0, Loc3/f0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v7, "feedbackMessage error: key="

    .line 17104918
    .line 17104919
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, " feedbackType="

    .line 17104926
    .line 17104927
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, " error="

    .line 17104934
    .line 17104935
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const/4 v1, 0x0

    .line 17104950
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v5

    .line 17104956
    const-string v6, "default"

    .line 17104957
    .line 17104958
    invoke-static {v6, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v3, v4, v1}, Loc3/f0;->v(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method
