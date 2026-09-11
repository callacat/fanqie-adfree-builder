.class public final Lvm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm2/b$a;
    }
.end annotation


# static fields
.field public static final a:Lvm2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c9b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvm2/b;

    invoke-direct {v0}, Lvm2/b;-><init>()V

    sput-object v0, Lvm2/b;->a:Lvm2/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvm2/b;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    new-instance p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50593797
    invoke-direct {p0}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 50593800
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50593802
    iput-object v0, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50593804
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50593806
    iput-object p2, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 50593808
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50593810
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50593812
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593814
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593816
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50593818
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    iput p1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 50593823
    new-instance p1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50593825
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 50593828
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    iput-boolean v0, p1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 50593833
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 50593835
    invoke-static {p0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 50593838
    move-result-object p0

    .line 50593839
    return-object p0
.end method

.method public static b(Lcom/dragon/community/impl/model/BookComment;)F
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_8

    .line 16973826
    iget-object v0, p0, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    move-object p0, v0

    .line 16973832
    :cond_8
    :goto_8
    if-eqz p0, :cond_d

    .line 16973834
    iget-object p0, p0, Lcom/dragon/community/impl/model/BookComment;->score:Ljava/lang/String;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    const/4 v0, 0x0

    .line 16973839
    invoke-static {p0, v0}, Lcom/dragon/community/saas/utils/a1;->b(Ljava/lang/String;F)F

    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method
