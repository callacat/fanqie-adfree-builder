.class public final Lcom/dragon/read/social/comment/action/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/c1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/comment/action/c1;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104902
    move-result-object v0

    .line 17104903
    invoke-static {v0}, Lok6/h;->d(Ljava/lang/Object;)V

    .line 17104906
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/c1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104908
    iget-boolean v1, p0, Lcom/dragon/read/social/comment/action/c1;->b:Z

    .line 17104910
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17104912
    iget-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104914
    const-wide/16 v3, 0x1

    .line 17104916
    add-long/2addr v1, v3

    .line 17104917
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17104919
    iput-boolean p1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17104921
    sput-boolean p1, Lcom/dragon/read/social/comment/action/i0;->c:Z

    .line 17104923
    invoke-static {v0}, Ln46/b;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_3d

    .line 17104929
    new-instance v0, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;

    .line 17104931
    iget-boolean v1, p0, Lcom/dragon/read/social/comment/action/c1;->b:Z

    .line 17104933
    if-eqz v1, :cond_29

    .line 17104935
    const/4 v1, 0x4

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x5

    .line 17104938
    :goto_2a
    iget-object v2, p0, Lcom/dragon/read/social/comment/action/c1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104940
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;-><init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104943
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/c1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104948
    invoke-static {v0, p1}, Lnc6/k;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/model/ParaTextBlock;)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/c1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104953
    invoke-static {p1}, Lnc6/k;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104956
    goto :goto_43

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/c1;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104959
    const/4 v0, 0x3

    .line 17104960
    invoke-static {p1, v0}, Lnc6/d0;->c(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 17104963
    :goto_43
    return-void
.end method
