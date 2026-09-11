.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/solid/ConstantsTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa314f

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

    const-string/jumbo v0, "\u4f5c\u4e3a\u5e38\u91cf\u6765\u6807\u8bc6\u5305\u7c7b\u578b\uff0c\u5e38\u7528\u4e8e\u57cb\u70b9\u5b57\u6bb5\u4e0a\u62a5\u7b49\u573a\u666f"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "dongchen.zoyp@bytedance.com"

    return-object v0
.end method
