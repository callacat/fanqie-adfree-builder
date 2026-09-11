.class public final Lld6/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld6/f1$c;
    }
.end annotation


# instance fields
.field public final a:Lld6/o;

.field public final b:Lld6/u0;

.field public c:Z

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Lcom/dragon/read/rpc/model/GetItemReplyRequest;

.field public final g:Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;

.field public final h:Ljava/lang/String;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d93e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lld6/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 100990981
    const-string v1, "ChapterCommentDetailsPresenter"

    .line 100990983
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100990986
    iput-object v0, p0, Lld6/f1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 100990988
    iput-object p1, p0, Lld6/f1;->a:Lld6/o;

    .line 100990990
    new-instance p1, Lld6/u0;

    .line 100990992
    invoke-direct {p1}, Lld6/u0;-><init>()V

    .line 100990995
    iput-object p1, p0, Lld6/f1;->b:Lld6/u0;

    .line 100990997
    new-instance p1, Lcom/dragon/read/rpc/model/GetItemReplyRequest;

    .line 100990999
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetItemReplyRequest;-><init>()V

    .line 100991002
    iput-object p1, p0, Lld6/f1;->f:Lcom/dragon/read/rpc/model/GetItemReplyRequest;

    .line 100991004
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetItemReplyRequest;->bookId:Ljava/lang/String;

    .line 100991006
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetItemReplyRequest;->groupId:Ljava/lang/String;

    .line 100991008
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetItemReplyRequest;->commentId:Ljava/lang/String;

    .line 100991010
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetItemReplyRequest;->replyId:Ljava/lang/String;

    .line 100991012
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Item:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991014
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetItemReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991016
    const-string v1, "item"

    .line 100991018
    iput-object v1, p1, Lcom/dragon/read/rpc/model/GetItemReplyRequest;->sourcePage:Ljava/lang/String;

    .line 100991020
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991023
    move-result v1

    .line 100991024
    if-nez v1, :cond_34

    .line 100991026
    iput-object p6, p1, Lcom/dragon/read/rpc/model/GetItemReplyRequest;->sourcePage:Ljava/lang/String;

    .line 100991028
    :cond_34
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991031
    move-result p1

    .line 100991032
    if-nez p1, :cond_4d

    .line 100991034
    iput-object p5, p0, Lld6/f1;->h:Ljava/lang/String;

    .line 100991036
    new-instance p1, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;

    .line 100991038
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;-><init>()V

    .line 100991041
    iput-object p1, p0, Lld6/f1;->g:Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;

    .line 100991043
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 100991045
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 100991047
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 100991049
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;->replyId:Ljava/lang/String;

    .line 100991051
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991053
    :cond_4d
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lld6/f1;->f:Lcom/dragon/read/rpc/model/GetItemReplyRequest;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v0, p0, Lld6/f1;->c:Z

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Lld6/f1;->a:Lld6/o;

    .line 327692
    check-cast v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 327694
    iget-object v1, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->r:Landroid/view/View;

    .line 327696
    const/16 v2, 0x8

    .line 327698
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327701
    iget-object v1, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->q:Landroid/view/View;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->q:Landroid/view/View;

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
    iget-object v0, p0, Lld6/f1;->e:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lld6/f1;->f:Lcom/dragon/read/rpc/model/GetItemReplyRequest;

    .line 327736
    iget-wide v1, p0, Lld6/f1;->i:J

    .line 327738
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetItemReplyRequest;->offset:J

    .line 327740
    iget-object v0, p0, Lld6/f1;->b:Lld6/u0;

    .line 327742
    iget-object v1, p0, Lld6/f1;->f:Lcom/dragon/read/rpc/model/GetItemReplyRequest;

    .line 327744
    invoke-virtual {v0, v1}, Lld6/u0;->a(Lcom/dragon/read/rpc/model/GetItemReplyRequest;)Lio/reactivex/Single;

    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lld6/f1$a;

    .line 327750
    invoke-direct {v1, p0}, Lld6/f1$a;-><init>(Lld6/f1;)V

    .line 327753
    new-instance v2, Lld6/f1$b;

    .line 327755
    invoke-direct {v2, p0}, Lld6/f1$b;-><init>(Lld6/f1;)V

    .line 327758
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327761
    move-result-object v0

    .line 327762
    iput-object v0, p0, Lld6/f1;->e:Lio/reactivex/disposables/Disposable;

    .line 327764
    return-void
.end method
