.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/open/LaunchABMonitorTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3137

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

    const-string/jumbo v0, "\u9488\u5bf9\u7ebf\u4e0b\u542f\u52a8\u9636\u6bb5\u8fc7\u65e9\u8bfb\u53d6ab\u5b9e\u9a8c\u914d\u7f6e\u8fdb\u884c\u76d1\u63a7\uff0c\u9ed8\u8ba4\u6253\u5f00"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "zhouyang.zdy@bytedance.com"

    return-object v0
.end method
