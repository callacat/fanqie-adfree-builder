.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/solid/ReleaseCodeTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3156

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

    const-string/jumbo v0, "\u4ec5\u5e94\u8be5\u51fa\u73b0\u5728\u7ebf\u4e0a\u7684\u903b\u8f91\u5224\u65ad\uff08\u5728\u7ebf\u4e0b\u5305\u4e0d\u6267\u884c\u67d0\u4e00\u6bb5\u4ee3\u7801\u6216\u5173\u95ed\u67d0\u4e2a\u80fd\u529b\uff09"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "dongchen.zoyp@bytedance.com"

    return-object v0
.end method
