.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/solid/LTMonitorTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3151

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

    const-string v0, "\u7ebf\u4e0b\u6d41\u7545\u5ea6\u6307\u6807\u5efa\u8bbe"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "dongchen.zoyp@bytedance.com"

    return-object v0
.end method
