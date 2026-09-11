.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/open/AdaptDebugToolTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3128

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

    const-string/jumbo v0, "\u9879\u76ee\u4e2d\u7684\u4e00\u4e9b\u914d\u5408 Debug Tool \u9762\u677f\u4e0b\u7684\u6d4b\u8bd5\u4ee3\u7801\uff0c \u5173\u95ed\u8fd9\u4e2a\u53ef\u80fd\u5bfc\u81f4\u67d0\u4e9b Debug Tool \u9762\u677f\u4e2d\u7684\u80fd\u529b\u4e0d\u53ef\u7528"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "dongchen.zoyp@bytedance.com"

    return-object v0
.end method
