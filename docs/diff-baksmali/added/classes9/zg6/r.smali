.class public final Lzg6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg6/r$c;
    }
.end annotation


# instance fields
.field public final a:Lzg6/a;

.field public final b:Lzg6/n;

.field public c:Z

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

.field public final g:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ddd2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzg6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 10

    .prologue
    .line 117768192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768195
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 117768197
    const-string v1, "ChapterCommentDetailsPresenter"

    .line 117768199
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117768202
    iput-object v0, p0, Lzg6/r;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 117768204
    iput-object p1, p0, Lzg6/r;->a:Lzg6/a;

    .line 117768206
    new-instance p1, Lzg6/n;

    .line 117768208
    invoke-direct {p1}, Lzg6/n;-><init>()V

    .line 117768211
    iput-object p1, p0, Lzg6/r;->b:Lzg6/n;

    .line 117768213
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 117768215
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;-><init>()V

    .line 117768218
    iput-object p1, p0, Lzg6/r;->f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 117768220
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 117768222
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 117768224
    sget-object p3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117768226
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117768228
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 117768230
    const-string v0, ""

    .line 117768232
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->source:Ljava/lang/String;

    .line 117768234
    if-eqz p7, :cond_38

    .line 117768236
    iget-object p7, p7, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 117768238
    const-string v0, "forum_book_id"

    .line 117768240
    invoke-virtual {p7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117768243
    move-result-object p7

    .line 117768244
    check-cast p7, Ljava/lang/String;

    .line 117768246
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 117768248
    :cond_38
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117768251
    move-result p1

    .line 117768252
    if-nez p1, :cond_4f

    .line 117768254
    new-instance p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 117768256
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;-><init>()V

    .line 117768259
    iput-object p1, p0, Lzg6/r;->g:Lcom/dragon/read/rpc/model/GetMessageReplyRequest;

    .line 117768261
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->bookId:Ljava/lang/String;

    .line 117768263
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->commentId:Ljava/lang/String;

    .line 117768265
    iput-object p6, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->groupId:Ljava/lang/String;

    .line 117768267
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->replyId:Ljava/lang/String;

    .line 117768269
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetMessageReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117768271
    :cond_4f
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lzg6/r;->f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v0, p0, Lzg6/r;->c:Z

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Lzg6/r;->a:Lzg6/a;

    .line 327692
    check-cast v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;

    .line 327694
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->F:Landroid/view/View;

    .line 327696
    const/16 v2, 0x8

    .line 327698
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327701
    iget-object v1, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/social/operation/reply/TopicCommentReplyListView;->E:Landroid/view/View;

    .line 327709
    const v1, 0x7f1101c4

    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/widget/TextView;

    .line 327718
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327723
    iget-object v0, p0, Lzg6/r;->e:Lio/reactivex/disposables/Disposable;

    .line 327725
    if-eqz v0, :cond_36

    .line 327727
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327733
    return-void

    .line 327734
    :cond_36
    iget-object v0, p0, Lzg6/r;->f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 327736
    iget-wide v1, p0, Lzg6/r;->h:J

    .line 327738
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentReplyRequest;->offset:J

    .line 327740
    iget-object v0, p0, Lzg6/r;->b:Lzg6/n;

    .line 327742
    iget-object v1, p0, Lzg6/r;->f:Lcom/dragon/read/rpc/model/GetCommentReplyRequest;

    .line 327744
    invoke-virtual {v0, v1}, Lzg6/n;->a(Lcom/dragon/read/rpc/model/GetCommentReplyRequest;)Lio/reactivex/Single;

    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lzg6/r$a;

    .line 327750
    invoke-direct {v1, p0}, Lzg6/r$a;-><init>(Lzg6/r;)V

    .line 327753
    new-instance v2, Lzg6/r$b;

    .line 327755
    invoke-direct {v2, p0}, Lzg6/r$b;-><init>(Lzg6/r;)V

    .line 327758
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327761
    move-result-object v0

    .line 327762
    iput-object v0, p0, Lzg6/r;->e:Lio/reactivex/disposables/Disposable;

    .line 327764
    return-void
.end method
