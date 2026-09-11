.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/solid/ABNoCacheTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa314c

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

    const-string/jumbo v0, "\u6d4b\u8bd5\u5305\u6bcf\u6b21\u8bfb\u53d6 AB \u7684 Value \u90fd\u4e3a\u6700\u65b0\u503c\uff0c\u4e0d\u4f7f\u7528\u7f13\u5b58"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "dongchen@bytedance.com"

    return-object v0
.end method
