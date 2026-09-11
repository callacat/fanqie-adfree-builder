.class public final Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;
.super Lcom/dragon/read/rpc/model/NovelComment;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final isParaComment:Z

.field public final lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

.field public final saasLynxData:Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d91d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/UgcLynxData;Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/NovelComment;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    iput-boolean p1, p0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->isParaComment:Z

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->saasLynxData:Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;

    .line 33685514
    const/4 p1, -0x1

    .line 33685515
    iput-short p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33685517
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/rpc/model/UgcLynxData;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->lynxData:Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    new-instance v0, Lcom/dragon/read/rpc/model/UgcLynxData;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UgcLynxData;-><init>()V

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/social/comment/authorlive/CommentAuthorLiveModel;->saasLynxData:Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;

    .line 262156
    const-string v2, ""

    .line 262158
    if-eqz v1, :cond_14

    .line 262160
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;->contentID:Ljava/lang/String;

    .line 262162
    if-nez v3, :cond_15

    .line 262164
    :cond_14
    move-object v3, v2

    .line 262165
    :cond_15
    iput-object v3, v0, Lcom/dragon/read/rpc/model/UgcLynxData;->contentId:Ljava/lang/String;

    .line 262167
    if-eqz v1, :cond_1d

    .line 262169
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;->data:Ljava/lang/String;

    .line 262171
    if-nez v3, :cond_1e

    .line 262173
    :cond_1d
    move-object v3, v2

    .line 262174
    :cond_1e
    iput-object v3, v0, Lcom/dragon/read/rpc/model/UgcLynxData;->data:Ljava/lang/String;

    .line 262176
    if-eqz v1, :cond_28

    .line 262178
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcLynxDataV2;->uRL:Ljava/lang/String;

    .line 262180
    if-nez v1, :cond_27

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v1

    .line 262184
    :cond_28
    :goto_28
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UgcLynxData;->url:Ljava/lang/String;

    .line 262186
    return-object v0
.end method
