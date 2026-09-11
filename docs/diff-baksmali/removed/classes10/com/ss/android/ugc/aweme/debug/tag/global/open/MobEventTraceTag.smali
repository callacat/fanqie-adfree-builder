.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/open/MobEventTraceTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa313f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "\u57cb\u70b9\u4ee3\u7801\u5b9a\u4f4d\u63d2\u4ef6\uff1a https://bytedance.feishu.cn/wiki/wikcnEyHCLkwKBUKF0j82ZoUFpb"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "jiangyong.jy@bytedance.com"

    return-object v0
.end method
