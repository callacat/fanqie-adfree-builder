.class public final Lyg6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg6/n$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lyg6/a;

.field public final b:Lyg6/c;

.field public c:Z

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

.field public final g:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ddc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyg6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 100990981
    const-string v1, "OperationPresenter"

    .line 100990983
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 100990986
    iput-object v0, p0, Lyg6/n;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 100990988
    iput-object p1, p0, Lyg6/n;->a:Lyg6/a;

    .line 100990990
    new-instance p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 100990992
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;-><init>()V

    .line 100990995
    iput-object p1, p0, Lyg6/n;->f:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 100990997
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->topicId:Ljava/lang/String;

    .line 100990999
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->bookId:Ljava/lang/String;

    .line 100991001
    const-string v0, "book_comment"

    .line 100991003
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->source:Ljava/lang/String;

    .line 100991005
    new-instance v0, Lyg6/c;

    .line 100991007
    invoke-direct {v0}, Lyg6/c;-><init>()V

    .line 100991010
    iput-object v0, p0, Lyg6/n;->b:Lyg6/c;

    .line 100991012
    new-instance v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;

    .line 100991014
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;-><init>()V

    .line 100991017
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->bookId:Ljava/lang/String;

    .line 100991019
    iput-object p4, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->topicId:Ljava/lang/String;

    .line 100991021
    if-eqz p6, :cond_3d

    .line 100991023
    iget-object p6, p6, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 100991025
    const-string v1, "forum_book_id"

    .line 100991027
    invoke-virtual {p6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991030
    move-result-object p6

    .line 100991031
    check-cast p6, Ljava/lang/String;

    .line 100991033
    iput-object p6, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->forumBookId:Ljava/lang/String;

    .line 100991035
    iput-object p6, v0, Lcom/dragon/read/rpc/model/GetNovelTopicRequest;->forumBookId:Ljava/lang/String;

    .line 100991037
    :cond_3d
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991040
    move-result p6

    .line 100991041
    if-nez p6, :cond_45

    .line 100991043
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->source:Ljava/lang/String;

    .line 100991045
    :cond_45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991048
    move-result p1

    .line 100991049
    if-nez p1, :cond_5c

    .line 100991051
    new-instance p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 100991053
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;-><init>()V

    .line 100991056
    iput-object p1, p0, Lyg6/n;->g:Lcom/dragon/read/rpc/model/GetMessageTopicRequest;

    .line 100991058
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->bookId:Ljava/lang/String;

    .line 100991060
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->commentId:Ljava/lang/String;

    .line 100991062
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->topicId:Ljava/lang/String;

    .line 100991064
    sget-object p2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991066
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageTopicRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 100991068
    :cond_5c
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lyg6/n;->c:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    goto :goto_52

    .line 327685
    :cond_5
    iget-object v0, p0, Lyg6/n;->a:Lyg6/a;

    .line 327687
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 327689
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->q:Landroid/view/View;

    .line 327691
    const/16 v2, 0x8

    .line 327693
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327696
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327702
    iget-object v0, v0, Lcom/dragon/read/social/operation/TopicFragment;->p:Landroid/view/View;

    .line 327704
    const v1, 0x7f1101c4

    .line 327707
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Landroid/widget/TextView;

    .line 327713
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327718
    iget-object v0, p0, Lyg6/n;->e:Lio/reactivex/disposables/Disposable;

    .line 327720
    if-eqz v0, :cond_31

    .line 327722
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_31

    .line 327728
    goto :goto_52

    .line 327729
    :cond_31
    iget-object v0, p0, Lyg6/n;->f:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 327731
    iget-wide v1, p0, Lyg6/n;->h:J

    .line 327733
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;->offset:J

    .line 327735
    iget-object v0, p0, Lyg6/n;->b:Lyg6/c;

    .line 327737
    iget-object v1, p0, Lyg6/n;->f:Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v1}, Lyg6/c;->a(Lcom/dragon/read/rpc/model/GetCommentByTopicIdRequest;)Lio/reactivex/Single;

    .line 327745
    move-result-object v0

    .line 327746
    new-instance v1, Lyg6/f;

    .line 327748
    invoke-direct {v1, p0}, Lyg6/f;-><init>(Lyg6/n;)V

    .line 327751
    new-instance v2, Lyg6/g;

    .line 327753
    invoke-direct {v2, p0}, Lyg6/g;-><init>(Lyg6/n;)V

    .line 327756
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, p0, Lyg6/n;->e:Lio/reactivex/disposables/Disposable;

    .line 327762
    :goto_52
    return-void
.end method
