.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/solid/ABMockSupportMockTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa314b

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

    const-string v0, "\u6d4b\u8bd5\u5305 ABMock \u521d\u59cb\u5316\u8bbe\u7f6e\uff0c\u4e0d\u8981\u5173\u8fd9\u4e2a\uff0c\u4f1a\u7f16\u8bd1\u9519\u8bef"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "wulinpeng@bytedance.com"

    return-object v0
.end method
