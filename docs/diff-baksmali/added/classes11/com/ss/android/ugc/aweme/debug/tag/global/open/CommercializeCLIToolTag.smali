.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/open/CommercializeCLIToolTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa312f

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

    const-string/jumbo v0, "\u5546\u4e1a\u5316\u547d\u4ee4\u884c\u5de5\u5177, \u53ef\u7528\u4e8e\u5207\u6362\u3001\u5173\u95ed\u4efb\u610f\u95e8\uff0c\u8be6\u89c1 CommercializeCLITool"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "shaodong@bytedance.com"

    return-object v0
.end method
