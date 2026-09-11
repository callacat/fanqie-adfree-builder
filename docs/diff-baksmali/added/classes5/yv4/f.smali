.class public final Lyv4/f;
.super Lzs4/l0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0, p1, p2, p3, p4}, Lzs4/l0;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Z)V

    .line 67239943
    iget-object p1, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->expand:Lcom/dragon/read/saas/ugc/model/VideoExpand;

    .line 67239945
    if-eqz p1, :cond_d

    .line 67239947
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/VideoExpand;->auditStatus:Lcom/dragon/read/saas/ugc/model/AuditStatusEnum;

    .line 67239949
    :cond_d
    return-void
.end method
