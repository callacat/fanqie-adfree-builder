.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/open/ALogDebugModelTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3126

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

    const-string v0, "ALog Debug \u6a21\u5f0f\u5f00\u5173\uff0c\u5f00\u542f\u540e ALog \u4f1a\u5728\u6d4b\u8bd5\u5305\u5c06\u4fe1\u606f\u8f93\u51fa\u81f3 LogCat"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "dongchen.zoyp@bytedance"

    return-object v0
.end method
