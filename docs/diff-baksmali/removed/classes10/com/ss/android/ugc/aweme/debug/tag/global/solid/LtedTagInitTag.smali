.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/solid/LtedTagInitTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3152

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

    const-string v0, "\u7528\u4e8e\u6d4b\u8bd5\u4ee3\u7801\u5f00\u5173 Tag \u6839\u636e did \u4ece\u4e91\u7aef\u62c9\u53d6\u5e76\u521d\u59cb\u5316"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "dongchen.zoyp@bytedance.com"

    return-object v0
.end method
