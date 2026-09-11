.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/solid/BasicLaunchTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa314e

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

    const-string v0, "\u7528\u4e8e\u57fa\u7840\u7684\u542f\u52a8\u6d41\u7a0b\uff0c\u4ee5\u53ca\u4e0d\u5e0c\u671b\u88ab\u5e72\u6270\u7684\u91cd\u8981\u903b\u8f91"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "tongyihui@bytedance.com"

    return-object v0
.end method
