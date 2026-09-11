.class public final Lxl2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe2/k;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/community/api/model/IntroduceContentTag;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhr2/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/dragon/community/common/model/SaaSUserInfo;

.field public final j:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

.field public final k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/String;

.field public q:Lcom/dragon/community/common/model/SaaSUserInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c86e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lxl2/b;->a:Z

    .line 262150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262153
    move-result-object v0

    .line 262154
    iput-object v0, p0, Lxl2/b;->c:Ljava/util/List;

    .line 262156
    new-instance v0, Lhr2/c;

    .line 262158
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 262161
    iput-object v0, p0, Lxl2/b;->d:Lhr2/c;

    .line 262163
    const-string v0, ""

    .line 262165
    iput-object v0, p0, Lxl2/b;->e:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lxl2/b;->f:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lxl2/b;->g:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lxl2/b;->h:Ljava/lang/String;

    .line 262173
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262175
    iput-object v1, p0, Lxl2/b;->j:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 262177
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Unknonw:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 262179
    iput-object v0, p0, Lxl2/b;->k:Ljava/lang/String;

    .line 262181
    iput-object v0, p0, Lxl2/b;->p:Ljava/lang/String;

    .line 262183
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lxl2/b;->l:J

    .line 16777218
    return-void
.end method

.method public final b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lxl2/b;->n:Z

    .line 16777218
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxl2/b;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxl2/b;->n:Z

    .line 2
    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lxl2/b;->o:Z

    .line 2
    return v0
.end method

.method public final g()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxl2/b;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lxl2/b;->l:J

    .line 2
    return-wide v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxl2/b;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReplyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestInfo()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxl2/b;->j:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxl2/b;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxl2/b;->i:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 2
    return-object v0
.end method

.method public final getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/dragon/read/saas/ugc/model/CommentExpand;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lxl2/b;->m:J

    .line 2
    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .registers 1

    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/dragon/community/common/model/SaaSUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxl2/b;->q:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 2
    return-object v0
.end method

.method public final o(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lxl2/b;->m:J

    .line 16777218
    return-void
.end method

.method public final p()S
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lxl2/b;->o:Z

    .line 16777218
    return-void
.end method

.method public final r(Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lxl2/b;->q:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16777218
    return-void
.end method
