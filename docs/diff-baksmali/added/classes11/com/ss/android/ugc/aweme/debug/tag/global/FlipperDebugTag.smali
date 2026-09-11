.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/FlipperDebugTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa311e

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

    const-string/jumbo v0, "\u662f\u5426\u5f00\u542f\u767e\u5b9d\u888b\u5de5\u5177"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "zhuqihao"

    return-object v0
.end method
