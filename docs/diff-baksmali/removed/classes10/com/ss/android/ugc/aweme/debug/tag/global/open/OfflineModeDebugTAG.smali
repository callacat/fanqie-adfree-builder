.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/open/OfflineModeDebugTAG;
.super Lcom/ss/android/ugc/aweme/debug/tag/business/module/mainstructure/MainStructureTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3142

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/debug/tag/business/module/mainstructure/MainStructureTag;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 2

    const-string v0, "\u79bb\u7ebf\u6a21\u5f0f\u7f51\u7edc\u72b6\u6001\u663e\u793adebug\u5de5\u5177\u5f00\u5173"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "liucheng.robin@bytedance.com"

    return-object v0
.end method
