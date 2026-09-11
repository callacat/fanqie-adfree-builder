.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/open/DBoxTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3130    # 9.36E-40f

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

    const-string v0, "Dbox,\u5305\u542b\u5f88\u591a\u516c\u5171\u6d4b\u8bd5\u5de5\u5177\u7684\u5f00\u5173,\u6bd4\u5982 Wrangler\u3001\u622a\u5c4f\u53cd\u9988\u3001\u4e1a\u52a1\u81ea\u5b9a\u4e49 Debug Tool \u7b49\u7b49"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "dongchen.zoyp@bytedance.com"

    return-object v0
.end method
