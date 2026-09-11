.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/open/DebugMessageTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3131

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

    const-string/jumbo v0, "\u5f00\u542f\u57fa\u4e8eDebugRouter\u7684\u6d88\u606f\u901a\u4fe1\u94fe\u8def\uff0c\u7528\u4e8e\u6d4b\u8bd5\u73af\u5883"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "wangjiankang@bytedance"

    return-object v0
.end method
