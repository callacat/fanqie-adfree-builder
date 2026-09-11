.class public Lcom/ss/android/ugc/aweme/debug/tag/global/open/MidVideoTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/BusinessModuleTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa313e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/base/BusinessModuleTag;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e2d\u89c6\u9891\u8c03\u8bd5"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "ouyangyuxiang@bytedance.com"

    return-object v0
.end method
