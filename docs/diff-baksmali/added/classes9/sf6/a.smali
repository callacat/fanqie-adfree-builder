.class public final Lsf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsf6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc7d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lsf6/a;

    invoke-direct {v0}, Lsf6/a;-><init>()V

    sput-object v0, Lsf6/a;->a:Lsf6/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/saas/ugc/model/UgcPost;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/community/common/model/SaaSPost;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-direct {v1, p0, v2}, Lcom/dragon/community/common/model/SaaSPost;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;Lcom/dragon/read/saas/ugc/model/SaasUgcTopic;)V

    .line 17104906
    invoke-static {v1}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17104909
    move-result-object v1

    .line 17104910
    const/4 v2, 0x3

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    invoke-static {v1, v2, v3}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 17104917
    iget-object v4, p0, Lcom/dragon/read/saas/ugc/model/UgcPost;->userAction:Lcom/dragon/read/saas/ugc/model/PostUserAction;

    .line 17104919
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UgcPost;->stat:Lcom/dragon/read/saas/ugc/model/PostStat;

    .line 17104921
    if-eqz v1, :cond_24

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104926
    move-result v5

    .line 17104927
    if-nez v5, :cond_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 17104933
    :goto_25
    if-nez v5, :cond_42

    .line 17104935
    if-eqz v4, :cond_42

    .line 17104937
    if-nez p0, :cond_2c

    .line 17104939
    goto :goto_42

    .line 17104940
    :cond_2c
    new-instance v2, Lmd2/c0;

    .line 17104942
    sget-object v3, Lcom/dragon/read/saas/ugc/model/PostType;->TalkV2:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 17104944
    const/16 v5, 0x1e

    .line 17104946
    invoke-direct {v2, v3, v0, v5}, Lmd2/c0;-><init>(Lcom/dragon/read/saas/ugc/model/PostType;ZI)V

    .line 17104949
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 17104951
    iget-boolean v3, v4, Lcom/dragon/read/saas/ugc/model/PostUserAction;->userDigg:Z

    .line 17104953
    iget p0, p0, Lcom/dragon/read/saas/ugc/model/PostStat;->diggCount:I

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v2, v1, v3, p0}, Lmd2/b0;->c(Lmd2/c0;Ljava/lang/String;ZI)V

    .line 17104961
    return-void

    .line 17104962
    :cond_42
    :goto_42
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    aput-object v1, v2, v0

    .line 17104966
    aput-object v4, v2, v3

    .line 17104968
    const/4 v0, 0x2

    .line 17104969
    aput-object p0, v2, v0

    .line 17104971
    const-string p0, "IdeaPostDiggSyncHelper"

    .line 17104973
    const-string v0, "notifyPostDiggSuccess skip PostSyncManager, postId=%s, userAction=%s, stat=%s"

    .line 17104975
    invoke-static {p0, v0, v2}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    return-void
.end method
