.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/open/LegacyAbilityTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3138

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

    const-string/jumbo v0, "\u4e00\u4e9b\u9057\u7559\u7684\u65e0\u6cd5\u786e\u8ba4\u662f\u5426\u9ed8\u8ba4\u5f00\u542f\u7684\u6d4b\u8bd5\u4ee3\u7801\uff0c\u5927\u591a\u4e3a\u4e8c\u65b9\u5e93 Debug \u503c\u6ce8\u5165\uff0c\u65e0\u6cd5\u786e\u8ba4\u5f71\u54cd\u9762\uff0c\u6682\u65f6\u5148\u4ee5\u8fd9\u4e2a Tag \u6807\u6ce8\uff0c\u9ed8\u8ba4\u5f00\u542f\uff0c\u540e\u7eed\u63a8\u8fdb\u76f8\u5173\u8d1f\u8d23\u4eba\u6539\u9020"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "dongchen.zoyp@bytedance.com"

    return-object v0
.end method
