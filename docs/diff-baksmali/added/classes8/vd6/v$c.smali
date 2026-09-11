.class public final Lvd6/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6/v;->f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd6/v;


# direct methods
.method public constructor <init>(Lvd6/v;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvd6/v$c;->b:Lvd6/v;

    .line 33619970
    iput p2, p0, Lvd6/v$c;->a:I

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
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_54

    .line 17104902
    iget-object v1, p0, Lvd6/v$c;->b:Lvd6/v;

    .line 17104904
    iget-object v1, v1, Lvd6/v;->b:Lvd6/t;

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 17104908
    check-cast v1, Lvd6/e;

    .line 17104910
    iput-boolean v0, v1, Lvd6/e;->y:Z

    .line 17104912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v1, v0}, Lvd6/e;->N(Ljava/lang/Object;)V

    .line 17104919
    iget-object v0, v1, Lvd6/e;->e:Lvd6/e$f;

    .line 17104921
    const/4 v2, 0x3

    .line 17104922
    if-eqz v0, :cond_2b

    .line 17104924
    iget-wide v3, v1, Lvd6/e;->F:J

    .line 17104926
    invoke-interface {v0}, Lvd6/e$e;->a()Ljava/lang/String;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104933
    iget-object v0, v1, Lvd6/e;->e:Lvd6/e$f;

    .line 17104935
    invoke-interface {v0, p1}, Lvd6/e$e;->b(Lcom/dragon/read/rpc/model/PostCommentReply;)V

    .line 17104938
    goto :goto_32

    .line 17104939
    :cond_2b
    iget-wide v3, v1, Lvd6/e;->F:J

    .line 17104941
    const-string p1, "\u53d1\u8868\u6210\u529f"

    .line 17104943
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104946
    :goto_32
    const-string p1, ""

    .line 17104948
    iput-object p1, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17104950
    iget-object p1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tryToClearTempSystemPicFile(Ljava/lang/String;)V

    .line 17104955
    const/4 p1, 0x0

    .line 17104956
    iput-object p1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17104958
    iget-object v0, v1, Lvd6/e;->r:Lvm6/a;

    .line 17104960
    iput-object p1, v0, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104962
    iput-object p1, v0, Lvm6/a;->f:Ljava/lang/String;

    .line 17104964
    iput-object p1, v0, Lvm6/a;->g:Ljava/lang/String;

    .line 17104966
    const/4 p1, -0x1

    .line 17104967
    iput p1, v0, Lvm6/a;->h:I

    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104972
    iget-object p1, p0, Lvd6/v$c;->b:Lvd6/v;

    .line 17104974
    iget v0, p0, Lvd6/v$c;->a:I

    .line 17104976
    invoke-virtual {p1, v0}, Lvd6/v;->g(I)V

    .line 17104979
    goto :goto_7d

    .line 17104980
    :catch_54
    move-exception p1

    .line 17104981
    iget-object v1, p0, Lvd6/v$c;->b:Lvd6/v;

    .line 17104983
    iget-object v1, v1, Lvd6/v;->b:Lvd6/t;

    .line 17104985
    check-cast v1, Lvd6/e;

    .line 17104987
    invoke-virtual {v1, p1}, Lvd6/e;->L(Ljava/lang/Throwable;)V

    .line 17104990
    iget-object v1, p0, Lvd6/v$c;->b:Lvd6/v;

    .line 17104992
    iget v2, p0, Lvd6/v$c;->a:I

    .line 17104994
    invoke-virtual {v1, v2}, Lvd6/v;->g(I)V

    .line 17104997
    iget-object v1, p0, Lvd6/v$c;->b:Lvd6/v;

    .line 17104999
    iget-object v1, v1, Lvd6/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17105001
    const/4 v2, 0x1

    .line 17105002
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    aput-object p1, v2, v0

    .line 17105010
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    const-string v0, "deliver"

    .line 17105016
    const-string v1, "[submitComment] error = %s"

    .line 17105018
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    :goto_7d
    return-void
.end method
