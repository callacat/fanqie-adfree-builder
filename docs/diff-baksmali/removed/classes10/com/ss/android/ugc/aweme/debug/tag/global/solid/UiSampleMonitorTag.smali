.class public final Lcom/ss/android/ugc/aweme/debug/tag/global/solid/UiSampleMonitorTag;
.super Lcom/ss/android/ugc/aweme/debug/tag/base/GlobalTag;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3157

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

    const-string v0, "\u63a7\u5236\u7ebf\u4e0b\u5305\u7684\u6d41\u7545\u5ea6\u91c7\u96c6\u548c\u4e0a\u62a5\u5f00\u5173\uff1a\u7ebf\u4e0b\u5305\u5f3a\u5236\u91c7\u96c6\uff0c\u4e0d\u4e0a\u62a5"

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    const-string v0, "kongfanyang@bytedance.com"

    return-object v0
.end method
