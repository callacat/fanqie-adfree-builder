.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/open/PriorityTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3144

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "\u7528\u4e8e\u7ebf\u4e0b\u5305\u5f00\u542f\u4f18\u5148\u7ea7\u68c0\u6d4b\uff0c\u5982\u679c\u5b58\u5728\u5f02\u5e38\u5219\u629b\u51fa"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "wulinpeng@bytedance.com"

    return-object v0
.end method
